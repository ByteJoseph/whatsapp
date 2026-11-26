.class public final LX/3OP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ane;


# instance fields
.field public final synthetic A00:LX/2HZ;

.field public final synthetic A01:LX/9nC;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2HZ;LX/9nC;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/3OP;->A00:LX/2HZ;

    .line 2
    iput-object p2, p0, LX/3OP;->A01:LX/9nC;

    .line 4
    iput-object p3, p0, LX/3OP;->A02:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public DDF()V
    .registers 22

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v4, v1, LX/3OP;->A00:LX/2HZ;

    .line 4
    iget-object v7, v4, LX/2HZ;->A0G:LX/05b;

    .line 6
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3bs;

    .line 12
    check-cast v0, LX/2EY;

    .line 14
    invoke-static {v0}, LX/2HL;->A00(LX/2EY;)LX/2Jv;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0}, LX/2Jv;->A13()V

    .line 23
    :cond_17
    iget-object v2, v1, LX/3OP;->A01:LX/9nC;

    .line 25
    iget-object v3, v1, LX/3OP;->A02:Ljava/lang/String;

    .line 27
    iget-object v0, v4, LX/2HZ;->A0N:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3bu;

    .line 35
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 38
    move-result-object v15

    .line 39
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3bs;

    .line 45
    check-cast v0, LX/2EY;

    .line 47
    invoke-static {v0}, LX/2EY;->A03(LX/2EY;)LX/2Gk;

    .line 50
    move-result-object v0

    .line 51
    iget-object v9, v0, LX/2Gk;->A01:LX/GGT;

    .line 53
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/3bs;

    .line 59
    check-cast v0, LX/2EY;

    .line 61
    invoke-static {v0}, LX/2EY;->A03(LX/2EY;)LX/2Gk;

    .line 64
    move-result-object v0

    .line 65
    iget-object v11, v0, LX/2Gk;->A05:Ljava/lang/String;

    .line 67
    if-eqz v9, :cond_91

    .line 69
    if-eqz v11, :cond_91

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    new-instance v8, LX/9vA;

    .line 75
    move-object v13, v10

    .line 76
    move-object v12, v10

    .line 77
    invoke-direct/range {v8 .. v14}, LX/9vA;-><init>(LX/GGT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    :goto_50
    iget-object v1, v4, LX/2HZ;->A0R:LX/05b;

    .line 82
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LX/0DP;

    .line 88
    const/16 v0, 0x20

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v20

    .line 94
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LX/0DP;

    .line 100
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/3bs;

    .line 106
    invoke-interface {v0}, LX/3bs;->Aa1()LX/1fE;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v4, LX/2HZ;->A0B:LX/05b;

    .line 112
    invoke-static {v0}, LX/2Ae;->A0F(LX/05b;)LX/1cr;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v15, v1, v0, v5, v8}, LX/9pe;->A01(Landroid/app/Activity;LX/1fE;LX/1cr;LX/0DP;LX/9vA;)Landroid/os/Bundle;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "presets_ai_session_id"

    .line 122
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, v4, LX/2HZ;->A07:LX/05b;

    .line 127
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 130
    move-result-object v17

    .line 131
    move-object/from16 v18, v6

    .line 133
    move-object/from16 v19, v2

    .line 135
    move-object/from16 v16, v1

    .line 137
    invoke-static/range {v15 .. v20}, LX/9pe;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/08a;LX/0DP;LX/9nC;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v15, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 144
    return-void

    .line 145
    :cond_91
    const/4 v8, 0x0

    .line 146
    goto :goto_50
.end method

.method public DDG()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/3OP;->A00:LX/2HZ;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/2HZ;->A06:Z

    .line 5
    return-void
.end method
