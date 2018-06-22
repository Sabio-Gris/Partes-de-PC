/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package base.session;

import base.entidades.Carrocompra;
import java.util.List;
import javax.ejb.Local;

/**
 *
 * @author naxo_
 */
@Local
public interface CarrocompraFacadeLocal {

    void create(Carrocompra carrocompra);

    void edit(Carrocompra carrocompra);

    void remove(Carrocompra carrocompra);

    Carrocompra find(Object id);

    List<Carrocompra> findAll();

    List<Carrocompra> findRange(int[] range);

    int count();
    
}
