.class public LX/8EX;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 11

    .line 0
    iput p8, p0, LX/8EX;->$t:I

    .line 2
    iput-boolean p9, p0, LX/8EX;->A08:Z

    .line 4
    iput-object p2, p0, LX/8EX;->A06:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/8EX;->A07:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LX/8EX;->A05:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LX/8EX;->A02:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LX/8EX;->A03:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, LX/8EX;->A04:Ljava/lang/Object;

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
    iget v0, p0, LX/8EX;->$t:I

    .line 2
    iget-boolean v9, p0, LX/8EX;->A08:Z

    .line 4
    move-object v7, p2

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    iget-object v3, p0, LX/8EX;->A07:Ljava/lang/Object;

    .line 9
    iget-object v5, p0, LX/8EX;->A05:Ljava/lang/Object;

    .line 11
    iget-object v6, p0, LX/8EX;->A04:Ljava/lang/Object;

    .line 13
    iget-object v4, p0, LX/8EX;->A03:Ljava/lang/Object;

    .line 15
    iget-object v1, p0, LX/8EX;->A02:Ljava/lang/Object;

    .line 17
    iget-object v2, p0, LX/8EX;->A06:Ljava/lang/Object;

    .line 19
    const/4 v8, 0x1

    .line 20
    new-instance v0, LX/8EX;

    .line 22
    invoke-direct/range {v0 .. v9}, LX/8EX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 25
    iput-object p1, v0, LX/8EX;->A01:Ljava/lang/Object;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget-object v2, p0, LX/8EX;->A06:Ljava/lang/Object;

    .line 30
    iget-object v3, p0, LX/8EX;->A07:Ljava/lang/Object;

    .line 32
    iget-object v5, p0, LX/8EX;->A05:Ljava/lang/Object;

    .line 34
    iget-object v1, p0, LX/8EX;->A02:Ljava/lang/Object;

    .line 36
    iget-object v4, p0, LX/8EX;->A03:Ljava/lang/Object;

    .line 38
    iget-object v6, p0, LX/8EX;->A04:Ljava/lang/Object;

    .line 40
    const/4 v8, 0x0

    .line 41
    new-instance v0, LX/8EX;

    .line 43
    invoke-direct/range {v0 .. v9}, LX/8EX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 46
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8EX;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8EX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget v0, v14, LX/8EX;->$t:I

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget-object v4, v14, LX/8EX;->A01:Ljava/lang/Object;

    .line 8
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v2, v14, LX/8EX;->A00:I

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v2, :cond_b7

    .line 15
    if-eq v2, v1, :cond_111

    .line 17
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 24
    iget v1, v14, LX/8EX;->A00:I

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v1, :cond_89

    .line 32
    if-eq v1, v4, :cond_a3

    .line 34
    if-ne v1, v5, :cond_111

    .line 36
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    iget-boolean v13, v14, LX/8EX;->A08:Z

    .line 41
    if-eqz v13, :cond_57

    .line 43
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 45
    :cond_2d
    iget-object v7, v14, LX/8EX;->A07:Ljava/lang/Object;

    .line 47
    check-cast v7, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 49
    iget-object v1, v7, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A03:LX/024;

    .line 51
    iget-object v6, v14, LX/8EX;->A06:Ljava/lang/Object;

    .line 53
    check-cast v6, LX/73j;

    .line 55
    iget-object v9, v14, LX/8EX;->A05:Ljava/lang/Object;

    .line 57
    check-cast v9, Ljava/util/List;

    .line 59
    iget-object v8, v14, LX/8EX;->A03:Ljava/lang/Object;

    .line 61
    check-cast v8, Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 63
    iget-object v5, v14, LX/8EX;->A02:Ljava/lang/Object;

    .line 65
    check-cast v5, Landroid/content/Context;

    .line 67
    iget-object v12, v14, LX/8EX;->A04:Ljava/lang/Object;

    .line 69
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 71
    const/4 v11, 0x0

    .line 72
    new-instance v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;

    .line 74
    invoke-direct/range {v4 .. v13}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;-><init>(Landroid/content/Context;LX/73j;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Lcom/whatsapp/locationsharing/location/WaMapView;Ljava/util/List;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;Z)V

    .line 77
    iput-object v11, v14, LX/8EX;->A01:Ljava/lang/Object;

    .line 79
    iput v3, v14, LX/8EX;->A00:I

    .line 81
    invoke-static {v14, v1, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    goto/16 :goto_10c

    .line 87
    :cond_57
    iget-object v1, v14, LX/8EX;->A05:Ljava/lang/Object;

    .line 89
    check-cast v1, Ljava/util/List;

    .line 91
    iget-object v5, v14, LX/8EX;->A02:Ljava/lang/Object;

    .line 93
    check-cast v5, Landroid/content/Context;

    .line 95
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 98
    move-result-object v10

    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v4

    .line 103
    :goto_67
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2d

    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    add-int/lit8 v2, v6, 0x1

    .line 114
    if-gez v6, :cond_79

    .line 116
    invoke-static {}, LX/01j;->A0E()V

    .line 119
    const/4 v0, 0x0

    .line 120
    throw v0

    .line 121
    :cond_79
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    invoke-static {v5, v1}, LX/7Sh;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    move v6, v2

    .line 136
    goto :goto_67

    .line 137
    :cond_89
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 140
    iget-boolean v1, v14, LX/8EX;->A08:Z

    .line 142
    if-eqz v1, :cond_27

    .line 144
    iget-object v2, v14, LX/8EX;->A06:Ljava/lang/Object;

    .line 146
    check-cast v2, LX/73j;

    .line 148
    if-eqz v2, :cond_27

    .line 150
    iget-object v1, v14, LX/8EX;->A07:Ljava/lang/Object;

    .line 152
    check-cast v1, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 154
    iput v4, v14, LX/8EX;->A00:I

    .line 156
    invoke-static {v2, v1, v14, v6}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A01(LX/73j;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;LX/0ds;Z)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v0, :cond_a6

    .line 162
    return-object v0

    .line 163
    :cond_a3
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 166
    :cond_a6
    iget-object v2, v14, LX/8EX;->A07:Ljava/lang/Object;

    .line 168
    check-cast v2, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 170
    iget-object v1, v14, LX/8EX;->A06:Ljava/lang/Object;

    .line 172
    check-cast v1, LX/73j;

    .line 174
    iput v5, v14, LX/8EX;->A00:I

    .line 176
    invoke-static {v1, v2, v14, v4}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A01(LX/73j;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;LX/0ds;Z)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    if-ne v1, v0, :cond_27

    .line 182
    return-object v0

    .line 183
    :cond_b7
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 186
    iget-boolean v1, v14, LX/8EX;->A08:Z

    .line 188
    if-nez v1, :cond_114

    .line 190
    iget-object v10, v14, LX/8EX;->A07:Ljava/lang/Object;

    .line 192
    check-cast v10, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;

    .line 194
    const/4 v3, 0x1

    .line 195
    iget-object v12, v14, LX/8EX;->A05:Ljava/lang/Object;

    .line 197
    check-cast v12, LX/74i;

    .line 199
    iget-object v11, v14, LX/8EX;->A04:Ljava/lang/Object;

    .line 201
    check-cast v11, LX/7Uz;

    .line 203
    iget-object v5, v14, LX/8EX;->A03:Ljava/lang/Object;

    .line 205
    check-cast v5, LX/7AK;

    .line 207
    iget-object v1, v14, LX/8EX;->A02:Ljava/lang/Object;

    .line 209
    check-cast v1, LX/VNt;

    .line 211
    check-cast v1, LX/UwM;

    .line 213
    iget-object v1, v1, LX/UwM;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 215
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 218
    move-result-wide v6

    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 223
    iget-wide v1, v5, LX/7AK;->A01:J

    .line 225
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    move-result-object v13

    .line 229
    iget-wide v1, v5, LX/7AK;->A00:J

    .line 231
    cmp-long v5, v6, v1

    .line 233
    if-nez v5, :cond_10f

    .line 235
    iget-object v1, v10, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A0C:Ljava/lang/String;

    .line 237
    if-eqz v1, :cond_10f

    .line 239
    invoke-static {v1}, LX/2nF;->A00(Ljava/lang/String;)Z

    .line 242
    move-result v1

    .line 243
    if-ne v1, v3, :cond_10f

    .line 245
    :goto_f5
    iget-object v2, v14, LX/8EX;->A06:Ljava/lang/Object;

    .line 247
    const/16 v1, 0x2e

    .line 249
    invoke-static {v2, v1}, LX/84s;->A01(Ljava/lang/Object;I)LX/84s;

    .line 252
    move-result-object v15

    .line 253
    const/16 v1, 0x25

    .line 255
    invoke-static {v4, v1}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 258
    move-result-object v16

    .line 259
    const/4 v1, 0x0

    .line 260
    iput-object v1, v14, LX/8EX;->A01:Ljava/lang/Object;

    .line 262
    iput v3, v14, LX/8EX;->A00:I

    .line 264
    invoke-virtual/range {v10 .. v16}, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A0z(LX/7Uz;LX/74i;Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    :goto_10c
    if-ne v1, v0, :cond_114

    .line 270
    return-object v0

    .line 271
    :cond_10f
    const/4 v13, 0x0

    .line 272
    goto :goto_f5

    .line 273
    :cond_111
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 276
    :cond_114
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 278
    return-object v0
.end method
