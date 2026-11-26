.class public final Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A09:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A00:LX/05b;

    .line 15
    const/16 v0, 0x9f0

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A07:LX/05b;

    .line 23
    const/16 v0, 0x841

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A08:LX/05b;

    .line 31
    const/16 v0, 0xa22

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A06:LX/05b;

    .line 39
    const/16 v0, 0xa67

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A05:LX/05b;

    .line 47
    const/16 v0, 0x1215

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A01:LX/05b;

    .line 55
    const/16 v0, 0xa5d

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A02:LX/05b;

    .line 63
    const/16 v0, 0xa27

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A04:LX/05b;

    .line 71
    const v0, 0x141e1

    .line 74
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A03:LX/05b;

    .line 80
    return-void
.end method

.method private final A00(LX/UbT;Ljava/lang/String;)LX/VPb;
    .registers 14

    .line 0
    iget-object v8, p1, LX/UbT;->A06:Ljava/lang/String;

    .line 2
    if-eqz v8, :cond_2a

    .line 4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2a

    .line 10
    iget-object v0, p0, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A00:LX/05b;

    .line 12
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 17
    move-result-object v3

    .line 18
    iget-object v5, p1, LX/UbT;->A09:Ljava/lang/String;

    .line 20
    iget-object v6, p1, LX/UbT;->A08:Ljava/lang/String;

    .line 22
    if-nez v6, :cond_1c

    .line 24
    iget-object v0, p1, LX/UbT;->A02:LX/0jj;

    .line 26
    iget-object v6, v0, LX/0jj;->A02:Ljava/lang/String;

    .line 28
    :cond_1c
    iget-object v9, p1, LX/UbT;->A07:Ljava/lang/String;

    .line 30
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 33
    move-result-object v4

    .line 34
    const/4 v7, 0x0

    .line 35
    new-instance v2, LX/92R;

    .line 37
    move-object v10, v7

    .line 38
    invoke-direct/range {v2 .. v10}, LX/92R;-><init>(LX/08a;LX/08a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-object v2

    .line 42
    :cond_2a
    iget-object v1, p1, LX/UbT;->A0A:Ljava/lang/String;

    .line 44
    if-eqz v1, :cond_3a

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3a

    .line 52
    new-instance v2, LX/AGQ;

    .line 54
    invoke-direct {v2, v1}, LX/AGQ;-><init>(Ljava/lang/String;)V

    .line 57
    return-object v2

    .line 58
    :cond_3a
    const-string v0, "No valid download URL for "

    .line 60
    invoke-static {v0, p2}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method private final A01(LX/UPV;LX/9om;LX/UbT;Ljava/io/File;J)LX/OJd;
    .registers 20

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 5
    move-result-wide v5

    .line 6
    sub-long v5, v5, p5

    .line 8
    iget-object v1, p1, LX/UPV;->A00:LX/H6Z;

    .line 10
    invoke-virtual {v1}, LX/H6Z;->A04()Z

    .line 13
    move-result v0

    .line 14
    move-object v3, p2

    .line 15
    if-eqz v0, :cond_22

    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->length()J

    .line 20
    move-result-wide v7

    .line 21
    iget-object v0, p0, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 26
    iget-object v4, v1, LX/H6Z;->A09:Ljava/lang/String;

    .line 28
    new-instance v2, LX/Npg;

    .line 30
    invoke-direct/range {v2 .. v8}, LX/Npg;-><init>(LX/9om;Ljava/lang/String;JJ)V

    .line 33
    return-object v2

    .line 34
    :cond_22
    iget v2, v1, LX/H6Z;->A06:I

    .line 36
    const/16 v0, 0xd

    .line 38
    if-eq v2, v0, :cond_2d

    .line 40
    const/16 v1, 0x18

    .line 42
    const/4 v0, 0x0

    .line 43
    if-ne v2, v1, :cond_2e

    .line 45
    :cond_2d
    const/4 v0, 0x1

    .line 46
    :cond_2e
    move-object/from16 v1, p3

    .line 48
    iget-object v1, v1, LX/UbT;->A03:LX/9lJ;

    .line 50
    if-eqz v0, :cond_48

    .line 52
    iget-object v0, p0, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A01:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 57
    new-instance v9, LX/94C;

    .line 59
    invoke-direct {v9, v1, v2}, LX/94C;-><init>(LX/9lJ;I)V

    .line 62
    :goto_3e
    const/4 v10, 0x0

    .line 63
    new-instance v2, LX/Npf;

    .line 65
    move-object v7, v2

    .line 66
    move-object v8, p2

    .line 67
    move-wide v11, v5

    .line 68
    invoke-direct/range {v7 .. v12}, LX/Npf;-><init>(LX/9om;LX/9h8;Ljava/lang/Integer;J)V

    .line 71
    return-object v2

    .line 72
    :cond_48
    invoke-static {v1, v2}, LX/OQM;->A00(LX/9lJ;I)LX/9h8;

    .line 75
    move-result-object v9

    .line 76
    iget-object v0, p0, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A01:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 81
    goto :goto_3e
.end method

.method public static final A02(LX/UiG;Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;LX/UbT;Ljava/lang/Long;LX/0ds;LX/0AZ;J)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object v9, p2

    .line 1
    move-wide/from16 v11, p6

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object/from16 v3, p4

    .line 6
    instance-of v0, v3, LX/VAt;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, v3

    .line 11
    check-cast v0, LX/VAt;

    .line 13
    iget v1, v0, LX/VAt;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v5, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    move-object v6, p1

    .line 20
    if-eqz v0, :cond_81

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, LX/VAt;

    .line 25
    iget v2, v4, LX/VAt;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_81

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v4, LX/VAt;->A00:I

    .line 36
    :goto_24
    iget-object v7, v4, LX/VAt;->A06:Ljava/lang/Object;

    .line 38
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v4, LX/VAt;->A00:I

    .line 42
    if-eqz v0, :cond_4a

    .line 44
    if-ne v0, v5, :cond_87

    .line 46
    iget-wide v11, v4, LX/VAt;->A01:J

    .line 48
    iget-object v2, v4, LX/VAt;->A05:Ljava/lang/Object;

    .line 50
    check-cast v2, LX/Uyt;

    .line 52
    iget-object v10, v4, LX/VAt;->A04:Ljava/lang/Object;

    .line 54
    check-cast v10, Ljava/io/File;

    .line 56
    iget-object v9, v4, LX/VAt;->A02:Ljava/lang/Object;

    .line 58
    check-cast v9, LX/UbT;

    .line 60
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    :cond_3f
    check-cast v7, LX/UPV;

    .line 65
    invoke-virtual {v2}, LX/Uyt;->Amw()LX/9om;

    .line 68
    move-result-object v8

    .line 69
    invoke-direct/range {v6 .. v12}, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A01(LX/UPV;LX/9om;LX/UbT;Ljava/io/File;J)LX/OJd;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4a
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    iget-object v1, p2, LX/UbT;->A03:LX/9lJ;

    .line 79
    const-string v0, "EncryptedDownloadEngine/downloadResumable/falling back to inline download for "

    .line 81
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    iget-object v0, p2, LX/UbT;->A04:LX/UYW;

    .line 86
    iget-object v10, v0, LX/UYW;->A00:Ljava/io/File;

    .line 88
    if-eqz v10, :cond_8c

    .line 90
    move-object p1, p0

    .line 91
    move-object/from16 p4, p3

    .line 93
    move-object p0, v6

    .line 94
    move-object/from16 p3, v10

    .line 96
    invoke-virtual/range {p0 .. p5}, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A05(LX/UiG;LX/UbT;Ljava/io/File;Ljava/lang/Long;LX/0AZ;)LX/Uyt;

    .line 99
    move-result-object v2

    .line 100
    const/16 v0, 0x12

    .line 102
    new-instance v1, LX/V4v;

    .line 104
    invoke-direct {v1, v2, v0}, LX/V4v;-><init>(Ljava/lang/Object;I)V

    .line 107
    iput-object p2, v4, LX/VAt;->A02:Ljava/lang/Object;

    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, v4, LX/VAt;->A03:Ljava/lang/Object;

    .line 112
    iput-object v10, v4, LX/VAt;->A04:Ljava/lang/Object;

    .line 114
    iput-object v2, v4, LX/VAt;->A05:Ljava/lang/Object;

    .line 116
    iput-wide v11, v4, LX/VAt;->A01:J

    .line 118
    iput v5, v4, LX/VAt;->A00:I

    .line 120
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 122
    invoke-static {v4, v0, v1}, LX/J76;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    if-ne v7, v3, :cond_3f

    .line 128
    return-object v3

    .line 129
    :cond_81
    new-instance v4, LX/VAt;

    .line 131
    invoke-direct {v4, p1, v3, v5}, LX/VAt;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 134
    goto :goto_24

    .line 135
    :cond_87
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8c
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;LX/UbT;LX/0ds;LX/0AZ;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v15, p1

    .line 2
    const/4 v14, 0x0

    .line 3
    move-object/from16 v3, p2

    .line 5
    instance-of v0, v3, LX/VAy;

    .line 7
    move-object/from16 v13, p0

    .line 9
    if-eqz v0, :cond_42

    .line 11
    move-object v8, v3

    .line 12
    check-cast v8, LX/VAy;

    .line 14
    iget v2, v8, LX/VAy;->label:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_42

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v8, LX/VAy;->label:I

    .line 25
    :goto_19
    iget-object v7, v8, LX/VAy;->result:Ljava/lang/Object;

    .line 27
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v1, v8, LX/VAy;->label:I

    .line 31
    const/4 v0, 0x3

    .line 32
    const/4 v10, 0x2

    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    if-eqz v1, :cond_7f

    .line 37
    if-eq v1, v11, :cond_6d

    .line 39
    if-eq v1, v10, :cond_52

    .line 41
    if-ne v1, v0, :cond_4d

    .line 43
    iget-wide v0, v8, LX/VAy;->J$0:J

    .line 45
    iget-object v9, v8, LX/VAy;->L$8:Ljava/lang/Object;

    .line 47
    check-cast v9, LX/Uyt;

    .line 49
    iget-object v5, v8, LX/VAy;->L$6:Ljava/lang/Object;

    .line 51
    check-cast v5, Ljava/io/File;

    .line 53
    iget-object v3, v8, LX/VAy;->L$5:Ljava/lang/Object;

    .line 55
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 57
    iget-object v4, v8, LX/VAy;->L$4:Ljava/lang/Object;

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 61
    iget-object v15, v8, LX/VAy;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v15, LX/UbT;

    .line 65
    goto :goto_48

    .line 66
    :cond_42
    new-instance v8, LX/VAy;

    .line 68
    invoke-direct {v8, v13, v3}, LX/VAy;-><init>(Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;LX/0ds;)V

    .line 71
    goto :goto_19

    .line 72
    :goto_48
    :try_start_48
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    goto/16 :goto_17b
    :try_end_4d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_48 .. :try_end_4d} :catch_1f1
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4d} :catch_1c4

    .line 77
    :cond_4d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v1

    .line 81
    throw v1

    .line 82
    :cond_52
    iget-wide v0, v8, LX/VAy;->J$0:J

    .line 84
    iget-object v11, v8, LX/VAy;->L$9:Ljava/lang/Object;

    .line 86
    check-cast v11, LX/UPW;

    .line 88
    iget-object v5, v8, LX/VAy;->L$6:Ljava/lang/Object;

    .line 90
    check-cast v5, Ljava/io/File;

    .line 92
    iget-object v3, v8, LX/VAy;->L$5:Ljava/lang/Object;

    .line 94
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 96
    iget-object v4, v8, LX/VAy;->L$4:Ljava/lang/Object;

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 100
    iget-object v15, v8, LX/VAy;->L$0:Ljava/lang/Object;

    .line 102
    check-cast v15, LX/UbT;

    .line 104
    :try_start_68
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    goto/16 :goto_140
    :try_end_6d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_68 .. :try_end_6d} :catch_1f1
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6d} :catch_1c4

    .line 109
    :cond_6d
    iget-wide v0, v8, LX/VAy;->J$0:J

    .line 111
    iget-object v4, v8, LX/VAy;->L$4:Ljava/lang/Object;

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 115
    iget-object v15, v8, LX/VAy;->L$0:Ljava/lang/Object;

    .line 117
    check-cast v15, LX/UbT;

    .line 119
    :try_start_77
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 122
    goto :goto_7e
    :try_end_7b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_77 .. :try_end_7b} :catch_1ef
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7b} :catch_7b

    .line 123
    :catch_7b
    move-exception v3

    .line 124
    goto/16 :goto_1c5

    .line 126
    :goto_7e
    return-object v7

    .line 127
    :cond_7f
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 130
    iget-object v3, v15, LX/UbT;->A03:LX/9lJ;

    .line 132
    iget-object v4, v3, LX/9lJ;->A01:Ljava/lang/String;

    .line 134
    iget-object v0, v13, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A09:LX/05b;

    .line 136
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 138
    invoke-static {v9}, LX/2Ah;->A0A(LX/00y;)J

    .line 141
    move-result-wide v0

    .line 142
    :try_start_8e
    invoke-virtual {v15}, LX/UbT;->A05()Z

    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_1aa

    .line 148
    iget-object v2, v15, LX/UbT;->A0H:[B

    .line 150
    if-eqz v2, :cond_19e

    .line 152
    iget-object v5, v15, LX/UbT;->A04:LX/UYW;

    .line 154
    iget-object v2, v5, LX/UYW;->A01:Ljava/io/File;

    .line 156
    if-eqz v2, :cond_192

    .line 158
    iget-object v5, v5, LX/UYW;->A00:Ljava/io/File;

    .line 160
    if-eqz v5, :cond_1b6

    .line 162
    iget-boolean v2, v15, LX/UbT;->A0G:Z

    .line 164
    move-object/from16 v18, p3

    .line 166
    if-eqz v2, :cond_ca
    :try_end_a8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8e .. :try_end_a8} :catch_1ef
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_a8} :catch_1c2

    .line 168
    :try_start_a8
    iput-object v15, v8, LX/VAy;->L$0:Ljava/lang/Object;

    .line 170
    iput-object v14, v8, LX/VAy;->L$1:Ljava/lang/Object;

    .line 172
    iput-object v14, v8, LX/VAy;->L$2:Ljava/lang/Object;

    .line 174
    iput-object v14, v8, LX/VAy;->L$3:Ljava/lang/Object;

    .line 176
    iput-object v4, v8, LX/VAy;->L$4:Ljava/lang/Object;

    .line 178
    iput-wide v0, v8, LX/VAy;->J$0:J

    .line 180
    iput v11, v8, LX/VAy;->label:I

    .line 182
    move-object/from16 v19, v13

    .line 184
    move-object/from16 v20, v15

    .line 186
    move-object/from16 p0, v8

    .line 188
    move-object/from16 p1, v18

    .line 190
    move-wide/from16 p2, v0

    .line 192
    invoke-static/range {v19 .. v24}, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A04(Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;LX/UbT;LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 195
    move-result-object v7

    .line 196
    if-ne v7, v6, :cond_1ee

    .line 198
    return-object v6
    :try_end_c7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a8 .. :try_end_c7} :catch_1ef
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_c7} :catch_c7

    .line 199
    :catch_c7
    move-exception v3

    .line 200
    goto/16 :goto_1c5

    .line 202
    :cond_ca
    :try_start_ca
    iget-object v2, v13, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A02:LX/05b;

    .line 204
    invoke-static {v2}, LX/9sS;->A00(LX/05b;)Z

    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_db

    .line 210
    invoke-static {v9}, LX/2Ah;->A0A(LX/00y;)J

    .line 213
    move-result-wide v2

    .line 214
    invoke-static {v5, v2, v3}, LX/Ue4;->A00(Ljava/io/File;J)Ljava/io/File;

    .line 217
    move-result-object v16

    .line 218
    goto :goto_de

    .line 219
    :cond_db
    move-object/from16 v16, v5

    .line 221
    const/4 v7, 0x0
    :try_end_de
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ca .. :try_end_de} :catch_1ef
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_de} :catch_190

    .line 222
    :goto_de
    :try_start_de
    move-object/from16 v17, v14

    .line 224
    invoke-virtual/range {v13 .. v18}, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A05(LX/UiG;LX/UbT;Ljava/io/File;Ljava/lang/Long;LX/0AZ;)LX/Uyt;

    .line 227
    move-result-object v9

    .line 228
    if-eqz v7, :cond_14b

    .line 230
    iget-object v2, v13, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A04:LX/05b;

    .line 232
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 235
    move-result-object v11

    .line 236
    check-cast v11, LX/9eU;

    .line 238
    const/4 v2, 0x3

    .line 239
    invoke-static {v11, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 242
    const/16 v2, 0x9

    .line 244
    new-instance v3, LX/V58;

    .line 246
    invoke-direct {v3, v2}, LX/V58;-><init>(I)V

    .line 249
    new-instance v2, LX/Uyu;

    .line 251
    move-object/from16 v19, v16

    .line 253
    move-object/from16 v20, v5

    .line 255
    move-object/from16 p0, v3

    .line 257
    move-object/from16 v16, v2

    .line 259
    move-object/from16 v17, v11

    .line 261
    move-object/from16 v18, v9

    .line 263
    invoke-direct/range {v16 .. v21}, LX/Uyu;-><init>(LX/9eU;LX/VR2;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    .line 266
    new-instance v11, LX/UPW;

    .line 268
    invoke-direct {v11, v2}, LX/UPW;-><init>(LX/Uyu;)V

    .line 271
    const/16 v2, 0xf

    .line 273
    new-instance v3, LX/VCE;

    .line 275
    invoke-direct {v3, v11, v2}, LX/VCE;-><init>(Ljava/lang/Object;I)V
    :try_end_116
    .catch Ljava/util/concurrent/CancellationException; {:try_start_de .. :try_end_116} :catch_1ef
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_116} :catch_18e

    .line 278
    :try_start_116
    const/16 v2, 0x13

    .line 280
    new-instance v9, LX/V4v;

    .line 282
    invoke-direct {v9, v11, v2}, LX/V4v;-><init>(Ljava/lang/Object;I)V

    .line 285
    iput-object v15, v8, LX/VAy;->L$0:Ljava/lang/Object;

    .line 287
    iput-object v14, v8, LX/VAy;->L$1:Ljava/lang/Object;

    .line 289
    iput-object v14, v8, LX/VAy;->L$2:Ljava/lang/Object;

    .line 291
    iput-object v14, v8, LX/VAy;->L$3:Ljava/lang/Object;

    .line 293
    iput-object v4, v8, LX/VAy;->L$4:Ljava/lang/Object;

    .line 295
    iput-object v3, v8, LX/VAy;->L$5:Ljava/lang/Object;

    .line 297
    iput-object v5, v8, LX/VAy;->L$6:Ljava/lang/Object;

    .line 299
    iput-object v14, v8, LX/VAy;->L$7:Ljava/lang/Object;

    .line 301
    iput-object v14, v8, LX/VAy;->L$8:Ljava/lang/Object;

    .line 303
    iput-object v11, v8, LX/VAy;->L$9:Ljava/lang/Object;

    .line 305
    iput-wide v0, v8, LX/VAy;->J$0:J

    .line 307
    iput-boolean v7, v8, LX/VAy;->Z$0:Z

    .line 309
    iput v10, v8, LX/VAy;->label:I

    .line 311
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 313
    invoke-static {v8, v2, v9}, LX/J76;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 316
    move-result-object v7

    .line 317
    if-ne v7, v6, :cond_140

    .line 319
    return-object v6
    :try_end_140
    .catch Ljava/util/concurrent/CancellationException; {:try_start_116 .. :try_end_140} :catch_1f1
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_140} :catch_18e

    .line 320
    :cond_140
    :goto_140
    :try_start_140
    check-cast v7, LX/UPV;

    .line 322
    iget-object v2, v11, LX/UPW;->A00:LX/Uyu;

    .line 324
    iget-object v2, v2, LX/Uyu;->A00:LX/VR2;

    .line 326
    invoke-interface {v2}, LX/VR2;->Amw()LX/9om;

    .line 329
    move-result-object v8

    .line 330
    goto :goto_181
    :try_end_14b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_140 .. :try_end_14b} :catch_1f1
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_14b} :catch_18c

    .line 331
    :cond_14b
    :try_start_14b
    const/16 v2, 0x10

    .line 333
    new-instance v3, LX/VCE;

    .line 335
    invoke-direct {v3, v9, v2}, LX/VCE;-><init>(Ljava/lang/Object;I)V
    :try_end_152
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14b .. :try_end_152} :catch_1ef
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_152} :catch_18e

    .line 338
    :try_start_152
    const/16 v2, 0x14

    .line 340
    new-instance v10, LX/V4v;

    .line 342
    invoke-direct {v10, v9, v2}, LX/V4v;-><init>(Ljava/lang/Object;I)V

    .line 345
    iput-object v15, v8, LX/VAy;->L$0:Ljava/lang/Object;

    .line 347
    iput-object v14, v8, LX/VAy;->L$1:Ljava/lang/Object;

    .line 349
    iput-object v14, v8, LX/VAy;->L$2:Ljava/lang/Object;

    .line 351
    iput-object v14, v8, LX/VAy;->L$3:Ljava/lang/Object;

    .line 353
    iput-object v4, v8, LX/VAy;->L$4:Ljava/lang/Object;

    .line 355
    iput-object v3, v8, LX/VAy;->L$5:Ljava/lang/Object;

    .line 357
    iput-object v5, v8, LX/VAy;->L$6:Ljava/lang/Object;

    .line 359
    iput-object v14, v8, LX/VAy;->L$7:Ljava/lang/Object;

    .line 361
    iput-object v9, v8, LX/VAy;->L$8:Ljava/lang/Object;

    .line 363
    iput-wide v0, v8, LX/VAy;->J$0:J

    .line 365
    iput-boolean v7, v8, LX/VAy;->Z$0:Z

    .line 367
    const/4 v2, 0x3

    .line 368
    iput v2, v8, LX/VAy;->label:I

    .line 370
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 372
    invoke-static {v8, v2, v10}, LX/J76;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 375
    move-result-object v7

    .line 376
    if-ne v7, v6, :cond_17b

    .line 378
    return-object v6
    :try_end_17b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_152 .. :try_end_17b} :catch_1f1
    .catch Ljava/lang/Exception; {:try_start_152 .. :try_end_17b} :catch_18e

    .line 379
    :cond_17b
    :goto_17b
    :try_start_17b
    check-cast v7, LX/UPV;

    .line 381
    invoke-virtual {v9}, LX/Uyt;->Amw()LX/9om;

    .line 384
    move-result-object v8
    :try_end_181
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17b .. :try_end_181} :catch_1f1
    .catch Ljava/lang/Exception; {:try_start_17b .. :try_end_181} :catch_18c

    .line 385
    :goto_181
    :try_start_181
    move-object v6, v13

    .line 386
    move-object v9, v15

    .line 387
    move-object v10, v5

    .line 388
    move-wide v11, v0

    .line 389
    invoke-direct/range {v6 .. v12}, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A01(LX/UPV;LX/9om;LX/UbT;Ljava/io/File;J)LX/OJd;

    .line 392
    move-result-object v7

    .line 393
    return-object v7
    :try_end_18a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_181 .. :try_end_18a} :catch_1f1
    .catch Ljava/lang/Exception; {:try_start_181 .. :try_end_18a} :catch_18a

    .line 394
    :catch_18a
    move-exception v3

    .line 395
    goto :goto_1c5

    .line 396
    :catch_18c
    move-exception v3

    .line 397
    goto :goto_1c5

    .line 398
    :catch_18e
    move-exception v3

    .line 399
    goto :goto_1c5

    .line 400
    :catch_190
    move-exception v3

    .line 401
    goto :goto_1c5

    .line 402
    :cond_192
    :try_start_192
    const-string v2, "EncryptedDownloadEngine/download/no encrypted file for "

    .line 404
    invoke-static {v2, v3}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    const-string v2, "No encrypted file specified"

    .line 409
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 412
    move-result-object v2

    .line 413
    goto :goto_1c1

    .line 414
    :cond_19e
    const-string v2, "EncryptedDownloadEngine/download/no media key for "

    .line 416
    invoke-static {v2, v3}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    const-string v2, "No media key for encrypted download"

    .line 421
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 424
    move-result-object v2

    .line 425
    goto :goto_1c1

    .line 426
    :cond_1aa
    const-string v2, "EncryptedDownloadEngine/download/no valid location for "

    .line 428
    invoke-static {v2, v3}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 431
    const-string v2, "No valid download location"

    .line 433
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 436
    move-result-object v2

    .line 437
    goto :goto_1c1

    .line 438
    :cond_1b6
    const-string v2, "EncryptedDownloadEngine/download/no decrypted file for "

    .line 440
    invoke-static {v2, v3}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 443
    const-string v2, "No decrypted file specified"

    .line 445
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 448
    move-result-object v2

    .line 449
    :goto_1c1
    throw v2
    :try_end_1c2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_192 .. :try_end_1c2} :catch_1ef
    .catch Ljava/lang/Exception; {:try_start_192 .. :try_end_1c2} :catch_1c2

    .line 450
    :catch_1c2
    move-exception v3

    .line 451
    goto :goto_1c5

    .line 452
    :catch_1c4
    move-exception v3

    .line 453
    :goto_1c5
    const-string v2, "EncryptedDownloadEngine/download/failed for "

    .line 455
    invoke-static {v2, v4, v3}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    iget-object v4, v15, LX/UbT;->A03:LX/9lJ;

    .line 460
    const/4 v2, -0x1

    .line 461
    new-instance v3, LX/94C;

    .line 463
    invoke-direct {v3, v4, v2}, LX/94C;-><init>(LX/9lJ;I)V

    .line 466
    iget-object v2, v13, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A01:LX/05b;

    .line 468
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 471
    iget-object v2, v13, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A09:LX/05b;

    .line 473
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 475
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 481
    invoke-static {v2}, LX/2Ah;->A0A(LX/00y;)J

    .line 484
    move-result-wide v5

    .line 485
    sub-long/2addr v5, v0

    .line 486
    new-instance v7, LX/Npf;

    .line 488
    move-object v4, v14

    .line 489
    move-object v1, v7

    .line 490
    move-object v2, v14

    .line 491
    invoke-direct/range {v1 .. v6}, LX/Npf;-><init>(LX/9om;LX/9h8;Ljava/lang/Integer;J)V

    .line 494
    :cond_1ee
    return-object v7

    .line 495
    :catch_1ef
    move-exception v1

    .line 496
    goto :goto_1f3

    .line 497
    :catch_1f1
    move-exception v1

    .line 498
    move-object v12, v3

    .line 499
    :goto_1f3
    if-eqz v12, :cond_1f8

    .line 501
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 504
    :cond_1f8
    iget-object v0, v13, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A01:LX/05b;

    .line 506
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 509
    iget-object v0, v13, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A09:LX/05b;

    .line 511
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 517
    throw v1
