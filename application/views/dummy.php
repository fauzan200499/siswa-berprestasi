<div class="modal-header">
    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
        <span aria-hidden="true">×</span></button>
    <h4 class="modal-title">Preview Format Laporan</h4>
</div>
<div class="modal-body">
    <!-- Advanced Tables -->
    <div class="panel panel-default">
        <div class="panel-body">
            <div id="printpa" style="margin-left: 1.5cm;margin-right: 1.5cm;">
                <?= $data->head ?>
                <hr style="border-top:3px double black;">
                <table width="100%">
                    <tr>
                        <td style="text-align:justify">
                            <?= $data->body ?>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <center>
                                <table width="75%" style="text-align: center" border="1">
                                    <tbody>
                                        <tr>
                                            <th style="text-align: center">No</th>
                                            <th style="text-align: center">Alternatif</th>
                                            <th style="text-align: center">Ideal Positif</th>
                                            <th style="text-align: center">Ideal Negatif</th>
                                            <th style="text-align: center">Hasil Akhir</th>
                                        </tr>
                                        <tr>
                                            <td>1</td>
                                            <td>A1</td>
                                            <td>6,63</td>
                                            <td>0,52</td>
                                            <td>0,07</td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>A2</td>
                                            <td>6,48</td>
                                            <td>0,68</td>
                                            <td>0,09</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>A3</td>
                                            <td>6,95</td>
                                            <td>0,21</td>
                                            <td>0,03</td>
                                        </tr>
                                        <tr>
                                            <td>4</td>
                                            <td>A4</td>
                                            <td>7,02</td>
                                            <td>0,14</td>
                                            <td>0,02</td>
                                        </tr>
                                        <tr>
                                            <td>5</td>
                                            <td>A5</td>
                                            <td>7,14</td>
                                            <td>0,06</td>
                                            <td>0,01</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </center>
                        </td>
                    </tr>
                </table>
                <table width="100%">
                    <tr>
                        <td style="text-align:justify">
                            <?=$data->foot ?>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
    <!--End Advanced Tables -->
</div> 