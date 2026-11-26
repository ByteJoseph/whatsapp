.class public final Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.foa.products.metaai.map.WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1"
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
        0x168
    }
    m = "invokeSuspend"
    n = {
        "selectedIndex",
        "$this$forEachIndexed$iv",
        "item$iv",
        "place",
        "latLng",
        "options",
        "index$iv",
        "index",
        "isSelected"
    }
    nl = {
        0x16a
    }
    s = {
        "L$0",
        "L$1",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $descriptors:Ljava/util/List;

.field public final synthetic $googleMap:LX/MIf;

.field public final synthetic $places:Ljava/util/List;

.field public final synthetic $state:LX/73j;

.field public final synthetic $useDotMarkers:Z

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

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
.method public constructor <init>(Landroid/content/Context;LX/MIf;LX/73j;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Ljava/util/List;Ljava/util/List;LX/0ds;Z)V
    .registers 10

    .line 0
    iput-object p3, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$state:LX/73j;

    .line 2
    iput-object p5, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$places:Ljava/util/List;

    .line 4
    iput-boolean p8, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$useDotMarkers:Z

    .line 6
    iput-object p4, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 8
    iput-object p6, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$descriptors:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$googleMap:LX/MIf;

    .line 12
    iput-object p1, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$context:Landroid/content/Context;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v3, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$state:LX/73j;

    .line 2
    iget-object v5, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$places:Ljava/util/List;

    .line 4
    iget-boolean v8, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$useDotMarkers:Z

    .line 6
    iget-object v4, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 8
    iget-object v6, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$descriptors:Ljava/util/List;

    .line 10
    iget-object v2, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$googleMap:LX/MIf;

    .line 12
    iget-object v1, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$context:Landroid/content/Context;

    .line 14
    new-instance v0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;-><init>(Landroid/content/Context;LX/MIf;LX/73j;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Ljava/util/List;Ljava/util/List;LX/0ds;Z)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v3, p1

    .line 2
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v10, p0

    .line 6
    iget v1, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->label:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_cf

    .line 11
    if-ne v1, v0, :cond_f1

    .line 13
    iget v1, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->I$2:I

    .line 15
    iget v0, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->I$0:I

    .line 17
    move/from16 v16, v0

    .line 19
    iget-boolean v12, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->Z$0:Z

    .line 21
    iget-object v2, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->L$10:Ljava/lang/Object;

    .line 23
    check-cast v2, LX/NM4;

    .line 25
    iget-object v13, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->L$6:Ljava/lang/Object;

    .line 27
    check-cast v13, Ljava/util/Iterator;

    .line 29
    iget-object v9, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->L$5:Ljava/lang/Object;

    .line 31
    check-cast v9, LX/MIf;

    .line 33
    iget-object v8, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->L$4:Ljava/lang/Object;

    .line 35
    check-cast v8, Ljava/util/List;

    .line 37
    iget-object v7, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->L$3:Ljava/lang/Object;

    .line 39
    check-cast v7, LX/73j;

    .line 41
    iget-object v6, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->L$2:Ljava/lang/Object;

    .line 43
    check-cast v6, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 45
    iget-object v5, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v5, Ljava/lang/Number;

    .line 49
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    check-cast v3, Landroid/graphics/Bitmap;

    .line 54
    invoke-static {v3}, LX/MBb;->A00(Landroid/graphics/Bitmap;)LX/Lqt;

    .line 57
    move-result-object v0

    .line 58
    :goto_3a
    if-eqz v0, :cond_3e

    .line 60
    iput-object v0, v2, LX/NM4;->A0B:LX/Lqt;

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    if-eqz v1, :cond_43

    .line 65
    const/high16 v0, 0x3f800000  # 1.0f

    .line 67
    :cond_43
    iput v0, v2, LX/NM4;->A06:F

    .line 69
    invoke-virtual {v9, v2}, LX/MIf;->A05(LX/NM4;)LX/MAa;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_50

    .line 75
    iget-object v0, v7, LX/73j;->A09:Ljava/util/List;

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_50
    move/from16 v14, v16

    .line 82
    :goto_52
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_f6

    .line 88
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v15

    .line 92
    add-int/lit8 v16, v14, 0x1

    .line 94
    if-gez v14, :cond_65

    .line 96
    invoke-static {}, LX/01j;->A0E()V

    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 101
    :cond_65
    check-cast v15, LX/7F1;

    .line 103
    iget-object v0, v15, LX/7F1;->A03:Ljava/lang/Float;

    .line 105
    if-eqz v0, :cond_c3

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 110
    move-result v0

    .line 111
    float-to-double v3, v0

    .line 112
    :goto_70
    iget-object v0, v15, LX/7F1;->A04:Ljava/lang/Float;

    .line 114
    if-eqz v0, :cond_c0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 119
    move-result v0

    .line 120
    float-to-double v1, v0

    .line 121
    :goto_79
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 123
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 126
    if-eqz v5, :cond_87

    .line 128
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 131
    move-result v2

    .line 132
    const/4 v1, 0x1

    .line 133
    if-eq v14, v2, :cond_88

    .line 135
    :cond_87
    const/4 v1, 0x0

    .line 136
    :cond_88
    new-instance v2, LX/NM4;

    .line 138
    invoke-direct {v2}, LX/NM4;-><init>()V

    .line 141
    iput-object v0, v2, LX/NM4;->A0C:Lcom/google/android/gms/maps/model/LatLng;

    .line 143
    iget-object v0, v15, LX/7F1;->A0E:Ljava/lang/String;

    .line 145
    iput-object v0, v2, LX/NM4;->A0D:Ljava/lang/String;

    .line 147
    if-eqz v12, :cond_c6

    .line 149
    iput-object v5, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->L$0:Ljava/lang/Object;

    .line 151
    const/4 v0, 0x0

    .line 152
    iput-object v0, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->L$1:Ljava/lang/Object;

    .line 154
    iput-object v6, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->L$2:Ljava/lang/Object;

    .line 156
    iput-object v7, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->L$3:Ljava/lang/Object;

    .line 158
    iput-object v8, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->L$4:Ljava/lang/Object;

    .line 160
    iput-object v9, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->L$5:Ljava/lang/Object;

    .line 162
    iput-object v13, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->L$6:Ljava/lang/Object;

    .line 164
    iput-object v0, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->L$7:Ljava/lang/Object;

    .line 166
    iput-object v0, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->L$8:Ljava/lang/Object;

    .line 168
    iput-object v0, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->L$9:Ljava/lang/Object;

    .line 170
    iput-object v2, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->L$10:Ljava/lang/Object;

    .line 172
    iput-boolean v12, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->Z$0:Z

    .line 174
    move/from16 v0, v16

    .line 176
    iput v0, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->I$0:I

    .line 178
    iput v14, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->I$1:I

    .line 180
    iput v1, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->I$2:I

    .line 182
    const/4 v0, 0x1

    .line 183
    iput v0, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->label:I

    .line 185
    invoke-static {v7, v6, v10, v1}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A01(LX/73j;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;LX/0ds;Z)Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    if-ne v3, v11, :cond_34

    .line 191
    return-object v11

    .line 192
    :cond_c0
    const-wide/16 v1, 0x0

    .line 194
    goto :goto_79

    .line 195
    :cond_c3
    const-wide/16 v3, 0x0

    .line 197
    goto :goto_70

    .line 198
    :cond_c6
    const/4 v12, 0x0

    .line 199
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/Lqt;

    .line 205
    goto/16 :goto_3a

    .line 207
    :cond_cf
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 210
    iget-object v0, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$state:LX/73j;

    .line 212
    iget-object v0, v0, LX/73j;->A09:Ljava/util/List;

    .line 214
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_111

    .line 220
    iget-object v7, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$state:LX/73j;

    .line 222
    iget-object v5, v7, LX/73j;->A05:Ljava/lang/Integer;

    .line 224
    iget-object v0, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$places:Ljava/util/List;

    .line 226
    iget-boolean v12, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$useDotMarkers:Z

    .line 228
    iget-object v6, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 230
    iget-object v8, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$descriptors:Ljava/util/List;

    .line 232
    iget-object v9, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$googleMap:LX/MIf;

    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v13

    .line 238
    const/4 v14, 0x0

    .line 239
    goto/16 :goto_52

    .line 241
    :cond_f1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_f6
    iget-boolean v0, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$useDotMarkers:Z

    .line 248
    if-nez v0, :cond_111

    .line 250
    iget-object v0, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$state:LX/73j;

    .line 252
    iget-object v4, v0, LX/73j;->A06:Ljava/util/Map;

    .line 254
    if-eqz v4, :cond_111

    .line 256
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_111

    .line 262
    iget-object v3, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 264
    iget-object v2, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$state:LX/73j;

    .line 266
    iget-object v1, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$places:Ljava/util/List;

    .line 268
    iget-object v0, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$context:Landroid/content/Context;

    .line 270
    invoke-static {v0, v2, v3, v1, v4}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A02(Landroid/content/Context;LX/73j;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Ljava/util/List;Ljava/util/Map;)V

    .line 273
    :cond_111
    sget-object v11, LX/05v;->A00:LX/05v;

    .line 275
    return-object v11
.end method
