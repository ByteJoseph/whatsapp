.class public LX/S6s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/SP8;

.field public A02:Z

.field public final A03:LX/SJQ;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Landroid/hardware/Camera$PreviewCallback;

.field public final A07:Landroid/hardware/Camera$PreviewCallback;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/S6s;->A00:I

    .line 6
    new-instance v0, LX/SP8;

    .line 8
    invoke-direct {v0, v1, v1}, LX/SP8;-><init>(II)V

    .line 11
    iput-object v0, p0, LX/S6s;->A01:LX/SP8;

    .line 13
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/S6s;->A03:LX/SJQ;

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/S6s;->A04:Ljava/util/ArrayList;

    .line 25
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/S6s;->A05:Ljava/util/HashMap;

    .line 31
    new-instance v0, LX/STv;

    .line 33
    invoke-direct {v0, p0, v1}, LX/STv;-><init>(Ljava/lang/Object;I)V

    .line 36
    iput-object v0, p0, LX/S6s;->A06:Landroid/hardware/Camera$PreviewCallback;

    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, LX/STv;

    .line 41
    invoke-direct {v0, p0, v1}, LX/STv;-><init>(Ljava/lang/Object;I)V

    .line 44
    iput-object v0, p0, LX/S6s;->A07:Landroid/hardware/Camera$PreviewCallback;

    .line 46
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_2
    iget-object v0, p0, LX/S6s;->A03:LX/SJQ;

    .line 4
    invoke-virtual {v0}, LX/SJQ;->A01()V

    .line 7
    iget-object v0, p0, LX/S6s;->A05:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_15

    .line 12
    :try_start_c
    iget-object v0, p0, LX/S6s;->A04:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_13

    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    throw v0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_15

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method

