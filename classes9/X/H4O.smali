.class public final LX/H4O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x429d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H4O;->A01:LX/05b;

    .line 11
    const/16 v0, 0x977

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/H4O;->A03:LX/05b;

    .line 19
    invoke-static {}, LX/AqW;->A0I()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H4O;->A00:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/H4O;->A02:LX/05b;

    .line 31
    return-void
.end method

.method private final A00(LX/GFj;LX/1li;LX/Cuc;LX/CE0;[BZ)LX/1lf;
    .registers 46

    .line 0
    if-eqz p6, :cond_ae

    .line 2
    sget-object v16, LX/1ls;->A04:LX/1ls;

    .line 4
    :goto_4
    move-object/from16 v1, p0

    .line 6
    invoke-static {v1}, LX/H4O;->A01(LX/H4O;)LX/0V6;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, LX/0V6;->A0N:Z

    .line 12
    xor-int/lit8 v36, v0, 0x1

    .line 14
    iget-object v0, v1, LX/H4O;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 19
    move-result-wide v33

    .line 20
    sget-object v0, LX/Fik;->DEFAULT_INSTANCE:LX/Fik;

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 25
    move-result-object v3

    .line 26
    move-object/from16 v6, p4

    .line 28
    iget v2, v6, LX/CE0;->A00:I

    .line 30
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Fik;

    .line 36
    iget v0, v1, LX/Fik;->bitField0_:I

    .line 38
    or-int/lit8 v0, v0, 0x1

    .line 40
    iput v0, v1, LX/Fik;->bitField0_:I

    .line 42
    iput v2, v1, LX/Fik;->placeholderDisplayReason_:I

    .line 44
    iget-boolean v2, v6, LX/CE0;->A03:Z

    .line 46
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/Fik;

    .line 52
    iget v0, v1, LX/Fik;->bitField0_:I

    .line 54
    or-int/lit8 v0, v0, 0x2

    .line 56
    iput v0, v1, LX/Fik;->bitField0_:I

    .line 58
    iput-boolean v2, v1, LX/Fik;->isSendRetryReceipt_:Z

    .line 60
    invoke-virtual {v6}, LX/CE0;->A0K()Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_52

    .line 66
    invoke-static {v3, v0}, LX/FP0;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Number;)I

    .line 69
    move-result v2

    .line 70
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 72
    check-cast v1, LX/Fik;

    .line 74
    iget v0, v1, LX/Fik;->bitField0_:I

    .line 76
    or-int/lit8 v0, v0, 0x4

    .line 78
    iput v0, v1, LX/Fik;->bitField0_:I

    .line 80
    iput v2, v1, LX/Fik;->resolvedSessionScopeForWam_:I

    .line 82
    :cond_52
    invoke-static {v3}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 85
    move-result-object v25

    .line 86
    const/4 v5, 0x0

    .line 87
    move-object/from16 v7, p2

    .line 89
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    iget-object v0, v7, LX/1ld;->A0A:Ljava/lang/String;

    .line 94
    move-object/from16 v18, v0

    .line 96
    iget-object v0, v7, LX/1ld;->A05:LX/Gjw;

    .line 98
    move-object/from16 v38, v0

    .line 100
    iget-object v15, v7, LX/1ld;->A04:LX/GDo;

    .line 102
    iget-object v14, v7, LX/1ld;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 104
    iget-object v13, v7, LX/1ld;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 106
    iget-object v12, v7, LX/1ld;->A09:LX/0WX;

    .line 108
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 111
    iget-wide v8, v7, LX/1ld;->A03:J

    .line 113
    iget-wide v2, v7, LX/1ld;->A01:J

    .line 115
    iget-wide v0, v7, LX/1ld;->A02:J

    .line 117
    iget-boolean v11, v7, LX/1li;->A04:Z

    .line 119
    iget-object v10, v7, LX/1ld;->A0F:Ljava/lang/Long;

    .line 121
    const/16 v21, 0x0

    .line 123
    const/16 v35, 0x1

    .line 125
    new-instance v4, LX/1lf;

    .line 127
    move-object/from16 v17, p1

    .line 129
    move-object/from16 v24, p5

    .line 131
    move-wide/from16 v27, v8

    .line 133
    move-wide/from16 v29, v2

    .line 135
    move-wide/from16 v31, v0

    .line 137
    move/from16 v37, v11

    .line 139
    move-object/from16 v20, v12

    .line 141
    move-object/from16 v22, v10

    .line 143
    move-object/from16 v23, v18

    .line 145
    move/from16 v26, v5

    .line 147
    move-object/from16 v18, v14

    .line 149
    move-object/from16 v19, v13

    .line 151
    move-object v14, v15

    .line 152
    move-object/from16 v15, v38

    .line 154
    move-object v13, v4

    .line 155
    invoke-direct/range {v13 .. v37}, LX/1lf;-><init>(LX/GDo;LX/Gjw;LX/1ls;LX/GFj;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[B[BIJJJJZZZ)V

    .line 158
    iget-wide v0, v7, LX/1ld;->A0C:J

    .line 160
    iput-wide v0, v4, LX/1ld;->A0C:J

    .line 162
    move-object/from16 v1, p3

    .line 164
    if-eqz p3, :cond_ad

    .line 166
    new-instance v0, LX/GXV;

    .line 168
    invoke-direct {v0, v1, v6}, LX/GXV;-><init>(LX/Cuc;LX/CE0;)V

    .line 171
    iput-object v0, v4, LX/1lf;->A06:LX/GXV;

    .line 173
    :cond_ad
    return-object v4

    .line 174
    :cond_ae
    sget-object v16, LX/1ls;->A03:LX/1ls;

    .line 176
    goto/16 :goto_4
.end method

.method public static final A01(LX/H4O;)LX/0V6;
    .registers 1

    .line 0
    iget-object p0, p0, LX/H4O;->A03:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0V6;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A02(LX/GFj;LX/1lc;LX/Cuc;LX/CE0;[B)LX/1lc;
    .registers 24

    .line 0
    move-object/from16 v5, p2

    .line 2
    const/4 v2, 0x1

    .line 3
    instance-of v0, v5, LX/1li;

    .line 5
    if-eqz v0, :cond_7b

    .line 7
    move-object/from16 v11, p0

    .line 9
    invoke-static {v11}, LX/H4O;->A01(LX/H4O;)LX/0V6;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, LX/0V6;->A0K:Z

    .line 15
    if-eqz v0, :cond_7b

    .line 17
    move-object v13, v5

    .line 18
    check-cast v13, LX/1li;

    .line 20
    const/4 v10, 0x0

    .line 21
    move-object/from16 v12, p1

    .line 23
    move-object/from16 v14, p3

    .line 25
    move-object/from16 v15, p4

    .line 27
    move-object/from16 v16, p5

    .line 29
    move/from16 v17, v10

    .line 31
    invoke-direct/range {v11 .. v17}, LX/H4O;->A00(LX/GFj;LX/1li;LX/Cuc;LX/CE0;[BZ)LX/1lf;

    .line 34
    move-result-object v6

    .line 35
    invoke-static {v11}, LX/H4O;->A01(LX/H4O;)LX/0V6;

    .line 38
    move-result-object v0

    .line 39
    iget-boolean v0, v0, LX/0V6;->A0G:Z

    .line 41
    if-eqz v0, :cond_59

    .line 43
    iget-object v0, v11, LX/H4O;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/0YL;->A0W:Ljava/lang/ThreadLocal;

    .line 51
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/Gab;

    .line 57
    if-eqz v3, :cond_59

    .line 59
    iget-boolean v0, v3, LX/Gab;->A02:Z

    .line 61
    if-eqz v0, :cond_59

    .line 63
    iget-object v0, v3, LX/Gab;->A01:LX/N2t;

    .line 65
    if-nez v0, :cond_57

    .line 67
    iget-object v0, v1, LX/0YL;->A0T:LX/0ZB;

    .line 69
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 72
    move-result-object v1

    .line 73
    :try_start_49
    invoke-virtual {v1}, LX/0V7;->A04()LX/N2t;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, LX/Gab;->A01:LX/N2t;

    .line 79
    iput-object v1, v3, LX/Gab;->A00:LX/0V7;

    .line 81
    goto :goto_57
    :try_end_52
    .catchall {:try_start_49 .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    invoke-virtual {v1}, LX/0V7;->close()V

    .line 86
    throw v0

    .line 87
    :cond_57
    :goto_57
    const/4 v12, 0x1

    .line 88
    goto :goto_5a

    .line 89
    :cond_59
    const/4 v12, 0x0

    .line 90
    :goto_5a
    iget-object v0, v11, LX/H4O;->A01:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/1gi;

    .line 98
    check-cast v5, LX/1ld;

    .line 100
    const/4 v4, 0x0

    .line 101
    new-instance v3, LX/23s;

    .line 103
    move-object v8, v4

    .line 104
    move-object v9, v4

    .line 105
    move-object v7, v4

    .line 106
    move v11, v10

    .line 107
    invoke-direct/range {v3 .. v12}, LX/23s;-><init>(Landroid/os/Bundle;LX/1ld;LX/1ld;LX/1wU;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 110
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, LX/1gi;->A0H(Ljava/util/List;)V

    .line 117
    if-eqz p3, :cond_7a

    .line 119
    invoke-interface {v14, v2}, LX/Cuc;->D2J(Z)V

    .line 122
    :cond_7a
    return-object v6

    .line 123
    :cond_7b
    return-object p2
.end method

.method public final A03(LX/GFj;LX/1lc;LX/Cuc;LX/CE0;[B)LX/1lc;
    .registers 15

    .line 0
    const/4 v8, 0x1

    .line 1
    instance-of v0, p2, LX/1li;

    .line 3
    if-eqz v0, :cond_23

    .line 5
    move-object v2, p0

    .line 6
    invoke-static {p0}, LX/H4O;->A01(LX/H4O;)LX/0V6;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, LX/0V6;->A0L:Z

    .line 12
    if-eqz v0, :cond_23

    .line 14
    move-object v4, p2

    .line 15
    check-cast v4, LX/1li;

    .line 17
    move-object v3, p1

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    move-object v7, p5

    .line 21
    invoke-direct/range {v2 .. v8}, LX/H4O;->A00(LX/GFj;LX/1li;LX/Cuc;LX/CE0;[BZ)LX/1lf;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v1, p2, v0}, LX/H4O;->A04(LX/1ld;LX/1lc;LX/1wU;)V

    .line 29
    if-eqz p3, :cond_22

    .line 31
    invoke-interface {p3, v8}, LX/Cuc;->D2J(Z)V

    .line 34
    :cond_22
    return-object v1

    .line 35
    :cond_23
    return-object p2
.end method

.method public final A04(LX/1ld;LX/1lc;LX/1wU;)V
    .registers 16

    .line 0
    move-object v4, p2

    .line 1
    instance-of v0, p2, LX/1ld;

    .line 3
    if-eqz v0, :cond_23

    .line 5
    iget-object v0, p0, LX/H4O;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1gi;

    .line 13
    check-cast v4, LX/1ld;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    new-instance v2, LX/23s;

    .line 19
    move-object v8, v3

    .line 20
    move v11, v9

    .line 21
    move-object v5, p1

    .line 22
    move-object v6, p3

    .line 23
    move-object v7, v3

    .line 24
    move v10, v9

    .line 25
    invoke-direct/range {v2 .. v11}, LX/23s;-><init>(Landroid/os/Bundle;LX/1ld;LX/1ld;LX/1wU;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 28
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/1gi;->A0H(Ljava/util/List;)V

    .line 35
    :cond_23
    return-void
.end method

.method public final A05(LX/GFj;LX/1li;LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 42

    .line 0
    const/16 v19, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v11, p3

    .line 5
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v4, p2

    .line 10
    iget-object v0, v4, LX/1ld;->A05:LX/Gjw;

    .line 12
    iget-object v1, v0, LX/Gjw;->A00:[B

    .line 14
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/02D;->A09([B[B)[B

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    :try_start_1e
    const-string v0, "SHA-1"

    .line 32
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    goto :goto_2a
    :try_end_28
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1e .. :try_end_28} :catch_28

    .line 40
    :catch_28
    const/4 v0, 0x0

    .line 41
    goto :goto_2e

    .line 42
    :goto_2a
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 45
    move-result-object v0

    .line 46
    :goto_2e
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 49
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    new-instance v14, LX/Gjw;

    .line 54
    invoke-direct {v14, v0}, LX/Gjw;-><init>([B)V

    .line 57
    sget-object v15, LX/1ls;->A05:LX/1ls;

    .line 59
    move-object/from16 v5, p0

    .line 61
    invoke-static {v5}, LX/H4O;->A01(LX/H4O;)LX/0V6;

    .line 64
    move-result-object v0

    .line 65
    iget-boolean v0, v0, LX/0V6;->A0N:Z

    .line 67
    xor-int/lit8 v35, v0, 0x1

    .line 69
    invoke-static {v11}, LX/GMV;->A00(LX/0DP;)LX/GDo;

    .line 72
    move-result-object v13

    .line 73
    if-eqz v13, :cond_8b

    .line 75
    iget-object v0, v5, LX/H4O;->A02:LX/05b;

    .line 77
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 80
    move-result-wide v32

    .line 81
    iget-object v10, v4, LX/1ld;->A0A:Ljava/lang/String;

    .line 83
    iget-wide v6, v4, LX/1ld;->A03:J

    .line 85
    iget-wide v2, v4, LX/1ld;->A01:J

    .line 87
    iget-wide v0, v4, LX/1ld;->A02:J

    .line 89
    iget-boolean v9, v4, LX/1li;->A04:Z

    .line 91
    iget-object v8, v4, LX/1ld;->A0F:Ljava/lang/Long;

    .line 93
    const/4 v4, 0x1

    .line 94
    const/16 v25, 0x0

    .line 96
    new-instance v12, LX/1lf;

    .line 98
    move-object/from16 v23, v19

    .line 100
    move-object/from16 v24, v19

    .line 102
    move-object/from16 v16, p1

    .line 104
    move-object/from16 v18, p4

    .line 106
    move-object/from16 v20, v19

    .line 108
    move-wide/from16 v28, v2

    .line 110
    move-wide/from16 v30, v0

    .line 112
    move/from16 v34, v4

    .line 114
    move/from16 v36, v9

    .line 116
    move-object/from16 v21, v8

    .line 118
    move-object/from16 v22, v10

    .line 120
    move-wide/from16 v26, v6

    .line 122
    move-object/from16 v17, v11

    .line 124
    invoke-direct/range {v12 .. v36}, LX/1lf;-><init>(LX/GDo;LX/Gjw;LX/1ls;LX/GFj;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[B[BIJJJJZZZ)V

    .line 127
    iget-object v0, v5, LX/H4O;->A01:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/1gi;

    .line 135
    invoke-virtual {v0, v12, v4, v4}, LX/1gi;->A0K(LX/1ld;ZZ)Z

    .line 138
    return-void

    .line 139
    :cond_8b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method

.method public final A06(LX/1lc;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .registers 17

    .line 0
    move-object v4, p1

    .line 1
    instance-of v0, p1, LX/1ld;

    .line 3
    if-eqz v0, :cond_24

    .line 5
    iget-object v0, p0, LX/H4O;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1gi;

    .line 13
    check-cast v4, LX/1ld;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    new-instance v2, LX/23s;

    .line 19
    move-object v6, v3

    .line 20
    move-object v7, p2

    .line 21
    move-object v8, p3

    .line 22
    move/from16 v9, p4

    .line 24
    move-object v5, v3

    .line 25
    move v11, v10

    .line 26
    invoke-direct/range {v2 .. v11}, LX/23s;-><init>(Landroid/os/Bundle;LX/1ld;LX/1ld;LX/1wU;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 29
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/1gi;->A0H(Ljava/util/List;)V

    .line 36
    :cond_24
    return-void
.end method
