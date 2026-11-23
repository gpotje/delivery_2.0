# **README — Delivery 2.0**

## **1. Visão geral**

O Delivery 2.0 é um sistema de gerenciamento de pedidos para uma lanchonete, permitindo que clientes consultem o cardápio, realizem pedidos e acompanhem suas entregas. O sistema também oferece uma área administrativa para gerenciar produtos e controlar os pedidos recebidos.

## **2. Regras de negócio**

### **Cliente**

- Criar uma conta e fazer login.
- Cadastrar seu endereço.
- Visualizar o cardápio disponibilizado pela lanchonete.
- Consultar os produtos disponíveis.
- Montar e realizar pedidos.
- Acompanhar o andamento dos pedidos.
- Consultar o histórico de pedidos.

### **Administrador**

- Gerenciar o cardápio.
- Cadastrar, editar e remover produtos.
- Consultar os pedidos recebidos.
- Aceitar pedidos.
- Atualizar os status dos pedidos.
- Cancelar pedidos quando necessário.

## **3. Status dos pedidos**

O sistema utiliza os seguintes status para representar as etapas de um pedido:

| Ordem | Status               | Descrição                               |
| ----- | -------------------- | --------------------------------------- |
| 1     | `PENDING`            | Pedido recebido e aguardando aprovação. |
| 2     | `ACCEPTED`           | Pedido aceito pela lanchonete.          |
| 3     | `PREPARING`          | Comida em preparação na cozinha.        |
| 4     | `READY_FOR_DELIVERY` | Pedido preparado e pronto para sair.    |
| 5     | `OUT_FOR_DELIVERY`   | Motoboy saiu para realizar a entrega.   |
| 6     | `DELIVERED`          | Pedido entregue ao cliente.             |

### **Status adicional**

\- `CANCELLED` — Pedido cancelado por algum motivo.

## **4. Fluxo do pedido**

O fluxo principal de um pedido segue esta sequência:

1. **PENDING**

   Pedido recebido.
2. **ACCEPTED**

   Pedido aceito pela lanchonete.
3. **PREPARING**

   Pedido em preparação.
4. **READY_FOR_DELIVERY**

   Pedido pronto para sair.
5. **OUT_FOR_DELIVERY**

   Pedido em rota de entrega.
6. **DELIVERED**

   Pedido entregue ao cliente.

CANCELLED

Pode ocorrer quando o pedido precisar ser cancelado.

*Documento inicial de regras de negócio do Delivery 2.0.*

As regras acima representam o escopo funcional inicial do projeto. As validações e restrições de cada operação serão detalhadas durante o desenvolvimento.