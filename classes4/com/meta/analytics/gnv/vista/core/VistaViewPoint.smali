.class public final Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

.field public final A04:LX/4XV;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/analytics/dsp/point/DspPointContextHelper;LX/4XV;I)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p4, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A02:I

    .line 9
    iput-object p3, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A04:LX/4XV;

    .line 11
    iput-object p2, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A03:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    .line 13
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A05:Ljava/lang/ref/WeakReference;

    .line 19
    return-void
.end method

.method public static final A00(Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v3, p1

    .line 2
    instance-of v0, v3, LX/5Fx;

    .line 4
    move-object v4, p0

    .line 5
    if-eqz v0, :cond_118

    .line 7
    move-object v11, v3

    .line 8
    check-cast v11, LX/5Fx;

    .line 10
    iget v2, v11, LX/5Fx;->label:I

    .line 12
    const/high16 v1, -0x80000000

    .line 14
    and-int v0, v2, v1

    .line 16
    if-eqz v0, :cond_118

    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v11, LX/5Fx;->label:I

    .line 21
    :goto_15
    iget-object v7, v11, LX/5Fx;->result:Ljava/lang/Object;

    .line 23
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 25
    iget v0, v11, LX/5Fx;->label:I

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_55

    .line 30
    if-ne v0, v2, :cond_11f

    .line 32
    iget-object v5, v11, LX/5Fx;->L$0:Ljava/lang/Object;

    .line 34
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v7, LX/4Z2;

    .line 39
    :cond_27
    :goto_27
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v2

    .line 43
    if-eqz v7, :cond_39

    .line 45
    iget-object v1, v7, LX/4Z2;->A00:Ljava/util/List;

    .line 47
    instance-of v0, v1, Ljava/util/Collection;

    .line 49
    if-eqz v0, :cond_3f

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    :cond_39
    :goto_39
    const/4 v0, 0x0

    .line 58
    :goto_3a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :cond_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_39

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v0

    .line 81
    if-ne v0, v2, :cond_43

    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_3a

    .line 85
    :cond_55
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A05:Ljava/lang/ref/WeakReference;

    .line 90
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 93
    move-result-object v5

    .line 94
    const/16 p1, 0x0

    .line 96
    if-eqz v5, :cond_124

    .line 98
    iget-object v1, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A04:LX/4XV;

    .line 100
    iget-object v14, v1, LX/4XV;->A00:LX/4Yf;

    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 105
    move-result v13

    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 109
    move-result v12

    .line 110
    iget p0, v14, LX/4Yf;->A01:I

    .line 112
    const/4 v3, 0x2

    .line 113
    mul-int/lit8 v9, p0, 0x2

    .line 115
    if-le v13, v9, :cond_124

    .line 117
    if-le v12, v9, :cond_124

    .line 119
    sub-int v0, v13, v9

    .line 121
    int-to-float v8, v0

    .line 122
    iget v0, v14, LX/4Yf;->A00:I

    .line 124
    sub-int/2addr v0, v2

    .line 125
    int-to-float v6, v0

    .line 126
    div-float/2addr v8, v6

    .line 127
    sub-int v0, v12, v9

    .line 129
    int-to-float v7, v0

    .line 130
    div-float/2addr v7, v6

    .line 131
    iget v0, v4, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A02:I

    .line 133
    int-to-float v6, v0

    .line 134
    mul-float v4, v6, v8

    .line 136
    int-to-float v0, p0

    .line 137
    add-float/2addr v4, v0

    .line 138
    mul-float/2addr v6, v7

    .line 139
    add-float/2addr v6, v0

    .line 140
    new-array p0, v3, [I

    .line 142
    invoke-virtual {v5, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 145
    aget v0, p0, p1

    .line 147
    int-to-float v3, v0

    .line 148
    add-float/2addr v3, v4

    .line 149
    aget v0, p0, v2

    .line 151
    int-to-float v2, v0

    .line 152
    add-float/2addr v2, v6

    .line 153
    iget-object p0, v1, LX/4XV;->A02:LX/08V;

    .line 155
    invoke-static {p0}, LX/2Ah;->A08(LX/08V;)I

    .line 158
    move-result v0

    .line 159
    if-lez v0, :cond_c5

    .line 161
    invoke-static {p0}, LX/2Ah;->A09(LX/08V;)I

    .line 164
    move-result v0

    .line 165
    if-lez v0, :cond_c5

    .line 167
    const/16 p1, 0x0

    .line 169
    cmpg-float v0, v3, p1

    .line 171
    if-ltz v0, :cond_39

    .line 173
    invoke-static {p0}, LX/2Ah;->A08(LX/08V;)I

    .line 176
    move-result v0

    .line 177
    int-to-float v0, v0

    .line 178
    cmpl-float v0, v3, v0

    .line 180
    if-gtz v0, :cond_39

    .line 182
    cmpg-float v0, v2, p1

    .line 184
    if-ltz v0, :cond_39

    .line 186
    invoke-static {p0}, LX/2Ah;->A09(LX/08V;)I

    .line 189
    move-result v0

    .line 190
    int-to-float v0, v0

    .line 191
    cmpl-float v0, v2, v0

    .line 193
    if-lez v0, :cond_c5

    .line 195
    goto/16 :goto_39

    .line 197
    :cond_c5
    iget-boolean v0, v14, LX/4Yf;->A04:Z

    .line 199
    iget-object v1, v1, LX/4XV;->A01:Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;

    .line 201
    if-eqz v0, :cond_f0

    .line 203
    iput-object v5, v11, LX/5Fx;->L$0:Ljava/lang/Object;

    .line 205
    const/4 v0, 0x0

    .line 206
    iput-object v0, v11, LX/5Fx;->L$1:Ljava/lang/Object;

    .line 208
    iput-object v0, v11, LX/5Fx;->L$2:Ljava/lang/Object;

    .line 210
    iput-object v0, v11, LX/5Fx;->L$3:Ljava/lang/Object;

    .line 212
    iput v13, v11, LX/5Fx;->I$0:I

    .line 214
    iput v12, v11, LX/5Fx;->I$1:I

    .line 216
    iput v9, v11, LX/5Fx;->I$2:I

    .line 218
    iput v8, v11, LX/5Fx;->F$0:F

    .line 220
    iput v7, v11, LX/5Fx;->F$1:F

    .line 222
    iput v4, v11, LX/5Fx;->F$2:F

    .line 224
    iput v6, v11, LX/5Fx;->F$3:F

    .line 226
    iput v3, v11, LX/5Fx;->F$4:F

    .line 228
    iput v2, v11, LX/5Fx;->F$5:F

    .line 230
    const/4 v0, 0x1

    .line 231
    iput v0, v11, LX/5Fx;->label:I

    .line 233
    invoke-virtual {v1, v11, v3, v2}, Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;->A00(LX/0ds;FF)Ljava/lang/Object;

    .line 236
    move-result-object v7

    .line 237
    if-ne v7, v10, :cond_25

    .line 239
    return-object v10

    .line 240
    :cond_f0
    iget-object v0, v1, Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;->A01:LX/00w;

    .line 242
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/app/Activity;

    .line 248
    if-nez v0, :cond_113

    .line 250
    const/4 v6, 0x0

    .line 251
    :goto_fb
    const/4 v7, 0x0

    .line 252
    if-eqz v6, :cond_27

    .line 254
    new-instance v8, LX/4bz;

    .line 256
    invoke-direct {v8}, LX/4bz;-><init>()V

    .line 259
    sget-object v10, LX/4jY;->A00:LX/4jY;

    .line 261
    iget-object v9, v1, Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;->A00:LX/4k2;

    .line 263
    move v12, v2

    .line 264
    move v11, v3

    .line 265
    invoke-static/range {v6 .. v12}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A01(Landroid/view/View;LX/4ae;LX/4bz;LX/4k2;LX/4jY;FF)Z

    .line 268
    new-instance v7, LX/4Z2;

    .line 270
    invoke-direct {v7, v8}, LX/4Z2;-><init>(LX/4bz;)V

    .line 273
    goto/16 :goto_27

    .line 275
    :cond_113
    invoke-static {v0}, LX/4Q4;->A00(Landroid/app/Activity;)Landroid/view/View;

    .line 278
    move-result-object v6

    .line 279
    goto :goto_fb

    .line 280
    :cond_118
    new-instance v11, LX/5Fx;

    .line 282
    invoke-direct {v11, p0, v3}, LX/5Fx;-><init>(Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;LX/0ds;)V

    .line 285
    goto/16 :goto_15

    .line 287
    :cond_11f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_124
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    move-result-object v0

    .line 296
    return-object v0
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-boolean v2, v3, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01:Z

    .line 9
    iget-boolean v1, v3, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00:Z

    .line 11
    new-instance v0, LX/FcN;

    .line 13
    invoke-direct {v0, v1, v2}, LX/FcN;-><init>(ZZ)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_15

    .line 16
    monitor-exit v3

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v3

    .line 23
    throw v0
.end method


# virtual methods
.method public final A02(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/5Fz;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/5Fz;

    .line 8
    iget v1, v0, LX/5Fz;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_3e

    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/5Fz;

    .line 19
    iget v2, v4, LX/5Fz;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_3e

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/5Fz;->A00:I

    .line 30
    :goto_1e
    iget-object v3, v4, LX/5Fz;->A01:Ljava/lang/Object;

    .line 32
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/5Fz;->A00:I

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_32

    .line 39
    if-ne v0, v2, :cond_56

    .line 41
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    monitor-enter p0

    .line 49
    goto :goto_44

    .line 50
    :cond_32
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iput v2, v4, LX/5Fz;->A00:I

    .line 55
    invoke-static {p0, v4}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00(Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;LX/0ds;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    if-ne v3, v1, :cond_2c

    .line 61
    return-object v1

    .line 62
    :cond_3e
    new-instance v4, LX/5Fz;

    .line 64
    invoke-direct {v4, p0, p1, v3}, LX/5Fz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 67
    goto :goto_1e

    .line 68
    :goto_44
    :try_start_44
    iget-boolean v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00:Z

    .line 70
    iput-boolean v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01:Z

    .line 72
    iput-boolean v1, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00:Z

    .line 74
    if-ne v0, v1, :cond_4d

    .line 76
    const/4 v2, 0x0

    .line 77
    :cond_4d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v0
    :try_end_51
    .catchall {:try_start_44 .. :try_end_51} :catchall_53

    .line 81
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    monitor-exit p0

    .line 85
    throw v0

    .line 86
    :cond_56
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method
