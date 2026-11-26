.class public LX/LT0;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/M3E;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/LNX;LX/M3E;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p3, p0, LX/LT0;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput-object p2, p0, LX/LT0;->A00:LX/M3E;

    .line 7
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LT0;->A02:Ljava/lang/ref/WeakReference;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/LT0;->A00:LX/M3E;

    .line 2
    iget-object v0, p0, LX/LT0;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, v0}, LX/M3E;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/BSB;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/BSB;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_52

    .line 5
    iget-object v0, p1, LX/BSB;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iget-object v1, p0, LX/LT0;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    if-eqz v0, :cond_4d

    .line 11
    if-eqz v1, :cond_4d

    .line 13
    move-object v2, v0

    .line 14
    :goto_e
    iget-object v0, p0, LX/LT0;->A02:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/LNX;

    .line 22
    if-eqz v4, :cond_45

    .line 24
    if-eqz v2, :cond_45

    .line 26
    if-eqz v1, :cond_45

    .line 28
    iput-object v2, v4, LX/LNX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    iput-object v1, v4, LX/LNX;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    invoke-virtual {v4}, LX/MlM;->A0G()Z

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v4}, LX/MlM;->A0H()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v1, :cond_46

    .line 42
    if-eqz v0, :cond_54

    .line 44
    iget-object v1, v4, LX/LNX;->A05:LX/0b7;

    .line 46
    iget-object v0, v4, LX/LNX;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v4, LX/LNX;->A06:LX/0XU;

    .line 58
    invoke-virtual {v0, v1}, LX/0XU;->A0U(LX/0xl;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    iget-object v1, v4, LX/LNX;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    iget-object v0, v4, LX/LNX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    invoke-static {v4, v3, v1, v0, v2}, LX/LNX;->A01(LX/LNX;LX/Mwj;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    if-eqz v0, :cond_45

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v4, v0}, LX/MlM;->A0E(Z)V

    .line 76
    return-void

    .line 77
    :cond_4d
    const-string v0, "ChangeNumberNotificationBanner/GetChangeNumberMessageTask trying to show change number message for non-user jids"

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 82
    :cond_52
    move-object v1, v2

    .line 83
    goto :goto_e

    .line 84
    :cond_54
    iget-object v0, v4, LX/LNd;->A03:LX/00q;

    .line 86
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 89
    move-result-object v3

    .line 90
    const/16 v0, 0xb

    .line 92
    invoke-static {v4, v0}, LX/MnH;->A00(Ljava/lang/Object;I)LX/MnH;

    .line 95
    move-result-object v2

    .line 96
    const-wide/16 v0, 0x1f4

    .line 98
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    return-void
.end method
