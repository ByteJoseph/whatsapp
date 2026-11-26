.class public LX/CJw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/CJw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/CJw;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/CJw;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/CJw;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .line 0
    iget v0, p0, LX/CJw;->$t:I

    .line 2
    if-eqz v0, :cond_3f

    .line 4
    iget-object v7, p0, LX/CJw;->A00:Ljava/lang/Object;

    .line 6
    check-cast v7, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 8
    iget-object v6, p0, LX/CJw;->A01:Ljava/lang/Object;

    .line 10
    check-cast v6, Landroid/view/View;

    .line 12
    iget-object v5, p0, LX/CJw;->A02:Ljava/lang/String;

    .line 14
    iget-object v0, v7, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 16
    if-eqz v0, :cond_3c

    .line 18
    invoke-static {v0}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_3c

    .line 24
    iget-boolean v0, v7, LX/BdY;->A0Y:Z

    .line 26
    if-nez v0, :cond_3c

    .line 28
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v3, :cond_3d

    .line 35
    invoke-virtual {v3}, Landroid/view/Window;->getStatusBarColor()I

    .line 38
    move-result v1

    .line 39
    invoke-static {}, LX/00d;->A03()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_31

    .line 45
    invoke-virtual {v3}, Landroid/view/Window;->getNavigationBarColor()I

    .line 48
    move-result v2

    .line 49
    :cond_31
    :goto_31
    invoke-static {v7, v4, v1, v2}, LX/Aqb;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;II)Landroid/content/Intent;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v7, v6, v5}, LX/Bl9;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    const/4 v1, 0x0

    .line 62
    goto :goto_31

    .line 63
    :cond_3f
    iget-object v2, p0, LX/CJw;->A00:Ljava/lang/Object;

    .line 65
    check-cast v2, LX/Axv;

    .line 67
    iget-object v1, p0, LX/CJw;->A02:Ljava/lang/String;

    .line 69
    iget-object v0, p0, LX/CJw;->A01:Ljava/lang/Object;

    .line 71
    check-cast v0, LX/12z;

    .line 73
    invoke-static {v2, v1, v0, p1}, LX/Axv;->setupClickListener$lambda$0(LX/Axv;Ljava/lang/String;LX/12z;Landroid/view/View;)V

    .line 76
    return-void
.end method
