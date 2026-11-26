.class public final Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zf;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/WeakHashMap;

.field public final A02:LX/024;

.field public final A03:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1501

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A00:LX/05b;

    .line 11
    const/16 v0, 0x97a

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/024;

    .line 19
    iput-object v0, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A02:LX/024;

    .line 21
    const/16 v0, 0x97b

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/024;

    .line 29
    iput-object v0, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A03:LX/024;

    .line 31
    new-instance v0, Ljava/util/WeakHashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A01:Ljava/util/WeakHashMap;

    .line 38
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/73j;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;LX/7F1;Ljava/util/Map;LX/0ds;IZZ)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v5, p5

    .line 2
    move/from16 v3, p6

    .line 4
    move/from16 v13, p7

    .line 6
    move/from16 v2, p8

    .line 8
    instance-of v0, v5, LX/8D7;

    .line 10
    move-object/from16 v8, p2

    .line 12
    if-eqz v0, :cond_32

    .line 14
    move-object v10, v5

    .line 15
    check-cast v10, LX/8D7;

    .line 17
    iget v4, v10, LX/8D7;->label:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v4, v1

    .line 23
    if-eqz v0, :cond_32

    .line 25
    sub-int/2addr v4, v1

    .line 26
    iput v4, v10, LX/8D7;->label:I

    .line 28
    :goto_1c
    iget-object v7, v10, LX/8D7;->result:Ljava/lang/Object;

    .line 30
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v10, LX/8D7;->label:I

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v0, :cond_38

    .line 39
    if-eq v0, v5, :cond_ae

    .line 41
    if-eq v0, v6, :cond_88

    .line 43
    if-eq v0, v4, :cond_ae

    .line 45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    new-instance v10, LX/8D7;

    .line 52
    invoke-direct {v10, v8, v5}, LX/8D7;-><init>(Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;LX/0ds;)V

    .line 55
    goto :goto_1c

    .line 56
    :cond_38
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-boolean v0, p1, LX/73j;->A07:Z

    .line 61
    if-eqz v0, :cond_57

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v10, LX/8D7;->L$0:Ljava/lang/Object;

    .line 66
    iput-object v0, v10, LX/8D7;->L$1:Ljava/lang/Object;

    .line 68
    iput-object v0, v10, LX/8D7;->L$2:Ljava/lang/Object;

    .line 70
    iput-object v0, v10, LX/8D7;->L$3:Ljava/lang/Object;

    .line 72
    iput v3, v10, LX/8D7;->I$0:I

    .line 74
    iput-boolean v13, v10, LX/8D7;->Z$0:Z

    .line 76
    iput-boolean v2, v10, LX/8D7;->Z$1:Z

    .line 78
    iput v5, v10, LX/8D7;->label:I

    .line 80
    invoke-static {p1, v8, v10, v13}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A01(LX/73j;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;LX/0ds;Z)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v1, :cond_c0

    .line 86
    return-object v1

    .line 87
    :cond_57
    move-object v8, p0

    .line 88
    if-eqz p8, :cond_b2

    .line 90
    move-object/from16 v0, p3

    .line 92
    iget-object v0, v0, LX/7F1;->A0B:Ljava/lang/String;

    .line 94
    const/4 v9, 0x0

    .line 95
    if-eqz v0, :cond_69

    .line 97
    move-object/from16 v5, p4

    .line 99
    if-eqz p4, :cond_69

    .line 101
    invoke-static {v0, v5}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 104
    move-result-object v9

    .line 105
    :cond_69
    sget-object v7, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;->A00:Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;

    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, v10, LX/8D7;->L$0:Ljava/lang/Object;

    .line 110
    iput-object v0, v10, LX/8D7;->L$1:Ljava/lang/Object;

    .line 112
    iput-object v0, v10, LX/8D7;->L$2:Ljava/lang/Object;

    .line 114
    iput-object v0, v10, LX/8D7;->L$3:Ljava/lang/Object;

    .line 116
    iput-object v0, v10, LX/8D7;->L$4:Ljava/lang/Object;

    .line 118
    iput v3, v10, LX/8D7;->I$0:I

    .line 120
    iput-boolean v13, v10, LX/8D7;->Z$0:Z

    .line 122
    iput-boolean v2, v10, LX/8D7;->Z$1:Z

    .line 124
    iput v6, v10, LX/8D7;->label:I

    .line 126
    const/4 v12, -0x1

    .line 127
    const/high16 v11, 0x40400000  # 3.0f

    .line 129
    invoke-virtual/range {v7 .. v13}, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;->A01(Landroid/content/Context;Ljava/lang/String;LX/0ds;FIZ)Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    if-ne v7, v1, :cond_91

    .line 135
    return-object v1

    .line 136
    :cond_88
    iget-boolean v2, v10, LX/8D7;->Z$1:Z

    .line 138
    iget-boolean v13, v10, LX/8D7;->Z$0:Z

    .line 140
    iget v3, v10, LX/8D7;->I$0:I

    .line 142
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 145
    :cond_91
    if-nez v7, :cond_b1

    .line 147
    const/4 v0, 0x0

    .line 148
    iput-object v0, v10, LX/8D7;->L$0:Ljava/lang/Object;

    .line 150
    iput-object v0, v10, LX/8D7;->L$1:Ljava/lang/Object;

    .line 152
    iput-object v0, v10, LX/8D7;->L$2:Ljava/lang/Object;

    .line 154
    iput-object v0, v10, LX/8D7;->L$3:Ljava/lang/Object;

    .line 156
    iput-object v0, v10, LX/8D7;->L$4:Ljava/lang/Object;

    .line 158
    iput v3, v10, LX/8D7;->I$0:I

    .line 160
    iput-boolean v13, v10, LX/8D7;->Z$0:Z

    .line 162
    iput-boolean v2, v10, LX/8D7;->Z$1:Z

    .line 164
    iput v4, v10, LX/8D7;->label:I

    .line 166
    const/4 v0, -0x1

    .line 167
    invoke-static {v10, v0, v13}, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;->A00(LX/0ds;IZ)Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 171
    if-ne v7, v1, :cond_b1

    .line 173
    return-object v1

    .line 174
    :cond_ae
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 177
    :cond_b1
    return-object v7

    .line 178
    :cond_b2
    add-int/lit8 v0, p6, 0x1

    .line 180
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    sget-object v0, LX/7Sh;->A01:LX/7Sh;

    .line 186
    if-eqz p7, :cond_c1

    .line 188
    invoke-virtual {v0, p0, v1}, LX/7Sh;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 191
    move-result-object v0

    .line 192
    :cond_c0
    return-object v0

    .line 193
    :cond_c1
    invoke-static {v1, p0, v5}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    invoke-static {p0, v1}, LX/7Sh;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method

