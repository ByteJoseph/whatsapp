.class public final LX/GsA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:Z


# instance fields
.field public final A00:LX/Gby;

.field public final A01:LX/HJ3;

.field public final A02:LX/08b;

.field public final A03:LX/Ho6;

.field public final A04:LX/GdM;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2002f

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/GdM;

    .line 12
    iput-object v4, p0, LX/GsA;->A04:LX/GdM;

    .line 14
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GsA;->A02:LX/08b;

    .line 20
    sget-object v3, LX/Ho6;->A01:LX/Ho6;

    .line 22
    iput-object v3, p0, LX/GsA;->A03:LX/Ho6;

    .line 24
    const v0, 0x20030

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    sget-object v2, LX/Ho8;->A01:LX/Ho8;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/4vq;

    .line 39
    new-instance v0, LX/Gby;

    .line 41
    invoke-direct {v0, v1, v4, v2, v3}, LX/Gby;-><init>(LX/I34;LX/GdM;LX/00w;LX/00w;)V

    .line 44
    iput-object v0, p0, LX/GsA;->A00:LX/Gby;

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {p0, v0}, LX/Hov;->A01(Ljava/lang/Object;I)LX/00r;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/GsA;->A05:LX/00q;

    .line 53
    new-instance v1, LX/HJ3;

    .line 55
    invoke-direct {v1}, LX/HJ3;-><init>()V

    .line 58
    iput-object v1, p0, LX/GsA;->A01:LX/HJ3;

    .line 60
    const/4 v0, 0x1

    .line 61
    sput-boolean v0, LX/GsA;->A06:Z

    .line 63
    sget-object v0, LX/Ho6;->A00:LX/H1E;

    .line 65
    iput-object v1, v0, LX/H1E;->A00:LX/I73;

    .line 67
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/GsA;->A01:LX/HJ3;

    .line 2
    new-instance v0, LX/HIz;

    .line 4
    invoke-direct {v0, p1}, LX/HIz;-><init>(Landroid/view/View;)V

    .line 7
    invoke-virtual {v1, v0, p2}, LX/HJ3;->A00(LX/I15;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final A01(Landroid/view/View;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/GsA;->A00:LX/Gby;

    .line 6
    iget-object v0, v2, LX/Gby;->A00:LX/V9y;

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/ref/Reference;

    .line 14
    if-eqz v0, :cond_85

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/Hyw;

    .line 22
    if-eqz v4, :cond_85

    .line 24
    invoke-static {v4}, LX/8cY;->A0q(Ljava/lang/Object;)LX/0Ah;

    .line 27
    move-result-object v1

    .line 28
    const-class v0, LX/HJK;

    .line 30
    invoke-static {v0, v1}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_58

    .line 36
    iget-object v3, v2, LX/Gby;->A01:LX/GYt;

    .line 38
    check-cast v4, LX/HJK;

    .line 40
    monitor-enter v3

    .line 41
    :try_start_29
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    iget-object v2, v4, LX/HJK;->A00:LX/Gq6;

    .line 46
    iget-object v1, v3, LX/GYt;->A00:LX/FQK;

    .line 48
    monitor-enter v1
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_55

    .line 49
    :try_start_31
    iget-object v0, v1, LX/FQK;->A03:Ljava/util/WeakHashMap;

    .line 51
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3d

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v4, v0}, LX/FQK;->A04(LX/Hyw;Z)V
    :try_end_3d
    .catchall {:try_start_31 .. :try_end_3d} :catchall_52

    .line 61
    :cond_3d
    :try_start_3d
    monitor-exit v1

    .line 62
    iget-boolean v0, v2, LX/Gq6;->A05:Z

    .line 64
    if-eqz v0, :cond_4b

    .line 66
    if-eqz p1, :cond_4b

    .line 68
    iget-object v0, v3, LX/GYt;->A01:LX/GWt;

    .line 70
    iget-object v0, v0, LX/GWt;->A01:LX/I34;

    .line 72
    invoke-interface {v0, p1}, LX/I34;->Cr8(Ljava/lang/Object;)V

    .line 75
    :cond_4b
    iget-object v0, v3, LX/GYt;->A02:Ljava/util/WeakHashMap;

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_3d .. :try_end_50} :catchall_55

    .line 80
    monitor-exit v3

    .line 81
    return-void

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    :try_start_53
    monitor-exit v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 84
    :try_start_54
    throw v0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    :try_start_56
    monitor-exit v3
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    .line 87
    throw v0

    .line 88
    :cond_58
    const-class v0, LX/HJJ;

    .line 90
    invoke-static {v0, v1}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_67

    .line 96
    const-string v0, "getConfig"

    .line 98
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_67
    const-class v0, LX/HJI;

    .line 105
    invoke-static {v0, v1}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_76

    .line 111
    const-string v0, "getConfig"

    .line 113
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_76
    const-class v0, LX/HJH;

    .line 120
    invoke-static {v0, v1}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_85

    .line 126
    const-string v0, "getConfig"

    .line 128
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_85
    return-void
