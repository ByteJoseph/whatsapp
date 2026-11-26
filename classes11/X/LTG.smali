.class public LX/LTG;
.super LX/1sA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/0Jz;

.field public final synthetic A03:LX/KwT;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/0Jz;LX/KwT;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p5, p0, LX/LTG;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iput-boolean p6, p0, LX/LTG;->A05:Z

    .line 4
    iput-object p3, p0, LX/LTG;->A02:LX/0Jz;

    .line 6
    iput-object p2, p0, LX/LTG;->A01:Landroid/content/Intent;

    .line 8
    iput-object p1, p0, LX/LTG;->A00:Landroid/content/Context;

    .line 10
    iput-object p4, p0, LX/LTG;->A03:LX/KwT;

    .line 12
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public A0n()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/LTG;->A03:LX/KwT;

    .line 2
    iget-object v0, v0, LX/KwT;->A0F:LX/0KG;

    .line 4
    invoke-static {v0}, LX/Ksm;->A1L(LX/0KG;)V

    .line 7
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object v4, p0, LX/LTG;->A03:LX/KwT;

    .line 2
    iget-object v0, v4, LX/KwT;->A04:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/388;

    .line 10
    iget-object v6, p0, LX/LTG;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v0, v2, v1}, LX/388;->A00(LX/388;Ljava/lang/Long;Ljava/util/Set;Z)LX/3dN;

    .line 24
    move-result-object v3

    .line 25
    iget-boolean v0, p0, LX/LTG;->A05:Z

    .line 27
    if-eqz v0, :cond_5d

    .line 29
    iget-object v7, v4, LX/KwT;->A05:LX/00y;

    .line 31
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/EHF;

    .line 37
    const/4 v4, 0x5

    .line 38
    move-object v2, v6

    .line 39
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v6}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4a

    .line 48
    iget-object v1, v5, LX/EHF;->A0B:LX/08a;

    .line 50
    const/16 v0, 0x630b

    .line 52
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4a

    .line 58
    iget-object v0, v5, LX/EHF;->A04:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 63
    move-result-object v1

    .line 64
    move-object v0, v2

    .line 65
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 67
    invoke-virtual {v1, v0}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4a

    .line 73
    move-object v2, v0

    .line 74
    :cond_4a
    invoke-virtual {v5, v2, v2, v4}, LX/EHF;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5d

    .line 80
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/EHF;

    .line 86
    invoke-virtual {v0, v6, v4}, LX/EHF;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-nez v1, :cond_5e

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    :cond_5e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v3, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_67} :catch_67

    .line 103
    :catch_67
    move-exception v0

    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 107
    const/4 v0, 0x0

    .line 108
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 2
    iget-object v1, p0, LX/LTG;->A03:LX/KwT;

    .line 4
    iget-object v0, v1, LX/KwT;->A0F:LX/0KG;

    .line 6
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 9
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    if-eqz v0, :cond_5d

    .line 13
    check-cast v0, LX/3dN;

    .line 15
    invoke-virtual {v0}, LX/3dN;->A01()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5d

    .line 21
    iget-object v5, p0, LX/LTG;->A02:LX/0Jz;

    .line 23
    if-eqz v5, :cond_51

    .line 25
    invoke-virtual {v5}, LX/0Jz;->A13()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_51

    .line 31
    iget-boolean v0, v5, LX/0Jz;->A0F:Z

    .line 33
    if-nez v0, :cond_51

    .line 35
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    iget-object v3, p0, LX/LTG;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    iget-object v2, v1, LX/KwT;->A0C:LX/08a;

    .line 45
    iget-object v0, v1, LX/KwT;->A05:LX/00y;

    .line 47
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/EHF;

    .line 53
    if-eqz v4, :cond_51

    .line 55
    const/16 v0, 0x4b88

    .line 57
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_51

    .line 63
    invoke-virtual {v1, v3}, LX/EHF;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_51

    .line 69
    iget-object v2, p0, LX/LTG;->A01:Landroid/content/Intent;

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-static {v2, v3, v0, v1, v1}, LX/4TO;->A00(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;IZZ)Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v5}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 80
    return-void

    .line 81
    :cond_51
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 84
    move-result-object v2

    .line 85
    iget-object v1, p0, LX/LTG;->A01:Landroid/content/Intent;

    .line 87
    iget-object v0, p0, LX/LTG;->A00:Landroid/content/Context;

    .line 89
    invoke-virtual {v2, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 92
    return-void

    .line 93
    :cond_5d
    const-string v0, "sharecontactutil/sendMessageToContact/lid missing"

    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 98
    return-void
.end method
