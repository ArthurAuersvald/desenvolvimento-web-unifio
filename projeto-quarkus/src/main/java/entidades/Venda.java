package entidades;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import java.time.LocalDate;
import java.util.List;

import io.quarkus.panache.common.Sort;

@Entity
public class Venda {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    public Integer codigo;

    public LocalDate horario;

    public Double valorTotal;

    public Integer quantidadeTotal;

    public Integer codigoCliente;

    public Integer codigoFuncionario;

    public static List<Venda> listAll(Sort ascending) {
        // TODO Auto-generated method stub
        throw new UnsupportedOperationException("Unimplemented method 'listAll'");
    }

}
