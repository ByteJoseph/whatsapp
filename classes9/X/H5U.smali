.class public final LX/H5U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H5U;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H5U;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H5U;->A00:LX/H5U;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;)LX/0DP;
    .registers 5

    .line 0
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    const-string v0, "recipient"

    .line 4
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0DP;

    .line 10
    invoke-static {p0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v2, :cond_17

    .line 16
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    return-object v2

    .line 23
    :cond_17
    return-object v1
.end method

.method public static final A01(LX/0WX;)Ljava/lang/Long;
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_1
    const-string v0, "sts"

    .line 3
    const-wide/16 v4, -0x1

    .line 5
    invoke-virtual {p0, v0, v4, v5}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-eqz v0, :cond_12

    .line 17
    return-object v1

    .line 18
    :cond_12
    return-object v6
    :try_end_13
    .catch LX/Ij3; {:try_start_1 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v1

    .line 20
    const-string v0, "QueuedStanzaFactory/unparseable sts attribute"

    .line 22
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return-object v6
.end method


# virtual methods
.method public final A02(LX/1ls;LX/0WX;JJJZ)LX/1lf;
    .registers 36

    .line 0
    const-class v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2
    const-string v0, "from"

    .line 4
    move-object/from16 v8, p2

    .line 6
    invoke-virtual {v8, v3, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    move-result-object v7

    .line 10
    const-string v0, "id"

    .line 12
    invoke-virtual {v8, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v11

    .line 16
    const-string v2, "t"

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    invoke-virtual {v8, v2, v0, v1}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 23
    move-result-wide v15

    .line 24
    const-string v1, "type"

    .line 26
    const-string v0, "delivery"

    .line 28
    invoke-virtual {v8, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "participant"

    .line 34
    invoke-virtual {v8, v3, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v7, v8}, LX/H5U;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;)LX/0DP;

    .line 41
    move-result-object v6

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    move-object v7, v0

    .line 45
    :cond_2d
    invoke-static {v6}, LX/GMV;->A00(LX/0DP;)LX/GDo;

    .line 48
    move-result-object v2

    .line 49
    sget-object v0, LX/Gwd;->A00:LX/Gwd;

    .line 51
    invoke-virtual {v0, v8}, LX/Gwd;->A00(LX/0WX;)LX/Gjw;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 58
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    invoke-static {v1}, LX/GMW;->A00(Ljava/lang/String;)LX/GFj;

    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 68
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    invoke-static {v8}, LX/H5U;->A01(LX/0WX;)Ljava/lang/Long;

    .line 74
    move-result-object v10

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    new-instance v1, LX/1lf;

    .line 79
    move-object v13, v9

    .line 80
    move/from16 v25, v14

    .line 82
    move-object/from16 v4, p1

    .line 84
    move-wide/from16 v17, p3

    .line 86
    move-wide/from16 v19, p5

    .line 88
    move-wide/from16 v21, p7

    .line 90
    move/from16 v24, p9

    .line 92
    move-object v12, v9

    .line 93
    move/from16 v23, v14

    .line 95
    invoke-direct/range {v1 .. v25}, LX/1lf;-><init>(LX/GDo;LX/Gjw;LX/1ls;LX/GFj;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[B[BIJJJJZZZ)V

    .line 98
    return-object v1
.end method

.method public final A03(LX/1ls;LX/0WX;JJJZ)LX/1li;
    .registers 39

    .line 0
    const-class v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2
    const-string v0, "from"

    .line 4
    move-object/from16 v10, p2

    .line 6
    invoke-virtual {v10, v3, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    move-result-object v9

    .line 10
    const-string v0, "id"

    .line 12
    invoke-virtual {v10, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v14

    .line 16
    const-string v2, "t"

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    invoke-virtual {v10, v2, v0, v1}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 23
    move-result-wide v17

    .line 24
    const-string v4, "type"

    .line 26
    const-string v0, "participant"

    .line 28
    invoke-virtual {v10, v3, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v9, v10}, LX/H5U;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;)LX/0DP;

    .line 35
    move-result-object v8

    .line 36
    if-eqz v0, :cond_27

    .line 38
    move-object v9, v0

    .line 39
    :cond_27
    invoke-static {v8}, LX/GMV;->A00(LX/0DP;)LX/GDo;

    .line 42
    move-result-object v5

    .line 43
    const-string v0, "offline"

    .line 45
    invoke-virtual {v10, v0}, LX/0WX;->A0H(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    move-result-object v11

    .line 49
    const-string v0, "enc"

    .line 51
    invoke-virtual {v10, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 54
    move-result-object v3

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v3, :cond_93

    .line 58
    invoke-virtual {v3, v4, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    :goto_3e
    const-string v0, "pkmsg"

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v25

    .line 68
    if-eqz v3, :cond_4a

    .line 70
    invoke-virtual {v3, v4, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    :cond_4a
    const-string v0, "skmsg"

    .line 76
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v26

    .line 80
    if-eqz v3, :cond_91

    .line 82
    const-string v0, "count"

    .line 84
    invoke-virtual {v3, v0}, LX/0WX;->A0H(Ljava/lang/String;)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_91

    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v15

    .line 94
    :goto_5e
    sget-object v0, LX/Gwd;->A00:LX/Gwd;

    .line 96
    invoke-virtual {v0, v10}, LX/Gwd;->A00(LX/0WX;)LX/Gjw;

    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 103
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 106
    sget-object v0, LX/1ls;->A09:LX/1ls;

    .line 108
    move-object/from16 v7, p1

    .line 110
    if-eq v7, v0, :cond_78

    .line 112
    sget-object v0, LX/H2s;->A00:LX/H2s;

    .line 114
    invoke-virtual {v0, v10}, LX/H2s;->A01(LX/0WX;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7a

    .line 120
    :cond_78
    sget-object v5, LX/GDo;->A06:LX/GDo;

    .line 122
    :cond_7a
    invoke-static {v10}, LX/H5U;->A01(LX/0WX;)Ljava/lang/Long;

    .line 125
    move-result-object v13

    .line 126
    const/4 v12, 0x0

    .line 127
    const/16 v16, 0x0

    .line 129
    new-instance v4, LX/1li;

    .line 131
    move-wide/from16 v19, p3

    .line 133
    move-wide/from16 v21, p5

    .line 135
    move-wide/from16 v23, p7

    .line 137
    move/from16 v27, p9

    .line 139
    move/from16 v28, v16

    .line 141
    invoke-direct/range {v4 .. v28}, LX/1li;-><init>(LX/GDo;LX/Gjw;LX/1ls;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIJJJJZZZZ)V

    .line 144
    return-object v4

    .line 145
    :cond_91
    const/4 v15, 0x0

    .line 146
    goto :goto_5e

    .line 147
    :cond_93
    move-object v1, v2

    .line 148
    goto :goto_3e
.end method

.method public final A04(LX/1ls;LX/0WX;JJJZ)LX/1lg;
    .registers 35

    .line 0
    const-class v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2
    const-string v0, "from"

    .line 4
    move-object/from16 v9, p2

    .line 6
    invoke-virtual {v9, v3, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    move-result-object v8

    .line 10
    const-string v0, "id"

    .line 12
    invoke-virtual {v9, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v11

    .line 16
    const-string v2, "t"

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    invoke-virtual {v9, v2, v0, v1}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 23
    move-result-wide v15

    .line 24
    const-string v1, "type"

    .line 26
    const-string v0, "delivery"

    .line 28
    invoke-virtual {v9, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const-string v0, "participant"

    .line 34
    invoke-virtual {v9, v3, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v8, v9}, LX/H5U;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;)LX/0DP;

    .line 41
    move-result-object v7

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    move-object v8, v0

    .line 45
    :cond_2d
    invoke-static {v7}, LX/GMV;->A00(LX/0DP;)LX/GDo;

    .line 48
    move-result-object v3

    .line 49
    sget-object v0, LX/Gwd;->A00:LX/Gwd;

    .line 51
    invoke-virtual {v0, v9}, LX/Gwd;->A00(LX/0WX;)LX/Gjw;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 58
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 64
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    sget-object v0, LX/GGR;->A00:LX/06C;

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :cond_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_73

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    check-cast v6, LX/GGR;

    .line 85
    iget-object v0, v6, LX/GGR;->type:Ljava/lang/String;

    .line 87
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_49

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    new-instance v2, LX/1lg;

    .line 97
    move-object v13, v10

    .line 98
    move-object/from16 v5, p1

    .line 100
    move-wide/from16 v17, p3

    .line 102
    move-wide/from16 v19, p5

    .line 104
    move-wide/from16 v21, p7

    .line 106
    move/from16 v23, p9

    .line 108
    move-object v12, v10

    .line 109
    move/from16 v24, v14

    .line 111
    invoke-direct/range {v2 .. v24}, LX/1lg;-><init>(LX/GDo;LX/Gjw;LX/1ls;LX/GGR;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;Ljava/lang/Long;Ljava/lang/String;[B[BIJJJJZZ)V

    .line 114
    return-object v2

    .line 115
    :cond_73
    const-string v1, "Collection contains no element matching the predicate."

    .line 117
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 119
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
.end method
