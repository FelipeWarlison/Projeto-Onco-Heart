<form class="" action="includes/editquestionario.inc.php?tipo=<?php echo $tipo?>&questId=<?php echo $questId?>&pid=<?php echo $pid?>" method="post">
  <br>
  <h3 class="text-center">ESCALA DE SONOLÊNCIA DE EPWORTH (ESS-BR)</h3>
  <h4 class="text-center"><?php echo $pessoa;?></h4>
  <br>
  <div class="form-row">
    <div class="form-group col-sm-3">
      <label for="data1">Data de aplicação</label>
      <input class="form-control" id="data1" type="date" name="data1" value="<?php echo $data?>" required >
    </div>
  </div>
  <div class="form-row">
    <div class="form-group col-sm-3">
      <label for="idade1">Idade </label>
      <input id="idade1" class="form-control" type="text" name="idade1" placeholder="Idade" value="<?php echo $idade?>" required >
    </div>
  </div>
  <p>Qual a probabilidade de você cochilar ou dormir, e não apenas se sentir cansado, nas seguintes situações? Considere o modo de vida que você tem levado recentemente. Mesmo que você não tenha feito algumas destas coisas recentemente, tente imaginar como elas o afetariam. Escolha o número apropriado para responder cada questão:</p>
  <div class="form-group">
    <label for="idessbr1">Sentando e lendo:</label>
    <select class="custom-select q1" name="essbr1" id="idessbr1" required>
      <option value= "">Escolha</option>
      <option value= "0 - Nunca cochilaria">0 - Nunca cochilaria</option>
      <option value= "1 - Pequena probabilidade de cochilar">1 - Pequena probabilidade de cochilar</option>
      <option value= "2 - Probabilidade média de cochilar">2 - Probabilidade média de cochilar</option>
      <option value= "3 - Grande probabilidade de cochilar">3 - Grande probabilidade de cochilar</option>
    </select>
    <div class="invalid-feedback">Exemplo de feedback invalido para o select</div>
    <label for="idessbr2">Assistindo TV:</label>
    <select class="custom-select q1" name="essbr2" id="idessbr2" required>
      <option value= "">Escolha</option>
      <option value= "0 - Nunca cochilaria">0 - Nunca cochilaria</option>
      <option value= "1 - Pequena probabilidade de cochilar">1 - Pequena probabilidade de cochilar</option>
      <option value= "2 - Probabilidade média de cochilar">2 - Probabilidade média de cochilar</option>
      <option value= "3 - Grande probabilidade de cochilar">3 - Grande probabilidade de cochilar</option>
    </select>
    <label for="idessbr3">Sentado, quieto, em um lugar público (por exemplo, em um teatro, reunião, ou palestra):</label>
    <select class="custom-select q1" name="essbr3" id="idessbr3" required>
      <option value= "">Escolha</option>
      <option value= "0 - Nunca cochilaria">0 - Nunca cochilaria</option>
      <option value= "1 - Pequena probabilidade de cochilar">1 - Pequena probabilidade de cochilar</option>
      <option value= "2 - Probabilidade média de cochilar">2 - Probabilidade média de cochilar</option>
      <option value= "3 - Grande probabilidade de cochilar">3 - Grande probabilidade de cochilar</option>
    </select>
    <label for="idessbr4">Andando de carro por uma hora sem parar, como passageiro:</label>
    <select class="custom-select q1" name="essbr4" id="idessbr4" required>
      <option value= "">Escolha</option>
      <option value= "0 - Nunca cochilaria">0 - Nunca cochilaria</option>
      <option value= "1 - Pequena probabilidade de cochilar">1 - Pequena probabilidade de cochilar</option>
      <option value= "2 - Probabilidade média de cochilar">2 - Probabilidade média de cochilar</option>
      <option value= "3 - Grande probabilidade de cochilar">3 - Grande probabilidade de cochilar</option>
    </select>
    <label for="idessbr5">Ao deitar-se à tarde para descansar, quando possível:</label>
    <select class="custom-select q1" name="essbr5" id="idessbr5" required>
      <option value= "">Escolha</option>
      <option value= "0 - Nunca cochilaria">0 - Nunca cochilaria</option>
      <option value= "1 - Pequena probabilidade de cochilar">1 - Pequena probabilidade de cochilar</option>
      <option value= "2 - Probabilidade média de cochilar">2 - Probabilidade média de cochilar</option>
      <option value= "3 - Grande probabilidade de cochilar">3 - Grande probabilidade de cochilar</option>
    </select>
    <label for="idessbr6">Sentado conversando com alguém:</label>
    <select class="custom-select q1" name="essbr6" id="idessbr6" required>
      <option value= "">Escolha</option>
      <option value= "0 - Nunca cochilaria">0 - Nunca cochilaria</option>
      <option value= "1 - Pequena probabilidade de cochilar">1 - Pequena probabilidade de cochilar</option>
      <option value= "2 - Probabilidade média de cochilar">2 - Probabilidade média de cochilar</option>
      <option value= "3 - Grande probabilidade de cochilar">3 - Grande probabilidade de cochilar</option>
    </select>
    <label for="idessbr7">Sentado quieto após o almoço sem bebida de álcool:</label>
    <select class="custom-select q1" name="essbr7" id="idessbr7" required>
      <option value= "">Escolha</option>
      <option value= "0 - Nunca cochilaria">0 - Nunca cochilaria</option>
      <option value= "1 - Pequena probabilidade de cochilar">1 - Pequena probabilidade de cochilar</option>
      <option value= "2 - Probabilidade média de cochilar">2 - Probabilidade média de cochilar</option>
      <option value= "3 - Grande probabilidade de cochilar">3 - Grande probabilidade de cochilar</option>
    </select>
    <label for="idessbr8">Em um carro parado no trânsito por alguns minutos:</label>
    <select class="custom-select q1" name="essbr8" id="idessbr8" required>
      <option value= "">Escolha</option>
      <option value= "0 - Nunca cochilaria">0 - Nunca cochilaria</option>
      <option value= "1 - Pequena probabilidade de cochilar">1 - Pequena probabilidade de cochilar</option>
      <option value= "2 - Probabilidade média de cochilar">2 - Probabilidade média de cochilar</option>
      <option value= "3 - Grande probabilidade de cochilar">3 - Grande probabilidade de cochilar</option>
    </select>
    <br>
    <br>
    <button type="submit" name="ed-questionario-submit" class="btn btn-primary">Atualizar</button>
  </div>
</form>
