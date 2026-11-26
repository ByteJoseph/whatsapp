.class public LX/K8r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/K8r;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/K8r;->A00:Ljava/lang/Object;

    .line 7
    if-eqz p4, :cond_10

    .line 9
    iput-object p2, p0, LX/K8r;->A01:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/K8r;->A02:Ljava/lang/String;

    .line 13
    iput-boolean p5, p0, LX/K8r;->A03:Z

    .line 15
    return-void

    .line 16
    :cond_10
    iput-boolean p5, p0, LX/K8r;->A03:Z

    .line 18
    iput-object p2, p0, LX/K8r;->A01:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LX/K8r;->A02:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, LX/K8r;->$t:I

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    iget-object v2, p0, LX/K8r;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/0J4;

    .line 9
    iget-object v3, p0, LX/K8r;->A01:Ljava/lang/Object;

    .line 11
    iget-object v5, p0, LX/K8r;->A02:Ljava/lang/String;

    .line 13
    iget-boolean v7, p0, LX/K8r;->A03:Z

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 17
    iget-object v0, v2, LX/0J4;->A0B:LX/0KG;

    .line 19
    const/4 v6, 0x1

    .line 20
    new-instance v1, LX/KFA;

    .line 22
    invoke-direct/range {v1 .. v7}, LX/KFA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 25
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v5, p0, LX/K8r;->A00:Ljava/lang/Object;

    .line 31
    check-cast v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 33
    iget-boolean v3, p0, LX/K8r;->A03:Z

    .line 35
    iget-object v7, p0, LX/K8r;->A01:Ljava/lang/Object;

    .line 37
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    iget-object v8, p0, LX/K8r;->A02:Ljava/lang/String;

    .line 41
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7e

    .line 47
    const/4 v1, 0x6

    .line 48
    iget-object v0, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0Z:LX/IBh;

    .line 50
    invoke-virtual {v0, v1}, LX/IBh;->A02(I)V

    .line 53
    iget-object v0, v5, LX/0JC;->A03:LX/09I;

    .line 55
    invoke-interface {v0, v7}, LX/09I;->BlG(LX/0DP;)Z

    .line 58
    move-result v9

    .line 59
    new-instance v6, LX/UyA;

    .line 61
    invoke-direct {v6}, LX/UyA;-><init>()V

    .line 64
    const v0, 0x24120

    .line 67
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    .line 73
    new-instance v0, LX/K3W;

    .line 75
    invoke-direct {v0, v5, v6, v7, v8}, LX/K3W;-><init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;LX/UyA;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 78
    new-instance v4, LX/K3X;

    .line 80
    invoke-direct/range {v4 .. v9}, LX/K3X;-><init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;LX/UyA;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 83
    invoke-virtual {v1, v5, v0, v4, v7}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A01(Landroid/content/Context;LX/Csv;LX/Csv;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 86
    const v2, 0x7f12323a

    .line 89
    iget-object v1, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A02:Landroid/os/Handler;

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 95
    move-result-object v4

    .line 96
    iput v2, v4, Landroid/os/Message;->arg1:I

    .line 98
    iget-object v2, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A02:Landroid/os/Handler;

    .line 100
    const-wide/16 v0, 0x1f4

    .line 102
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 105
    const/4 v1, 0x2

    .line 106
    new-instance v0, LX/CTY;

    .line 108
    invoke-direct {v0, v5, v1}, LX/CTY;-><init>(Ljava/lang/Object;I)V

    .line 111
    invoke-virtual {v6, v0}, LX/UyA;->A0X(LX/0kb;)V

    .line 114
    iget-object v2, v5, LX/0J4;->A0B:LX/0KG;

    .line 116
    const/4 v0, 0x4

    .line 117
    new-instance v1, LX/KFa;

    .line 119
    invoke-direct {v1, v7, v5, v0, v3}, LX/KFa;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 122
    :goto_7a
    invoke-virtual {v2, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 125
    return-void

    .line 126
    :cond_7e
    iget-object v2, v5, LX/0J4;->A0B:LX/0KG;

    .line 128
    const/16 v0, 0x19

    .line 130
    new-instance v1, LX/CjY;

    .line 132
    invoke-direct {v1, v5, v0}, LX/CjY;-><init>(Ljava/lang/Object;I)V

    .line 135
    goto :goto_7a
.end method
