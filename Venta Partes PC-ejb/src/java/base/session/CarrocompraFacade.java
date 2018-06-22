/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package base.session;

import base.entidades.Carrocompra;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

/**
 *
 * @author naxo_
 */
@Stateless
public class CarrocompraFacade extends AbstractFacade<Carrocompra> implements CarrocompraFacadeLocal {

    @PersistenceContext(unitName = "Venta_Partes_PC-ejbPU")
    private EntityManager em;

    @Override
    protected EntityManager getEntityManager() {
        return em;
    }

    public CarrocompraFacade() {
        super(Carrocompra.class);
    }
    
}
