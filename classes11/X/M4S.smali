.class public final LX/M4S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0K6;

.field public final synthetic A01:LX/LzK;

.field public final synthetic A02:LX/LrC;

.field public final synthetic A03:LX/1aw;


# direct methods
.method public constructor <init>(LX/0K6;LX/LzK;LX/LrC;LX/1aw;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/M4S;->A01:LX/LzK;

    .line 2
    iput-object p1, p0, LX/M4S;->A00:LX/0K6;

    .line 4
    iput-object p3, p0, LX/M4S;->A02:LX/LrC;

    .line 6
    iput-object p4, p0, LX/M4S;->A03:LX/1aw;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/M4S;->A02:LX/LrC;

    .line 4
    iget-object v5, v1, LX/M4S;->A03:LX/1aw;

    .line 6
    iget-object v2, v0, LX/LrC;->A00:LX/LAO;

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const-wide/16 v15, 0x0

    .line 12
    const/4 v12, 0x2

    .line 13
    new-instance v4, LX/M0o;

    .line 15
    move-object v8, v6

    .line 16
    move-object v9, v6

    .line 17
    move-object v10, v6

    .line 18
    move v14, v11

    .line 19
    move/from16 v17, v11

    .line 21
    move/from16 v18, v11

    .line 23
    move-object v7, v6

    .line 24
    move v13, v11

    .line 25
    invoke-direct/range {v4 .. v18}, LX/M0o;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIJZZ)V

    .line 28
    iget-object v1, v2, LX/LAO;->A0L:LX/07g;

    .line 30
    const/4 v0, -0x1

    .line 31
    move/from16 v3, p1

    .line 33
    if-eq v3, v0, :cond_32

    .line 35
    new-instance v0, LX/M4B;

    .line 37
    invoke-direct {v0, v4, v3}, LX/M4B;-><init>(LX/M0o;I)V

    .line 40
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 43
    const/4 v1, 0x5

    .line 44
    iget-object v0, v2, LX/LAO;->A0f:LX/Kup;

    .line 46
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 49
    return-void

    .line 50
    :cond_32
    const-string v0, "Error code expected but default success code \'-1\' was provided."

    .line 52
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public A01(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJZZ)V
    .registers 40

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 3
    iget-object v7, v2, LX/M4S;->A01:LX/LzK;

    .line 5
    iget-object v5, v7, LX/LzK;->A04:LX/10c;

    .line 7
    move-object/from16 v0, p5

    .line 9
    invoke-virtual {v5, v0}, LX/10c;->A0Z(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 12
    move-result-object v15

    .line 13
    new-instance v4, LX/1fX;

    .line 15
    move-object/from16 v10, p1

    .line 17
    invoke-direct {v4, v10, v3}, LX/1fX;-><init>(LX/0qn;I)V

    .line 20
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 23
    move-result-object v8

    .line 24
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 27
    move-result-object v9

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_42

    .line 34
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/MAI;

    .line 44
    iget-object v1, v0, LX/MAI;->A07:Ljava/lang/String;

    .line 46
    const-string v0, "admin"

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3e

    .line 54
    const-string v0, "superadmin"

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1c

    .line 62
    :cond_3e
    invoke-static {v6, v8}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 65
    goto :goto_1c

    .line 66
    :cond_42
    invoke-static {v8}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 69
    move-result-object v8

    .line 70
    :goto_46
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_85

    .line 76
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/MAI;

    .line 92
    iget-object v0, v7, LX/LzK;->A01:LX/0jK;

    .line 94
    invoke-virtual {v0, v6}, LX/0jK;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 97
    move-result-object v19

    .line 98
    iget-object v1, v1, LX/MAI;->A07:Ljava/lang/String;

    .line 100
    const-string v0, "superadmin"

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7a

    .line 108
    const/16 v20, 0x2

    .line 110
    :goto_6e
    const/16 v18, 0x0

    .line 112
    move-object/from16 v16, v4

    .line 114
    move-object/from16 v17, v6

    .line 116
    move/from16 v21, v3

    .line 118
    invoke-virtual/range {v16 .. v21}, LX/1fX;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Collection;IZ)V

    .line 121
    goto :goto_46

    .line 122
    :cond_7a
    const-string v0, "admin"

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 131
    move-result v20

    .line 132
    goto :goto_6e

    .line 133
    :cond_85
    iget-object v0, v7, LX/LzK;->A05:LX/Ly1;

    .line 135
    iget-object v0, v0, LX/Ly1;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    invoke-virtual {v0, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-object/from16 v0, p6

    .line 142
    invoke-virtual {v5, v0}, LX/10c;->A13(Ljava/util/Map;)V

    .line 145
    move-object/from16 v0, p7

    .line 147
    invoke-virtual {v5, v0}, LX/10c;->A12(Ljava/util/Map;)V

    .line 150
    const/4 v14, 0x0

    .line 151
    new-instance v9, LX/M0o;

    .line 153
    move-wide/from16 v20, p12

    .line 155
    move/from16 v22, p15

    .line 157
    move-object/from16 v11, p2

    .line 159
    move-object/from16 v12, p3

    .line 161
    move-object/from16 v13, p4

    .line 163
    move/from16 v16, p8

    .line 165
    move/from16 v17, p9

    .line 167
    move/from16 v18, p10

    .line 169
    move/from16 v19, p11

    .line 171
    move/from16 v23, v3

    .line 173
    invoke-direct/range {v9 .. v23}, LX/M0o;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIJZZ)V

    .line 176
    move/from16 v0, p14

    .line 178
    iput-boolean v0, v9, LX/M0o;->A01:Z

    .line 180
    iget-object v0, v2, LX/M4S;->A00:LX/0K6;

    .line 182
    invoke-interface {v0, v9}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 185
    return-void
.end method
