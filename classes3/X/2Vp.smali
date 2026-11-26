.class public final LX/2Vp;
.super LX/Asn;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0gs;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Asn;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Vp;->A00:LX/05b;

    .line 9
    const/16 v0, 0xb56

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0gs;

    .line 17
    iput-object v0, p0, LX/2Vp;->A01:LX/0gs;

    .line 19
    return-void
.end method


# virtual methods
.method public A01(Landroid/app/Activity;Ljava/util/Collection;)Z
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p2}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1AZ;

    .line 8
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 12
    invoke-static {v3}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5f

    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_60

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    move-object v1, v5

    .line 34
    check-cast v1, LX/1AZ;

    .line 36
    instance-of v0, v1, LX/1eC;

    .line 38
    if-eqz v0, :cond_16

    .line 40
    check-cast v1, LX/1eC;

    .line 42
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 44
    if-eqz v0, :cond_16

    .line 46
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 48
    if-nez v0, :cond_16

    .line 50
    if-eqz v5, :cond_60

    .line 52
    invoke-static {p1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v2

    .line 60
    const v1, 0x7f100073

    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 74
    const v2, 0x7f12110d

    .line 77
    const/4 v1, 0x2

    .line 78
    new-instance v0, LX/3Ay;

    .line 80
    invoke-direct {v0, p1, p0, v5, v1}, LX/3Ay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 86
    const v0, 0x7f125991

    .line 89
    invoke-virtual {v3, v4, v0}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 92
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 95
    :cond_5f
    return v7

    .line 96
    :cond_60
    iget-object v1, p0, LX/2Vp;->A01:LX/0gs;

    .line 98
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 100
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    check-cast v3, LX/1aw;

    .line 105
    invoke-virtual {v1, v3}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 108
    move-result-object v1

    .line 109
    check-cast p1, LX/0Ir;

    .line 111
    invoke-static {p1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 114
    move-result-object v0

    .line 115
    new-instance v5, LX/1Jq;

    .line 117
    invoke-direct {v5, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 120
    new-instance v4, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;

    .line 122
    invoke-direct {v4}, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;-><init>()V

    .line 125
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 128
    move-result-object v3

    .line 129
    invoke-static {v1}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "parent_group"

    .line 135
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v0, "entry_point"

    .line 140
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 143
    invoke-static {p2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 146
    move-result-object v2

    .line 147
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v1

    .line 151
    :goto_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a1

    .line 157
    invoke-static {v2, v1}, LX/2Aj;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 160
    goto :goto_97

    .line 161
    :cond_a1
    invoke-static {v3, v2}, LX/1DM;->A0N(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 164
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 167
    const-string v0, "forward_messages_router"

    .line 169
    invoke-virtual {v5, v4, v0}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v5}, LX/1Jq;->A05()V

    .line 175
    return v6
.end method

.method public D5s(Ljava/util/Collection;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/Asn;->D5s(Ljava/util/Collection;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2c

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2e

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/1eC;

    .line 32
    if-eqz v0, :cond_14

    .line 34
    check-cast v1, LX/1eC;

    .line 36
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 38
    if-eqz v0, :cond_14

    .line 40
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 42
    if-nez v0, :cond_14

    .line 44
    :cond_2c
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2e
    return v3
.end method
