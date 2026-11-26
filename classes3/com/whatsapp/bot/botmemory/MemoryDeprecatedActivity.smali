.class public final Lcom/whatsapp/bot/botmemory/MemoryDeprecatedActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x10

    .line 7
    invoke-static {v1, p0, v0}, LX/3S6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryDeprecatedActivity;->A00:LX/00q;

    .line 13
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 3

    .line 0
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b3508

    .line 7
    iput v0, v1, LX/15f;->A00:I

    .line 9
    invoke-virtual {v1, v0}, LX/15f;->A01(I)V

    .line 12
    invoke-virtual {v1}, LX/15f;->A00()LX/15h;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e00c6

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    invoke-static {}, LX/00d;->A0B()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_25

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 37
    :cond_25
    invoke-static {p0}, LX/15W;->A05(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3b

    .line 43
    const v0, 0x7f0b3508

    .line 46
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x1

    .line 51
    new-instance v0, LX/A6C;

    .line 53
    invoke-direct {v0, v1}, LX/A6C;-><init>(I)V

    .line 56
    invoke-static {v2, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 59
    :cond_3b
    const v0, 0x7f0b3f3d

    .line 62
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 68
    sget-object v0, LX/129;->A02:LX/129;

    .line 70
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/129;)V

    .line 73
    iget-object v2, p0, LX/0Iz;->A03:LX/0Fv;

    .line 75
    const v0, 0x7f0804f0

    .line 78
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/5VR;

    .line 84
    invoke-direct {v0, v1, v2}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 87
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-static {p0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    invoke-virtual {p0, v3}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 100
    const/16 v0, 0xe

    .line 102
    invoke-static {p0, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_81

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 119
    const v0, 0x7f122b95

    .line 122
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 129
    :cond_81
    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryDeprecatedActivity;->A00:LX/00q;

    .line 131
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/view/View;

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    return-void
.end method
