.class public final LX/4xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bU;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4xt;->A00:Landroid/content/Context;

    .line 9
    check-cast p1, LX/2I7;

    .line 11
    iput-object p1, p0, LX/4xt;->A03:LX/2I7;

    .line 13
    const v0, 0xc320

    .line 16
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4xt;->A02:LX/05b;

    .line 22
    const v0, 0xc31f

    .line 25
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4xt;->A01:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public AOW()LX/2G9;
    .registers 17

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/4xt;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/4Y0;

    .line 10
    iget-object v0, v1, LX/4Y0;->A01:LX/05b;

    .line 12
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-static {v3}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 21
    move-result-object v11

    .line 22
    new-instance v14, LX/Av8;

    .line 24
    invoke-direct {v14, v11}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 27
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 29
    iget-object v0, v1, LX/4Y0;->A00:LX/05b;

    .line 31
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2Dq;

    .line 39
    iget-object v0, v0, LX/2Dq;->A02:LX/0DP;

    .line 41
    invoke-static {v0}, LX/1bs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1br;

    .line 44
    move-result-object v13

    .line 45
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 48
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/2Dq;

    .line 57
    iget-object v12, v0, LX/2Dq;->A00:LX/0xl;

    .line 59
    invoke-static {v3}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, LX/3bu;->getIntent()Landroid/content/Intent;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_a6

    .line 69
    const-string v0, "wamo_pc_id"

    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v15

    .line 75
    :goto_4b
    new-instance v10, LX/42M;

    .line 77
    invoke-direct/range {v10 .. v15}, LX/42M;-><init>(LX/0Iu;LX/0xl;LX/1br;LX/Av8;Ljava/lang/String;)V

    .line 80
    iget-object v0, v2, LX/4xt;->A01:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/4Xz;

    .line 88
    iget-object v0, v1, LX/4Xz;->A01:LX/05b;

    .line 90
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 92
    invoke-static {v2}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 99
    move-result-object v6

    .line 100
    invoke-static {v2}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 103
    move-result-object v3

    .line 104
    const-string v0, "null cannot be cast to non-null type com.whatsapp.consumer.conversation.ConversationInterface"

    .line 106
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    check-cast v3, LX/0sT;

    .line 111
    new-instance v7, LX/Av8;

    .line 113
    invoke-direct {v7, v6}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 116
    iget-object v0, v1, LX/4Xz;->A00:LX/05b;

    .line 118
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 120
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/2Dq;

    .line 126
    iget-object v5, v0, LX/2Dq;->A02:LX/0DP;

    .line 128
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/2Dq;

    .line 134
    iget-object v4, v0, LX/2Dq;->A00:LX/0xl;

    .line 136
    invoke-static {v2}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, LX/3bu;->getIntent()Landroid/content/Intent;

    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_a4

    .line 146
    const-string v0, "wamo_pc_id"

    .line 148
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v9

    .line 152
    :goto_98
    new-instance v2, LX/42L;

    .line 154
    move-object v8, v6

    .line 155
    invoke-direct/range {v2 .. v9}, LX/42L;-><init>(LX/0sT;LX/0xl;LX/0DP;LX/0J4;LX/Av8;LX/0J0;Ljava/lang/String;)V

    .line 158
    new-instance v0, LX/2G9;

    .line 160
    invoke-direct {v0, v2, v10}, LX/2G9;-><init>(LX/3cv;LX/3d6;)V

    .line 163
    return-object v0

    .line 164
    :cond_a4
    const/4 v9, 0x0

    .line 165
    goto :goto_98

    .line 166
    :cond_a6
    const/4 v15, 0x0

    .line 167
    goto :goto_4b
.end method

.method public BAz()LX/2G9;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BiH()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
