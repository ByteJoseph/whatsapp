.class public LX/65r;
.super LX/7z0;
.source ""


# instance fields
.field public A00:LX/8X1;

.field public A01:Ljava/lang/String;


# virtual methods
.method public A01(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_12

    .line 2
    const-string v0, "bk_phoenix_navbar_title"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/7z0;->A01:Ljava/lang/String;

    .line 10
    const-string v0, "bk_phoenix_navbar_leading_button_icon"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/65r;->A01:Ljava/lang/String;

    .line 18
    :cond_12
    invoke-virtual {p0}, LX/65r;->A03()V

    .line 21
    return-void
.end method

.method public A02(LX/8Wz;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    invoke-interface {p1}, LX/8Wz;->AXc()LX/7jK;

    .line 4
    move-result-object v3

    .line 5
    invoke-static {v3}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7z0;->A01:Ljava/lang/String;

    .line 11
    const/16 v0, 0x28

    .line 13
    invoke-virtual {v3, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LX/71t;

    .line 19
    invoke-direct {v2, v0}, LX/71t;-><init>(LX/7jK;)V

    .line 22
    iget-object v0, p0, LX/7z0;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    iget-object v0, v2, LX/71t;->A03:Ljava/lang/String;

    .line 32
    iput-object v0, p0, LX/7z0;->A01:Ljava/lang/String;

    .line 34
    :cond_22
    iget-object v0, v2, LX/71t;->A01:Ljava/lang/String;

    .line 36
    iput-object v0, p0, LX/65r;->A01:Ljava/lang/String;

    .line 38
    iget-object v0, v2, LX/71t;->A00:LX/8Te;

    .line 40
    if-eqz v0, :cond_33

    .line 42
    const/16 v1, 0x11

    .line 44
    new-instance v0, LX/7td;

    .line 46
    invoke-direct {v0, v2, v1}, LX/7td;-><init>(Ljava/lang/Object;I)V

    .line 49
    iput-object v0, p0, LX/65r;->A00:LX/8X1;

    .line 51
    :cond_33
    const/16 v0, 0x23

    .line 53
    invoke-virtual {v3, v0, v4}, LX/7jK;->A0M(IZ)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4b

    .line 59
    iget-object v0, p0, LX/7z0;->A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    .line 61
    invoke-virtual {v0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 68
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v0}, LX/17X;->A0F()V

    .line 74
    return-void

    .line 75
    :cond_4b
    invoke-virtual {p0}, LX/65r;->A03()V

    .line 78
    return-void
    :try_end_4f
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_4f} :catch_4f

    .line 79
    :catch_4f
    move-exception v1

    .line 80
    const-string v0, "BkPhoenixNavigationBar: Invalid navigation bar type"

    .line 82
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public A03()V
    .registers 8

    .line 0
    instance-of v0, p0, LX/65q;

    .line 2
    if-eqz v0, :cond_6d

    .line 4
    invoke-static {p0}, LX/7z0;->A00(LX/7z0;)V

    .line 7
    iget-object v6, p0, LX/7z0;->A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    .line 9
    const v0, 0x7f0b4537

    .line 12
    invoke-static {v6, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 21
    iget-object v1, p0, LX/7z0;->A03:LX/0Fv;

    .line 23
    const v0, 0x7f0804f0

    .line 26
    invoke-static {v6, v1, v0}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v2

    .line 34
    const v1, 0x7f0409da

    .line 37
    const v4, 0x7f0409da

    .line 40
    const v0, 0x7f06034a

    .line 43
    invoke-static {v6, v2, v3, v1, v0}, LX/5UP;->A0v(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)V

    .line 46
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-static {v6}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v6}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    invoke-static {v6}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f060673

    .line 71
    invoke-static {v6, v1, v4, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 78
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_69

    .line 84
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v6}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f0609cd

    .line 95
    invoke-static {v6, v1, v4, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 98
    move-result v0

    .line 99
    invoke-static {v2, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 102
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 105
    :cond_69
    invoke-static {v5}, LX/7HL;->A00(Landroidx/appcompat/widget/Toolbar;)V

    .line 108
    return-void

    .line 109
    :cond_6d
    invoke-static {p0}, LX/7z0;->A00(LX/7z0;)V

    .line 112
    iget-object v2, p0, LX/7z0;->A03:LX/0Fv;

    .line 114
    iget-object v4, p0, LX/7z0;->A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    .line 116
    const-string v1, "close"

    .line 118
    iget-object v0, p0, LX/65r;->A01:Ljava/lang/String;

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    const v0, 0x7f0804f0

    .line 127
    if-eqz v1, :cond_84

    .line 129
    const v0, 0x7f080599

    .line 132
    :cond_84
    invoke-static {v4, v2, v0}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 135
    move-result-object v3

    .line 136
    invoke-static {v4}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 139
    move-result-object v2

    .line 140
    const v1, 0x7f040956

    .line 143
    const v0, 0x7f0607ea

    .line 146
    invoke-static {v4, v2, v3, v1, v0}, LX/5UP;->A0v(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)V

    .line 149
    const v0, 0x7f0b4537

    .line 152
    invoke-static {v4, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 159
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 161
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 164
    return-void
.end method
