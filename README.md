
# Marketing Campaign Analysis

## Business Problem

The objective of this project is to analyze customer behavior and identify the characteristics of high-value customers.

The analysis aims to find useful insights that can help improve future marketing campaigns and customer targeting.

## Problema de negocio

El objetivo de este proyecto es analizar el comportamiento de los clientes e identificar las características de los clientes de mayor valor.

El análisis busca obtener información útil que ayude a mejorar futuras campañas de marketing y a realizar una mejor segmentación de los clientes.

## Dataset

El dataset utilizado contiene información sobre clientes, sus compras, ingresos, comportamiento de compra y respuesta a diferentes campañas de marketing.

El conjunto de datos incluye información sobre las categorías de productos, los canales de compra, las compras con descuento y la aceptación de campañas.
### Principales variables utilizadas

- `Income`: ingresos del cliente.
- `MntWines`: gasto en vino.
- `MntFruits`: gasto en frutas.
- `MntMeatProducts`: gasto en carne.
- `MntFishProducts`: gasto en pescado.
- `MntSweetProducts`: gasto en productos dulces.
- `MntGoldProds`: gasto en productos de oro.
- `NumWebPurchases`: compras realizadas por web.
- `NumCatalogPurchases`: compras realizadas por catálogo.
- `NumStorePurchases`: compras realizadas en tienda.
- `AcceptedCmp1` a `AcceptedCmp5`: aceptación de campañas anteriores.
- `Response`: respuesta a la campaña más reciente.

## Herramientas utilizadas

- Python
- Pandas
- NumPy
- Matplotlib
- Seaborn
- Google Colab

## Principales resultados

### Segmento High Value vs Low Value

Los clientes del segmento High Value presentan un gasto medio superior en todas las categorías de productos analizadas.

El vino es la categoría con mayor gasto medio en ambos segmentos, seguida de los productos cárnicos.

Los clientes High Value también presentan unos ingresos medios significativamente superiores a los clientes Low Value.

### Comportamiento de compra

Los clientes High Value realizan más compras a través de los diferentes canales analizados: web, tienda y catálogo.

Además, utilizan menos compras con descuento, a pesar de presentar un nivel de gasto superior.

### Respuesta a campañas

Los clientes High Value presentan una mayor aceptación en las cinco campañas analizadas.

La campaña 5 destaca especialmente por su nivel de aceptación, por lo que sería interesante analizar qué elementos de esta campaña pudieron generar una mayor respuesta.

## Recomendaciones de negocio

- Crear campañas de marketing específicas para los clientes High Value, adaptando las acciones a sus características y comportamiento de compra.
- Priorizar las categorías de vino y carne en las campañas dirigidas a este segmento.
- Analizar con mayor detalle la campaña 5 para identificar qué elementos pudieron contribuir a su mayor nivel de aceptación.
- No basar necesariamente la estrategia dirigida a clientes High Value en descuentos, ya que este segmento presenta un mayor nivel de gasto a pesar de utilizar menos compras con descuento.
- Considerar estrategias de fidelización específicas para mantener y aumentar el valor de estos clientes.

## Próximos pasos

Este análisis podría ampliarse utilizando SQL para realizar consultas sobre los mismos datos y Power BI para crear un dashboard interactivo que facilite la visualización de los principales indicadores y resultados.

