.class public final Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    const/4 v5, 0x3

    .line 4
    const/4 v4, 0x4

    .line 5
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3, v0, v4, v7}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v1, v0, v6, v5}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;->A07:Ljava/util/Set;

    .line 31
    new-array v1, v6, [Ljava/lang/String;

    .line 33
    const-string v0, "com.instagram.android"

    .line 35
    aput-object v0, v1, v8

    .line 37
    const-string v0, "com.facebook.katana"

    .line 39
    invoke-static {v0, v1, v7}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;->A06:Ljava/util/Set;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1410d

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;->A03:LX/05b;

    .line 12
    const v0, 0x1410b

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;->A01:LX/05b;

    .line 21
    const v0, 0x1410c

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;->A02:LX/05b;

    .line 30
    const v0, 0x1410e

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;->A04:LX/05b;

    .line 39
    const v0, 0x1410f

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;->A05:LX/05b;

    .line 48
    const v0, 0x1410a

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;->A00:LX/05b;

    .line 57
    return-void
.end method

.method public static final A00(LX/9my;LX/9HK;I)LX/AB0;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v3

    .line 5
    if-eq v3, v0, :cond_51

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v3, v0, :cond_54

    .line 10
    const/16 v7, 0x10

    .line 12
    :goto_c
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const v0, 0x7f121d25

    .line 20
    if-eq v3, v2, :cond_19

    .line 22
    const v0, 0x7f121d24

    .line 25
    :cond_19
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    move v8, p2

    .line 30
    if-eqz p2, :cond_4e

    .line 32
    and-int/lit8 v0, p2, 0x4

    .line 34
    if-nez v0, :cond_47

    .line 36
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 38
    :goto_26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v1

    .line 42
    if-eq v1, v2, :cond_44

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v1, v0, :cond_41

    .line 47
    iget v9, p0, LX/9my;->A00:I

    .line 49
    :goto_31
    const/4 v0, -0x1

    .line 50
    if-ge v9, v0, :cond_35

    .line 52
    const/4 v9, -0x1

    .line 53
    :cond_35
    iget-object v6, p0, LX/9my;->A03:Ljava/lang/String;

    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/AB0;

    .line 58
    move-object v3, v1

    .line 59
    move-object v2, v1

    .line 60
    move-object v5, v4

    .line 61
    invoke-direct/range {v0 .. v9}, LX/AB0;-><init>(LX/AB0;LX/ApR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 64
    return-object v0

    .line 65
    :cond_41
    iget v9, p0, LX/9my;->A02:I

    .line 67
    goto :goto_31

    .line 68
    :cond_44
    iget v9, p0, LX/9my;->A01:I

    .line 70
    goto :goto_31

    .line 71
    :cond_47
    and-int/lit8 v0, p2, 0x1

    .line 73
    if-nez v0, :cond_4e

    .line 75
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 77
    goto :goto_26

    .line 78
    :cond_4e
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 80
    goto :goto_26

    .line 81
    :cond_51
    const/16 v7, 0xf

    .line 83
    goto :goto_c

    .line 84
    :cond_54
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;LX/9uZ;LX/9IM;IZZ)LX/9v4;
    .registers 21

    .line 0
    move-object v14, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;->A02:LX/05b;

    .line 3
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9va;

    .line 11
    move-object/from16 v12, p2

    .line 13
    invoke-virtual {v0, v12}, LX/9va;->A04(LX/9IM;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8e

    .line 19
    move-object/from16 v13, p1

    .line 21
    iget-boolean v11, v13, LX/9uZ;->A01:Z

    .line 23
    if-nez v11, :cond_1d

    .line 25
    iget-boolean v0, v13, LX/9uZ;->A00:Z

    .line 27
    if-eqz v0, :cond_8e

    .line 29
    :cond_1d
    const/4 v0, 0x2

    .line 30
    new-array v1, v0, [LX/08V;

    .line 32
    sget-object v10, LX/9HK;->A03:LX/9HK;

    .line 34
    iget-object v0, v14, Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;->A03:LX/05b;

    .line 36
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;

    .line 44
    invoke-virtual {v0, v10}, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A06(LX/9HK;)LX/9my;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v10, v0, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    sget-object v8, LX/9HK;->A02:LX/9HK;

    .line 53
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;

    .line 59
    invoke-virtual {v0, v8}, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A06(LX/9HK;)LX/9my;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v8, v0, v1}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 69
    move-result-object v7

    .line 70
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/9va;

    .line 76
    invoke-virtual {v0}, LX/9va;->A02()Z

    .line 79
    move-result p1

    .line 80
    invoke-static {}, LX/9HK;->values()[LX/9HK;

    .line 83
    move-result-object v6

    .line 84
    array-length v5, v6

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_57
    if-ge v3, v5, :cond_96

    .line 89
    aget-object v2, v6, v3

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-static {v2, v1}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 95
    move-result v0

    .line 96
    if-eq v0, v4, :cond_94

    .line 98
    if-ne v0, v1, :cond_13c

    .line 100
    iget-boolean v0, v13, LX/9uZ;->A00:Z

    .line 102
    :goto_66
    if-eqz v0, :cond_91

    .line 104
    invoke-static {v7, v2}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/9my;

    .line 110
    iget v0, v0, LX/9my;->A00:I

    .line 112
    if-gez v0, :cond_91

    .line 114
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/9va;

    .line 120
    iget-object v0, v0, LX/9va;->A01:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/9zG;

    .line 128
    iget-object v0, v0, LX/9zG;->A01:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/12b;

    .line 136
    invoke-virtual {v0}, LX/12b;->A00()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_91

    .line 142
    :cond_8e
    sget-object v4, LX/9v4;->A04:LX/9v4;

    .line 144
    return-object v4

    .line 145
    :cond_91
    add-int/lit8 v3, v3, 0x1

    .line 147
    goto :goto_57

    .line 148
    :cond_94
    move v0, v11

    .line 149
    goto :goto_66

    .line 150
    :cond_96
    iget-object v0, v14, Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;->A01:LX/05b;

    .line 152
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/9qf;

    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 162
    iget-object v0, v1, LX/9qf;->A00:LX/05b;

    .line 164
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/9va;

    .line 170
    invoke-virtual {v0, v12}, LX/9va;->A04(LX/9IM;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_f0

    .line 176
    if-nez v11, :cond_b6

    .line 178
    iget-boolean v0, v13, LX/9uZ;->A00:Z

    .line 180
    if-eqz v0, :cond_f0

    .line 182
    :cond_b6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 185
    move-result-object v3

    .line 186
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 189
    move-result-object v2

    .line 190
    move/from16 v5, p4

    .line 192
    if-eqz p1, :cond_132

    .line 194
    invoke-static {v7, v10}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/9my;

    .line 200
    iget v6, v0, LX/9my;->A00:I

    .line 202
    invoke-static {v7, v8}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/9my;

    .line 208
    iget v4, v0, LX/9my;->A00:I

    .line 210
    const/4 v1, 0x1

    .line 211
    invoke-static {v6}, LX/2Ae;->A1U(I)Z

    .line 214
    move-result v0

    .line 215
    if-gtz v4, :cond_da

    .line 217
    const/4 v1, 0x0

    .line 218
    :cond_da
    if-eqz v0, :cond_11e

    .line 220
    if-eqz v1, :cond_12b

    .line 222
    invoke-static {v10, v3, v2, v5}, LX/9qf;->A00(LX/9HK;Ljava/util/List;Ljava/util/List;Z)V

    .line 225
    :goto_e1
    invoke-static {v8, v3, v2, v5}, LX/9qf;->A00(LX/9HK;Ljava/util/List;Ljava/util/List;Z)V

    .line 228
    :cond_e4
    :goto_e4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_110

    .line 234
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_110

    .line 240
    :cond_f0
    sget-object v4, LX/9ul;->A02:LX/9ul;

    .line 242
    :goto_f2
    iget-object v3, v4, LX/9ul;->A00:Ljava/util/List;

    .line 244
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_102

    .line 250
    iget-object v0, v4, LX/9ul;->A01:Ljava/util/List;

    .line 252
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_8e

    .line 258
    :cond_102
    if-eqz p5, :cond_14c

    .line 260
    iget-object v0, v14, Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;->A05:LX/05b;

    .line 262
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LX/9tm;

    .line 268
    iget-object v1, v2, LX/9tm;->A02:Ljava/lang/Object;

    .line 270
    monitor-enter v1

    .line 271
    goto :goto_141

    .line 272
    :cond_110
    invoke-static {v3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 275
    move-result-object v1

    .line 276
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 279
    move-result-object v0

    .line 280
    new-instance v4, LX/9ul;

    .line 282
    invoke-direct {v4, v1, v0}, LX/9ul;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 285
    goto :goto_f2

    .line 286
    :cond_11e
    if-eqz v1, :cond_127

    .line 288
    invoke-static {v8, v3, v2, v5}, LX/9qf;->A00(LX/9HK;Ljava/util/List;Ljava/util/List;Z)V

    .line 291
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    goto :goto_e4

    .line 295
    :cond_127
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    goto :goto_12e

    .line 299
    :cond_12b
    invoke-static {v10, v3, v2, v5}, LX/9qf;->A00(LX/9HK;Ljava/util/List;Ljava/util/List;Z)V

    .line 302
    :goto_12e
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    goto :goto_e4

    .line 306
    :cond_132
    if-eqz v11, :cond_137

    .line 308
    invoke-static {v10, v3, v2, v5}, LX/9qf;->A00(LX/9HK;Ljava/util/List;Ljava/util/List;Z)V

    .line 311
    :cond_137
    iget-boolean v0, v13, LX/9uZ;->A00:Z

    .line 313
    if-eqz v0, :cond_e4

    .line 315
    goto :goto_e1

    .line 316
    :cond_13c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :goto_141
    :try_start_141
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v2, LX/9tm;->A01:Ljava/lang/String;

    .line 327
    goto :goto_14b
    :try_end_148
    .catchall {:try_start_141 .. :try_end_148} :catchall_148

    .line 328
    :catchall_148
    move-exception v0

    .line 329
    monitor-exit v1

    .line 330
    throw v0

    .line 331
    :goto_14b
    monitor-exit v1

    .line 332
    :cond_14c
    move/from16 v0, p3

    .line 334
    invoke-static {v12, v0}, LX/9N8;->A00(LX/9IM;I)I

    .line 337
    move-result v5

    .line 338
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;

    .line 344
    if-eqz v5, :cond_1e9

    .line 346
    and-int/lit8 v0, v5, 0x4

    .line 348
    if-nez v0, :cond_1e1

    .line 350
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 352
    :goto_160
    iget-object v0, v8, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0C:LX/05b;

    .line 354
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/9zG;

    .line 360
    iget-object v0, v0, LX/9zG;->A01:LX/05b;

    .line 362
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/12b;

    .line 368
    invoke-virtual {v0}, LX/12b;->A00()Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_1f0

    .line 374
    sget-object v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0L:Ljava/util/List;

    .line 376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    move-result-object v13

    .line 380
    :goto_17c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_1f0

    .line 386
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/9HK;

    .line 392
    new-instance v9, LX/9j6;

    .line 394
    invoke-direct {v9, v0, v10}, LX/9j6;-><init>(LX/9HK;Ljava/lang/Integer;)V

    .line 397
    iget-object v6, v8, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0F:Ljava/lang/Object;

    .line 399
    monitor-enter v6

    .line 400
    :try_start_190
    iget-object v12, v8, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0G:Ljava/util/Map;

    .line 402
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/0VK;

    .line 408
    if-eqz v0, :cond_1a2

    .line 410
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 413
    move-result v1

    .line 414
    const/4 v0, 0x1

    .line 415
    if-ne v1, v0, :cond_1a2

    .line 417
    goto :goto_1df

    .line 418
    :cond_1a2
    iget-object v1, v8, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A09:LX/05b;

    .line 420
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/9yL;

    .line 426
    invoke-virtual {v0, v9}, LX/9yL;->A03(LX/9j6;)Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1bc

    .line 432
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/9yL;

    .line 438
    invoke-virtual {v0, v9}, LX/9yL;->A05(LX/9j6;)Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1df

    .line 444
    :cond_1bc
    iget-object v0, v8, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A05:LX/05b;

    .line 446
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 449
    move-result-object v11

    .line 450
    iget-object v0, v8, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0B:LX/05b;

    .line 452
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 455
    move-result-object v2

    .line 456
    const/4 v1, 0x0

    .line 457
    const/4 v0, 0x7

    .line 458
    invoke-static {v9, v8, v1, v0}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 461
    move-result-object v0

    .line 462
    invoke-static {v2, v0, v11}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 465
    move-result-object v2

    .line 466
    invoke-interface {v12, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    const/16 v1, 0x9

    .line 471
    new-instance v0, LX/Aax;

    .line 473
    invoke-direct {v0, v9, v8, v2, v1}, LX/Aax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 476
    invoke-interface {v2, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;
    :try_end_1df
    .catchall {:try_start_190 .. :try_end_1df} :catchall_1ed

    .line 479
    :cond_1df
    :goto_1df
    monitor-exit v6

    .line 480
    goto :goto_17c

    .line 481
    :cond_1e1
    and-int/lit8 v0, v5, 0x1

    .line 483
    if-nez v0, :cond_1e9

    .line 485
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 487
    goto/16 :goto_160

    .line 489
    :cond_1e9
    sget-object v10, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 491
    goto/16 :goto_160

    .line 493
    :catchall_1ed
    move-exception v0

    .line 494
    monitor-exit v6

    .line 495
    throw v0

    .line 496
    :cond_1f0
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 499
    move-result-object v6

    .line 500
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 503
    move-result-object v3

    .line 504
    :goto_1f8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_217

    .line 510
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    move-result-object v2

    .line 514
    check-cast v2, LX/9HK;

    .line 516
    invoke-static {v7, v2}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/9my;

    .line 522
    invoke-static {v0, v2, v5}, Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;->A00(LX/9my;LX/9HK;I)LX/AB0;

    .line 525
    move-result-object v1

    .line 526
    new-instance v0, LX/9j3;

    .line 528
    invoke-direct {v0, v1, v2}, LX/9j3;-><init>(LX/AB0;LX/9HK;)V

    .line 531
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 534
    goto :goto_1f8

    .line 535
    :cond_217
    iget-object v0, v4, LX/9ul;->A01:Ljava/util/List;

    .line 537
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 540
    move-result-object v4

    .line 541
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 544
    move-result-object v3

    .line 545
    :goto_221
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_240

    .line 551
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    move-result-object v2

    .line 555
    check-cast v2, LX/9HK;

    .line 557
    invoke-static {v7, v2}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LX/9my;

    .line 563
    invoke-static {v0, v2, v5}, Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;->A00(LX/9my;LX/9HK;I)LX/AB0;

    .line 566
    move-result-object v1

    .line 567
    new-instance v0, LX/9j3;

    .line 569
    invoke-direct {v0, v1, v2}, LX/9j3;-><init>(LX/AB0;LX/9HK;)V

    .line 572
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 575
    goto :goto_221

    .line 576
    :cond_240
    invoke-static {v6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 579
    move-result-object v3

    .line 580
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 583
    move-result-object v1

    .line 584
    :goto_248
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_25a

    .line 590
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    check-cast v0, LX/9j3;

    .line 596
    iget-object v0, v0, LX/9j3;->A00:LX/AB0;

    .line 598
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 601
    goto :goto_248

    .line 602
    :cond_25a
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 605
    move-result-object v2

    .line 606
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 609
    move-result-object v1

    .line 610
    :goto_262
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_274

    .line 616
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LX/9j3;

    .line 622
    iget-object v0, v0, LX/9j3;->A00:LX/AB0;

    .line 624
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 627
    goto :goto_262

    .line 628
    :cond_274
    sget-object v1, Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;->A07:Ljava/util/Set;

    .line 630
    sget-object v0, Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;->A06:Ljava/util/Set;

    .line 632
    new-instance v4, LX/9v4;

    .line 634
    invoke-direct {v4, v3, v2, v1, v0}, LX/9v4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 637
    return-object v4
.end method


# virtual methods
.method public final A02(LX/9IM;LX/0ds;IZ)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v7, p1

    .line 1
    move v8, p3

    .line 2
    move v9, p4

    .line 3
    const/4 v4, 0x1

    .line 4
    instance-of v0, p2, LX/AdT;

    .line 6
    move-object v5, p0

    .line 7
    if-eqz v0, :cond_78

    .line 9
    move-object v3, p2

    .line 10
    check-cast v3, LX/AdT;

    .line 12
    iget v0, v3, LX/AdT;->$t:I

    .line 14
    if-ne v0, v4, :cond_78

    .line 16
    iget v2, v3, LX/AdT;->A01:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_78

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v3, LX/AdT;->A01:I

    .line 27
    :goto_1b
    iget-object v2, v3, LX/AdT;->A04:Ljava/lang/Object;

    .line 29
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v3, LX/AdT;->A01:I

    .line 33
    if-eqz v0, :cond_3a

    .line 35
    if-ne v0, v4, :cond_7e

    .line 37
    iget-boolean v9, v3, LX/AdT;->A05:Z

    .line 39
    iget v8, v3, LX/AdT;->A00:I

    .line 41
    iget-object v6, v3, LX/AdT;->A03:Ljava/lang/Object;

    .line 43
    check-cast v6, LX/9uZ;

    .line 45
    iget-object v7, v3, LX/AdT;->A02:Ljava/lang/Object;

    .line 47
    check-cast v7, LX/9IM;

    .line 49
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    const/4 v10, 0x0

    .line 53
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;->A01(Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;LX/9uZ;LX/9IM;IZZ)LX/9v4;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;->A02:LX/05b;

    .line 63
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 65
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/9va;

    .line 71
    invoke-virtual {v0}, LX/9va;->A01()LX/9uZ;

    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/9va;

    .line 81
    invoke-virtual {v0, p1}, LX/9va;->A04(LX/9IM;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_83

    .line 87
    iget-boolean v0, v6, LX/9uZ;->A01:Z

    .line 89
    if-nez v0, :cond_5f

    .line 91
    iget-boolean v0, v6, LX/9uZ;->A00:Z

    .line 93
    if-eqz v0, :cond_83

    .line 95
    :cond_5f
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;->A03:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;

    .line 103
    iput-object p1, v3, LX/AdT;->A02:Ljava/lang/Object;

    .line 105
    iput-object v6, v3, LX/AdT;->A03:Ljava/lang/Object;

    .line 107
    iput p3, v3, LX/AdT;->A00:I

    .line 109
    iput-boolean p4, v3, LX/AdT;->A05:Z

    .line 111
    iput v4, v3, LX/AdT;->A01:I

    .line 113
    invoke-virtual {v0, v3}, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A08(LX/0ds;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v1, :cond_34

    .line 119
    return-object v1

    .line 120
    :cond_78
    new-instance v3, LX/AdT;

    .line 122
    invoke-direct {v3, p0, p2, v4}, LX/AdT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 125
    goto :goto_1b

    .line 126
    :cond_7e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_83
    sget-object v0, LX/9v4;->A04:LX/9v4;

    .line 133
    return-object v0
.end method
