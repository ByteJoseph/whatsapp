.class public LX/MYq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0an;
.implements LX/0ao;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MYq;->$t:I

    .line 2
    iput-object p2, p0, LX/MYq;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/MYq;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic BzI(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C2i(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7o(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C7r(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 6

    .line 0
    iget v0, p0, LX/MYq;->$t:I

    .line 2
    if-nez v0, :cond_26

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/MYq;->A00:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_26

    .line 16
    iget-object v3, p0, LX/MYq;->A01:Ljava/lang/Object;

    .line 18
    check-cast v3, LX/UnJ;

    .line 20
    sget-object v0, LX/UnJ;->A0Y:Ljava/lang/String;

    .line 22
    iget-object v0, v3, LX/UnJ;->A0G:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 27
    move-result-object v2

    .line 28
    const/16 v1, 0x28

    .line 30
    new-instance v0, LX/V39;

    .line 32
    invoke-direct {v0, v3, v1}, LX/V39;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 38
    :cond_26
    return-void
.end method

.method public synthetic C7v(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7x(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C80(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C81(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8W(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CAw(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CDn(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSa(LX/0DP;)V
    .registers 7

    .line 0
    iget v0, p0, LX/MYq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_76

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/MYq;->A01:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2e

    .line 17
    iget-object v4, p0, LX/MYq;->A00:Ljava/lang/Object;

    .line 19
    check-cast v4, LX/Lzw;

    .line 21
    iget-object v0, v4, LX/Lzw;->A01:LX/0VK;

    .line 23
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 26
    move-result-object v3

    .line 27
    iget-object v0, v4, LX/Lzw;->A03:LX/0Ib;

    .line 29
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v4, LX/Lzw;->A06:LX/M3G;

    .line 35
    new-instance v0, LX/MsO;

    .line 37
    invoke-direct {v0, v4, v1, v3}, LX/MsO;-><init>(LX/Lzw;LX/M3G;LX/0ds;)V

    .line 40
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v4, LX/Lzw;->A01:LX/0VK;

    .line 46
    :cond_2e
    :pswitch_2e  #0x0
    return-void

    .line 47
    :pswitch_2f  #0x1
    iget-object v2, p0, LX/MYq;->A01:Ljava/lang/Object;

    .line 49
    check-cast v2, LX/LXc;

    .line 51
    iget-object v1, v2, LX/LXc;->A03:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 55
    invoke-virtual {v0, v1}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2e

    .line 65
    iget-object v0, p0, LX/MYq;->A00:Ljava/lang/Object;

    .line 67
    check-cast v0, LX/LYs;

    .line 69
    iget-object v3, v0, LX/LYs;->A01:LX/1MA;

    .line 71
    iget-object v2, v2, LX/LXc;->A00:LX/0xl;

    .line 73
    iget-object v1, v0, LX/LYs;->A04:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 75
    goto :goto_71

    .line 76
    :pswitch_4c  #0x2
    iget-object v0, p0, LX/MYq;->A01:Ljava/lang/Object;

    .line 78
    check-cast v0, LX/LW4;

    .line 80
    iget-object v0, v0, LX/LW4;->A00:LX/MOD;

    .line 82
    iget-object v2, v0, LX/MOD;->A0F:Ljava/lang/String;

    .line 84
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 86
    invoke-virtual {v0, v2}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2e

    .line 96
    iget-object v1, p0, LX/MYq;->A00:Ljava/lang/Object;

    .line 98
    check-cast v1, LX/LYt;

    .line 100
    iget-object v3, v1, LX/LYt;->A05:LX/1MA;

    .line 102
    invoke-static {v2}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 105
    move-result-object v0

    .line 106
    new-instance v2, LX/0xl;

    .line 108
    invoke-direct {v2, v0}, LX/0xl;-><init>(LX/0DP;)V

    .line 111
    iget-object v1, v1, LX/LYt;->A07:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 113
    :goto_71
    const/4 v0, 0x0

    .line 114
    invoke-interface {v3, v1, v2, v0}, LX/1MA;->ARZ(Landroid/widget/ImageView;LX/0xl;Z)V

    .line 117
    return-void

    .line 118
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_2f  #00000001
        :pswitch_4c  #00000002
    .end packed-switch
.end method

.method public synthetic CSd(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSe(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method
