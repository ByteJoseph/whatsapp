.class public final LX/65p;
.super LX/7z0;
.source ""


# instance fields
.field public final A00:LX/77f;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;LX/77f;LX/0Fv;)V
    .registers 4

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p3}, LX/7z0;-><init>(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;LX/0Fv;)V

    .line 6
    iput-object p2, p0, LX/65p;->A00:LX/77f;

    .line 8
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 11

    .line 0
    if-eqz p2, :cond_a

    .line 2
    const-string v0, "bk_navigation_bar_title"

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/7z0;->A01:Ljava/lang/String;

    .line 10
    :cond_a
    invoke-static {p0}, LX/7z0;->A00(LX/7z0;)V

    .line 13
    if-eqz p1, :cond_30

    .line 15
    const-string v0, "fds_on_back"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    const-string v0, "fds_on_back_params"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    const-string v0, "fds_button_style"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    iget-object v1, p0, LX/65p;->A00:LX/77f;

    .line 35
    iget-object v2, p0, LX/7z0;->A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    .line 37
    iget-object v3, p0, LX/7z0;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 39
    const/4 v0, 0x1

    .line 40
    new-instance v4, LX/7u6;

    .line 42
    invoke-direct {v4, p0, v0}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual/range {v1 .. v7}, LX/77f;->A01(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/8UV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_30
    return-void
.end method

.method public A02(LX/8Wz;)V
    .registers 3

    .line 0
    invoke-interface {p1}, LX/8Wz;->AXc()LX/7jK;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/7z0;->A01:Ljava/lang/String;

    .line 10
    invoke-static {p0}, LX/7z0;->A00(LX/7z0;)V

    .line 13
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v1, "bk_navigation_bar_title"

    .line 5
    iget-object v0, p0, LX/7z0;->A01:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-super {p0, p1, p2}, LX/7z0;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 13
    return-void
.end method
