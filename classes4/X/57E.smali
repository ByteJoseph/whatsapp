.class public LX/57E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FK3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/57E;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/57E;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/57E;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final Ckk()V
    .registers 7

    .line 0
    iget v0, p0, LX/57E;->$t:I

    .line 2
    iget-object v1, p0, LX/57E;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_36

    .line 6
    check-cast v1, LX/4oq;

    .line 8
    iget-object v4, p0, LX/57E;->A01:Ljava/lang/Object;

    .line 10
    check-cast v4, Landroid/app/Activity;

    .line 12
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_35

    .line 18
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_35

    .line 24
    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_35

    .line 30
    iget-object v3, v1, LX/4oq;->A0M:LX/0KX;

    .line 32
    iget-object v0, v1, LX/4oq;->A0I:LX/12z;

    .line 34
    invoke-static {v0}, LX/12z;->A0L(LX/12z;)V

    .line 37
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "com.whatsapp.settings.ui.contacts.SettingsContactsActivity"

    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-virtual {v3, v4, v2}, LX/0KX;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 56
    iget-object v4, p0, LX/57E;->A01:Ljava/lang/Object;

    .line 58
    check-cast v4, LX/0DP;

    .line 60
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_35

    .line 66
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_35

    .line 72
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_35

    .line 78
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1s:LX/KuV;

    .line 80
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual/range {v0 .. v5}, LX/KuV;->A0B(Landroid/app/Activity;LX/0Jz;LX/0xl;LX/0DP;Z)V

    .line 90
    return-void
.end method
