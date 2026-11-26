.class public final Lcom/whatsapp/cuif/ui/ConsentBkScreenFragment;
.super Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;
.source ""


# static fields
.field public static final A02:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v2, 0x3e2e147b  # 0.17f

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    invoke-static {v2, v2, v1, v0}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    sput-object v0, Lcom/whatsapp/cuif/ui/ConsentBkScreenFragment;->A02:Landroid/view/animation/Interpolator;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2O()V
    .registers 8

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2O()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 6
    move-result-object v6

    .line 7
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 9
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 11
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/cuif/ui/ConsentBkScreenFragment;->A01:Ljava/lang/String;

    .line 16
    if-nez v1, :cond_19

    .line 18
    const-string v0, "screenType"

    .line 20
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_19
    sget-object v4, Lcom/whatsapp/cuif/ui/ConsentBkScreenFragment;->A02:Landroid/view/animation/Interpolator;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    const-string v0, "screen"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4c

    .line 39
    const-wide/16 v2, 0x118

    .line 41
    invoke-static {v6}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 47
    int-to-float v1, v0

    .line 48
    invoke-static {}, LX/5UK;->A1S()[F

    .line 51
    move-result-object v6

    .line 52
    const/4 v0, 0x0

    .line 53
    aput v1, v6, v0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x1

    .line 57
    aput v1, v6, v0

    .line 59
    const-string/jumbo v0, "translationX"

    .line 62
    :goto_3e
    invoke-static {v5, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    const-string v0, "modal"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4b

    .line 84
    const-wide/16 v2, 0x118

    .line 86
    invoke-static {v6}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 89
    move-result-object v0

    .line 90
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 92
    int-to-float v1, v0

    .line 93
    invoke-static {}, LX/5UK;->A1S()[F

    .line 96
    move-result-object v6

    .line 97
    const/4 v0, 0x0

    .line 98
    aput v1, v6, v0

    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v0, 0x1

    .line 102
    aput v1, v6, v0

    .line 104
    const-string/jumbo v0, "translationY"

    .line 107
    goto :goto_3e
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    const-string v3, "promptId"

    .line 9
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_41

    .line 15
    iput-object v1, p0, Lcom/whatsapp/cuif/ui/ConsentBkScreenFragment;->A00:Ljava/lang/String;

    .line 17
    sget-object v0, LX/7Wu;->A02:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/70P;

    .line 25
    if-nez v2, :cond_28

    .line 27
    iget-object v0, p0, Lcom/whatsapp/cuif/ui/ConsentBkScreenFragment;->A00:Ljava/lang/String;

    .line 29
    if-nez v0, :cond_24

    .line 31
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_24
    invoke-static {p0, v0}, LX/7Wu;->A02(Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_28
    iget-object v0, v2, LX/70P;->A02:LX/7jK;

    .line 42
    invoke-static {v0}, LX/5UL;->A0e(LX/7jK;)LX/8Te;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_40

    .line 48
    new-instance v1, LX/5bK;

    .line 50
    invoke-direct {v1, v0, v2}, LX/5bK;-><init>(LX/8Te;LX/70P;)V

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/0Iq;->B5c()LX/0Mj;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, LX/0Mj;->A03(LX/0K3;)V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    sget-object v0, LX/7Wu;->A02:Ljava/util/HashMap;

    .line 9
    iget-object v1, p0, Lcom/whatsapp/cuif/ui/ConsentBkScreenFragment;->A00:Ljava/lang/String;

    .line 11
    if-nez v1, :cond_14

    .line 13
    const-string v0, "promptId"

    .line 15
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/70P;

    .line 26
    if-eqz v0, :cond_52

    .line 28
    iget-object v5, v0, LX/70P;->A02:LX/7jK;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 33
    move-result-object v4

    .line 34
    const v1, 0x7f0400b8

    .line 37
    const v0, 0x7f0605c5

    .line 40
    invoke-static {v4, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 43
    move-result v3

    .line 44
    const/16 v0, 0x8c

    .line 46
    invoke-virtual {v5, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v4}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v2, :cond_46

    .line 56
    const/16 v0, 0x24

    .line 58
    if-eqz v1, :cond_3e

    .line 60
    const/16 v0, 0x23

    .line 62
    :cond_3e
    invoke-virtual {v2, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3}, LX/7Xo;->A09(Ljava/lang/String;I)I

    .line 69
    move-result v3

    .line 70
    :cond_46
    invoke-static {v5}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_60

    .line 76
    :goto_4c
    iput-object v0, p0, Lcom/whatsapp/cuif/ui/ConsentBkScreenFragment;->A01:Ljava/lang/String;

    .line 78
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    return-void

    .line 82
    :cond_52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 85
    move-result-object v2

    .line 86
    const v1, 0x7f0400b8

    .line 89
    const v0, 0x7f0605c5

    .line 92
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 95
    move-result v3

    .line 96
    :cond_60
    const-string v0, "screen"

    .line 98
    goto :goto_4c
.end method