.end method

.method public static final A04(Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;LX/UbT;LX/0ds;LX/0AZ;J)Ljava/lang/Object;
    .registers 43

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v11, p3

    .line 4
    move-wide/from16 v0, p4

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v7, p2

    .line 9
    instance-of v3, v7, LX/VB1;

    .line 11
    move-object/from16 v5, p0

    .line 13
    if-eqz v3, :cond_36

    .line 15
    move-object v10, v7

    .line 16
    check-cast v10, LX/VB1;

    .line 18
    iget v6, v10, LX/VB1;->label:I

    .line 20
    const/high16 v4, -0x80000000

    .line 22
    and-int v3, v6, v4

    .line 24
    if-eqz v3, :cond_36

    .line 26
    sub-int/2addr v6, v4

    .line 27
    iput v6, v10, LX/VB1;->label:I

    .line 29
    :goto_1d
    iget-object v6, v10, LX/VB1;->result:Ljava/lang/Object;

    .line 31
    sget-object v23, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v9, v10, LX/VB1;->label:I

    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v7, 0x4

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v9, :cond_6e

    .line 41
    if-eq v9, v3, :cond_157

    .line 43
    if-eq v9, v4, :cond_3c

    .line 45
    if-eq v9, v8, :cond_2ad

    .line 47
    if-eq v9, v7, :cond_2ad

    .line 49
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    new-instance v10, LX/VB1;

    .line 56
    invoke-direct {v10, v5, v7}, LX/VB1;-><init>(Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;LX/0ds;)V

    .line 59
    goto :goto_1d

    .line 60
    :cond_3c
    iget v9, v10, LX/VB1;->I$2:I

    .line 62
    iget v0, v10, LX/VB1;->I$1:I

    .line 64
    move/from16 v18, v0

    .line 66
    iget v0, v10, LX/VB1;->I$0:I

    .line 68
    move/from16 v22, v0

    .line 70
    iget-wide v0, v10, LX/VB1;->J$0:J

    .line 72
    iget-object v13, v10, LX/VB1;->L$8:Ljava/lang/Object;

    .line 74
    check-cast v13, LX/9om;

    .line 76
    iget-object v8, v10, LX/VB1;->L$7:Ljava/lang/Object;

    .line 78
    check-cast v8, LX/Uyx;

    .line 80
    iget-object v2, v10, LX/VB1;->L$6:Ljava/lang/Object;

    .line 82
    move-object/from16 v21, v2

    .line 84
    iget-object v7, v10, LX/VB1;->L$5:Ljava/lang/Object;

    .line 86
    check-cast v7, Ljava/io/File;

    .line 88
    iget-object v4, v10, LX/VB1;->L$4:Ljava/lang/Object;

    .line 90
    check-cast v4, Ljava/io/File;

    .line 92
    iget-object v3, v10, LX/VB1;->L$3:Ljava/lang/Object;

    .line 94
    check-cast v3, Ljava/lang/Long;

    .line 96
    iget-object v2, v10, LX/VB1;->L$2:Ljava/lang/Object;

    .line 98
    check-cast v2, LX/UiG;

    .line 100
    iget-object v11, v10, LX/VB1;->L$1:Ljava/lang/Object;

    .line 102
    check-cast v11, LX/0AZ;

    .line 104
    iget-object v12, v10, LX/VB1;->L$0:Ljava/lang/Object;

    .line 106
    check-cast v12, LX/UbT;

    .line 108
    goto/16 :goto_213

    .line 110
    :cond_6e
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 113
    iget-object v3, v12, LX/UbT;->A04:LX/UYW;

    .line 115
    iget-object v4, v3, LX/UYW;->A01:Ljava/io/File;

    .line 117
    const-string v6, "Required value was null."

    .line 119
    if-eqz v4, :cond_2bb

    .line 121
    iget-object v7, v3, LX/UYW;->A00:Ljava/io/File;

    .line 123
    if-eqz v7, :cond_2b6

    .line 125
    iget-object v3, v12, LX/UbT;->A0H:[B

    .line 127
    move-object/from16 v21, v3

    .line 129
    if-eqz v3, :cond_2b1

    .line 131
    move-object v3, v2

    .line 132
    const/4 v9, 0x0

    .line 133
    const/16 v22, 0x2

    .line 135
    :goto_87
    move/from16 v6, v22

    .line 137
    if-ge v9, v6, :cond_282

    .line 139
    iget-object v6, v5, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A08:LX/05b;

    .line 141
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    check-cast v6, LX/0W8;

    .line 147
    new-instance v8, LX/Uyx;

    .line 149
    invoke-direct {v8, v6, v4}, LX/Uyx;-><init>(LX/0W8;Ljava/io/File;)V

    .line 152
    iget-object v6, v12, LX/UbT;->A02:LX/0jj;

    .line 154
    const/16 v20, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    new-instance v13, LX/9om;

    .line 159
    invoke-direct {v13, v6, v14}, LX/9om;-><init>(LX/0jj;I)V

    .line 162
    iget-object v6, v5, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A09:LX/05b;

    .line 164
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v19

    .line 168
    move-object/from16 v6, v19

    .line 170
    check-cast v6, LX/08s;

    .line 172
    move-object/from16 v19, v6

    .line 174
    iget-object v6, v5, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A07:LX/05b;

    .line 176
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 179
    move-result-object v18

    .line 180
    move-object/from16 v6, v18

    .line 182
    check-cast v6, LX/0bq;

    .line 184
    move-object/from16 v18, v6

    .line 186
    iget-object v6, v5, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A06:LX/05b;

    .line 188
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 191
    move-result-object v16

    .line 192
    move-object/from16 v6, v16

    .line 194
    check-cast v6, LX/0XW;

    .line 196
    move-object/from16 v16, v6

    .line 198
    iget-object v6, v5, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A05:LX/05b;

    .line 200
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 203
    move-result-object v15

    .line 204
    move-object v6, v15

    .line 205
    check-cast v6, LX/0lM;

    .line 207
    move-object v15, v6

    .line 208
    iget-object v6, v12, LX/UbT;->A03:LX/9lJ;

    .line 210
    iget-object v6, v6, LX/9lJ;->A01:Ljava/lang/String;

    .line 212
    invoke-direct {v5, v12, v6}, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A00(LX/UbT;Ljava/lang/String;)LX/VPb;

    .line 215
    move-result-object v34

    .line 216
    new-instance v33, LX/UUi;

    .line 218
    move-object/from16 p1, v20

    .line 220
    move-object/from16 p2, v20

    .line 222
    move-object/from16 p3, v20

    .line 224
    move-object/from16 p4, v20

    .line 226
    move-object/from16 v35, v8

    .line 228
    move-object/from16 v36, v20

    .line 230
    move-object/from16 p0, v3

    .line 232
    move/from16 p5, v14

    .line 234
    invoke-direct/range {v33 .. v42}, LX/UUi;-><init>(LX/VPb;LX/VR3;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 237
    new-instance v14, LX/Uyw;

    .line 239
    invoke-direct {v14, v12, v11}, LX/Uyw;-><init>(LX/UbT;LX/0AZ;)V

    .line 242
    iget-object v6, v12, LX/UbT;->A01:LX/JjT;

    .line 244
    move-object/from16 v28, v6

    .line 246
    iget-object v6, v5, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A00:LX/05b;

    .line 248
    invoke-static {v6}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 251
    move-result-object v25

    .line 252
    iget-boolean v6, v12, LX/UbT;->A0C:Z

    .line 254
    new-instance v17, LX/V48;

    .line 256
    move-object/from16 v34, v14

    .line 258
    move/from16 v35, v6

    .line 260
    move-object/from16 v24, v17

    .line 262
    move-object/from16 v26, v19

    .line 264
    move-object/from16 v27, v18

    .line 266
    move-object/from16 v29, v15

    .line 268
    move-object/from16 v30, v16

    .line 270
    move-object/from16 v31, v2

    .line 272
    move-object/from16 v32, v13

    .line 274
    invoke-direct/range {v24 .. v35}, LX/V48;-><init>(LX/08a;LX/08s;LX/0bq;LX/JjT;LX/0lM;LX/0XW;LX/UiG;LX/9om;LX/UUi;LX/VQP;Z)V

    .line 277
    new-instance v16, LX/V4v;

    .line 279
    const/16 v6, 0x11

    .line 281
    move v15, v6

    .line 282
    move-object/from16 v14, v16

    .line 284
    move-object/from16 v6, v17

    .line 286
    invoke-direct {v14, v6, v15}, LX/V4v;-><init>(Ljava/lang/Object;I)V

    .line 289
    iput-object v12, v10, LX/VB1;->L$0:Ljava/lang/Object;

    .line 291
    iput-object v11, v10, LX/VB1;->L$1:Ljava/lang/Object;

    .line 293
    iput-object v2, v10, LX/VB1;->L$2:Ljava/lang/Object;

    .line 295
    iput-object v3, v10, LX/VB1;->L$3:Ljava/lang/Object;

    .line 297
    iput-object v4, v10, LX/VB1;->L$4:Ljava/lang/Object;

    .line 299
    iput-object v7, v10, LX/VB1;->L$5:Ljava/lang/Object;

    .line 301
    move-object/from16 v6, v21

    .line 303
    iput-object v6, v10, LX/VB1;->L$6:Ljava/lang/Object;

    .line 305
    iput-object v8, v10, LX/VB1;->L$7:Ljava/lang/Object;

    .line 307
    iput-object v13, v10, LX/VB1;->L$8:Ljava/lang/Object;

    .line 309
    move-object/from16 v6, v20

    .line 311
    iput-object v6, v10, LX/VB1;->L$9:Ljava/lang/Object;

    .line 313
    iput-object v6, v10, LX/VB1;->L$10:Ljava/lang/Object;

    .line 315
    iput-wide v0, v10, LX/VB1;->J$0:J

    .line 317
    move/from16 v6, v22

    .line 319
    iput v6, v10, LX/VB1;->I$0:I

    .line 321
    iput v9, v10, LX/VB1;->I$1:I

    .line 323
    iput v9, v10, LX/VB1;->I$2:I

    .line 325
    const/4 v6, 0x1

    .line 326
    iput v6, v10, LX/VB1;->label:I

    .line 328
    sget-object v14, LX/0Vx;->A00:LX/0Vx;

    .line 330
    move-object/from16 v6, v16

    .line 332
    invoke-static {v10, v14, v6}, LX/J76;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 335
    move-result-object v6

    .line 336
    move-object/from16 v14, v23

    .line 338
    if-eq v6, v14, :cond_2ac

    .line 340
    move/from16 v18, v9

    .line 342
    goto :goto_18a

    .line 343
    :cond_157
    iget v9, v10, LX/VB1;->I$2:I

    .line 345
    iget v0, v10, LX/VB1;->I$1:I

    .line 347
    move/from16 v18, v0

    .line 349
    iget v0, v10, LX/VB1;->I$0:I

    .line 351
    move/from16 v22, v0

    .line 353
    iget-wide v0, v10, LX/VB1;->J$0:J

    .line 355
    iget-object v13, v10, LX/VB1;->L$8:Ljava/lang/Object;

    .line 357
    check-cast v13, LX/9om;

    .line 359
    iget-object v8, v10, LX/VB1;->L$7:Ljava/lang/Object;

    .line 361
    check-cast v8, LX/Uyx;

    .line 363
    iget-object v2, v10, LX/VB1;->L$6:Ljava/lang/Object;

    .line 365
    move-object/from16 v21, v2

    .line 367
    iget-object v7, v10, LX/VB1;->L$5:Ljava/lang/Object;

    .line 369
    check-cast v7, Ljava/io/File;

    .line 371
    iget-object v4, v10, LX/VB1;->L$4:Ljava/lang/Object;

    .line 373
    check-cast v4, Ljava/io/File;

    .line 375
    iget-object v3, v10, LX/VB1;->L$3:Ljava/lang/Object;

    .line 377
    check-cast v3, Ljava/lang/Long;

    .line 379
    iget-object v2, v10, LX/VB1;->L$2:Ljava/lang/Object;

    .line 381
    check-cast v2, LX/UiG;

    .line 383
    iget-object v11, v10, LX/VB1;->L$1:Ljava/lang/Object;

    .line 385
    check-cast v11, LX/0AZ;

    .line 387
    iget-object v12, v10, LX/VB1;->L$0:Ljava/lang/Object;

    .line 389
    check-cast v12, LX/UbT;

    .line 391
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 394
    :goto_18a
    check-cast v6, LX/UPV;

    .line 396
    iget-object v14, v6, LX/UPV;->A00:LX/H6Z;

    .line 398
    invoke-virtual {v14}, LX/H6Z;->A04()Z

    .line 401
    move-result v6

    .line 402
    if-nez v6, :cond_1b0

    .line 404
    iget-object v3, v12, LX/UbT;->A03:LX/9lJ;

    .line 406
    iget v2, v14, LX/H6Z;->A06:I

    .line 408
    :goto_198
    invoke-static {v3, v2}, LX/OQM;->A00(LX/9lJ;I)LX/9h8;

    .line 411
    move-result-object v8

    .line 412
    iget-object v2, v5, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A09:LX/05b;

    .line 414
    invoke-static {v2}, LX/2Ai;->A04(LX/05b;)J

    .line 417
    move-result-wide v10

    .line 418
    sub-long/2addr v10, v0

    .line 419
    iget-object v0, v5, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A01:LX/05b;

    .line 421
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 424
    const/4 v9, 0x0

    .line 425
    new-instance v6, LX/Npf;

    .line 427
    move-object v7, v13

    .line 428
    invoke-direct/range {v6 .. v11}, LX/Npf;-><init>(LX/9om;LX/9h8;Ljava/lang/Integer;J)V

    .line 431
    return-object v6

    .line 432
    :cond_1b0
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 435
    move-result-wide v16

    .line 436
    iget-object v6, v5, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A08:LX/05b;

    .line 438
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 441
    move-result-object v6

    .line 442
    check-cast v6, LX/0W8;

    .line 444
    invoke-virtual {v6}, LX/0W8;->A03()J

    .line 447
    move-result-wide v14

    .line 448
    cmp-long v6, v16, v14

    .line 450
    if-lez v6, :cond_1cd

    .line 452
    const-string v2, "EncryptedDownloadEngine/downloadResumable/insufficient space to decrypt staged ciphertext"

    .line 454
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 457
    iget-object v3, v12, LX/UbT;->A03:LX/9lJ;

    .line 459
    const/4 v2, 0x4

    .line 460
    goto :goto_198

    .line 461
    :cond_1cd
    :try_start_1cd
    new-instance v15, LX/V4m;

    .line 463
    const/4 v14, 0x2

    .line 464
    move-object/from16 v24, v15

    .line 466
    move-object/from16 v25, v4

    .line 468
    move-object/from16 v26, v12

    .line 470
    move-object/from16 v27, v21

    .line 472
    move-object/from16 v28, v5

    .line 474
    move-object/from16 v29, v7

    .line 476
    move/from16 v30, v14

    .line 478
    invoke-direct/range {v24 .. v30}, LX/V4m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 481
    iput-object v12, v10, LX/VB1;->L$0:Ljava/lang/Object;

    .line 483
    iput-object v11, v10, LX/VB1;->L$1:Ljava/lang/Object;

    .line 485
    iput-object v2, v10, LX/VB1;->L$2:Ljava/lang/Object;

    .line 487
    iput-object v3, v10, LX/VB1;->L$3:Ljava/lang/Object;

    .line 489
    iput-object v4, v10, LX/VB1;->L$4:Ljava/lang/Object;

    .line 491
    iput-object v7, v10, LX/VB1;->L$5:Ljava/lang/Object;

    .line 493
    move-object/from16 v6, v21

    .line 495
    iput-object v6, v10, LX/VB1;->L$6:Ljava/lang/Object;

    .line 497
    iput-object v8, v10, LX/VB1;->L$7:Ljava/lang/Object;

    .line 499
    iput-object v13, v10, LX/VB1;->L$8:Ljava/lang/Object;

    .line 501
    const/4 v6, 0x0

    .line 502
    iput-object v6, v10, LX/VB1;->L$9:Ljava/lang/Object;

    .line 504
    iput-object v6, v10, LX/VB1;->L$10:Ljava/lang/Object;

    .line 506
    iput-wide v0, v10, LX/VB1;->J$0:J

    .line 508
    move/from16 v6, v22

    .line 510
    iput v6, v10, LX/VB1;->I$0:I

    .line 512
    move/from16 v6, v18

    .line 514
    iput v6, v10, LX/VB1;->I$1:I

    .line 516
    iput v9, v10, LX/VB1;->I$2:I

    .line 518
    iput v14, v10, LX/VB1;->label:I

    .line 520
    sget-object v6, LX/0Vx;->A00:LX/0Vx;

    .line 522
    invoke-static {v10, v6, v15}, LX/J76;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 525
    move-result-object v6

    .line 526
    move-object/from16 v14, v23

    .line 528
    if-ne v6, v14, :cond_216

    .line 530
    goto :goto_264

    .line 531
    :goto_213
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 534
    :cond_216
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 537
    move-result v15

    .line 538
    if-nez v15, :cond_21d

    .line 540
    goto :goto_265
    :try_end_21d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1cd .. :try_end_21d} :catch_27d

    .line 541
    :cond_21d
    const-string v6, "EncryptedDownloadEngine/downloadResumable/integrity failure result="

    .line 543
    move-object v13, v6

    .line 544
    invoke-static {v15, v13}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    move-result-object v14

    .line 548
    const-string v6, " attempt="

    .line 550
    move-object v13, v6

    .line 551
    invoke-static {v13, v14, v9}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 554
    move-result-object v6

    .line 555
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 558
    invoke-static {v4}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 561
    iget-boolean v6, v8, LX/Uyx;->A00:Z

    .line 563
    if-nez v6, :cond_25d

    .line 565
    const/4 v6, 0x1

    .line 566
    if-ge v9, v6, :cond_25d

    .line 568
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 570
    :goto_23a
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 572
    if-ne v8, v6, :cond_260

    .line 574
    const/4 v4, 0x0

    .line 575
    iput-object v4, v10, LX/VB1;->L$0:Ljava/lang/Object;

    .line 577
    iput-object v4, v10, LX/VB1;->L$1:Ljava/lang/Object;

    .line 579
    iput-object v4, v10, LX/VB1;->L$2:Ljava/lang/Object;

    .line 581
    iput-object v4, v10, LX/VB1;->L$3:Ljava/lang/Object;

    .line 583
    iput-object v4, v10, LX/VB1;->L$4:Ljava/lang/Object;

    .line 585
    iput-object v4, v10, LX/VB1;->L$5:Ljava/lang/Object;

    .line 587
    iput-object v4, v10, LX/VB1;->L$6:Ljava/lang/Object;

    .line 589
    iput-object v4, v10, LX/VB1;->L$7:Ljava/lang/Object;

    .line 591
    iput-object v4, v10, LX/VB1;->L$8:Ljava/lang/Object;

    .line 593
    iput-object v4, v10, LX/VB1;->L$9:Ljava/lang/Object;

    .line 595
    iput-object v4, v10, LX/VB1;->L$10:Ljava/lang/Object;

    .line 597
    iput-wide v0, v10, LX/VB1;->J$0:J

    .line 599
    iput v9, v10, LX/VB1;->I$0:I

    .line 601
    iput v15, v10, LX/VB1;->I$1:I

    .line 603
    const/4 v4, 0x3

    .line 604
    goto :goto_29c

    .line 605
    :cond_25d
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 607
    goto :goto_23a

    .line 608
    :cond_260
    add-int/lit8 v9, v18, 0x1

    .line 610
    goto/16 :goto_87

    .line 612
    :goto_264
    return-object v23

    .line 613
    :goto_265
    iget-object v2, v5, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A09:LX/05b;

    .line 615
    invoke-static {v2}, LX/2Ai;->A04(LX/05b;)J

    .line 618
    move-result-wide v9

    .line 619
    sub-long/2addr v9, v0

    .line 620
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 623
    move-result-wide v11

    .line 624
    iget-object v0, v5, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A01:LX/05b;

    .line 626
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 629
    const/4 v8, 0x0

    .line 630
    new-instance v6, LX/Npg;

    .line 632
    move-object v7, v13

    .line 633
    invoke-direct/range {v6 .. v12}, LX/Npg;-><init>(LX/9om;Ljava/lang/String;JJ)V

    .line 636
    return-object v6

    .line 637
    :catch_27d
    move-exception v0

    .line 638
    invoke-static {v7}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 641
    throw v0

    .line 642
    :cond_282
    const/4 v4, 0x0

    .line 643
    iput-object v4, v10, LX/VB1;->L$0:Ljava/lang/Object;

    .line 645
    iput-object v4, v10, LX/VB1;->L$1:Ljava/lang/Object;

    .line 647
    iput-object v4, v10, LX/VB1;->L$2:Ljava/lang/Object;

    .line 649
    iput-object v4, v10, LX/VB1;->L$3:Ljava/lang/Object;

    .line 651
    iput-object v4, v10, LX/VB1;->L$4:Ljava/lang/Object;

    .line 653
    iput-object v4, v10, LX/VB1;->L$5:Ljava/lang/Object;

    .line 655
    iput-object v4, v10, LX/VB1;->L$6:Ljava/lang/Object;

    .line 657
    iput-object v4, v10, LX/VB1;->L$7:Ljava/lang/Object;

    .line 659
    iput-object v4, v10, LX/VB1;->L$8:Ljava/lang/Object;

    .line 661
    iput-object v4, v10, LX/VB1;->L$9:Ljava/lang/Object;

    .line 663
    iput-object v4, v10, LX/VB1;->L$10:Ljava/lang/Object;

    .line 665
    iput-wide v0, v10, LX/VB1;->J$0:J

    .line 667
    const/4 v4, 0x4

    .line 668
    :goto_29c
    iput v4, v10, LX/VB1;->label:I

    .line 670
    move-object v4, v2

    .line 671
    move-object v6, v12

    .line 672
    move-object v7, v3

    .line 673
    move-object v8, v10

    .line 674
    move-object v9, v11

    .line 675
    move-wide v10, v0

    .line 676
    invoke-static/range {v4 .. v11}, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A02(LX/UiG;Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;LX/UbT;Ljava/lang/Long;LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 679
    move-result-object v6

    .line 680
    move-object/from16 v0, v23

    .line 682
    if-ne v6, v0, :cond_2b0

    .line 684
    :cond_2ac
    return-object v23

    .line 685
    :cond_2ad
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 688
    :cond_2b0
    return-object v6

    .line 689
    :cond_2b1
    invoke-static {v6}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 692
    move-result-object v0

    .line 693
    throw v0

    .line 694
    :cond_2b6
    invoke-static {v6}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 697
    move-result-object v0

    .line 698
    throw v0

    .line 699
    :cond_2bb
    invoke-static {v6}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 702
    move-result-object v0

    .line 703
    throw v0
.end method


# virtual methods
.method public final A05(LX/UiG;LX/UbT;Ljava/io/File;Ljava/lang/Long;LX/0AZ;)LX/Uyt;
    .registers 25

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    iget-object v5, v1, LX/UbT;->A03:LX/9lJ;

    .line 5
    iget-object v2, v5, LX/9lJ;->A01:Ljava/lang/String;

    .line 7
    move-object/from16 v0, p0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A00(LX/UbT;Ljava/lang/String;)LX/VPb;

    .line 12
    move-result-object v8

    .line 13
    iget-object v2, v0, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A02:LX/05b;

    .line 15
    invoke-static {v2}, LX/9sS;->A00(LX/05b;)Z

    .line 18
    move-result v3

    .line 19
    move-object/from16 v15, p3

    .line 21
    if-nez v3, :cond_1a

    .line 23
    invoke-static {v15}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 26
    :cond_1a
    iget-object v2, v0, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A00:LX/05b;

    .line 28
    iget-object v4, v2, LX/05b;->A00:LX/00y;

    .line 30
    invoke-static {v4}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 33
    move-result-object v13

    .line 34
    iget-object v2, v0, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A08:LX/05b;

    .line 36
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/0W8;

    .line 42
    move-object/from16 v11, p4

    .line 44
    if-nez v3, :cond_32

    .line 46
    const/16 v17, 0x1

    .line 48
    if-eqz p4, :cond_34

    .line 50
    :cond_32
    const/16 v17, 0x0

    .line 52
    :cond_34
    new-instance v9, LX/Uyz;

    .line 54
    move-object v12, v9

    .line 55
    move-object v14, v2

    .line 56
    move/from16 v16, v6

    .line 58
    invoke-direct/range {v12 .. v17}, LX/Uyz;-><init>(LX/08a;LX/0W8;Ljava/io/File;ZZ)V

    .line 61
    iget-object v2, v1, LX/UbT;->A0H:[B

    .line 63
    if-eqz v2, :cond_ad

    .line 65
    invoke-static {v2}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 68
    move-result-object v12

    .line 69
    new-instance v3, LX/Uyw;

    .line 71
    move-object/from16 v2, p5

    .line 73
    invoke-direct {v3, v1, v2}, LX/Uyw;-><init>(LX/UbT;LX/0AZ;)V

    .line 76
    iget-object v7, v1, LX/UbT;->A02:LX/0jj;

    .line 78
    const/4 v15, 0x0

    .line 79
    new-instance v2, LX/9om;

    .line 81
    invoke-direct {v2, v7, v6}, LX/9om;-><init>(LX/0jj;I)V

    .line 84
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 87
    iget-object v13, v5, LX/9lJ;->A00:Ljava/lang/String;

    .line 89
    iget-object v14, v1, LX/UbT;->A09:Ljava/lang/String;

    .line 91
    iget-object v5, v0, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A03:LX/05b;

    .line 93
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LX/9db;

    .line 99
    invoke-virtual {v5}, LX/9db;->A00()Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_ab

    .line 105
    sget-object v10, LX/9s7;->A00:LX/9s7;

    .line 107
    :goto_6b
    const/16 v16, 0x1

    .line 109
    new-instance v6, LX/UUt;

    .line 111
    move/from16 v17, v16

    .line 113
    invoke-direct/range {v6 .. v17}, LX/UUt;-><init>(LX/0jj;LX/VPb;LX/VR3;LX/9s7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 116
    iget-object v5, v0, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A09:LX/05b;

    .line 118
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v9

    .line 122
    check-cast v9, LX/08s;

    .line 124
    iget-object v5, v0, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A07:LX/05b;

    .line 126
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v10

    .line 130
    check-cast v10, LX/0bq;

    .line 132
    iget-object v5, v0, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A06:LX/05b;

    .line 134
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v13

    .line 138
    check-cast v13, LX/0XW;

    .line 140
    iget-object v0, v0, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A05:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v12

    .line 146
    check-cast v12, LX/0lM;

    .line 148
    invoke-static {v4}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 151
    move-result-object v8

    .line 152
    iget-object v11, v1, LX/UbT;->A01:LX/JjT;

    .line 154
    iget-boolean v0, v1, LX/UbT;->A0C:Z

    .line 156
    new-instance v7, LX/Uyt;

    .line 158
    move-object/from16 v14, p1

    .line 160
    move-object v15, v6

    .line 161
    move-object/from16 v16, v2

    .line 163
    move-object/from16 v17, v3

    .line 165
    move/from16 v18, v0

    .line 167
    invoke-direct/range {v7 .. v18}, LX/Uyt;-><init>(LX/08a;LX/08s;LX/0bq;LX/JjT;LX/0lM;LX/0XW;LX/UiG;LX/UUt;LX/9om;LX/VQP;Z)V

    .line 170
    return-object v7

    .line 171
    :cond_ab
    const/4 v10, 0x0

    .line 172
    goto :goto_6b

    .line 173
    :cond_ad
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 176
    move-result-object v0

    .line 177
    throw v0
.end method
