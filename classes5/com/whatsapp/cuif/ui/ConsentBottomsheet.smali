.class public final Lcom/whatsapp/cuif/ui/ConsentBottomsheet;
.super Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;
.source ""


# static fields
.field public static final A01:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:Ljava/lang/String;


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
    sput-object v0, Lcom/whatsapp/cuif/ui/ConsentBottomsheet;->A01:Landroid/view/animation/Interpolator;

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
    .registers 9

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2O()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 6
    move-result-object v3

    .line 7
    iget-object v7, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 9
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 11
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v6, Lcom/whatsapp/cuif/ui/ConsentBottomsheet;->A01:Landroid/view/animation/Interpolator;

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const-wide/16 v1, 0x118

    .line 22
    invoke-static {v3}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    int-to-float v4, v0

    .line 29
    invoke-static {}, LX/5UK;->A1S()[F

    .line 32
    move-result-object v3

    .line 33
    const/4 v0, 0x0

    .line 34
    aput v4, v3, v0

    .line 36
    const/4 v0, 0x0

    .line 37
    aput v0, v3, v5

    .line 39
    const-string/jumbo v0, "translationY"

    .line 42
    invoke-static {v7, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 55
    return-void
.end method

.method public A2P()V
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v3

    .line 4
    iget-object v8, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 6
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 8
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v7, Lcom/whatsapp/cuif/ui/ConsentBottomsheet;->A01:Landroid/view/animation/Interpolator;

    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-static {v8, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    const-wide/16 v1, 0x118

    .line 19
    invoke-static {v3}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    int-to-float v5, v0

    .line 26
    invoke-static {}, LX/5UK;->A1S()[F

    .line 29
    move-result-object v4

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    aput v3, v4, v0

    .line 34
    aput v5, v4, v6

    .line 36
    const-string/jumbo v0, "translationY"

    .line 39
    invoke-static {v8, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 52
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2P()V

    .line 55
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 9

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
    move-result-object v2

    .line 13
    if-eqz v2, :cond_47

    .line 15
    iput-object v2, p0, Lcom/whatsapp/cuif/ui/ConsentBottomsheet;->A00:Ljava/lang/String;

    .line 17
    const/4 v1, 0x0

    .line 18
    sget-object v0, LX/7Wu;->A02:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/70P;

    .line 26
    if-nez v2, :cond_28

    .line 28
    iget-object v0, p0, Lcom/whatsapp/cuif/ui/ConsentBottomsheet;->A00:Ljava/lang/String;

    .line 30
    if-nez v0, :cond_24

    .line 32
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 35
    throw v1

    .line 36
    :cond_24
    invoke-static {p0, v0}, LX/7Wu;->A02(Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_28
    iget-object v1, v2, LX/70P;->A02:LX/7jK;

    .line 42
    const/16 v0, 0x23

    .line 44
    invoke-virtual {v1, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 47
    iget-object v3, v2, LX/70P;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->BTl()LX/7ms;

    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 59
    new-instance v2, Landroid/util/SparseArray;

    .line 61
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 64
    new-instance v0, LX/7Q9;

    .line 66
    move-object v6, v5

    .line 67
    invoke-direct/range {v0 .. v6}, LX/7Q9;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/8Xy;Ljava/util/Map;Ljava/util/Map;)V

    .line 70
    return-void

    .line 71
    :cond_47
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    sget-object v0, LX/7Wu;->A02:Ljava/util/HashMap;

    .line 9
    iget-object v1, p0, Lcom/whatsapp/cuif/ui/ConsentBottomsheet;->A00:Ljava/lang/String;

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
    if-eqz v0, :cond_4a

    .line 28
    iget-object v2, v0, LX/70P;->A02:LX/7jK;

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
    invoke-virtual {v2, v0}, LX/7jK;->A0C(I)LX/7jK;

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
    :goto_46
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    return-void

    .line 74
    :cond_4a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 77
    move-result-object v2

    .line 78
    const v1, 0x7f0400b8

    .line 81
    const v0, 0x7f0605c5

    .line 84
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 87
    move-result v3

    .line 88
    goto :goto_46
.end method
