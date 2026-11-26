.class public final LX/3Hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cr;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


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
    const v0, 0x84bf

    .line 10
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3Hx;->A00:LX/05b;

    .line 16
    const v0, 0x8413

    .line 19
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3Hx;->A01:LX/05b;

    .line 25
    const/16 v0, 0xa97

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3Hx;->A02:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public synthetic C8a()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C9t()V
    .registers 1

    .line 0
    return-void
.end method

.method public CNW(Landroid/content/Intent;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/3Hx;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2uL;

    .line 8
    iget-object v0, v1, LX/2uL;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/2EN;->A01(LX/05b;)LX/2FD;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v1, LX/2uL;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0sR;

    .line 22
    invoke-interface {v0}, LX/0sR;->getChatJid()LX/0DP;

    .line 25
    move-result-object v6

    .line 26
    iget-object v0, v1, LX/2uL;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2Cu;

    .line 34
    iget-object v0, v0, LX/2Cu;->A00:Landroid/content/Context;

    .line 36
    invoke-static {v0, p1}, LX/3e6;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 39
    move-result v0

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v0, :cond_46

    .line 43
    const-string v1, "chats_folder_type"

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_46

    .line 51
    const/high16 v0, -0x80000000

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    move-result v1

    .line 57
    sget-object v0, LX/TbI;->A02:Ljava/util/Set;

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_46

    .line 69
    move-object v5, v1

    .line 70
    :cond_46
    iget-object v4, v2, LX/2FD;->A1C:LX/2FC;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    new-instance v8, LX/2F0;

    .line 78
    invoke-direct {v8, v6, v5}, LX/2F0;-><init>(LX/0DP;Ljava/lang/Integer;)V

    .line 81
    iget-object v3, v4, LX/2FC;->A00:LX/1Lw;

    .line 83
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 86
    move-result-object v2

    .line 87
    const-string v0, "target_chat_jid"

    .line 89
    invoke-static {v2, v6, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 92
    if-eqz v5, :cond_67

    .line 94
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v1

    .line 98
    const-string v0, "chats_folder_type"

    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    :cond_67
    const-string v0, "conversation_provenance_state"

    .line 105
    invoke-virtual {v3, v0, v2}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    iget-object v0, v4, LX/2FC;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, LX/3Hx;->A02:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    check-cast v7, LX/0cM;

    .line 121
    iget-object v0, p0, LX/3Hx;->A01:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    :cond_7f
    iget-object v5, v7, LX/0cM;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 136
    check-cast v4, LX/0cO;

    .line 138
    iget-object v3, v4, LX/0cO;->A01:LX/0sR;

    .line 140
    if-ne v3, v6, :cond_9d

    .line 142
    iget-boolean v2, v4, LX/0cO;->A03:Z

    .line 144
    iget-object v1, v4, LX/0cO;->A00:LX/1fE;

    .line 146
    new-instance v0, LX/0cO;

    .line 148
    invoke-direct {v0, v1, v3, v8, v2}, LX/0cO;-><init>(LX/1fE;LX/0sR;LX/2F0;Z)V

    .line 151
    invoke-static {v4, v0, v5}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7f

    .line 157
    :cond_9d
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