.method public declared-synchronized A01(Landroid/hardware/Camera;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, LX/Qal;->A0n()Ljava/lang/Thread;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1b

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/S6s;->A02:Z
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_22

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1b
    :try_start_1b
    const-string v0, "Cannot disable listeners on the UI thread"

    .line 29
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_22

    .line 36
    throw v0
.end method

.method public declared-synchronized A02(Landroid/hardware/Camera;LX/SP8;I)V
    .registers 14

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_2
    invoke-static {}, LX/Qal;->A0n()Ljava/lang/Thread;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_fb

    .line 16
    iget-boolean v0, p0, LX/S6s;->A02:Z

    .line 18
    if-nez v0, :cond_f9

    .line 20
    iput p3, p0, LX/S6s;->A00:I

    .line 22
    if-nez p2, :cond_1e

    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance p2, LX/SP8;

    .line 27
    invoke-direct {p2, v0, v0}, LX/SP8;-><init>(II)V

    .line 30
    :cond_1e
    iput-object p2, p0, LX/S6s;->A01:LX/SP8;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v2, p0, LX/S6s;->A05:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v1, v0, 0x1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_ee

    .line 46
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 49
    iget-object v6, p0, LX/S6s;->A01:LX/SP8;
    :try_end_33
    .catchall {:try_start_2 .. :try_end_33} :catchall_102

    .line 51
    :try_start_33
    invoke-static {v2}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    :cond_39
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4b

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/Qak;->A0A(Ljava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    if-le v0, v3, :cond_39

    .line 73
    move v3, v0

    .line 74
    goto :goto_39

    .line 75
    :cond_4b
    const v0, 0x32315659

    .line 78
    if-eq p3, v0, :cond_65

    .line 80
    invoke-static {p3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 83
    move-result v5

    .line 84
    iget v0, v6, LX/SP8;->A02:I

    .line 86
    mul-int/2addr v5, v0

    .line 87
    iget v0, v6, LX/SP8;->A01:I

    .line 89
    mul-int/2addr v5, v0

    .line 90
    rem-int/lit8 v0, v5, 0x8

    .line 92
    if-eqz v0, :cond_86

    .line 94
    const-string v0, "Total bits for Frame should be a multiple of 8"

    .line 96
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_65
    iget v0, v6, LX/SP8;->A02:I

    .line 103
    int-to-double v0, v0

    .line 104
    const-wide/high16 v7, 0x4030000000000000L  # 16.0

    .line 106
    div-double/2addr v0, v7

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 110
    move-result-wide v0

    .line 111
    double-to-int v2, v0

    .line 112
    mul-int/lit8 v5, v2, 0x10

    .line 114
    div-int/lit8 v0, v5, 0x2

    .line 116
    int-to-double v0, v0

    .line 117
    div-double/2addr v0, v7

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 121
    move-result-wide v1

    .line 122
    double-to-int v0, v1

    .line 123
    mul-int/lit8 v1, v0, 0x10

    .line 125
    iget v0, v6, LX/SP8;->A01:I

    .line 127
    mul-int/2addr v5, v0

    .line 128
    mul-int/2addr v1, v0

    .line 129
    div-int/lit8 v0, v1, 0x2

    .line 131
    mul-int/lit8 v0, v0, 0x2

    .line 133
    add-int/2addr v5, v0

    .line 134
    :cond_86
    div-int/lit8 v1, v5, 0x8

    .line 136
    iget-object v2, p0, LX/S6s;->A04:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_c8

    .line 144
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, [B

    .line 150
    array-length v0, v0

    .line 151
    if-eq v0, v1, :cond_9c

    .line 153
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 156
    :cond_9c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 159
    move-result v0

    .line 160
    if-le v3, v0, :cond_ad

    .line 162
    sub-int/2addr v3, v0

    .line 163
    :goto_a3
    if-ge v4, v3, :cond_d2

    .line 165
    new-array v0, v1, [B

    .line 167
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 172
    goto :goto_a3

    .line 173
    :cond_ad
    if-ge v3, v0, :cond_d2

    .line 175
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 178
    move-result-object v1

    .line 179
    :goto_b3
    if-ge v4, v3, :cond_c1

    .line 181
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, [B

    .line 187
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 192
    goto :goto_b3

    .line 193
    :cond_c1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 196
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 199
    goto :goto_d2

    .line 200
    :cond_c8
    :goto_c8
    if-ge v4, v3, :cond_d2

    .line 202
    new-array v0, v1, [B

    .line 204
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 209
    goto :goto_c8
    :try_end_d2
    .catchall {:try_start_33 .. :try_end_d2} :catchall_ec

    .line 210
    :cond_d2
    :goto_d2
    :try_start_d2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v1

    .line 214
    :goto_d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e6

    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, [B

    .line 226
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 229
    goto :goto_d6

    .line 230
    :cond_e6
    iget-object v0, p0, LX/S6s;->A07:Landroid/hardware/Camera$PreviewCallback;

    .line 232
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 235
    goto :goto_f6
    :try_end_ec
    .catchall {:try_start_d2 .. :try_end_ec} :catchall_102

    .line 236
    :catchall_ec
    move-exception v0

    .line 237
    goto :goto_101

    .line 238
    :cond_ee
    :try_start_ee
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 241
    iget-object v0, p0, LX/S6s;->A06:Landroid/hardware/Camera$PreviewCallback;

    .line 243
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 246
    :goto_f6
    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, LX/S6s;->A02:Z
    :try_end_f9
    .catchall {:try_start_ee .. :try_end_f9} :catchall_102

    .line 249
    :cond_f9
    monitor-exit v9

    .line 250
    return-void

    .line 251
    :cond_fb
    :try_start_fb
    const-string v0, "Cannot enable listeners on the UI thread"

    .line 253
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 256
    move-result-object v0

    .line 257
    :goto_101
    throw v0

    .line 258
    :catchall_102
    move-exception v0

    .line 259
    monitor-exit v9
    :try_end_104
    .catchall {:try_start_fb .. :try_end_104} :catchall_102

    .line 260
    throw v0
.end method
