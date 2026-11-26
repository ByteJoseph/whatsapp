.class public final Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.foa.products.metaai.map.WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1"
    f = "WaMetaAIRichResponseMapViewProviderBridgeImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x2cd,
        0x2d4,
        0x2da
    }
    m = "invokeSuspend"
    n = {
        "$this$forEachIndexed$iv",
        "item$iv",
        "place",
        "imageUrl",
        "index$iv",
        "index",
        "isSelected",
        "$this$forEachIndexed$iv",
        "item$iv",
        "place",
        "imageUrl",
        "index$iv",
        "index",
        "isSelected",
        "$this$forEachIndexed$iv",
        "item$iv",
        "place",
        "bitmap",
        "descriptor",
        "imageUrl",
        "index$iv",
        "index",
        "isSelected"
    }
    nl = {
        0x2d4,
        0x2cd,
        0x2db
    }
    s = {
        "L$0",
        "L$7",
        "L$8",
        "L$9",
        "I$2",
        "I$3",
        "I$4",
        "L$0",
        "L$7",
        "L$8",
        "L$9",
        "I$2",
        "I$3",
        "I$4",
        "L$0",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "I$2",
        "I$3",
        "I$4"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $borderColor:I

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $markerCount:I

.field public final synthetic $placeIdToImageUrl:Ljava/util/Map;

.field public final synthetic $places:Ljava/util/List;

.field public final synthetic $selectedIndex:Ljava/lang/Integer;

.field public final synthetic $state:LX/73j;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public I$4:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/73j;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;LX/0ds;II)V
    .registers 11

    .line 0
    iput-object p5, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$places:Ljava/util/List;

    .line 2
    iput p8, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$markerCount:I

    .line 4
    iput-object p4, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$selectedIndex:Ljava/lang/Integer;

    .line 6
    iput-object p1, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$context:Landroid/content/Context;

    .line 8
    iput p9, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$borderColor:I

    .line 10
    iput-object p3, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 12
    iput-object p6, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$placeIdToImageUrl:Ljava/util/Map;

    .line 14
    iput-object p2, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$state:LX/73j;

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
    iget-object v5, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$places:Ljava/util/List;

    .line 2
    iget v8, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$markerCount:I

    .line 4
    iget-object v4, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$selectedIndex:Ljava/lang/Integer;

    .line 6
    iget-object v1, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$context:Landroid/content/Context;

    .line 8
    iget v9, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$borderColor:I

    .line 10
    iget-object v3, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 12
    iget-object v6, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$placeIdToImageUrl:Ljava/util/Map;

    .line 14
    iget-object v2, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$state:LX/73j;

    .line 16
    new-instance v0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;

    .line 18
    move-object v7, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;-><init>(Landroid/content/Context;LX/73j;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;LX/0ds;II)V

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
    check-cast v1, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v13, p1

    .line 2
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v9, p0

    .line 6
    iget v3, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->label:I

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v3, :cond_155

    .line 13
    if-eq v3, v0, :cond_45

    .line 15
    if-eq v3, v1, :cond_ea

    .line 17
    if-ne v3, v2, :cond_172

    .line 19
    iget v8, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$2:I

    .line 21
    iget v7, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$1:I

    .line 23
    iget v6, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$0:I

    .line 25
    iget-object v5, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$6:Ljava/lang/Object;

    .line 27
    check-cast v5, Ljava/util/Iterator;

    .line 29
    iget-object v4, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$5:Ljava/lang/Object;

    .line 31
    iget-object v3, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$4:Ljava/lang/Object;

    .line 33
    check-cast v3, Ljava/util/Map;

    .line 35
    iget-object v2, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$3:Ljava/lang/Object;

    .line 37
    check-cast v2, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 39
    iget-object v15, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$2:Ljava/lang/Object;

    .line 41
    check-cast v15, Landroid/content/Context;

    .line 43
    iget-object v1, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 47
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :cond_32
    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_16f

    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v13

    .line 60
    add-int/lit8 v11, v8, 0x1

    .line 62
    if-gez v8, :cond_69

    .line 64
    invoke-static {}, LX/01j;->A0E()V

    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_45
    iget v0, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$4:I

    .line 71
    iget v12, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$3:I

    .line 73
    iget v11, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$2:I

    .line 75
    iget v7, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$1:I

    .line 77
    iget v6, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$0:I

    .line 79
    iget-object v5, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$6:Ljava/lang/Object;

    .line 81
    check-cast v5, Ljava/util/Iterator;

    .line 83
    iget-object v4, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$5:Ljava/lang/Object;

    .line 85
    iget-object v3, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$4:Ljava/lang/Object;

    .line 87
    check-cast v3, Ljava/util/Map;

    .line 89
    iget-object v2, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$3:Ljava/lang/Object;

    .line 91
    check-cast v2, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 93
    iget-object v15, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$2:Ljava/lang/Object;

    .line 95
    check-cast v15, Landroid/content/Context;

    .line 97
    iget-object v1, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$1:Ljava/lang/Object;

    .line 99
    check-cast v1, Ljava/lang/Number;

    .line 101
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    goto :goto_b6

    .line 105
    :cond_69
    check-cast v13, LX/7F1;

    .line 107
    if-ge v8, v6, :cond_152

    .line 109
    if-eqz v1, :cond_76

    .line 111
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v12

    .line 115
    const/4 v0, 0x1

    .line 116
    if-eq v8, v12, :cond_77

    .line 118
    :cond_76
    const/4 v0, 0x0

    .line 119
    :cond_77
    iget-object v12, v13, LX/7F1;->A0B:Ljava/lang/String;

    .line 121
    if-eqz v12, :cond_e7

    .line 123
    invoke-static {v12, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 126
    move-result-object v16

    .line 127
    :goto_7f
    sget-object v14, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;->A00:Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;

    .line 129
    const/4 v12, 0x0

    .line 130
    iput-object v12, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$0:Ljava/lang/Object;

    .line 132
    iput-object v1, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$1:Ljava/lang/Object;

    .line 134
    iput-object v15, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$2:Ljava/lang/Object;

    .line 136
    iput-object v2, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$3:Ljava/lang/Object;

    .line 138
    iput-object v3, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$4:Ljava/lang/Object;

    .line 140
    iput-object v4, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$5:Ljava/lang/Object;

    .line 142
    iput-object v5, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$6:Ljava/lang/Object;

    .line 144
    iput-object v12, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$7:Ljava/lang/Object;

    .line 146
    iput-object v12, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$8:Ljava/lang/Object;

    .line 148
    iput-object v12, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$9:Ljava/lang/Object;

    .line 150
    iput-object v12, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$10:Ljava/lang/Object;

    .line 152
    iput-object v12, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$11:Ljava/lang/Object;

    .line 154
    iput v6, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$0:I

    .line 156
    iput v7, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$1:I

    .line 158
    iput v11, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$2:I

    .line 160
    iput v8, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$3:I

    .line 162
    iput v0, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$4:I

    .line 164
    const/4 v12, 0x1

    .line 165
    iput v12, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->label:I

    .line 167
    const/high16 v18, 0x40400000  # 3.0f

    .line 169
    move/from16 v19, v7

    .line 171
    move/from16 v20, v0

    .line 173
    move-object/from16 v17, v9

    .line 175
    invoke-virtual/range {v14 .. v20}, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;->A01(Landroid/content/Context;Ljava/lang/String;LX/0ds;FIZ)Ljava/lang/Object;

    .line 178
    move-result-object v13

    .line 179
    if-eq v13, v10, :cond_e6

    .line 181
    move v12, v8

    .line 182
    :goto_b6
    check-cast v13, Landroid/graphics/Bitmap;

    .line 184
    if-nez v13, :cond_10f

    .line 186
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 189
    move-result v13

    .line 190
    const/4 v8, 0x0

    .line 191
    iput-object v8, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$0:Ljava/lang/Object;

    .line 193
    iput-object v1, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$1:Ljava/lang/Object;

    .line 195
    iput-object v15, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$2:Ljava/lang/Object;

    .line 197
    iput-object v2, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$3:Ljava/lang/Object;

    .line 199
    iput-object v3, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$4:Ljava/lang/Object;

    .line 201
    iput-object v4, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$5:Ljava/lang/Object;

    .line 203
    iput-object v5, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$6:Ljava/lang/Object;

    .line 205
    iput-object v8, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$7:Ljava/lang/Object;

    .line 207
    iput-object v8, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$8:Ljava/lang/Object;

    .line 209
    iput-object v8, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$9:Ljava/lang/Object;

    .line 211
    iput v6, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$0:I

    .line 213
    iput v7, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$1:I

    .line 215
    iput v11, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$2:I

    .line 217
    iput v12, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$3:I

    .line 219
    iput v0, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$4:I

    .line 221
    const/4 v8, 0x2

    .line 222
    iput v8, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->label:I

    .line 224
    invoke-static {v9, v7, v13}, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;->A00(LX/0ds;IZ)Ljava/lang/Object;

    .line 227
    move-result-object v13

    .line 228
    if-ne v13, v10, :cond_10d

    .line 230
    :cond_e6
    return-object v10

    .line 231
    :cond_e7
    const/16 v16, 0x0

    .line 233
    goto :goto_7f

    .line 234
    :cond_ea
    iget v0, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$4:I

    .line 236
    iget v12, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$3:I

    .line 238
    iget v11, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$2:I

    .line 240
    iget v7, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$1:I

    .line 242
    iget v6, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$0:I

    .line 244
    iget-object v5, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$6:Ljava/lang/Object;

    .line 246
    check-cast v5, Ljava/util/Iterator;

    .line 248
    iget-object v4, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$5:Ljava/lang/Object;

    .line 250
    iget-object v3, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$4:Ljava/lang/Object;

    .line 252
    check-cast v3, Ljava/util/Map;

    .line 254
    iget-object v2, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$3:Ljava/lang/Object;

    .line 256
    check-cast v2, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 258
    iget-object v15, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$2:Ljava/lang/Object;

    .line 260
    check-cast v15, Landroid/content/Context;

    .line 262
    iget-object v1, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$1:Ljava/lang/Object;

    .line 264
    check-cast v1, Ljava/lang/Number;

    .line 266
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 269
    :cond_10d
    check-cast v13, Landroid/graphics/Bitmap;

    .line 271
    :cond_10f
    move v8, v11

    .line 272
    invoke-static {v13}, LX/MBb;->A00(Landroid/graphics/Bitmap;)LX/Lqt;

    .line 275
    move-result-object v17

    .line 276
    iget-object v14, v2, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A03:LX/024;

    .line 278
    const/4 v11, 0x0

    .line 279
    const/16 v21, 0x0

    .line 281
    new-instance v13, LX/8Dv;

    .line 283
    move-object/from16 v16, v13

    .line 285
    move-object/from16 v18, v4

    .line 287
    move-object/from16 v19, v11

    .line 289
    move/from16 v20, v12

    .line 291
    invoke-direct/range {v16 .. v21}, LX/8Dv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 294
    iput-object v11, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$0:Ljava/lang/Object;

    .line 296
    iput-object v1, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$1:Ljava/lang/Object;

    .line 298
    iput-object v15, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$2:Ljava/lang/Object;

    .line 300
    iput-object v2, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$3:Ljava/lang/Object;

    .line 302
    iput-object v3, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$4:Ljava/lang/Object;

    .line 304
    iput-object v4, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$5:Ljava/lang/Object;

    .line 306
    iput-object v5, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$6:Ljava/lang/Object;

    .line 308
    iput-object v11, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$7:Ljava/lang/Object;

    .line 310
    iput-object v11, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$8:Ljava/lang/Object;

    .line 312
    iput-object v11, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$9:Ljava/lang/Object;

    .line 314
    iput-object v11, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$10:Ljava/lang/Object;

    .line 316
    iput-object v11, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$11:Ljava/lang/Object;

    .line 318
    iput v6, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$0:I

    .line 320
    iput v7, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$1:I

    .line 322
    iput v8, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$2:I

    .line 324
    iput v12, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$3:I

    .line 326
    iput v0, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$4:I

    .line 328
    const/4 v0, 0x3

    .line 329
    iput v0, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->label:I

    .line 331
    invoke-static {v9, v14, v13}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v10, :cond_32

    .line 337
    return-object v10

    .line 338
    :cond_152
    move v8, v11

    .line 339
    goto/16 :goto_32

    .line 341
    :cond_155
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 344
    iget-object v0, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$places:Ljava/util/List;

    .line 346
    iget v6, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$markerCount:I

    .line 348
    iget-object v1, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$selectedIndex:Ljava/lang/Integer;

    .line 350
    iget-object v15, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$context:Landroid/content/Context;

    .line 352
    iget v7, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$borderColor:I

    .line 354
    iget-object v2, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 356
    iget-object v3, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$placeIdToImageUrl:Ljava/util/Map;

    .line 358
    iget-object v4, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$state:LX/73j;

    .line 360
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    move-result-object v5

    .line 364
    const/4 v8, 0x0

    .line 365
    goto/16 :goto_32

    .line 367
    :cond_16f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 369
    return-object v0

    .line 370
    :cond_172
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 373
    move-result-object v0

    .line 374
    throw v0
.end method
