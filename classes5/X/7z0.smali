.class public abstract LX/7z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lh;


# instance fields
.field public A00:Landroidx/appcompat/widget/Toolbar;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

.field public final A03:LX/0Fv;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;LX/0Fv;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7z0;->A03:LX/0Fv;

    .line 5
    iput-object p1, p0, LX/7z0;->A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    .line 7
    return-void
.end method

.method public static A00(LX/7z0;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7z0;->A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    .line 2
    invoke-virtual {v0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, LX/7z0;->A01:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method


# virtual methods
.method public abstract A01(Landroid/content/Intent;Landroid/os/Bundle;)V
.end method

.method public abstract A02(LX/8Wz;)V
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/7z0;->A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne p1, v2, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_a
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 13
    if-eqz p2, :cond_17

    .line 15
    const-string v0, "bk_navigation_bar_title"

    .line 17
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7z0;->A01:Ljava/lang/String;

    .line 23
    :cond_17
    const v0, 0x7f0b4537

    .line 26
    invoke-static {v2, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 32
    iput-object v1, p0, LX/7z0;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 34
    if-eqz v1, :cond_29

    .line 36
    const-string v0, ""

    .line 38
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    :cond_29
    iget-object v0, p0, LX/7z0;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0K()V

    .line 48
    :cond_30
    invoke-virtual {v2, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 51
    invoke-virtual {v2}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 58
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0, v3}, LX/17X;->A0Y(Z)V

    .line 64
    iget-object v4, p0, LX/7z0;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 66
    if-eqz v4, :cond_6e

    .line 68
    move-object v1, p0

    .line 69
    instance-of v0, p0, LX/65p;

    .line 71
    if-eqz v0, :cond_76

    .line 73
    check-cast v1, LX/65p;

    .line 75
    iget-object v0, v1, LX/65p;->A00:LX/77f;

    .line 77
    invoke-virtual {v0}, LX/77f;->A00()LX/5VR;

    .line 80
    move-result-object v3

    .line 81
    :goto_51
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v2

    .line 92
    const v1, 0x7f040957

    .line 95
    const v0, 0x7f0607eb

    .line 98
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    const/16 v0, 0x1d

    .line 107
    invoke-static {v4, p1, v0}, LX/7bk;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 110
    :cond_6e
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0, p2}, LX/7z0;->A01(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 117
    return-void

    .line 118
    :cond_76
    iget-object v1, p0, LX/7z0;->A03:LX/0Fv;

    .line 120
    const v0, 0x7f0804f0

    .line 123
    invoke-static {v2, v1, v0}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 126
    move-result-object v3

    .line 127
    invoke-static {v2}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 130
    move-result-object v2

    .line 131
    const v1, 0x7f0408d3

    .line 134
    const v0, 0x7f060753

    .line 137
    invoke-static {p1, v2, v3, v1, v0}, LX/5UP;->A0v(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)V

    .line 140
    goto :goto_51
.end method

.method public synthetic onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 0
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
    return-void
.end method

.method public synthetic onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method
