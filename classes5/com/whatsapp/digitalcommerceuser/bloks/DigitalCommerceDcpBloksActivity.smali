.class public final Lcom/whatsapp/digitalcommerceuser/bloks/DigitalCommerceDcpBloksActivity;
.super Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;
.source ""

# interfaces
.implements LX/0tM;


# instance fields
.field public A00:LX/00y;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;-><init>()V

    .line 3
    const v0, 0x10082

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/digitalcommerceuser/bloks/DigitalCommerceDcpBloksActivity;->A01:LX/05b;

    .line 12
    const v0, 0x30034

    .line 15
    invoke-static {p0, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/digitalcommerceuser/bloks/DigitalCommerceDcpBloksActivity;->A00:LX/00y;

    .line 21
    return-void
.end method


# virtual methods
.method public Avf()LX/00y;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/digitalcommerceuser/bloks/DigitalCommerceDcpBloksActivity;->A00:LX/00y;

    .line 2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "extra_purchase_handler_user_type"

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "waffle"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_43

    .line 22
    iget-object v0, p0, Lcom/whatsapp/digitalcommerceuser/bloks/DigitalCommerceDcpBloksActivity;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/7Md;

    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v2, v0, [Ljava/util/regex/Pattern;

    .line 33
    const-string v0, "com\\.bloks\\.www\\.bloks\\.nme\\.gai(\\..+)*"

    .line 35
    invoke-static {v0, v2}, LX/5UN;->A1F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const-string v0, "com\\.bloks\\.www\\.wa\\.bloks\\.nme\\.gai(\\..+)*"

    .line 40
    invoke-static {v0, v2}, LX/5UN;->A1G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const-string v0, "com\\.bloks\\.www\\.wa\\.nme\\.gai(\\..+)*"

    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 57
    iget-object v1, v3, LX/7Md;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    new-instance v0, LX/6yE;

    .line 61
    invoke-direct {v0, p0, v2}, LX/6yE;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_43
    return-void
.end method

.method public onDestroy()V
    .registers 5

    .line 0
    invoke-super {p0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/digitalcommerceuser/bloks/DigitalCommerceDcpBloksActivity;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A05()V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/digitalcommerceuser/bloks/DigitalCommerceDcpBloksActivity;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7Md;

    .line 22
    iget-object v3, v0, LX/7Md;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_30

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/6yE;

    .line 40
    iget-object v0, v1, LX/6yE;->A00:Ljava/lang/Object;

    .line 42
    if-ne v0, p0, :cond_1c

    .line 44
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1c

    .line 48
    :cond_30
    return-void
.end method