.end method

.method public final A02(LX/I4N;LX/Hyw;LX/Hyx;)V
    .registers 29

    .line 0
    const/4 v13, 0x1

    .line 1
    move-object/from16 v3, p0

    .line 3
    iget-object v2, v3, LX/GsA;->A00:LX/Gby;

    .line 5
    move-object/from16 v12, p2

    .line 7
    check-cast v12, LX/HJK;

    .line 9
    iget-object v11, v12, LX/HJK;->A01:Ljava/lang/String;

    .line 11
    iget-object v10, v2, LX/Gby;->A00:LX/V9y;

    .line 13
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    move-object/from16 v24, p1

    .line 19
    if-eqz v0, :cond_2c

    .line 21
    iget-object v1, v12, LX/HJK;->A03:Ljava/lang/String;

    .line 23
    const-string v0, "status_viewer"

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 31
    invoke-interface/range {v24 .. v24}, LX/I4N;->Cma()LX/Hyy;

    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, LX/Flb;

    .line 37
    if-nez v0, :cond_28

    .line 39
    return-void

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v0, v11}, LX/GsA;->A01(Landroid/view/View;Ljava/lang/String;)V

    .line 44
    :cond_2c
    iget-object v9, v12, LX/HJK;->A00:LX/Gq6;

    .line 46
    iput-boolean v13, v9, LX/Gq6;->A00:Z

    .line 48
    invoke-static/range {p2 .. p2}, LX/8cY;->A0q(Ljava/lang/Object;)LX/0Ah;

    .line 51
    move-result-object v1

    .line 52
    const-class v0, LX/HJK;

    .line 54
    invoke-static {v0, v1}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_16a

    .line 60
    iget-object v8, v2, LX/Gby;->A01:LX/GYt;

    .line 62
    monitor-enter v8

    .line 63
    const/4 v14, 0x0

    .line 64
    :try_start_40
    iget-object v0, v12, LX/HJK;->A04:Ljava/lang/ref/WeakReference;

    .line 66
    move-object/from16 v23, v0

    .line 68
    invoke-static/range {v23 .. v23}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_197

    .line 74
    iget-boolean v0, v9, LX/Gq6;->A00:Z

    .line 76
    if-eqz v0, :cond_5d

    .line 78
    iget-object v0, v8, LX/GYt;->A02:Ljava/util/WeakHashMap;

    .line 80
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/HJK;

    .line 86
    if-eqz v1, :cond_5d

    .line 88
    iget-object v0, v8, LX/GYt;->A00:LX/FQK;

    .line 90
    invoke-virtual {v0, v1, v13}, LX/FQK;->A04(LX/Hyw;Z)V

    .line 93
    :cond_5d
    iget-object v6, v8, LX/GYt;->A00:LX/FQK;

    .line 95
    new-instance v15, LX/Hq2;

    .line 97
    invoke-direct {v15, v14}, LX/Hq2;-><init>(I)V

    .line 100
    monitor-enter v6
    :try_end_65
    .catchall {:try_start_40 .. :try_end_65} :catchall_167

    .line 101
    :try_start_65
    iget-object v5, v6, LX/FQK;->A03:Ljava/util/WeakHashMap;

    .line 103
    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_81
    :try_end_6d
    .catchall {:try_start_65 .. :try_end_6d} :catchall_164

    .line 109
    :try_start_6d
    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_81

    .line 115
    invoke-virtual {v6, v12, v13}, LX/FQK;->A04(LX/Hyw;Z)V
    :try_end_76
    .catchall {:try_start_6d .. :try_end_76} :catchall_162

    .line 118
    :try_start_76
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 121
    move-result v0

    .line 122
    xor-int/lit8 v0, v0, 0x1

    .line 124
    if-nez v0, :cond_81
    :try_end_7e
    .catchall {:try_start_76 .. :try_end_7e} :catchall_145

    .line 126
    :try_start_7e
    invoke-virtual {v6}, LX/FQK;->A02()V

    .line 129
    :cond_81
    iget-object v0, v6, LX/FQK;->A04:LX/00w;

    .line 131
    move-object/from16 v16, v0

    .line 133
    invoke-interface/range {v16 .. v16}, LX/00w;->get()Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Landroid/app/Activity;

    .line 139
    if-eqz v4, :cond_147

    .line 141
    iget-object v0, v6, LX/FQK;->A00:Ljava/lang/ref/WeakReference;

    .line 143
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_d4

    .line 153
    invoke-virtual {v6}, LX/FQK;->A03()V

    .line 156
    invoke-static {v4}, LX/4Q4;->A00(Landroid/app/Activity;)Landroid/view/View;

    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_147

    .line 162
    iget-object v0, v6, LX/FQK;->A05:LX/00w;

    .line 164
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/H1E;

    .line 170
    new-array v1, v13, [LX/I15;

    .line 172
    new-instance v0, LX/HIy;

    .line 174
    invoke-direct {v0, v14}, LX/HIy;-><init>(I)V

    .line 177
    aput-object v0, v1, v14

    .line 179
    iget-object v0, v2, LX/H1E;->A00:LX/I73;

    .line 181
    invoke-interface {v0}, LX/I73;->clear()V

    .line 184
    aget-object v1, v1, v14

    .line 186
    iget-object v0, v2, LX/H1E;->A00:LX/I73;

    .line 188
    invoke-interface {v0, v1}, LX/I73;->A92(LX/I15;)V

    .line 191
    iget-object v0, v2, LX/H1E;->A00:LX/I73;

    .line 193
    new-instance v1, LX/GgY;

    .line 195
    invoke-direct {v1, v3, v0}, LX/GgY;-><init>(Landroid/view/View;LX/I73;)V

    .line 198
    new-instance v0, LX/H5h;

    .line 200
    invoke-direct {v0, v13}, LX/H5h;-><init>(Z)V

    .line 203
    invoke-static {v1, v6, v2, v0}, LX/H1E;->A00(LX/GgY;LX/GL1;LX/H1E;LX/H5h;)V

    .line 206
    invoke-static {v4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v6, LX/FQK;->A00:Ljava/lang/ref/WeakReference;

    .line 212
    :cond_d4
    invoke-interface/range {v16 .. v16}, LX/00w;->get()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/app/Activity;

    .line 218
    if-eqz v0, :cond_137

    .line 220
    new-instance v1, LX/GTy;

    .line 222
    move-object/from16 v0, v24

    .line 224
    invoke-direct {v1, v0}, LX/GTy;-><init>(LX/I4N;)V

    .line 227
    new-instance v0, LX/GTx;

    .line 229
    move-object/from16 v2, p3

    .line 231
    invoke-direct {v0, v2}, LX/GTx;-><init>(LX/Hyx;)V

    .line 234
    iget-object v14, v12, LX/HJK;->A02:Ljava/lang/String;

    .line 236
    iget-object v4, v6, LX/FQK;->A02:LX/GdM;

    .line 238
    iget-object v3, v9, LX/Gq6;->A03:Ljava/lang/Integer;

    .line 240
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 242
    const/16 v21, 0x1

    .line 244
    if-eq v3, v2, :cond_f8

    .line 246
    const/16 v21, 0x0

    .line 248
    :cond_f8
    iget-object v2, v9, LX/Gq6;->A01:LX/Gug;

    .line 250
    iget-boolean v3, v2, LX/Gug;->A00:Z

    .line 252
    new-instance v2, LX/HJ5;

    .line 254
    move-object/from16 v16, v0

    .line 256
    move-object/from16 v17, v1

    .line 258
    move-object/from16 v18, v4

    .line 260
    move-object/from16 v19, v14

    .line 262
    move-object/from16 v20, v15

    .line 264
    move/from16 v22, v3

    .line 266
    move-object v15, v2

    .line 267
    invoke-direct/range {v15 .. v22}, LX/HJ5;-><init>(LX/GTx;LX/GTy;LX/GdM;Ljava/lang/String;LX/0AZ;ZZ)V

    .line 270
    new-instance v1, LX/72G;

    .line 272
    invoke-direct {v1, v11, v12, v8}, LX/72G;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    iget-object v0, v1, LX/72G;->A01:Ljava/util/List;

    .line 277
    if-nez v0, :cond_11d

    .line 279
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v1, LX/72G;->A01:Ljava/util/List;

    .line 285
    :cond_11d
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    new-instance v2, LX/7T3;

    .line 290
    invoke-direct {v2, v1}, LX/7T3;-><init>(LX/72G;)V

    .line 293
    iget-object v0, v6, LX/FQK;->A05:LX/00w;

    .line 295
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/H1E;

    .line 301
    invoke-static/range {v23 .. v23}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0, v2}, LX/H1E;->A02(Landroid/view/View;LX/7T3;)V

    .line 308
    invoke-static {v12, v5, v13}, LX/FP0;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V
    :try_end_137
    .catchall {:try_start_7e .. :try_end_137} :catchall_162

    .line 311
    :cond_137
    :try_start_137
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 314
    move-result v0

    .line 315
    xor-int/lit8 v0, v0, 0x1

    .line 317
    if-eqz v0, :cond_147
    :try_end_13f
    .catchall {:try_start_137 .. :try_end_13f} :catchall_145

    .line 319
    :try_start_13f
    iput-boolean v13, v6, LX/FQK;->A01:Z

    .line 321
    invoke-virtual {v6}, LX/GL1;->A00()V

    .line 324
    goto :goto_147
    :try_end_145
    .catchall {:try_start_13f .. :try_end_145} :catchall_162

    .line 325
    :catchall_145
    move-exception v0

    .line 326
    :try_start_146
    throw v0
    :try_end_147
    .catchall {:try_start_146 .. :try_end_147} :catchall_162

    .line 327
    :cond_147
    :goto_147
    :try_start_147
    monitor-exit v6

    .line 328
    iget-boolean v0, v9, LX/Gq6;->A05:Z

    .line 330
    if-eqz v0, :cond_15c

    .line 332
    iget-object v0, v8, LX/GYt;->A01:LX/GWt;

    .line 334
    invoke-interface/range {v24 .. v24}, LX/I4N;->BH5()LX/Hyy;

    .line 337
    move-result-object v2

    .line 338
    new-instance v1, LX/HJN;

    .line 340
    invoke-direct {v1, v12, v0}, LX/HJN;-><init>(LX/Hyw;LX/GWt;)V

    .line 343
    iget-object v0, v0, LX/GWt;->A01:LX/I34;

    .line 345
    invoke-interface {v0, v1, v7, v2, v11}, LX/I34;->AAn(LX/5Nc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    :cond_15c
    iget-object v0, v8, LX/GYt;->A02:Ljava/util/WeakHashMap;

    .line 350
    invoke-virtual {v0, v7, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    goto :goto_197
    :try_end_162
    .catchall {:try_start_147 .. :try_end_162} :catchall_167

    .line 354
    :catchall_162
    move-exception v0

    .line 355
    :try_start_163
    throw v0
    :try_end_164
    .catchall {:try_start_163 .. :try_end_164} :catchall_164

    .line 356
    :catchall_164
    move-exception v0

    .line 357
    :try_start_165
    monitor-exit v6
    :try_end_166
    .catchall {:try_start_165 .. :try_end_166} :catchall_164

    .line 358
    :try_start_166
    throw v0
    :try_end_167
    .catchall {:try_start_166 .. :try_end_167} :catchall_167

    .line 359
    :catchall_167
    move-exception v0

    .line 360
    :try_start_168
    monitor-exit v8
    :try_end_169
    .catchall {:try_start_168 .. :try_end_169} :catchall_167

    .line 361
    throw v0

    .line 362
    :cond_16a
    const-class v0, LX/HJJ;

    .line 364
    invoke-static {v0, v1}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_179

    .line 370
    const-string v0, "getView"

    .line 372
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :cond_179
    const-class v0, LX/HJI;

    .line 379
    invoke-static {v0, v1}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_188

    .line 385
    const-string v0, "getConfig"

    .line 387
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :cond_188
    const-class v0, LX/HJH;

    .line 394
    invoke-static {v0, v1}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_198

    .line 400
    const-string v0, "getConfig"

    .line 402
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 405
    move-result-object v0

    .line 406
    throw v0

    .line 407
    :cond_197
    :goto_197
    monitor-exit v8

    .line 408
    :cond_198
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    invoke-static/range {p2 .. p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/GsA;->A01:LX/HJ3;

    .line 2
    iget-object v4, v0, LX/HJ3;->A00:Ljava/lang/Object;

    .line 4
    monitor-enter v4

    .line 5
    :try_start_5
    iget-object v3, v0, LX/HJ3;->A01:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    if-ge v2, v1, :cond_2a

    .line 14
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/HJ1;

    .line 20
    iget-object v0, v0, LX/HJ1;->A00:Ljava/lang/String;

    .line 22
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    sget-object v1, LX/HJ3;->A02:LX/I15;

    .line 30
    new-instance v0, LX/HJ1;

    .line 32
    invoke-direct {v0, v1, p1}, LX/HJ1;-><init>(LX/I15;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_2a

    .line 39
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_c
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_2c

    .line 42
    :cond_2a
    :goto_2a
    monitor-exit v4

    .line 43
    return-void

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    monitor-exit v4

    .line 46
    throw v0
.end method
