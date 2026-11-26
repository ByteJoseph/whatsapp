.class public final LX/MIB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MIB;->A08:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0j()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MIB;->A02:LX/05b;

    .line 15
    const/16 v0, 0x94e

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MIB;->A01:LX/05b;

    .line 23
    const/16 v0, 0x1b6d

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MIB;->A06:LX/05b;

    .line 31
    const v0, 0x202ec

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/MIB;->A05:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/MIB;->A0C:LX/05b;

    .line 46
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/MIB;->A00:LX/05b;

    .line 52
    const v0, 0x2819b

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/MIB;->A09:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/MIB;->A0D:LX/05b;

    .line 67
    const/16 v0, 0x121f

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/MIB;->A07:LX/05b;

    .line 75
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/MIB;->A04:LX/05b;

    .line 81
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/MIB;->A0B:LX/05b;

    .line 87
    const/16 v0, 0x1236

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/MIB;->A0A:LX/05b;

    .line 95
    const/16 v0, 0x1730

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/MIB;->A03:LX/05b;

    .line 103
    return-void
.end method

.method public static final A00(Landroid/content/Intent;LX/0DP;LX/MIB;)LX/1fE;
    .registers 7

    .line 0
    iget-object v0, p2, LX/MIB;->A02:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v3, p1}, LX/AqW;->A1Q(LX/00y;LX/0DP;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_36

    .line 11
    if-eqz p0, :cond_15

    .line 13
    invoke-static {v3}, LX/8cW;->A0U(LX/00y;)LX/1cr;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, LX/3AS;->A00(Landroid/content/Intent;LX/1cr;)LX/1fE;

    .line 20
    move-result-object v2

    .line 21
    :cond_15
    iget-object v0, p2, LX/MIB;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/32V;

    .line 29
    const-string v0, "PttSendManager"

    .line 31
    invoke-virtual {v1, v2, p1, v0}, LX/32V;->A01(LX/1fE;LX/0DP;Ljava/lang/String;)LX/1fE;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v3}, LX/8cW;->A0U(LX/00y;)LX/1cr;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/1cr;->A01()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_33

    .line 45
    invoke-static {p1}, LX/0yV;->A07(LX/0DP;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_36

    .line 51
    :cond_33
    if-eqz v1, :cond_36

    .line 53
    return-object v1

    .line 54
    :cond_36
    return-object v2
.end method

.method public static final A01(LX/FQN;LX/1AZ;LX/MIB;LX/GCt;)V
    .registers 6

    .line 0
    if-eqz p3, :cond_14

    .line 2
    if-eqz p0, :cond_14

    .line 4
    iget-object v0, p2, LX/MIB;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/FSN;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p0, p3, v0}, LX/FSN;->A01(LX/FQN;LX/GCt;Z)LX/HOm;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, LX/FTy;->A01(LX/1AZ;LX/HOm;)V

    .line 20
    :cond_14
    return-void
.end method


# virtual methods
.method public final A02(LX/0DP;Ljava/io/File;)Ljava/io/File;
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/A1T;->A01(LX/0DP;I)LX/0jj;

    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, LX/MIB;->A08:LX/05b;

    .line 7
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2}, LX/0I5;->A0H(Ljava/io/File;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_40

    .line 17
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/0I5;

    .line 23
    invoke-static {}, LX/A1D;->A05()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2}, LX/FAA;->A08(Ljava/io/File;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "."

    .line 37
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/0I5;->A0u(Ljava/lang/String;)Ljava/io/File;

    .line 44
    move-result-object v3

    .line 45
    :goto_2d
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_51

    .line 54
    const-string v2, "vn_rename"

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v0

    .line 60
    invoke-static {p2, v2, v0, v1}, LX/9zu;->A01(Ljava/io/File;Ljava/lang/String;J)V

    .line 63
    return-object v3

    .line 64
    :cond_40
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/0I5;

    .line 70
    iget-object v0, p0, LX/MIB;->A0B:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2, v1, p2, v3}, LX/A1D;->A01(LX/00T;LX/0jj;LX/0I5;Ljava/io/File;I)Ljava/io/File;

    .line 79
    move-result-object v3

    .line 80
    goto :goto_2d

    .line 81
    :cond_51
    const-string v0, "PttSendManager/renameVoiceNoteFileForSend failed to rename voice note file"

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 86
    return-object p2
