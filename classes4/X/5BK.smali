.class public final synthetic LX/5BK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

.field public final synthetic A02:LX/BTD;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;LX/BTD;IZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/5BK;->A02:LX/BTD;

    .line 5
    iput-object p1, p0, LX/5BK;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 7
    iput-boolean p4, p0, LX/5BK;->A03:Z

    .line 9
    iput p3, p0, LX/5BK;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget-object v4, p0, LX/5BK;->A02:LX/BTD;

    .line 2
    iget-object v5, p0, LX/5BK;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 4
    iget-boolean v9, p0, LX/5BK;->A03:Z

    .line 6
    iget v7, p0, LX/5BK;->A00:I

    .line 8
    iget-object v2, v4, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    instance-of v0, v2, LX/1aw;

    .line 12
    if-eqz v0, :cond_30

    .line 14
    check-cast v2, LX/1aw;

    .line 16
    if-eqz v2, :cond_30

    .line 18
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1M:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1R:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v2, v0}, LX/CHh;->A07(LX/0j7;LX/1aw;LX/09I;)Ljava/util/ArrayList;

    .line 33
    move-result-object v6

    .line 34
    :cond_22
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0E(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0KG;

    .line 37
    move-result-object v0

    .line 38
    const/4 v8, 0x1

    .line 39
    new-instance v3, LX/5BU;

    .line 41
    invoke-direct/range {v3 .. v9}, LX/5BU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 44
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-virtual {v4}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v3

    .line 60
    :cond_3c
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_22

    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/BTC;

    .line 72
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1R:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 77
    move-result-object v0

    .line 78
    iget-object v2, v1, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 80
    invoke-interface {v0, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3c

    .line 86
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A11:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, LX/2Hb;->A0C(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3c

    .line 98
    invoke-static {v2}, LX/0yV;->A03(LX/0DP;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_87

    .line 104
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0u:LX/05b;

    .line 106
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 108
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/4pH;

    .line 114
    invoke-virtual {v0}, LX/4pH;->A05()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3c

    .line 120
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/4pH;

    .line 126
    invoke-virtual {v0, v9}, LX/4pH;->A02(Z)Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 132
    if-eq v1, v0, :cond_87

    .line 134
    goto :goto_3c

    .line 135
    :cond_87
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1E:LX/05b;

    .line 137
    invoke-static {v0, v2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_3c
.end method
