.class public final Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.foa.products.metaai.map.WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1"
    f = "WaMetaAIRichResponseMapViewProviderBridgeImpl.kt"
    i = {
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
        0x1
    }
    l = {
        0x266,
        0x270
    }
    m = "invokeSuspend"
    n = {
        "$this$forEach$iv",
        "element$iv",
        "place",
        "index",
        "isSelected",
        "$this$forEach$iv",
        "element$iv",
        "place",
        "bitmap",
        "descriptor",
        "index",
        "isSelected"
    }
    nl = {
        0x26f,
        0x278
    }
    s = {
        "L$0",
        "L$8",
        "L$9",
        "I$0",
        "I$1",
        "L$0",
        "L$8",
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

.field public final synthetic $indicesToUpdate:Ljava/util/List;

.field public final synthetic $placeIdToImageUrl:Ljava/util/Map;

.field public final synthetic $places:Ljava/util/List;

.field public final synthetic $selectedIndex:Ljava/lang/Integer;

.field public final synthetic $state:LX/73j;

.field public final synthetic $useImageMarkers:Z

.field public I$0:I

.field public I$1:I

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

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/73j;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0ds;Z)V
    .registers 11

    .line 0
    iput-object p5, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$indicesToUpdate:Ljava/util/List;

    .line 2
    iput-object p6, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$places:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$selectedIndex:Ljava/lang/Integer;

    .line 6
    iput-object p3, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 8
    iput-object p2, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$state:LX/73j;

    .line 10
    iput-boolean p9, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$useImageMarkers:Z

    .line 12
    iput-object p7, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$placeIdToImageUrl:Ljava/util/Map;

    .line 14
    iput-object p1, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$context:Landroid/content/Context;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v5, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$indicesToUpdate:Ljava/util/List;

    .line 2
    iget-object v6, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$places:Ljava/util/List;

    .line 4
    iget-object v4, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$selectedIndex:Ljava/lang/Integer;

    .line 6
    iget-object v3, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 8
    iget-object v2, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$state:LX/73j;

    .line 10
    iget-boolean v9, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$useImageMarkers:Z

    .line 12
    iget-object v7, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$placeIdToImageUrl:Ljava/util/Map;

    .line 14
    iget-object v1, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$context:Landroid/content/Context;

    .line 16
    new-instance v0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;-><init>(Landroid/content/Context;LX/73j;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0ds;Z)V

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
    check-cast v1, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v4, p1

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v11, p0

    .line 6
    iget v2, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->label:I

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v2, :cond_e3

    .line 12
    if-eq v2, v0, :cond_79

    .line 14
    if-ne v2, v1, :cond_ff

    .line 16
    iget-boolean v14, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->Z$0:Z

    .line 18
    iget-object v2, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$7:Ljava/lang/Object;

    .line 20
    check-cast v2, Ljava/util/Iterator;

    .line 22
    iget-object v6, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$6:Ljava/lang/Object;

    .line 24
    check-cast v6, Landroid/content/Context;

    .line 26
    iget-object v10, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$5:Ljava/lang/Object;

    .line 28
    check-cast v10, Ljava/util/Map;

    .line 30
    iget-object v7, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$4:Ljava/lang/Object;

    .line 32
    check-cast v7, LX/73j;

    .line 34
    iget-object v8, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$3:Ljava/lang/Object;

    .line 36
    check-cast v8, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 38
    iget-object v1, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$2:Ljava/lang/Object;

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 42
    iget-object v0, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$1:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/util/List;

    .line 46
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_fc

    .line 55
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 58
    move-result v12

    .line 59
    invoke-static {v0, v12}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    check-cast v9, LX/7F1;

    .line 65
    if-eqz v9, :cond_31

    .line 67
    if-eqz v1, :cond_4c

    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v4

    .line 73
    const/4 v13, 0x1

    .line 74
    if-eq v12, v4, :cond_4d

    .line 76
    :cond_4c
    const/4 v13, 0x0

    .line 77
    :cond_4d
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 80
    const/4 v4, 0x0

    .line 81
    iput-object v4, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$0:Ljava/lang/Object;

    .line 83
    iput-object v0, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$1:Ljava/lang/Object;

    .line 85
    iput-object v1, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$2:Ljava/lang/Object;

    .line 87
    iput-object v8, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$3:Ljava/lang/Object;

    .line 89
    iput-object v7, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$4:Ljava/lang/Object;

    .line 91
    iput-object v10, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$5:Ljava/lang/Object;

    .line 93
    iput-object v6, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$6:Ljava/lang/Object;

    .line 95
    iput-object v2, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$7:Ljava/lang/Object;

    .line 97
    iput-object v4, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$8:Ljava/lang/Object;

    .line 99
    iput-object v4, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$9:Ljava/lang/Object;

    .line 101
    iput-object v4, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$10:Ljava/lang/Object;

    .line 103
    iput-object v4, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$11:Ljava/lang/Object;

    .line 105
    iput-boolean v14, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->Z$0:Z

    .line 107
    iput v12, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->I$0:I

    .line 109
    iput v13, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->I$1:I

    .line 111
    const/4 v4, 0x1

    .line 112
    iput v4, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->label:I

    .line 114
    invoke-static/range {v6 .. v14}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A00(Landroid/content/Context;LX/73j;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;LX/7F1;Ljava/util/Map;LX/0ds;IZZ)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    if-ne v4, v3, :cond_9e

    .line 120
    return-object v3

    .line 121
    :cond_79
    iget v13, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->I$1:I

    .line 123
    iget v12, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->I$0:I

    .line 125
    iget-boolean v14, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->Z$0:Z

    .line 127
    iget-object v2, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$7:Ljava/lang/Object;

    .line 129
    check-cast v2, Ljava/util/Iterator;

    .line 131
    iget-object v6, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$6:Ljava/lang/Object;

    .line 133
    check-cast v6, Landroid/content/Context;

    .line 135
    iget-object v10, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$5:Ljava/lang/Object;

    .line 137
    check-cast v10, Ljava/util/Map;

    .line 139
    iget-object v7, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$4:Ljava/lang/Object;

    .line 141
    check-cast v7, LX/73j;

    .line 143
    iget-object v8, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$3:Ljava/lang/Object;

    .line 145
    check-cast v8, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 147
    iget-object v1, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$2:Ljava/lang/Object;

    .line 149
    check-cast v1, Ljava/lang/Number;

    .line 151
    iget-object v0, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$1:Ljava/lang/Object;

    .line 153
    check-cast v0, Ljava/util/List;

    .line 155
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 158
    :cond_9e
    check-cast v4, Landroid/graphics/Bitmap;

    .line 160
    if-eqz v4, :cond_e0

    .line 162
    invoke-static {v4}, LX/MBb;->A00(Landroid/graphics/Bitmap;)LX/Lqt;

    .line 165
    move-result-object v16

    .line 166
    :goto_a6
    iget-object v5, v8, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A03:LX/024;

    .line 168
    invoke-static {v13}, LX/2Ae;->A1T(I)Z

    .line 171
    move-result v20

    .line 172
    const/4 v4, 0x0

    .line 173
    new-instance v15, LX/MsB;

    .line 175
    move-object/from16 v17, v7

    .line 177
    move-object/from16 v18, v4

    .line 179
    move/from16 v19, v12

    .line 181
    invoke-direct/range {v15 .. v20}, LX/MsB;-><init>(LX/Lqt;LX/73j;LX/0ds;IZ)V

    .line 184
    iput-object v4, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$0:Ljava/lang/Object;

    .line 186
    iput-object v0, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$1:Ljava/lang/Object;

    .line 188
    iput-object v1, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$2:Ljava/lang/Object;

    .line 190
    iput-object v8, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$3:Ljava/lang/Object;

    .line 192
    iput-object v7, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$4:Ljava/lang/Object;

    .line 194
    iput-object v10, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$5:Ljava/lang/Object;

    .line 196
    iput-object v6, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$6:Ljava/lang/Object;

    .line 198
    iput-object v2, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$7:Ljava/lang/Object;

    .line 200
    iput-object v4, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$8:Ljava/lang/Object;

    .line 202
    iput-object v4, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$9:Ljava/lang/Object;

    .line 204
    iput-object v4, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$10:Ljava/lang/Object;

    .line 206
    iput-object v4, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$11:Ljava/lang/Object;

    .line 208
    iput-boolean v14, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->Z$0:Z

    .line 210
    iput v12, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->I$0:I

    .line 212
    iput v13, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->I$1:I

    .line 214
    const/4 v4, 0x2

    .line 215
    iput v4, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->label:I

    .line 217
    invoke-static {v11, v5, v15}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 220
    move-result-object v4

    .line 221
    if-ne v4, v3, :cond_31

    .line 223
    return-object v3

    .line 224
    :cond_e0
    const/16 v16, 0x0

    .line 226
    goto :goto_a6

    .line 227
    :cond_e3
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 230
    iget-object v2, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$indicesToUpdate:Ljava/util/List;

    .line 232
    iget-object v0, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$places:Ljava/util/List;

    .line 234
    iget-object v1, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$selectedIndex:Ljava/lang/Integer;

    .line 236
    iget-object v8, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 238
    iget-object v7, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$state:LX/73j;

    .line 240
    iget-boolean v14, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$useImageMarkers:Z

    .line 242
    iget-object v10, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$placeIdToImageUrl:Ljava/util/Map;

    .line 244
    iget-object v6, v11, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$context:Landroid/content/Context;

    .line 246
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v2

    .line 250
    goto/16 :goto_31

    .line 252
    :cond_fc
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 254
    return-object v0

    .line 255
    :cond_ff
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 258
    move-result-object v0

    .line 259
    throw v0
.end method