.end method

.method public final A03(Landroid/content/Intent;LX/0Ib;LX/FQN;LX/0DP;LX/1AZ;LX/GGT;LX/AGD;LX/MHv;LX/GCt;Ljava/io/File;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJJZZZZ)V
    .registers 69

    .line 4007237
    const/4 v0, 0x0

    .line 4007238
    move-object/from16 v3, p10

    move-object/from16 v12, p4

    invoke-static {v3, v0, v12}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4007239
    const/16 v0, 0xc

    move-object/from16 v5, p8

    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v22, p13

    move-object/from16 v34, p12

    move-object/from16 v20, p11

    move-object/from16 v18, p9

    move-object/from16 v15, p6

    move/from16 v26, p22

    move/from16 v25, p21

    move/from16 v24, p20

    move-object/from16 v13, p5

    move-object/from16 v11, p3

    move/from16 v6, p15

    move-object/from16 v4, p2

    move-object/from16 v21, p14

    move-object/from16 v7, p1

    if-nez p12, :cond_ba

    .line 4007240
    iget-object v0, v2, LX/MIB;->A00:LX/05b;

    .line 4007241
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 4007242
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v1

    .line 4007243
    const/16 v0, 0x6dab

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 4007244
    move-object v9, v3

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/A1T;->A01(LX/0DP;I)LX/0jj;

    move-result-object v10

    .line 4007245
    move-object/from16 v16, p7

    if-nez p7, :cond_5a

    .line 4007246
    iget-object v0, v2, LX/MIB;->A08:LX/05b;

    .line 4007247
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    move-result-object v1

    .line 4007248
    invoke-static {v3}, LX/0I5;->A0H(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 4007249
    invoke-virtual {v2, v12, v3}, LX/MIB;->A02(LX/0DP;Ljava/io/File;)Ljava/io/File;

    move-result-object v10

    :goto_59
    move-object v9, v10

    .line 4007250
    :cond_5a
    :goto_5a
    new-instance v14, LX/8d9;

    invoke-direct {v14}, LX/8d9;-><init>()V

    .line 4007251
    invoke-virtual {v14, v9}, LX/8d9;->A08(Ljava/io/File;)V

    .line 4007252
    if-lez p15, :cond_72

    .line 4007253
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v1

    .line 4007254
    sget-object v0, LX/Lpl;->A01:LX/00g;

    .line 4007255
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 4007256
    if-eqz v0, :cond_72

    .line 4007257
    iput v6, v14, LX/8d9;->A08:I

    .line 4007258
    :cond_72
    invoke-static {v7, v12, v2}, LX/MIB;->A00(Landroid/content/Intent;LX/0DP;LX/MIB;)LX/1fE;

    move-result-object v10

    .line 4007259
    iget-object v0, v2, LX/MIB;->A04:LX/05b;

    .line 4007260
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    move-result-object v1

    .line 4007261
    const-string v0, "sendVoiceNoteFileLogic"

    invoke-virtual {v1, v12, v0}, LX/0bm;->A02(LX/0DP;Ljava/lang/String;)LX/07g;

    move-result-object v1

    .line 4007262
    const/16 v23, 0x0

    new-instance v9, LX/Mpm;

    move-object/from16 v19, v3

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v26}, LX/Mpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZZ)V

    const/16 v0, 0x21

    .line 4007263
    invoke-static {v4, v1, v9, v0}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 4007264
    return-void

    .line 4007265
    :cond_93
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    .line 4007266
    check-cast v5, LX/0I5;

    .line 4007267
    iget-object v0, v2, LX/MIB;->A0B:LX/05b;

    .line 4007268
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    move-result-object v1

    .line 4007269
    const/4 v0, 0x1

    .line 4007270
    invoke-static {v1, v10, v5, v3, v0}, LX/A1D;->A01(LX/00T;LX/0jj;LX/0I5;Ljava/io/File;I)Ljava/io/File;

    move-result-object v10

    .line 4007271
    invoke-virtual {v3, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_b0

    .line 4007272
    const-string v0, "PttSendManager/sendVoiceNoteFileLogic/coordinator failed to rename voice note file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_5a

    .line 4007273
    :cond_b0
    const-string v5, "vn_rename"

    .line 4007274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4007275
    invoke-static {v3, v5, v0, v1}, LX/9zu;->A01(Ljava/io/File;Ljava/lang/String;J)V

    goto :goto_59

    .line 4007276
    :cond_ba
    iget-object v0, v2, LX/MIB;->A00:LX/05b;

    .line 4007277
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 4007278
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v1

    .line 4007279
    const/16 v0, 0x5c2f

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-nez v0, :cond_e6

    .line 4007280
    iget-object v0, v2, LX/MIB;->A0D:LX/05b;

    .line 4007281
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    move-result-object v1

    .line 4007282
    const/16 v38, 0x2

    new-instance v0, LX/MmK;

    move/from16 v43, p23

    move-wide/from16 v41, p18

    move-wide/from16 v39, p16

    move-object/from16 v35, v0

    move-object/from16 v36, v5

    move-object/from16 v37, v2

    invoke-direct/range {v35 .. v43}, LX/MmK;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJJZ)V

    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 4007283
    :cond_e6
    iget-object v0, v2, LX/MIB;->A08:LX/05b;

    .line 4007284
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    move-result-object v1

    .line 4007285
    invoke-static {v3}, LX/0I5;->A0H(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_149

    .line 4007286
    invoke-virtual {v2, v12, v3}, LX/MIB;->A02(LX/0DP;Ljava/io/File;)Ljava/io/File;

    move-result-object v10

    .line 4007287
    :goto_f6
    new-instance v9, LX/8d9;

    invoke-direct {v9}, LX/8d9;-><init>()V

    .line 4007288
    invoke-virtual {v9, v10}, LX/8d9;->A08(Ljava/io/File;)V

    .line 4007289
    if-lez p15, :cond_10e

    .line 4007290
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v1

    .line 4007291
    sget-object v0, LX/Lpl;->A01:LX/00g;

    .line 4007292
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 4007293
    if-eqz v0, :cond_10e

    .line 4007294
    iput v6, v9, LX/8d9;->A08:I

    .line 4007295
    :cond_10e
    invoke-static {v7, v12, v2}, LX/MIB;->A00(Landroid/content/Intent;LX/0DP;LX/MIB;)LX/1fE;

    move-result-object v28

    .line 4007296
    iget-object v0, v2, LX/MIB;->A04:LX/05b;

    .line 4007297
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    move-result-object v1

    .line 4007298
    const-string v0, "sendVoiceNoteFileLogic"

    invoke-virtual {v1, v12, v0}, LX/0bm;->A02(LX/0DP;Ljava/lang/String;)LX/07g;

    move-result-object v5

    .line 4007299
    const/16 v41, 0x1

    new-instance v1, LX/Mpm;

    move-object/from16 v27, v1

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v9

    move-object/from16 v33, v15

    move-object/from16 v35, v2

    move-object/from16 v36, v18

    move-object/from16 v37, v3

    move-object/from16 v38, v20

    move-object/from16 v39, v21

    move-object/from16 v40, v22

    move/from16 v42, v24

    move/from16 v43, v25

    move/from16 v44, v26

    invoke-direct/range {v27 .. v44}, LX/Mpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZZ)V

    const/16 v0, 0x21

    .line 4007300
    invoke-static {v4, v5, v1, v0}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 4007301
    return-void

    .line 4007302
    :cond_149
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    .line 4007303
    check-cast v9, LX/0I5;

    .line 4007304
    iget-object v0, v2, LX/MIB;->A0B:LX/05b;

    .line 4007305
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    move-result-object v5

    .line 4007306
    const/4 v1, 0x1

    .line 4007307
    invoke-static {v12, v1}, LX/A1T;->A01(LX/0DP;I)LX/0jj;

    move-result-object v0

    .line 4007308
    invoke-static {v5, v0, v9, v3, v1}, LX/A1D;->A01(LX/00T;LX/0jj;LX/0I5;Ljava/io/File;I)Ljava/io/File;

    move-result-object v10

    .line 4007309
    invoke-virtual {v3, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_16b

    .line 4007310
    const-string v0, "voicenote/sendvoicenotefile/failed to rename voice note file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    move-object v10, v3

    goto :goto_f6

    .line 4007311
    :cond_16b
    const-string v5, "vn_rename"

    .line 4007312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4007313
    invoke-static {v3, v5, v0, v1}, LX/9zu;->A01(Ljava/io/File;Ljava/lang/String;J)V

    goto :goto_f6
.end method