.method public static final A01(LX/73j;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;LX/0ds;Z)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/AeC;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/AeC;

    .line 8
    iget v1, v0, LX/AeC;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_38

    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, LX/AeC;

    .line 19
    iget v2, v7, LX/AeC;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_38

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/AeC;->A00:I

    .line 30
    :goto_1e
    iget-object v3, v7, LX/AeC;->A05:Ljava/lang/Object;

    .line 32
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v2, v7, LX/AeC;->A00:I

    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v2, :cond_43

    .line 41
    if-eq v2, v0, :cond_62

    .line 43
    if-ne v2, v1, :cond_3e

    .line 45
    iget-boolean p3, v7, LX/AeC;->A06:Z

    .line 47
    iget-object v5, v7, LX/AeC;->A03:Ljava/lang/Object;

    .line 49
    check-cast v5, LX/0b9;

    .line 51
    iget-object p0, v7, LX/AeC;->A01:Ljava/lang/Object;

    .line 53
    check-cast p0, LX/73j;

    .line 55
    goto :goto_9e

    .line 56
    :cond_38
    new-instance v7, LX/AeC;

    .line 58
    invoke-direct {v7, p1, p2, v3}, LX/AeC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 61
    goto :goto_1e

    .line 62
    :cond_3e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    if-eqz p3, :cond_5f

    .line 72
    iget-object v3, p0, LX/73j;->A0C:Landroid/graphics/Bitmap;

    .line 74
    :goto_4a
    if-nez v3, :cond_b5

    .line 76
    iget-object v5, p0, LX/73j;->A0A:LX/0b9;

    .line 78
    iput-object p0, v7, LX/AeC;->A01:Ljava/lang/Object;

    .line 80
    iput-object v6, v7, LX/AeC;->A02:Ljava/lang/Object;

    .line 82
    iput-object v5, v7, LX/AeC;->A03:Ljava/lang/Object;

    .line 84
    iput-boolean p3, v7, LX/AeC;->A06:Z

    .line 86
    iput v0, v7, LX/AeC;->A00:I

    .line 88
    invoke-interface {v5, v7}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v8, :cond_6f

    .line 94
    return-object v8

    .line 95
    :cond_5f
    iget-object v3, p0, LX/73j;->A0B:Landroid/graphics/Bitmap;

    .line 97
    goto :goto_4a

    .line 98
    :cond_62
    iget-boolean p3, v7, LX/AeC;->A06:Z

    .line 100
    iget-object v5, v7, LX/AeC;->A03:Ljava/lang/Object;

    .line 102
    check-cast v5, LX/0b9;

    .line 104
    iget-object p0, v7, LX/AeC;->A01:Ljava/lang/Object;

    .line 106
    check-cast p0, LX/73j;

    .line 108
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    :cond_6f
    if-eqz p3, :cond_74

    .line 113
    :try_start_71
    iget-object v3, p0, LX/73j;->A0C:Landroid/graphics/Bitmap;

    .line 115
    goto :goto_76

    .line 116
    :cond_74
    iget-object v3, p0, LX/73j;->A0B:Landroid/graphics/Bitmap;

    .line 118
    :goto_76
    if-nez v3, :cond_aa

    .line 120
    if-eqz p3, :cond_7b

    .line 122
    goto :goto_7e

    .line 123
    :cond_7b
    iget v4, p0, LX/73j;->A01:I

    .line 125
    goto :goto_80

    .line 126
    :goto_7e
    iget v4, p0, LX/73j;->A02:I

    .line 128
    :goto_80
    iget v3, p0, LX/73j;->A00:I

    .line 130
    iput-object p0, v7, LX/AeC;->A01:Ljava/lang/Object;

    .line 132
    iput-object v6, v7, LX/AeC;->A02:Ljava/lang/Object;

    .line 134
    iput-object v5, v7, LX/AeC;->A03:Ljava/lang/Object;

    .line 136
    iput-object v6, v7, LX/AeC;->A04:Ljava/lang/Object;

    .line 138
    iput-boolean p3, v7, LX/AeC;->A06:Z

    .line 140
    iput v1, v7, LX/AeC;->A00:I

    .line 142
    const/high16 v2, 0x40400000  # 3.0f

    .line 144
    sget-object v1, LX/0e3;->A00:LX/024;

    .line 146
    new-instance v0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapDotMarkerBitmap$create$2;

    .line 148
    invoke-direct {v0, v6, v2, v3, v4}, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapDotMarkerBitmap$create$2;-><init>(LX/0ds;FII)V

    .line 151
    invoke-static {v7, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    if-ne v3, v8, :cond_a1

    .line 157
    return-object v8
    :try_end_9e
    .catchall {:try_start_71 .. :try_end_9e} :catchall_ae

    .line 158
    :goto_9e
    :try_start_9e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 161
    :cond_a1
    check-cast v3, Landroid/graphics/Bitmap;

    .line 163
    if-eqz p3, :cond_a8

    .line 165
    iput-object v3, p0, LX/73j;->A0C:Landroid/graphics/Bitmap;

    .line 167
    goto :goto_aa

    .line 168
    :cond_a8
    iput-object v3, p0, LX/73j;->A0B:Landroid/graphics/Bitmap;
    :try_end_aa
    .catchall {:try_start_9e .. :try_end_aa} :catchall_b0

    .line 170
    :cond_aa
    :goto_aa
    invoke-interface {v5, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 173
    return-object v3

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    goto :goto_b1

    .line 176
    :catchall_b0
    move-exception v0

    .line 177
    :goto_b1
    invoke-interface {v5, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 180
    throw v0

    .line 181
    :cond_b5
    return-object v3
.end method

.method public static final A02(Landroid/content/Context;LX/73j;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Ljava/util/List;Ljava/util/Map;)V
    .registers 16

    .line 0
    move-object v3, p1

    .line 1
    iget-object v5, p1, LX/73j;->A05:Ljava/lang/Integer;

    .line 3
    iget-object v0, p1, LX/73j;->A09:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v9

    .line 9
    move-object v4, p2

    .line 10
    iget-object v0, p2, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A02:LX/024;

    .line 12
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 15
    move-result-object v0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v10, -0x1

    .line 18
    new-instance v1, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;

    .line 20
    move-object v2, p0

    .line 21
    move-object v6, p3

    .line 22
    move-object v7, p4

    .line 23
    invoke-direct/range {v1 .. v10}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;-><init>(Landroid/content/Context;LX/73j;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;LX/0ds;II)V

    .line 26
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 29
    return-void
.end method

.method public static final A03(LX/MUs;LX/79r;I)V
    .registers 16

    .line 0
    iget-object v1, p1, LX/79r;->A00:LX/79s;

    .line 2
    iget-wide v2, v1, LX/79s;->A00:D

    .line 4
    iget-object v0, p1, LX/79r;->A01:LX/79s;

    .line 6
    iget-wide v6, v0, LX/79s;->A00:D

    .line 8
    sub-double v10, v2, v6

    .line 10
    iget-wide v4, v1, LX/79s;->A01:D

    .line 12
    iget-wide v0, v0, LX/79s;->A01:D

    .line 14
    sub-double v8, v4, v0

    .line 16
    new-instance v12, LX/MO4;

    .line 18
    invoke-direct {v12, v10, v11, v8, v9}, LX/MO4;-><init>(DD)V

    .line 21
    add-double/2addr v2, v6

    .line 22
    add-double/2addr v4, v0

    .line 23
    new-instance v0, LX/MO4;

    .line 25
    invoke-direct {v0, v2, v3, v4, v5}, LX/MO4;-><init>(DD)V

    .line 28
    new-instance v1, LX/MO9;

    .line 30
    invoke-direct {v1, v12, v0}, LX/MO9;-><init>(LX/MO4;LX/MO4;)V

    .line 33
    new-instance v0, LX/MEc;

    .line 35
    invoke-direct {v0}, LX/MEc;-><init>()V

    .line 38
    iput-object v1, v0, LX/MEc;->A07:LX/MO9;

    .line 40
    iput p2, v0, LX/MEc;->A05:I

    .line 42
    invoke-virtual {p0, v0}, LX/MUs;->A09(LX/MEc;)V

    .line 45
    return-void
.end method


# virtual methods
.method public Bxp(Landroid/view/View;LX/7F1;)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A01:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/73j;

    .line 12
    if-eqz v2, :cond_43

    .line 14
    iget-object v0, p2, LX/7F1;->A03:Ljava/lang/Float;

    .line 16
    if-eqz v0, :cond_43

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 21
    move-result v0

    .line 22
    float-to-double v3, v0

    .line 23
    iget-object v0, p2, LX/7F1;->A04:Ljava/lang/Float;

    .line 25
    if-eqz v0, :cond_43

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    move-result v0

    .line 31
    float-to-double v5, v0

    .line 32
    iget-object v1, v2, LX/73j;->A04:LX/MIf;

    .line 34
    if-eqz v1, :cond_30

    .line 36
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 38
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 41
    invoke-static {v0}, LX/MIq;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/Lqs;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/MIf;->A0A(LX/Lqs;)V

    .line 48
    :cond_30
    iget-object v2, v2, LX/73j;->A03:LX/MUs;

    .line 50
    if-eqz v2, :cond_43

    .line 52
    new-instance v1, LX/MO4;

    .line 54
    invoke-direct {v1, v3, v4, v5, v6}, LX/MO4;-><init>(DD)V

    .line 57
    new-instance v0, LX/MEc;

    .line 59
    invoke-direct {v0}, LX/MEc;-><init>()V

    .line 62
    iput-object v1, v0, LX/MEc;->A06:LX/MO4;

    .line 64
    invoke-virtual {v2, v0}, LX/MUs;->A08(LX/MEc;)V

    .line 67
    :cond_43
    return-void
.end method

.method public C9o(Landroid/view/View;)V
    .registers 4

    .line 0
    instance-of v0, p1, Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/locationsharing/location/WaMapView;->A07()V

    .line 12
    :cond_c
    iget-object v1, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A01:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/73j;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    iget-object v0, v0, LX/73j;->A09:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    :cond_1b
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/4 v0, 0x0

    .line 31
    sput-object v0, LX/7Sh;->A00:Landroid/graphics/Bitmap;

    .line 33
    return-void
.end method

.method public Czz(Landroid/view/View;Z)V
    .registers 4

    .line 0
    instance-of v0, p1, Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast p1, Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 6
    if-eqz p1, :cond_a

    .line 8
    iput-boolean p2, p1, Lcom/whatsapp/locationsharing/location/WaMapView;->A0C:Z

    .line 10
    :cond_a
    return-void
.end method

.method public D3j(Landroid/content/Context;LX/8cU;LX/7F2;LX/74A;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;)Landroid/view/View;
    .registers 34

    .line 0
    move-object/from16 v13, p1

    .line 2
    invoke-static {v13}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13d

    .line 8
    const v0, 0x7f14004e

    .line 11
    invoke-static {v13, v0}, LX/NNt;->A00(Landroid/content/Context;I)LX/NNt;

    .line 14
    move-result-object v7

    .line 15
    :goto_f
    move-object/from16 v21, p5

    .line 17
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    if-eqz v0, :cond_8b

    .line 25
    new-instance v6, LX/79s;

    .line 27
    invoke-direct {v6, v2, v3, v2, v3}, LX/79s;-><init>(DD)V

    .line 30
    new-instance v8, LX/79s;

    .line 32
    invoke-direct {v8, v2, v3, v2, v3}, LX/79s;-><init>(DD)V

    .line 35
    :goto_23
    new-instance v1, LX/79r;

    .line 37
    invoke-direct {v1, v6, v8}, LX/79r;-><init>(LX/79s;LX/79s;)V

    .line 40
    new-instance v6, Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 42
    invoke-direct {v6, v13}, Lcom/whatsapp/locationsharing/location/WaMapView;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v14, LX/73j;

    .line 47
    invoke-direct {v14}, LX/73j;-><init>()V

    .line 50
    move-object/from16 v2, p3

    .line 52
    iget-boolean v0, v2, LX/7F2;->A0D:Z

    .line 54
    iput-boolean v0, v14, LX/73j;->A08:Z

    .line 56
    iget-boolean v0, v2, LX/7F2;->A0J:Z

    .line 58
    iput-boolean v0, v14, LX/73j;->A07:Z

    .line 60
    iget v0, v2, LX/7F2;->A04:I

    .line 62
    iput v0, v14, LX/73j;->A01:I

    .line 64
    iget v0, v2, LX/7F2;->A06:I

    .line 66
    iput v0, v14, LX/73j;->A02:I

    .line 68
    iget v0, v2, LX/7F2;->A05:I

    .line 70
    iput v0, v14, LX/73j;->A00:I

    .line 72
    move-object/from16 v15, p0

    .line 74
    iget-object v0, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A01:Ljava/util/WeakHashMap;

    .line 76
    invoke-virtual {v0, v6, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const/4 v0, -0x1

    .line 80
    invoke-static {v6, v0}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 83
    iget-boolean v0, v2, LX/7F2;->A0F:Z

    .line 85
    iput-boolean v0, v6, Lcom/whatsapp/locationsharing/location/WaMapView;->A0C:Z

    .line 87
    new-instance v12, LX/7zG;

    .line 89
    move-object/from16 v16, p2

    .line 91
    move-object/from16 v19, p4

    .line 93
    move-object/from16 v22, p6

    .line 95
    move-object/from16 v23, p7

    .line 97
    move-object/from16 v24, p8

    .line 99
    move-object/from16 v17, v1

    .line 101
    move-object/from16 v18, v2

    .line 103
    move-object/from16 v20, v6

    .line 105
    invoke-direct/range {v12 .. v24}, LX/7zG;-><init>(Landroid/content/Context;LX/73j;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;LX/8cU;LX/79r;LX/7F2;LX/74A;Lcom/whatsapp/locationsharing/location/WaMapView;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;)V

    .line 108
    invoke-virtual {v6, v12}, Lcom/whatsapp/locationsharing/location/WaMapView;->setOnMapReadyCallback(LX/Myw;)V

    .line 111
    const-string v0, "meta_ai_response_unified_map"

    .line 113
    invoke-virtual {v6, v0}, Lcom/whatsapp/locationsharing/location/WaMapView;->setMapViewSurface(Ljava/lang/String;)V

    .line 116
    iget-object v0, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A00:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LX/5V7;

    .line 124
    iget-object v0, v1, LX/79r;->A00:LX/79s;

    .line 126
    iget-wide v3, v0, LX/79s;->A00:D

    .line 128
    iget-wide v1, v0, LX/79s;->A01:D

    .line 130
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 132
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 135
    invoke-virtual {v6, v0, v7, v5}, Lcom/whatsapp/locationsharing/location/WaMapView;->A09(Lcom/google/android/gms/maps/model/LatLng;LX/NNt;LX/5V7;)V

    .line 138
    return-object v6

    .line 139
    :cond_8b
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 142
    move-result v1

    .line 143
    const/4 v0, 0x1

    .line 144
    const-wide v4, 0x3f50624dd2f1a9fcL  # 0.001

    .line 149
    if-ne v1, v0, :cond_c4

    .line 151
    invoke-static/range {v21 .. v21}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/7F1;

    .line 157
    iget-object v0, v0, LX/7F1;->A03:Ljava/lang/Float;

    .line 159
    if-eqz v0, :cond_c1

    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 164
    move-result v0

    .line 165
    float-to-double v0, v0

    .line 166
    :goto_a6
    invoke-static/range {v21 .. v21}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    check-cast v6, LX/7F1;

    .line 172
    iget-object v6, v6, LX/7F1;->A04:Ljava/lang/Float;

    .line 174
    if-eqz v6, :cond_b5

    .line 176
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 179
    move-result v2

    .line 180
    float-to-double v2, v2

    .line 181
    :cond_b5
    new-instance v6, LX/79s;

    .line 183
    invoke-direct {v6, v0, v1, v2, v3}, LX/79s;-><init>(DD)V

    .line 186
    new-instance v8, LX/79s;

    .line 188
    invoke-direct {v8, v4, v5, v4, v5}, LX/79s;-><init>(DD)V

    .line 191
    goto/16 :goto_23

    .line 193
    :cond_c1
    const-wide/16 v0, 0x0

    .line 195
    goto :goto_a6

    .line 196
    :cond_c4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 199
    move-result-object v3

    .line 200
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v1

    .line 204
    :cond_cc
    :goto_cc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_e0

    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/7F1;

    .line 216
    iget-object v0, v0, LX/7F1;->A03:Ljava/lang/Float;

    .line 218
    if-eqz v0, :cond_cc

    .line 220
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    goto :goto_cc

    .line 224
    :cond_e0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 227
    move-result-object v2

    .line 228
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v1

    .line 232
    :cond_e8
    :goto_e8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_fc

    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/7F1;

    .line 244
    iget-object v0, v0, LX/7F1;->A04:Ljava/lang/Float;

    .line 246
    if-eqz v0, :cond_e8

    .line 248
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    goto :goto_e8

    .line 252
    :cond_fc
    invoke-static {v3}, LX/07a;->A0o(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 255
    move-result-object v0

    .line 256
    const/4 v9, 0x0

    .line 257
    invoke-static {v0}, LX/5UO;->A04(Ljava/lang/Number;)F

    .line 260
    move-result v12

    .line 261
    invoke-static {v3}, LX/07a;->A0n(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/5UO;->A04(Ljava/lang/Number;)F

    .line 268
    move-result v11

    .line 269
    invoke-static {v2}, LX/07a;->A0o(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/5UO;->A04(Ljava/lang/Number;)F

    .line 276
    move-result v10

    .line 277
    invoke-static {v2}, LX/07a;->A0n(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_11f

    .line 283
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 286
    move-result v9

    .line 287
    :cond_11f
    add-float v1, v12, v11

    .line 289
    const/high16 v8, 0x40000000  # 2.0f

    .line 291
    div-float/2addr v1, v8

    .line 292
    add-float v0, v10, v9

    .line 294
    div-float/2addr v0, v8

    .line 295
    float-to-double v2, v1

    .line 296
    float-to-double v0, v0

    .line 297
    new-instance v6, LX/79s;

    .line 299
    invoke-direct {v6, v2, v3, v0, v1}, LX/79s;-><init>(DD)V

    .line 302
    sub-float/2addr v11, v12

    .line 303
    div-float/2addr v11, v8

    .line 304
    sub-float/2addr v9, v10

    .line 305
    div-float/2addr v9, v8

    .line 306
    float-to-double v2, v11

    .line 307
    add-double/2addr v2, v4

    .line 308
    float-to-double v0, v9

    .line 309
    add-double/2addr v0, v4

    .line 310
    new-instance v8, LX/79s;

    .line 312
    invoke-direct {v8, v2, v3, v0, v1}, LX/79s;-><init>(DD)V

    .line 315
    goto/16 :goto_23

    .line 317
    :cond_13d
    const/4 v7, 0x0

    .line 318
    goto/16 :goto_f
.end method

.method public DFh(Landroid/view/View;LX/7F2;Ljava/util/List;)V
    .registers 7

    .line 0
    instance-of v0, p1, Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    iget-object v0, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A01:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/73j;

    .line 12
    if-eqz v2, :cond_2d

    .line 14
    iget-boolean v0, v2, LX/73j;->A07:Z

    .line 16
    if-nez v0, :cond_2d

    .line 18
    iget-object v1, p2, LX/7F2;->A09:Ljava/util/Map;

    .line 20
    if-eqz v1, :cond_2d

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2d

    .line 28
    iput-object v1, v2, LX/73j;->A06:Ljava/util/Map;

    .line 30
    iget-object v0, v2, LX/73j;->A09:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2d

    .line 38
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2, p0, p3, v1}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A02(Landroid/content/Context;LX/73j;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Ljava/util/List;Ljava/util/Map;)V

    .line 45
    :cond_2d
    return-void
.end method

.method public DGX(Landroid/view/View;LX/7F2;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 19

    .line 0
    instance-of v0, p1, Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 2
    if-eqz v0, :cond_ac

    .line 4
    move-object v7, p0

    .line 5
    iget-object v0, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A01:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/73j;

    .line 13
    if-eqz v6, :cond_ac

    .line 15
    iget-object v0, v6, LX/73j;->A05:Ljava/lang/Integer;

    .line 17
    move-object/from16 v8, p3

    .line 19
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_ac

    .line 25
    iget-object v4, v6, LX/73j;->A05:Ljava/lang/Integer;

    .line 27
    iput-object v8, v6, LX/73j;->A05:Ljava/lang/Integer;

    .line 29
    move-object/from16 v10, p4

    .line 31
    if-eqz p3, :cond_36

    .line 33
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_36

    .line 43
    if-ge v0, v1, :cond_36

    .line 45
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/7F1;

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->Bxp(Landroid/view/View;LX/7F1;)V

    .line 54
    :cond_36
    iget-object v1, v6, LX/73j;->A09:Ljava/util/List;

    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_ac

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    move-result v3

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v5

    .line 70
    move-object/from16 v0, p2

    .line 72
    iget-object v11, v0, LX/7F2;->A09:Ljava/util/Map;

    .line 74
    const/4 v13, 0x0

    .line 75
    if-eqz v11, :cond_57

    .line 77
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x1

    .line 82
    xor-int/lit8 v0, v0, 0x1

    .line 84
    if-ne v0, v1, :cond_57

    .line 86
    const/4 v13, 0x1

    .line 87
    :cond_57
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 90
    move-result-object v2

    .line 91
    if-eqz v4, :cond_6c

    .line 93
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v1

    .line 97
    if-eqz p3, :cond_69

    .line 99
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v0

    .line 103
    if-eq v1, v0, :cond_6e

    .line 105
    :cond_69
    invoke-static {v2, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 108
    :cond_6c
    if-eqz p3, :cond_75

    .line 110
    :cond_6e
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v0

    .line 114
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 117
    :cond_75
    invoke-static {v2}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v2

    .line 129
    :cond_81
    :goto_81
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_97

    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 142
    move-result v0

    .line 143
    if-ltz v0, :cond_81

    .line 145
    if-ge v0, v3, :cond_81

    .line 147
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_81

    .line 151
    :cond_97
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_ac

    .line 157
    iget-object v0, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A02:LX/024;

    .line 159
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 162
    move-result-object v0

    .line 163
    const/4 v12, 0x0

    .line 164
    new-instance v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;

    .line 166
    invoke-direct/range {v4 .. v13}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;-><init>(Landroid/content/Context;LX/73j;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0ds;Z)V

    .line 169
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 172
    :cond_ac
    return-void
.end method
