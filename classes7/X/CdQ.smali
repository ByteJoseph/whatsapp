.class public final synthetic LX/CdQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctk;


# instance fields
.field public final synthetic A00:LX/CNc;

.field public final synthetic A01:LX/0Ga;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/CNc;LX/0Ga;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CdQ;->A00:LX/CNc;

    .line 5
    iput-object p3, p0, LX/CdQ;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-object p2, p0, LX/CdQ;->A01:LX/0Ga;

    .line 9
    return-void
.end method


# virtual methods
.method public final C6H()V
    .registers 8

    .line 0
    iget-object v4, p0, LX/CdQ;->A00:LX/CNc;

    .line 2
    iget-object v6, p0, LX/CdQ;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v5, p0, LX/CdQ;->A01:LX/0Ga;

    .line 6
    iget-boolean v0, v4, LX/CNc;->A05:Z

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-static {v4}, LX/CNc;->A00(LX/CNc;)V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v0, v4, LX/CNc;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    .line 16
    iget-object v3, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A04:LX/CrM;

    .line 18
    if-eqz v3, :cond_25

    .line 20
    iget-boolean v0, v4, LX/CNc;->A06:Z

    .line 22
    check-cast v3, LX/CMr;

    .line 24
    iget-object v2, v3, LX/CMr;->A00:LX/CMy;

    .line 26
    new-instance v1, LX/CQQ;

    .line 28
    invoke-direct {v1, v3, v6, v0}, LX/CQQ;-><init>(LX/CMr;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 31
    sget-object v0, LX/02Y;->A0D:Ljava/lang/Integer;

    .line 33
    invoke-static {v2, v1, v0}, LX/CMy;->A0G(LX/CMy;LX/CtP;Ljava/lang/Integer;)V

    .line 36
    return-void

    .line 37
    :cond_25
    iget-object v1, v4, LX/CNc;->A0A:LX/C60;

    .line 39
    iget-object v0, v4, LX/CNc;->A03:LX/CJP;

    .line 41
    invoke-virtual {v1, v0}, LX/C60;->A00(LX/CJP;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const-string v0, "UNBLOCKED"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7d

    .line 53
    iget-object v0, v4, LX/CNc;->A0I:LX/IBp;

    .line 55
    invoke-virtual {v0}, LX/IBp;->A00()V

    .line 58
    iget-object v0, v4, LX/CNc;->A00:Landroid/content/Context;

    .line 60
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0KY;->A04(Ljava/lang/ref/WeakReference;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_54

    .line 74
    iget-object v2, v4, LX/CNc;->A0K:LX/0KG;

    .line 76
    const v1, 0x7f1208c3

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 83
    return-void

    .line 84
    :cond_54
    :try_start_54
    iget-object v3, v4, LX/CNc;->A0J:LX/0KX;

    .line 86
    iget-object v2, v4, LX/CNc;->A00:Landroid/content/Context;

    .line 88
    iget-boolean v0, v4, LX/CNc;->A06:Z

    .line 90
    const/16 v1, 0x9

    .line 92
    if-eqz v0, :cond_60

    .line 94
    const/16 v1, 0xd

    .line 96
    :cond_60
    const/4 v0, 0x0

    .line 97
    invoke-static {v2, v6, v0, v1}, LX/FSS;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v2, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 104
    return-void
    :try_end_69
    .catch Ljava/lang/IllegalArgumentException; {:try_start_54 .. :try_end_69} :catch_69

    .line 105
    :catch_69
    move-exception v2

    .line 106
    const-string v1, "MediaCardCatalogPresenter/initHeader"

    .line 108
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v1, v0, v2}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    iget-object v2, v4, LX/CNc;->A0C:LX/GyZ;

    .line 117
    const-string v1, "TEMPORARY"

    .line 119
    iget-object v0, v4, LX/CNc;->A00:Landroid/content/Context;

    .line 121
    invoke-virtual {v2, v0, v1}, LX/GyZ;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    return-void

    .line 125
    :cond_7d
    iget-object v1, v4, LX/CNc;->A0C:LX/GyZ;

    .line 127
    iget-object v0, v4, LX/CNc;->A00:Landroid/content/Context;

    .line 129
    invoke-virtual {v1, v0, v2}, LX/GyZ;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    return-void
.end method
