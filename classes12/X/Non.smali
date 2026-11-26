.class public final LX/Non;
.super LX/Nou;
.source ""

# interfaces
.implements LX/QPw;


# instance fields
.field public final A00:LX/FuK;


# direct methods
.method public constructor <init>(LX/0WX;LX/NoY;)V
    .registers 29

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "iq"

    .line 13
    move-object/from16 v14, p1

    .line 15
    invoke-static {v14, v0}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 18
    iget-object v6, v3, LX/NoY;->A00:Ljava/lang/Object;

    .line 20
    check-cast v6, LX/0WX;

    .line 22
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 25
    move-result-object v5

    .line 26
    invoke-static {v6}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 29
    move-result v12

    .line 30
    invoke-virtual {v5, v14, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v0, :cond_a4

    .line 37
    new-array v3, v1, [Ljava/lang/String;

    .line 39
    const-string v0, "id"

    .line 41
    aput-object v0, v3, v12

    .line 43
    const-class v7, Ljava/lang/String;

    .line 45
    new-array v11, v1, [Ljava/lang/String;

    .line 47
    invoke-static {v0, v11, v12}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 50
    move-result-object v8

    .line 51
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 54
    move-result-object v9

    .line 55
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 58
    move-result-object v18

    .line 59
    if-eqz v18, :cond_a4

    .line 61
    move-object v13, v5

    .line 62
    move-object v15, v7

    .line 63
    move-object/from16 v16, v8

    .line 65
    move-object/from16 v17, v9

    .line 67
    move-object/from16 v19, v3

    .line 69
    move/from16 v20, v1

    .line 71
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_a4

    .line 79
    invoke-static {v1, v12}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 82
    move-result-object v24

    .line 83
    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    .line 85
    invoke-static {v1, v12}, LX/N20;->A1b(II)[Ljava/lang/String;

    .line 88
    move-result-object v21

    .line 89
    move-object v15, v5

    .line 90
    move-object/from16 v16, v6

    .line 92
    move-object/from16 v18, v8

    .line 94
    move-object/from16 v19, v9

    .line 96
    move-object/from16 v20, v10

    .line 98
    move/from16 v22, v12

    .line 100
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 103
    move-result-object v23

    .line 104
    if-eqz v23, :cond_a4

    .line 106
    move-object/from16 v18, v5

    .line 108
    move-object/from16 v19, v14

    .line 110
    move-object/from16 v20, v17

    .line 112
    move-object/from16 v21, v8

    .line 114
    move-object/from16 v22, v9

    .line 116
    move/from16 v25, v1

    .line 118
    invoke-virtual/range {v18 .. v25}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 124
    if-eqz v4, :cond_a4

    .line 126
    invoke-static {v1, v12}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 129
    move-result-object v19

    .line 130
    const-string/jumbo v18, "result"

    .line 133
    move-object v15, v7

    .line 134
    move-object/from16 v16, v8

    .line 136
    move-object/from16 v17, v9

    .line 138
    move/from16 v20, v12

    .line 140
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/String;

    .line 146
    if-eqz v3, :cond_a4

    .line 148
    const/4 v10, 0x5

    .line 149
    new-instance v1, LX/FuK;

    .line 151
    move-object v5, v1

    .line 152
    move-object v6, v0

    .line 153
    move-object v7, v4

    .line 154
    move-object v8, v3

    .line 155
    move-object v9, v14

    .line 156
    invoke-direct/range {v5 .. v10}, LX/FuK;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0WX;I)V

    .line 159
    iput-object v1, v2, LX/Non;->A00:LX/FuK;

    .line 161
    iput-object v14, v2, LX/Oj4;->A00:LX/0WX;

    .line 163
    return-void

    .line 164
    :cond_a4
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 167
    move-result-object v0

    .line 168
    throw v0
.end method
