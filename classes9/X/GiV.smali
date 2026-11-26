.class public final LX/GiV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20227

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GiV;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/1br;LX/FuI;Z)LX/Fso;
    .registers 23

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v6, p2

    .line 8
    iget-object v1, v6, LX/FuI;->A01:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/FuO;

    .line 12
    iget-object v0, v1, LX/FuO;->A04:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/Fu1;

    .line 16
    iget-object v5, v0, LX/Fu1;->A01:Ljava/lang/String;

    .line 18
    :try_start_12
    iget-object v0, v1, LX/FuO;->A02:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/FuR;

    .line 22
    iget-object v0, v0, LX/FuR;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, [B

    .line 26
    invoke-static {v0}, LX/FlI;->A01([B)LX/FlI;

    .line 29
    move-result-object v0
    :try_end_1e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_12 .. :try_end_1e} :catch_61

    .line 30
    new-instance v9, LX/Gk6;

    .line 32
    invoke-direct {v9, v0}, LX/Gk6;-><init>(LX/FlI;)V

    .line 35
    const/4 v8, 0x0

    .line 36
    const-wide/16 v15, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v7, LX/HVs;

    .line 41
    move-object v11, v8

    .line 42
    move-object v12, v8

    .line 43
    move-object v13, v8

    .line 44
    move-object v14, v8

    .line 45
    move/from16 v18, v1

    .line 47
    move-object v10, v8

    .line 48
    move/from16 v17, v1

    .line 50
    invoke-direct/range {v7 .. v18}, LX/HVs;-><init>(LX/Gkt;LX/Gk6;LX/Gk7;LX/Gop;LX/Gk8;Ljava/lang/String;Ljava/util/Set;JZZ)V

    .line 53
    new-instance v4, LX/H16;

    .line 55
    invoke-direct {v4}, LX/H16;-><init>()V

    .line 58
    iput-object v2, v4, LX/H16;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 60
    iget-object v0, v6, LX/FuI;->A04:Ljava/lang/String;

    .line 62
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    iput-object v0, v4, LX/H16;->A0P:Ljava/lang/String;

    .line 67
    const-wide/16 v2, 0x3e8

    .line 69
    iget-wide v0, v6, LX/FuI;->A00:J

    .line 71
    mul-long/2addr v0, v2

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v4, LX/H16;->A0J:Ljava/lang/Long;

    .line 78
    move/from16 v0, p3

    .line 80
    invoke-virtual {v4, v0}, LX/H16;->A03(Z)V

    .line 83
    invoke-virtual {v4, v7}, LX/H16;->A02(LX/HzJ;)V

    .line 86
    invoke-virtual {v4}, LX/H16;->A01()LX/Ftg;

    .line 89
    move-result-object v1

    .line 90
    move-object/from16 v0, p0

    .line 92
    invoke-virtual {v0, v1, v7, v5}, LX/GiV;->A01(LX/Ftg;LX/HVs;Ljava/lang/String;)LX/Fso;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :catch_61
    move-exception v1

    .line 98
    const-string v0, "QuestionResponseMessageParser/invalid historical message"

    .line 100
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    const/4 v0, 0x0

    .line 104
    return-object v0
.end method

.method public final A01(LX/Ftg;LX/HVs;Ljava/lang/String;)LX/Fso;
    .registers 20

    .line 0
    :try_start_0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/GiV;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/H3f;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0
    :try_end_c
    .catch LX/Ftf; {:try_start_0 .. :try_end_c} :catch_43

    .line 12
    :try_start_c
    move-object/from16 v2, p2

    .line 14
    iget-object v6, v2, LX/HVs;->A02:LX/Gk6;

    .line 16
    iget-object v10, v2, LX/HVs;->A06:Ljava/lang/String;

    .line 18
    iget-object v11, v2, LX/HVs;->A07:Ljava/util/Set;

    .line 20
    iget-object v5, v2, LX/HVs;->A01:LX/Gkt;

    .line 22
    iget-object v8, v2, LX/HVs;->A04:LX/Gop;

    .line 24
    iget-object v9, v2, LX/HVs;->A05:LX/Gk8;

    .line 26
    iget-boolean v14, v2, LX/HVs;->A09:Z

    .line 28
    iget-boolean v15, v2, LX/HVs;->A08:Z

    .line 30
    iget-object v7, v2, LX/HVs;->A03:LX/Gk7;

    .line 32
    const-wide/16 v12, 0x1

    .line 34
    new-instance v4, LX/HVs;

    .line 36
    invoke-direct/range {v4 .. v15}, LX/HVs;-><init>(LX/Gkt;LX/Gk6;LX/Gk7;LX/Gop;LX/Gk8;Ljava/lang/String;Ljava/util/Set;JZZ)V

    .line 39
    move-object/from16 v2, p1

    .line 41
    invoke-virtual {v0, v2, v4}, LX/H3f;->A02(LX/Ftg;LX/HVs;)LX/1AZ;

    .line 44
    move-result-object v2

    .line 45
    instance-of v0, v2, LX/Fso;

    .line 47
    if-eqz v0, :cond_42

    .line 49
    check-cast v2, LX/Fso;

    .line 51
    if-eqz v2, :cond_42
    :try_end_35
    .catch LX/Ftf; {:try_start_c .. :try_end_35} :catch_46

    .line 53
    new-instance v1, LX/HP6;

    .line 55
    move-object/from16 v0, p3

    .line 57
    invoke-direct {v1, v0}, LX/HP6;-><init>(Ljava/lang/String;)V

    .line 60
    const-class v0, LX/HP6;

    .line 62
    invoke-static {v1, v2, v0}, LX/AqZ;->A1E(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 65
    return-object v2

    .line 66
    :cond_42
    return-object v1

    .line 67
    :catch_43
    move-exception v1

    .line 68
    const/4 v3, 0x0

    .line 69
    goto :goto_47

    .line 70
    :catch_46
    move-exception v1

    .line 71
    :goto_47
    const-string v0, "QuestionResponseMessageParser/BadE2eMessageException question response message "

    .line 73
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    return-object v3
.end method
