.class public final LX/UsU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzh;


# instance fields
.field public final A00:LX/TdK;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:J

.field public final A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/TdK;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function3;J)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p4, p0, LX/UsU;->A02:J

    .line 9
    iput-object p1, p0, LX/UsU;->A00:LX/TdK;

    .line 11
    iput-object p3, p0, LX/UsU;->A03:Lkotlin/jvm/functions/Function3;

    .line 13
    iput-object p2, p0, LX/UsU;->A01:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method


# virtual methods
.method public C4H()V
    .registers 1

    .line 0
    return-void
.end method

.method public CER(LX/TRp;)V
    .registers 20

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-wide v0, v6, LX/UsU;->A02:J

    .line 4
    iget-object v4, v6, LX/UsU;->A00:LX/TdK;

    .line 6
    iget-wide v7, v4, LX/TdK;->A00:J

    .line 8
    cmp-long v2, v0, v7

    .line 10
    if-nez v2, :cond_ba

    .line 12
    iget-object v2, v4, LX/TdK;->A02:LX/7fc;

    .line 14
    if-eqz v2, :cond_ba

    .line 16
    iget-object v11, v4, LX/TdK;->A0H:LX/Uk6;

    .line 18
    iget-object v8, v2, LX/7fc;->A00:Landroid/content/res/Resources;

    .line 20
    iget-object v7, v2, LX/7fc;->A02:LX/Tj2;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v11, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iget-object v5, v7, LX/Tj2;->A09:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v3, v7, LX/Tj2;->A00:I

    .line 30
    iget-object v2, v7, LX/Tj2;->A0S:Ljava/lang/Integer;

    .line 32
    invoke-static {v8, v5, v2, v3}, LX/Ubo;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)LX/UFm;

    .line 35
    move-result-object v17

    .line 36
    if-nez v17, :cond_47

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v11, v2}, LX/Uk6;->A03(Z)V

    .line 42
    :goto_2a
    move-object/from16 v9, p1

    .line 44
    invoke-interface {v9}, LX/TRp;->BjB()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3a

    .line 50
    iget-object v3, v4, LX/TdK;->A03:LX/Uk6;

    .line 52
    if-eqz v3, :cond_3a

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v3, v2}, LX/Uk6;->A03(Z)V

    .line 58
    :cond_3a
    invoke-interface {v9}, LX/TRp;->BjB()Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_68

    .line 64
    iget-object v5, v4, LX/TdK;->A0F:LX/URm;

    .line 66
    move-object v2, v9

    .line 67
    check-cast v2, LX/SeZ;

    .line 69
    monitor-enter v9

    .line 70
    goto :goto_62

    .line 71
    :cond_47
    iget-object v3, v7, LX/Tj2;->A0E:LX/VSo;

    .line 73
    if-eqz v3, :cond_60

    .line 75
    iget-object v2, v7, LX/Tj2;->A07:Landroid/graphics/PointF;

    .line 77
    new-instance v14, LX/UQK;

    .line 79
    invoke-direct {v14, v2, v3}, LX/UQK;-><init>(Landroid/graphics/PointF;LX/VSo;)V

    .line 82
    :goto_52
    iget-object v2, v11, LX/Uk6;->A04:LX/7PV;

    .line 84
    iget-object v15, v11, LX/Uk6;->A03:LX/78v;

    .line 86
    iget-object v13, v11, LX/Uk6;->A02:Landroid/graphics/Rect;

    .line 88
    iget-object v12, v11, LX/Uk6;->A01:Landroid/graphics/ColorFilter;

    .line 90
    move-object/from16 v16, v2

    .line 92
    invoke-virtual/range {v11 .. v17}, LX/Uk6;->A02(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/UQK;LX/78v;LX/7PV;LX/UFm;)V

    .line 95
    goto :goto_2a

    .line 96
    :cond_60
    const/4 v14, 0x0

    .line 97
    goto :goto_52

    .line 98
    :goto_62
    :try_start_62
    iget-object v3, v2, LX/SeZ;->A03:Ljava/lang/Throwable;

    .line 100
    goto :goto_9a
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    :try_start_66
    monitor-exit v9
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    .line 103
    throw v0

    .line 104
    :cond_68
    invoke-interface {v9}, LX/TRp;->BFg()Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/io/Closeable;

    .line 110
    :try_start_6e
    move-object v10, v7

    .line 111
    check-cast v10, LX/T0N;

    .line 113
    iget-object v8, v4, LX/TdK;->A0F:LX/URm;

    .line 115
    iget-object v3, v11, LX/Uk6;->A05:LX/UFm;

    .line 117
    instance-of v2, v3, LX/Tj4;

    .line 119
    const/4 v5, 0x0

    .line 120
    if-eqz v2, :cond_80

    .line 122
    check-cast v3, LX/Tj4;

    .line 124
    if-eqz v3, :cond_80

    .line 126
    iget-object v5, v3, LX/Tj4;->A02:Landroid/graphics/drawable/Drawable;

    .line 128
    :cond_80
    move-object v2, v9

    .line 129
    check-cast v2, LX/SeZ;

    .line 131
    monitor-enter v9
    :try_end_84
    .catchall {:try_start_6e .. :try_end_84} :catchall_b3

    .line 132
    :try_start_84
    iget-object v3, v2, LX/SeZ;->A03:Ljava/lang/Throwable;
    :try_end_86
    .catchall {:try_start_84 .. :try_end_86} :catchall_b0

    .line 134
    :try_start_86
    monitor-exit v9

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {v10, v9, v4, v2}, LX/SBa;->A00(LX/T0N;LX/TRp;LX/TdK;Ljava/util/Map;)LX/Rvl;

    .line 139
    iget-object v2, v8, LX/URm;->A01:LX/8Zi;

    .line 141
    if-eqz v2, :cond_92

    .line 143
    invoke-interface {v2, v5, v3, v0, v1}, LX/8Zi;->CEb(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V

    .line 146
    :cond_92
    sget-object v0, LX/UMT;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 148
    if-eqz v7, :cond_a4
    :try_end_96
    .catchall {:try_start_86 .. :try_end_96} :catchall_b3

    .line 150
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 153
    goto :goto_a4

    .line 154
    :goto_9a
    monitor-exit v9

    .line 155
    iget-object v2, v5, LX/URm;->A01:LX/8Zi;

    .line 157
    if-eqz v2, :cond_a2

    .line 159
    invoke-interface {v2, v0, v1, v3}, LX/8Zi;->CID(JLjava/lang/Throwable;)V

    .line 162
    :cond_a2
    sget-object v0, LX/UMT;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 164
    :cond_a4
    :goto_a4
    iget-object v1, v6, LX/UsU;->A01:Ljava/util/concurrent/Executor;

    .line 166
    const/16 v0, 0xc

    .line 168
    invoke-static {v4, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 175
    return-void

    .line 176
    :catchall_b0
    move-exception v0

    .line 177
    :try_start_b1
    monitor-exit v9
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_b0

    .line 178
    :try_start_b2
    throw v0
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_b3

    .line 179
    :catchall_b3
    move-exception v1

    .line 180
    :try_start_b4
    throw v1
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_b5

    .line 181
    :catchall_b5
    move-exception v0

    .line 182
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    throw v0

    .line 186
    :cond_ba
    return-void
.end method

.method public CNZ(LX/TRp;)V
    .registers 13

    .line 0
    iget-wide v9, p0, LX/UsU;->A02:J

    .line 2
    iget-object v2, p0, LX/UsU;->A00:LX/TdK;

    .line 4
    iget-wide v3, v2, LX/TdK;->A00:J

    .line 6
    cmp-long v0, v9, v3

    .line 8
    if-nez v0, :cond_6c

    .line 10
    iget-object v8, v2, LX/TdK;->A02:LX/7fc;

    .line 12
    if-eqz v8, :cond_6c

    .line 14
    invoke-interface {p1}, LX/TRp;->BFg()Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/T0N;

    .line 20
    if-eqz v4, :cond_cf

    .line 22
    invoke-virtual {v4}, LX/T0N;->A05()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_cf

    .line 28
    iget-object v1, v2, LX/TdK;->A0E:LX/V6l;

    .line 30
    sget-object v0, LX/TdK;->A0P:[LX/0gn;

    .line 32
    const/4 v6, 0x1

    .line 33
    aget-object v0, v0, v6

    .line 35
    invoke-virtual {v1, v4, v0}, LX/V6l;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 38
    invoke-virtual {v4}, LX/T0N;->A04()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/TaC;

    .line 44
    iget-object v7, v2, LX/TdK;->A0H:LX/Uk6;

    .line 46
    iget-object v3, v8, LX/7fc;->A00:Landroid/content/res/Resources;

    .line 48
    iget-object v1, v8, LX/7fc;->A02:LX/Tj2;

    .line 50
    iget-object v0, p0, LX/UsU;->A03:Lkotlin/jvm/functions/Function3;

    .line 52
    invoke-static {v3, v7, v1, v5, v0}, LX/UGt;->A00(Landroid/content/res/Resources;LX/Uk6;LX/Tj2;LX/TaC;Lkotlin/jvm/functions/Function3;)V

    .line 55
    iget-object v1, p0, LX/UsU;->A01:Ljava/util/concurrent/Executor;

    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-static {p0, v8, v0}, LX/V38;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V38;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    invoke-interface {p1}, LX/TRp;->BjB()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    iget-object v0, v2, LX/TdK;->A03:LX/Uk6;

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    invoke-virtual {v0, v6}, LX/Uk6;->A03(Z)V

    .line 78
    :cond_4e
    invoke-interface {v5}, LX/TaC;->AvU()LX/TYp;

    .line 81
    move-result-object v7

    .line 82
    invoke-interface {p1}, LX/TRp;->BjB()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6d

    .line 88
    iget-object v0, v2, LX/TdK;->A0F:LX/URm;

    .line 90
    iget-object v0, v0, LX/URm;->A01:LX/8Zi;

    .line 92
    if-eqz v0, :cond_61

    .line 94
    invoke-interface {v0, v7, v9, v10}, LX/8Zi;->CIE(LX/TYp;J)V

    .line 97
    :cond_61
    :goto_61
    sget-object v0, LX/UMT;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    const/16 v0, 0xc

    .line 101
    invoke-static {v2, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    :cond_6c
    return-void

    .line 109
    :cond_6d
    iget-object v3, v2, LX/TdK;->A0F:LX/URm;

    .line 111
    move-object v0, p1

    .line 112
    check-cast v0, LX/SeZ;

    .line 114
    iget-object v6, v0, LX/SeZ;->A04:Ljava/util/Map;

    .line 116
    const/4 v5, 0x0

    .line 117
    if-eqz v6, :cond_7d

    .line 119
    const-string v0, "origin"

    .line 121
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    :cond_7d
    instance-of v0, v5, Ljava/lang/String;

    .line 127
    if-eqz v0, :cond_8c

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 131
    if-eqz v5, :cond_8c

    .line 133
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 136
    move-result v0

    .line 137
    sparse-switch v0, :sswitch_data_d8

    .line 140
    :cond_8c
    :goto_8c
    const/4 v8, 0x1

    .line 141
    :cond_8d
    const/4 v0, 0x0

    .line 142
    invoke-static {v4, p1, v2, v0}, LX/SBa;->A00(LX/T0N;LX/TRp;LX/TdK;Ljava/util/Map;)LX/Rvl;

    .line 145
    invoke-virtual {v2}, LX/TdK;->AZ3()Landroid/graphics/drawable/Drawable;

    .line 148
    move-result-object v6

    .line 149
    iget-object v5, v3, LX/URm;->A01:LX/8Zi;

    .line 151
    if-eqz v5, :cond_61

    .line 153
    invoke-interface/range {v5 .. v10}, LX/8Zi;->CFM(Landroid/graphics/drawable/Drawable;LX/TYp;IJ)V

    .line 156
    goto :goto_61

    .line 157
    :sswitch_9d
    const-string v0, "network"

    .line 159
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    const/4 v8, 0x2

    .line 164
    goto :goto_cc

    .line 165
    :sswitch_a5
    const-string v0, "memory_bitmap"

    .line 167
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    const/4 v8, 0x5

    .line 172
    goto :goto_cc

    .line 173
    :sswitch_ad
    const-string v0, "memory_encoded"

    .line 175
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    const/4 v8, 0x4

    .line 180
    goto :goto_cc

    .line 181
    :sswitch_b5
    const-string v0, "memory_bitmap_shortcut"

    .line 183
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    const/4 v8, 0x6

    .line 188
    goto :goto_cc

    .line 189
    :sswitch_bd
    const-string v0, "local"

    .line 191
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    const/4 v8, 0x7

    .line 196
    goto :goto_cc

    .line 197
    :sswitch_c5
    const-string v0, "disk"

    .line 199
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    const/4 v8, 0x3

    .line 204
    :goto_cc
    if-nez v0, :cond_8d

    .line 206
    goto :goto_8c

    .line 207
    :cond_cf
    invoke-virtual {p0, p1}, LX/UsU;->CER(LX/TRp;)V

    .line 210
    if-eqz v4, :cond_6c

    .line 212
    invoke-virtual {v4}, LX/T0N;->close()V

    .line 215
    return-void

    .line 216
    :sswitch_data_d8
    .sparse-switch
        0x2f0d9d -> :sswitch_c5
        0x625df6b -> :sswitch_bd
        0xa30f218 -> :sswitch_b5
        0x24bb57d0 -> :sswitch_ad
        0x56a8be2d -> :sswitch_a5
        0x6de15a2e -> :sswitch_9d
    .end sparse-switch
.end method

.method public CSp(LX/TRp;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/UsU;->A00:LX/TdK;

    .line 6
    iget-object v0, v0, LX/TdK;->A03:LX/Uk6;

    .line 8
    if-eqz v0, :cond_22

    .line 10
    iget-object v1, v0, LX/Uk6;->A05:LX/UFm;

    .line 12
    :goto_c
    instance-of v0, v1, LX/Tj4;

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    check-cast v1, LX/Tj4;

    .line 18
    if-eqz v1, :cond_2e

    .line 20
    iget-object v1, v1, LX/Tj4;->A02:Landroid/graphics/drawable/Drawable;

    .line 22
    if-eqz v1, :cond_2e

    .line 24
    invoke-interface {p1}, LX/TRp;->BjB()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2e

    .line 30
    check-cast p1, LX/SeZ;

    .line 32
    monitor-enter p1

    .line 33
    goto :goto_24

    .line 34
    :cond_22
    const/4 v1, 0x0

    .line 35
    goto :goto_c

    .line 36
    :goto_24
    :try_start_24
    iget v0, p1, LX/SeZ;->A00:F
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_2b

    .line 38
    monitor-exit p1

    .line 39
    invoke-static {v1, v0}, LX/Ll3;->A00(Landroid/graphics/drawable/Drawable;F)V

    .line 42
    return-void

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    :try_start_2c
    monitor-exit p1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 45
    throw v0

    .line 46
    :cond_2e
    return-void
.end method
