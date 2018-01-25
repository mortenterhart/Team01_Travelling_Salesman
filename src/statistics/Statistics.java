package statistics;

import data.HSQLDBManager;
import org.hsqldb.util.CSVWriter;

import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;

public class Statistics implements IStatistics {
    public void writeCSVFile() {
        //ResultSet rs = HSQLDBManager.instance.getResultSet("SELECT * FROM DATA");
        try {
            for (int i = 0; i < 3; i++) {
                PrintWriter writer = new PrintWriter(new File("data/data_scenario_"+i+".csv"));
                PrintWriter barplotwriter = new PrintWriter(new File("data/data_scenario_"+i+"_barplot.csv"));
                for (int j = 100; j > 0; j--) {
                    writer.println(j);
                    barplotwriter.print(j+",");
                    //while (rs.next()) {
                    //writer.println(rs.getString("id"));
                }
                writer.flush();
                barplotwriter.flush();
            }

//        } catch (SQLException e) {
//            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public void buildMeasureRFile() {
    }

    public void buildBarPlotFile() {
    }

    public void buildBoxPlotRFile() {
        String scenDesc = "";
        int scenCount = 3;
        for(int i=1; i <= scenCount ; i++){
            scenDesc += "s0"+i+" <- as.numeric(read.csv(\"data/data_scenario_0"+i+".csv\",header=FALSE)) ";
            scenDesc += System.getProperty("line.separator");
        }
        try {
            String boxplot = new String(Files.readAllBytes(Paths.get("RTemplates/boxplot.R.tpl")));
            boxplot.replaceAll("[DATADIR]","data");
            boxplot.replaceAll("[SCENARIODESCRIPTION]", scenDesc);

        }catch (IOException e){
            e.printStackTrace();
        }
    }

    public void buildDotPlotRFile() {
    }

    public void buildStripChartRFile() {
    }

    public void buildTTestRFile() {
    }

    public void buildHistogramRFile() {
    }

    public void buildMostFrequentFitnessValuesRFile() {
    }
}