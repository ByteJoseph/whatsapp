.class public final Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.foa.products.metaai.map.WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1"
    f = "WaMetaAIRichResponseMapViewProviderBridgeImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x11d
    }
    m = "invokeSuspend"
    n = {
        "selectedIndex",
        "$this$mapIndexed$iv",
        "$this$mapIndexedTo$iv$iv",
        "destination$iv$iv",
        "item$iv$iv",
        "place",
        "latLng",
        "index$iv$iv",
        "index"
    }
    nl = {
        0x11f
    }
    s = {
        "L$0",
        "L$1",
        "L$6",
        "L$7",
        "L$9",
        "L$10",
        "L$11",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $mapView:Lcom/whatsapp/locationsharing/location/WaMapView;

.field public final synthetic $numberedPins:Ljava/util/List;

.field public final synthetic $onMarkersReady:Lkotlin/jvm/functions/Function1;

.field public final synthetic $places:Ljava/util/List;

.field public final synthetic $state:LX/73j;

.field public final synthetic $useDotMarkers:Z

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/73j;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Lcom/whatsapp/locationsharing/location/WaMapView;Ljava/util/List;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;Z)V
    .registers 11

    .line 0
    iput-object p2, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$state:LX/73j;

    .line 2
    iput-object p5, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$places:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$mapView:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 6
    iput-object p1, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$context:Landroid/content/Context;

    .line 8
    iput-object p8, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$onMarkersReady:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-boolean p9, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$useDotMarkers:Z

    .line 12
    iput-object p3, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 14
    iput-object p6, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$numberedPins:Ljava/util/List;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v2, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$state:LX/73j;

    .line 2
    iget-object v5, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$places:Ljava/util/List;

    .line 4
    iget-object v4, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$mapView:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 6
    iget-object v1, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$context:Landroid/content/Context;

    .line 8
    iget-object v8, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$onMarkersReady:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-boolean v9, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$useDotMarkers:Z

    .line 12
    iget-object v3, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 14
    iget-object v6, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$numberedPins:Ljava/util/List;

    .line 16
    new-instance v0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;

    .line 18
    move-object v7, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;-><init>(Landroid/content/Context;LX/73j;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Lcom/whatsapp/locationsharing/location/WaMapView;Ljava/util/List;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;Z)V

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v2, p1

    .line 2
    sget-object v21, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v11, p0

    .line 6
    iget v1, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->label:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_ce

    .line 11
    if-ne v1, v0, :cond_1a3

    .line 13
    iget v0, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->I$0:I

    .line 15
    move/from16 v20, v0

    .line 17
    iget-boolean v14, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->Z$0:Z

    .line 19
    iget-object v10, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$12:Ljava/lang/Object;

    .line 21
    check-cast v10, Ljava/util/Collection;

    .line 23
    iget-object v15, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$11:Ljava/lang/Object;

    .line 25
    check-cast v15, Lcom/google/android/gms/maps/model/LatLng;

    .line 27
    iget-object v9, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$10:Ljava/lang/Object;

    .line 29
    check-cast v9, LX/7F1;

    .line 31
    iget-object v13, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$8:Ljava/lang/Object;

    .line 33
    check-cast v13, Ljava/util/Iterator;

    .line 35
    iget-object v3, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$7:Ljava/lang/Object;

    .line 37
    check-cast v3, Ljava/util/Collection;

    .line 39
    iget-object v12, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$5:Ljava/lang/Object;

    .line 41
    check-cast v12, Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 43
    iget-object v8, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$4:Ljava/lang/Object;

    .line 45
    check-cast v8, Ljava/util/List;

    .line 47
    iget-object v7, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$3:Ljava/lang/Object;

    .line 49
    check-cast v7, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 51
    iget-object v6, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$2:Ljava/lang/Object;

    .line 53
    check-cast v6, LX/73j;

    .line 55
    iget-object v5, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v5, Ljava/lang/Number;

    .line 59
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :goto_3e
    check-cast v2, Landroid/graphics/Bitmap;

    .line 64
    :goto_40
    iget-object v1, v9, LX/7F1;->A0E:Ljava/lang/String;

    .line 66
    new-instance v0, LX/M4X;

    .line 68
    invoke-direct {v0, v2, v15, v12, v1}, LX/M4X;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/gms/maps/model/LatLng;Lcom/whatsapp/locationsharing/location/WaMapView;Ljava/lang/String;)V

    .line 71
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    move/from16 v4, v20

    .line 76
    move-object v10, v3

    .line 77
    :goto_4d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_ee

    .line 83
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v9

    .line 87
    add-int/lit8 v20, v4, 0x1

    .line 89
    if-gez v4, :cond_60

    .line 91
    invoke-static {}, LX/01j;->A0E()V

    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_60
    check-cast v9, LX/7F1;

    .line 98
    iget-object v0, v9, LX/7F1;->A03:Ljava/lang/Float;

    .line 100
    if-eqz v0, :cond_c2

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 105
    move-result v0

    .line 106
    float-to-double v0, v0

    .line 107
    move-wide/from16 v18, v0

    .line 109
    :goto_6d
    iget-object v0, v9, LX/7F1;->A04:Ljava/lang/Float;

    .line 111
    if-eqz v0, :cond_bf

    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 116
    move-result v0

    .line 117
    float-to-double v0, v0

    .line 118
    move-wide/from16 v16, v0

    .line 120
    :goto_78
    new-instance v15, Lcom/google/android/gms/maps/model/LatLng;

    .line 122
    move-wide/from16 v2, v18

    .line 124
    move-wide/from16 v0, v16

    .line 126
    invoke-direct {v15, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 129
    if-eqz v14, :cond_c5

    .line 131
    if-eqz v6, :cond_c5

    .line 133
    if-eqz v5, :cond_8e

    .line 135
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result v0

    .line 139
    const/4 v1, 0x1

    .line 140
    if-eq v4, v0, :cond_8f

    .line 142
    :cond_8e
    const/4 v1, 0x0

    .line 143
    :cond_8f
    iput-object v5, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$0:Ljava/lang/Object;

    .line 145
    const/4 v0, 0x0

    .line 146
    iput-object v0, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$1:Ljava/lang/Object;

    .line 148
    iput-object v6, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$2:Ljava/lang/Object;

    .line 150
    iput-object v7, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$3:Ljava/lang/Object;

    .line 152
    iput-object v8, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$4:Ljava/lang/Object;

    .line 154
    iput-object v12, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$5:Ljava/lang/Object;

    .line 156
    iput-object v0, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$6:Ljava/lang/Object;

    .line 158
    iput-object v10, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$7:Ljava/lang/Object;

    .line 160
    iput-object v13, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$8:Ljava/lang/Object;

    .line 162
    iput-object v0, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$9:Ljava/lang/Object;

    .line 164
    iput-object v9, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$10:Ljava/lang/Object;

    .line 166
    iput-object v15, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$11:Ljava/lang/Object;

    .line 168
    iput-object v10, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$12:Ljava/lang/Object;

    .line 170
    iput-boolean v14, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->Z$0:Z

    .line 172
    move/from16 v0, v20

    .line 174
    iput v0, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->I$0:I

    .line 176
    iput v4, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->I$1:I

    .line 178
    const/4 v0, 0x1

    .line 179
    iput v0, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->label:I

    .line 181
    invoke-static {v6, v7, v11, v1}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A01(LX/73j;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;LX/0ds;Z)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    move-object/from16 v0, v21

    .line 187
    if-eq v2, v0, :cond_118

    .line 189
    move-object v3, v10

    .line 190
    goto :goto_3e

    .line 191
    :cond_bf
    const-wide/16 v16, 0x0

    .line 193
    goto :goto_78

    .line 194
    :cond_c2
    const-wide/16 v18, 0x0

    .line 196
    goto :goto_6d

    .line 197
    :cond_c5
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Landroid/graphics/Bitmap;

    .line 203
    move-object v3, v10

    .line 204
    goto/16 :goto_40

    .line 206
    :cond_ce
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 209
    iget-object v6, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$state:LX/73j;

    .line 211
    if-eqz v6, :cond_ec

    .line 213
    iget-object v5, v6, LX/73j;->A05:Ljava/lang/Integer;

    .line 215
    :goto_d7
    iget-object v0, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$places:Ljava/util/List;

    .line 217
    iget-boolean v14, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$useDotMarkers:Z

    .line 219
    iget-object v7, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 221
    iget-object v8, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$numberedPins:Ljava/util/List;

    .line 223
    iget-object v12, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$mapView:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 225
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 228
    move-result-object v10

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v13

    .line 233
    const/4 v4, 0x0

    .line 234
    goto/16 :goto_4d

    .line 236
    :cond_ec
    const/4 v5, 0x0

    .line 237
    goto :goto_d7

    .line 238
    :cond_ee
    check-cast v10, Ljava/util/List;

    .line 240
    iget-object v1, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$mapView:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 242
    const-string v0, "MetaAIRichResponse"

    .line 244
    invoke-virtual {v1, v10, v0}, Lcom/whatsapp/locationsharing/location/WaMapView;->A0D(Ljava/util/List;Ljava/lang/String;)V

    .line 247
    instance-of v0, v10, Ljava/util/Collection;

    .line 249
    if-eqz v0, :cond_184

    .line 251
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_184

    .line 257
    :cond_101
    const/4 v4, 0x0

    .line 258
    :goto_102
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_119

    .line 268
    const/4 v0, 0x0

    .line 269
    :goto_10d
    iget-object v1, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$onMarkersReady:Lkotlin/jvm/functions/Function1;

    .line 271
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v21, LX/05v;->A00:LX/05v;

    .line 280
    :cond_118
    return-object v21

    .line 281
    :cond_119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/M4X;

    .line 287
    iget-object v1, v0, LX/M4X;->A00:Landroid/graphics/Bitmap;

    .line 289
    if-eqz v1, :cond_171

    .line 291
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 294
    move-result v0

    .line 295
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 298
    move-result v1

    .line 299
    :goto_12b
    add-int/lit8 v0, v0, 0x1

    .line 301
    div-int/lit8 v0, v0, 0x2

    .line 303
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 310
    move-result-object v2

    .line 311
    :cond_137
    :goto_137
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_17f

    .line 317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/M4X;

    .line 323
    iget-object v1, v0, LX/M4X;->A00:Landroid/graphics/Bitmap;

    .line 325
    if-eqz v1, :cond_163

    .line 327
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 330
    move-result v0

    .line 331
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 334
    move-result v1

    .line 335
    :goto_14f
    add-int/lit8 v0, v0, 0x1

    .line 337
    div-int/lit8 v0, v0, 0x2

    .line 339
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 342
    move-result v0

    .line 343
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 350
    move-result v0

    .line 351
    if-gez v0, :cond_137

    .line 353
    move-object v2, v1

    .line 354
    goto :goto_137

    .line 355
    :cond_163
    if-eqz v4, :cond_16e

    .line 357
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 360
    move-result v0

    .line 361
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 364
    move-result v1

    .line 365
    goto :goto_14f

    .line 366
    :cond_16e
    const/4 v0, 0x0

    .line 367
    const/4 v1, 0x0

    .line 368
    goto :goto_14f

    .line 369
    :cond_171
    if-eqz v4, :cond_17c

    .line 371
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 374
    move-result v0

    .line 375
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 378
    move-result v1

    .line 379
    goto :goto_12b

    .line 380
    :cond_17c
    const/4 v0, 0x0

    .line 381
    const/4 v1, 0x0

    .line 382
    goto :goto_12b

    .line 383
    :cond_17f
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 386
    move-result v0

    .line 387
    goto :goto_10d

    .line 388
    :cond_184
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object v1

    .line 392
    :cond_188
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_101

    .line 398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/M4X;

    .line 404
    iget-object v0, v0, LX/M4X;->A00:Landroid/graphics/Bitmap;

    .line 406
    if-nez v0, :cond_188

    .line 408
    iget-object v1, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$context:Landroid/content/Context;

    .line 410
    const v0, 0x7f0806d2

    .line 413
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 416
    move-result-object v4

    .line 417
    goto/16 :goto_102

    .line 419
    :cond_1a3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 422
    move-result-object v0

    .line 423
    throw v0
.end method
