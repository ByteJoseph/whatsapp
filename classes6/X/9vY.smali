.class public final LX/9vY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2811f

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9vY;->A00:LX/05b;

    .line 12
    const/16 v0, 0x1b

    .line 14
    invoke-static {v0}, LX/AZr;->A01(I)LX/00r;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9vY;->A01:LX/00q;

    .line 20
    return-void
.end method

.method public static final A00(LX/GwN;LX/0DP;LX/9vY;Ljava/lang/String;)LX/1dJ;
    .registers 25

    .line 0
    move-object/from16 v2, p2

    .line 2
    iget-object v0, v2, LX/9vY;->A01:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Ljava/util/Collection;

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object/from16 v3, p1

    .line 13
    if-eqz v0, :cond_4a

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4a

    .line 21
    :cond_15
    iget-object v0, v2, LX/9vY;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/FSK;

    .line 29
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v14

    .line 33
    const/16 v16, 0x0

    .line 35
    move-object v6, v4

    .line 36
    move-object v7, v4

    .line 37
    move-object v8, v4

    .line 38
    move-object v9, v4

    .line 39
    move-object v10, v4

    .line 40
    move-object v11, v4

    .line 41
    move-object v12, v4

    .line 42
    move-object v15, v4

    .line 43
    move/from16 v18, v16

    .line 45
    move/from16 v19, v16

    .line 47
    move/from16 v20, v16

    .line 49
    move-object/from16 v3, p0

    .line 51
    move-object/from16 v13, p3

    .line 53
    move-object v5, v4

    .line 54
    move/from16 v17, v16

    .line 56
    invoke-virtual/range {v2 .. v20}, LX/FSK;->A05(LX/GwN;LX/1AZ;LX/ADp;LX/ADp;LX/HOm;LX/CVo;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/Kuq;LX/K9R;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1AZ;

    .line 69
    if-eqz v0, :cond_66

    .line 71
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 73
    return-object v0

    .line 74
    :cond_4a
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :cond_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_15

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/MzO;

    .line 90
    invoke-interface {v0, v3}, LX/MzO;->BnR(LX/0DP;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4e

    .line 96
    const-string v0, "UserActionsAIBotMessageSending/prompt refused by a read-only chat reason"

    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    return-object v4

    .line 102
    :cond_66
    return-object v4
.end method


# virtual methods
.method public final A01(LX/1fE;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1dJ;
    .registers 18

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v3, p5

    .line 6
    move-object/from16 v4, p7

    .line 8
    if-nez p5, :cond_2f

    .line 10
    if-nez p7, :cond_2f

    .line 12
    move-object v2, v5

    .line 13
    :goto_d
    move-object v1, v5

    .line 14
    if-eqz p3, :cond_19

    .line 16
    move-object/from16 v0, p8

    .line 18
    if-eqz p8, :cond_19

    .line 20
    new-instance v5, LX/3Lt;

    .line 22
    invoke-direct {v5, p3, p4, v0}, LX/3Lt;-><init>(LX/GGT;LX/2kf;Ljava/lang/String;)V

    .line 25
    :cond_19
    new-instance v0, LX/9gu;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v2, v0, LX/9gu;->A08:LX/HPZ;

    .line 32
    iput-object v1, v0, LX/9gu;->A07:LX/ADW;

    .line 34
    iput-object v5, v0, LX/9gu;->A05:LX/3Lt;

    .line 36
    iput-object p1, v0, LX/9gu;->A03:LX/1fE;

    .line 38
    invoke-virtual {v0}, LX/9gu;->A00()LX/GwN;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p2, p0, p6}, LX/9vY;->A00(LX/GwN;LX/0DP;LX/9vY;Ljava/lang/String;)LX/1dJ;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const/4 v8, 0x0

    .line 48
    new-instance v2, LX/HPZ;

    .line 50
    move-object v7, v5

    .line 51
    move-object v6, v5

    .line 52
    invoke-direct/range {v2 .. v8}, LX/HPZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 55
    goto :goto_d
.end method

.method public final A02(LX/1fE;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object/from16 v4, p4

    .line 10
    move-object/from16 v5, p5

    .line 12
    move-object/from16 v6, p6

    .line 14
    move-object/from16 v7, p7

    .line 16
    move-object/from16 v8, p8

    .line 18
    move-object/from16 v9, p9

    .line 20
    move v11, v10

    .line 21
    invoke-virtual/range {v0 .. v11}, LX/9vY;->A03(LX/1fE;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 24
    return-void
.end method

.method public final A03(LX/1fE;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 36

    .line 0
    move-object/from16 v0, p7

    .line 2
    const/4 v7, 0x0

    .line 3
    const/16 v19, 0x0

    .line 5
    const/4 v15, 0x0

    .line 6
    move-object/from16 v1, p5

    .line 8
    if-nez p7, :cond_10

    .line 10
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 12
    if-ne v1, v0, :cond_7d

    .line 14
    const-string v0, ""

    .line 16
    :cond_10
    new-instance v4, LX/ADW;

    .line 18
    invoke-direct {v4, v0, v1}, LX/ADW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    :goto_15
    move-object/from16 v2, p3

    .line 23
    if-eqz p3, :cond_7b

    .line 25
    move-object/from16 v0, p8

    .line 27
    if-eqz p8, :cond_7b

    .line 29
    new-instance v3, LX/3Lt;

    .line 31
    move-object/from16 v1, p4

    .line 33
    invoke-direct {v3, v2, v1, v0}, LX/3Lt;-><init>(LX/GGT;LX/2kf;Ljava/lang/String;)V

    .line 36
    :goto_24
    move-object/from16 v1, p9

    .line 38
    if-eqz p9, :cond_79

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_79

    .line 46
    new-instance v2, LX/ADV;

    .line 48
    invoke-direct {v2, v1}, LX/ADV;-><init>(Ljava/lang/String;)V

    .line 51
    :goto_33
    move-object/from16 v0, p0

    .line 53
    iget-object v0, v0, LX/9vY;->A00:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/FSK;

    .line 61
    invoke-static/range {p2 .. p2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v17

    .line 65
    if-eqz p10, :cond_49

    .line 67
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v15

    .line 73
    :cond_49
    new-instance v0, LX/9gu;

    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v4, v0, LX/9gu;->A07:LX/ADW;

    .line 80
    iput-object v3, v0, LX/9gu;->A05:LX/3Lt;

    .line 82
    iput-object v2, v0, LX/9gu;->A04:LX/ADV;

    .line 84
    iput-object v7, v0, LX/9gu;->A00:LX/HPB;

    .line 86
    move-object/from16 v1, p1

    .line 88
    iput-object v1, v0, LX/9gu;->A03:LX/1fE;

    .line 90
    move/from16 v1, p11

    .line 92
    iput-boolean v1, v0, LX/9gu;->A0C:Z

    .line 94
    invoke-virtual {v0}, LX/9gu;->A00()LX/GwN;

    .line 97
    move-result-object v6

    .line 98
    move-object v9, v7

    .line 99
    move-object v10, v7

    .line 100
    move-object v11, v7

    .line 101
    move-object v12, v7

    .line 102
    move-object v13, v7

    .line 103
    move-object v14, v7

    .line 104
    move-object/from16 v18, v7

    .line 106
    move/from16 v21, v19

    .line 108
    move/from16 v22, v19

    .line 110
    move/from16 v23, v19

    .line 112
    move-object/from16 v16, p6

    .line 114
    move-object v8, v7

    .line 115
    move/from16 v20, v19

    .line 117
    invoke-virtual/range {v5 .. v23}, LX/FSK;->A05(LX/GwN;LX/1AZ;LX/ADp;LX/ADp;LX/HOm;LX/CVo;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/Kuq;LX/K9R;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/List;

    .line 120
    return-void

    .line 121
    :cond_79
    move-object v2, v7

    .line 122
    goto :goto_33

    .line 123
    :cond_7b
    move-object v3, v7

    .line 124
    goto :goto_24

    .line 125
    :cond_7d
    move-object v4, v7

    .line 126
    goto :goto_15
.end method

.method public final A04(Ljava/util/List;Ljava/lang/String;)V
    .registers 24

    .line 0
    const/16 v16, 0x0

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v0, v0, LX/9vY;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/FSK;

    .line 12
    const-wide/16 v0, 0x1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v12

    .line 18
    new-instance v1, LX/9gu;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/9gu;->A0A:Z

    .line 26
    invoke-virtual {v1}, LX/9gu;->A00()LX/GwN;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v6, v4

    .line 32
    move-object v7, v4

    .line 33
    move-object v8, v4

    .line 34
    move-object v9, v4

    .line 35
    move-object v10, v4

    .line 36
    move-object v11, v4

    .line 37
    move-object v15, v4

    .line 38
    move/from16 v18, v16

    .line 40
    move/from16 v19, v16

    .line 42
    move/from16 v20, v16

    .line 44
    move-object/from16 v14, p1

    .line 46
    move-object/from16 v13, p2

    .line 48
    move-object v5, v4

    .line 49
    move/from16 v17, v16

    .line 51
    invoke-virtual/range {v2 .. v20}, LX/FSK;->A05(LX/GwN;LX/1AZ;LX/ADp;LX/ADp;LX/HOm;LX/CVo;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/Kuq;LX/K9R;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/List;

    .line 54
    return-void
.end method
