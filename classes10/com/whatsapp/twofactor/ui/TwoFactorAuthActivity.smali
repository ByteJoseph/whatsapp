.class public Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/FKa;
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# static fields
.field public static final A0A:[I


# instance fields
.field public A00:LX/17X;

.field public A01:LX/1HM;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:[I

.field public final A08:Landroid/os/Handler;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v2, 0x7f0b2b26

    .line 3
    const v1, 0x7f0b2b27

    .line 6
    const v0, 0x7f0b2b28

    .line 9
    filled-new-array {v2, v1, v0}, [I

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A0A:[I

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A08:Landroid/os/Handler;

    .line 9
    const/16 v1, 0x15

    .line 11
    new-instance v0, LX/KFi;

    .line 13
    invoke-direct {v0, p0, v1}, LX/KFi;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A09:Ljava/lang/Runnable;

    .line 18
    const/16 v0, 0x1c9d

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1HM;

    .line 26
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A01:LX/1HM;

    .line 28
    return-void
.end method


# virtual methods
.method public A5k(Landroid/view/View;I)V
    .registers 8

    .line 0
    const v0, 0x7f0b2b25

    .line 3
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 9
    const/16 v0, 0x164f

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    const/16 v3, 0x8

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_1b
    if-ge v4, p2, :cond_39

    .line 29
    sget-object v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A0A:[I

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 33
    aget v0, v0, v4

    .line 35
    invoke-static {p1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 38
    move-result-object v2

    .line 39
    const v1, 0x7f0409bb

    .line 42
    const v0, 0x7f060542

    .line 45
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 56
    goto :goto_1b

    .line 57
    :cond_39
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A07:[I

    .line 59
    array-length v2, v0

    .line 60
    :goto_3c
    add-int/lit8 v2, v2, 0x1

    .line 62
    sget-object v1, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A0A:[I

    .line 64
    const/4 v0, 0x3

    .line 65
    if-ge v2, v0, :cond_16

    .line 67
    aget v0, v1, v2

    .line 69
    invoke-static {p1, v0, v3}, LX/FP0;->A1K(Landroid/view/View;II)V

    .line 72
    goto :goto_3c
.end method

.method public A5l(Landroidx/fragment/app/Fragment;Z)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 3
    move-result-object v4

    .line 4
    const v3, 0x7f01005b

    .line 7
    const v2, 0x7f010060

    .line 10
    const v1, 0x7f01005a

    .line 13
    const v0, 0x7f010061

    .line 16
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1Jq;->A08(IIII)V

    .line 19
    const v0, 0x7f0b0efa

    .line 22
    invoke-virtual {v4, p1, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 25
    if-eqz p2, :cond_1f

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v4, v0}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 31
    :cond_1f
    invoke-virtual {v4}, LX/1Jq;->A02()V

    .line 34
    return-void
.end method

.method public A5m(Z)V
    .registers 6

    .line 0
    const v0, 0x7f124e88

    .line 3
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 6
    iget-object v3, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A08:Landroid/os/Handler;

    .line 8
    iget-object v2, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A09:Ljava/lang/Runnable;

    .line 10
    const-wide/32 v0, 0x88b8

    .line 13
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A01:LX/1HM;

    .line 18
    iput-boolean p1, v0, LX/1HM;->A00:Z

    .line 20
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 22
    const/16 v1, 0x16

    .line 24
    new-instance v0, LX/KFi;

    .line 26
    invoke-direct {v0, p0, v1}, LX/KFi;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public A5n(Landroidx/fragment/app/Fragment;)Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A07:[I

    .line 2
    array-length v0, v0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq v0, v2, :cond_10

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    const-class v0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;

    .line 12
    if-eq v1, v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    return v2
.end method

.method public Cf5(I)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A08:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A09:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    const/4 v0, 0x2

    .line 8
    new-instance v2, LX/KEl;

    .line 10
    invoke-direct {v2, p0, p1, v0}, LX/KEl;-><init>(Ljava/lang/Object;II)V

    .line 13
    const-wide/16 v0, 0x2bc

    .line 15
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    return-void
.end method

.method public Cf6()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A08:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A09:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    const/16 v0, 0x17

    .line 9
    new-instance v2, LX/KFi;

    .line 11
    invoke-direct {v2, p0, v0}, LX/KFi;-><init>(Ljava/lang/Object;I)V

    .line 14
    const-wide/16 v0, 0x2bc

    .line 16
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x2000

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 12
    const v0, 0x7f125dea

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 18
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A00:LX/17X;

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0, v2}, LX/17X;->A0Y(Z)V

    .line 30
    :cond_1e
    const v0, 0x7f0e0123

    .line 33
    invoke-static {p0, v0}, LX/I74;->A0B(LX/0JC;I)Landroid/content/Intent;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "workflows"

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 46
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A07:[I

    .line 48
    array-length v0, v0

    .line 49
    if-gtz v0, :cond_34

    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_34
    invoke-static {v2}, LX/00M;->A0B(Z)V

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "primaryCTA"

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 68
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A06:Ljava/lang/String;

    .line 70
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 73
    move-result-object v4

    .line 74
    const v3, 0x7f0b0efa

    .line 77
    iget-object v1, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A07:[I

    .line 79
    const/4 v0, 0x0

    .line 80
    aget v1, v1, v0

    .line 82
    const/4 v2, 0x1

    .line 83
    if-eq v1, v2, :cond_70

    .line 85
    const/4 v0, 0x2

    .line 86
    if-ne v1, v0, :cond_7f

    .line 88
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "type"

    .line 94
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    new-instance v0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;

    .line 99
    invoke-direct {v0}, Lcom/whatsapp/twofactor/ui/SetEmailFragment;-><init>()V

    .line 102
    :goto_66
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {v4, v0, v3}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 108
    invoke-virtual {v4}, LX/1Jq;->A02()V

    .line 111
    return-void

    .line 112
    :cond_70
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "type"

    .line 118
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 121
    new-instance v0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;

    .line 123
    invoke-direct {v0}, Lcom/whatsapp/twofactor/ui/SetCodeFragment;-><init>()V

    .line 126
    goto :goto_66

    .line 127
    :cond_7f
    const-string v0, "Invalid work flow:"

    .line 129
    invoke-static {v0, v1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x9f18457

    .line 3
    invoke-static {p1, p0, v0}, LX/I75;->A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_1b

    .line 12
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LX/0Jz;->A0M()I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1b

    .line 22
    invoke-virtual {v1}, LX/0Jz;->A0c()V

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public onPause()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A01:LX/1HM;

    .line 5
    iget-object v1, v0, LX/1HM;->A0C:Ljava/util/List;

    .line 7
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 14
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A01:LX/1HM;

    .line 5
    iget-object v1, v0, LX/1HM;->A0C:Ljava/util/List;

    .line 7
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 16
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method
