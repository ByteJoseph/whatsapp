.class public final Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;
.super Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;
.source ""


# instance fields
.field public A00:LX/15j;

.field public A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A02:LX/H0P;

.field public A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

.field public A04:LX/CJO;

.field public A05:LX/AzE;

.field public A06:LX/Mzb;

.field public A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Landroid/view/animation/Animation;

.field public final A0A:Landroid/view/animation/Animation;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/S75;

.field public final A0G:LX/0Gt;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;-><init>()V

    .line 3
    const v0, 0x18472

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0D:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0B:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0E:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0C:LX/05b;

    .line 30
    const v0, 0x3005c

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/S75;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0F:LX/S75;

    .line 41
    const/4 v1, 0x5

    .line 42
    new-instance v0, LX/CjX;

    .line 44
    invoke-direct {v0, p0, v1}, LX/CjX;-><init>(Ljava/lang/Object;I)V

    .line 47
    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0I:Ljava/lang/Runnable;

    .line 49
    const/4 v4, 0x0

    .line 50
    const/high16 v3, 0x3f800000  # 1.0f

    .line 52
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 54
    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 57
    const-wide/16 v1, 0x12c

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 62
    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A09:Landroid/view/animation/Animation;

    .line 64
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 66
    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 72
    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0A:Landroid/view/animation/Animation;

    .line 74
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    new-instance v0, LX/0Gt;

    .line 82
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 85
    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0G:LX/0Gt;

    .line 87
    const/16 v1, 0x1b

    .line 89
    new-instance v0, LX/Mnh;

    .line 91
    invoke-direct {v0, p0, v1}, LX/Mnh;-><init>(Ljava/lang/Object;I)V

    .line 94
    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0H:Ljava/lang/Runnable;

    .line 96
    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;II)V
    .registers 10

    .line 0
    iget-object v4, p2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    if-eqz v4, :cond_48

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_48

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_48

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_48

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v2

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    move-result v2

    .line 43
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    sub-int/2addr v2, v0

    .line 46
    add-int/2addr v2, p3

    .line 47
    sub-int/2addr v2, p4

    .line 48
    if-ge v2, v1, :cond_33

    .line 50
    const/4 v2, 0x0

    .line 51
    :cond_33
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v1

    .line 55
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    if-eqz v0, :cond_48

    .line 59
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    if-eqz v1, :cond_48

    .line 63
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 65
    if-eq v0, v2, :cond_48

    .line 67
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 69
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_48
    return-void
.end method

.method public static final A03(Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;)V
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A05:LX/AzE;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v4, :cond_b

    .line 5
    const-string v0, "videoViewModel"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    throw v1

    .line 11
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0}, LX/Mke;->getCurrentPosition()I

    .line 22
    :cond_16
    iget-object v0, v4, LX/AzE;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    iget-object v5, v4, LX/AzE;->A07:LX/CJO;

    .line 30
    iget v2, v5, LX/CJO;->A01:I

    .line 32
    iget-object v0, v4, LX/AzE;->A06:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x13

    .line 40
    invoke-static {v1, v4, v2, v0}, LX/Cjr;->A00(LX/08b;Ljava/lang/Object;II)V

    .line 43
    iget-object v0, v4, LX/AzE;->A02:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/I7I;

    .line 51
    iget-object v2, v5, LX/CJO;->A02:Landroid/net/Uri;

    .line 53
    invoke-static {v2, v0}, LX/I7I;->A01(Landroid/net/Uri;LX/I7I;)LX/JGg;

    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, LX/JGg;->A01:I

    .line 59
    if-ne p0, v0, :cond_63

    .line 61
    iget-object v0, v4, LX/AzE;->A01:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v3, v2, v0}, LX/0KX;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 71
    :goto_47
    iget-boolean v0, v5, LX/CJO;->A0D:Z

    .line 73
    if-eqz v0, :cond_62

    .line 75
    const/16 v0, 0x18

    .line 77
    new-instance v3, LX/ClA;

    .line 79
    invoke-direct {v3, v0}, LX/ClA;-><init>(I)V

    .line 82
    iget-object v2, v4, LX/AzE;->A0B:LX/0JU;

    .line 84
    :cond_54
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3, v1}, LX/ClA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_54

    .line 98
    :cond_62
    return-void

    .line 99
    :cond_63
    iget-object v0, v4, LX/AzE;->A03:LX/05b;

    .line 101
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-static {v3, v2, v0}, LX/12z;->A04(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v4, LX/AzE;->A01:LX/05b;

    .line 111
    invoke-static {v3, v1, v0}, LX/AqZ;->A13(Landroid/content/Context;Landroid/content/Intent;LX/05b;)V

    .line 114
    goto :goto_47
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A08:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A08:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 12
    invoke-super {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2M()V

    .line 15
    return-void
.end method

.method public A2N()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0G:LX/0Gt;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0I:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0}, LX/Mke;->A0T()V

    .line 24
    :cond_18
    return-void
.end method

.method public A2O()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    new-instance v0, LX/CgL;

    .line 5
    invoke-direct {v0, p0}, LX/CgL;-><init>(Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;)V

    .line 8
    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A06:LX/Mzb;

    .line 10
    return-void
.end method

.method public A2P()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2P()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A06:LX/Mzb;

    .line 6
    return-void
.end method

.method public A2Q()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2Q()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0G:LX/0Gt;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0H:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0I:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A02:LX/H0P;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 20
    return-void
.end method

.method public A2R()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/Mke;->A0S()V

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, LX/Mke;->A0U()V

    .line 17
    :cond_11
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    if-eqz v2, :cond_43

    .line 7
    const-string v1, "video_args"

    .line 9
    const-class v0, LX/CJO;

    .line 11
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3e

    .line 17
    check-cast v1, LX/CJO;

    .line 19
    iput-object v1, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A04:LX/CJO;

    .line 21
    const-string v2, "videoArgs"

    .line 23
    if-eqz v1, :cond_39

    .line 25
    new-instance v0, LX/CLo;

    .line 27
    invoke-direct {v0, v1}, LX/CLo;-><init>(LX/CJO;)V

    .line 30
    new-instance v1, LX/0MN;

    .line 32
    invoke-direct {v1, v0, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 35
    const-class v0, LX/AzE;

    .line 37
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/AzE;

    .line 43
    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A05:LX/AzE;

    .line 45
    new-instance v0, LX/Cde;

    .line 47
    invoke-direct {v0, p0}, LX/Cde;-><init>(Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2o(LX/Mzz;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A04:LX/CJO;

    .line 55
    if-nez v0, :cond_43

    .line 57
    :cond_39
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x25

    .line 13
    invoke-static {p0, v1, v0}, LX/CpS;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 16
    if-nez p1, :cond_15

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2d()V

    .line 21
    :cond_15
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2g()V

    .line 24
    return-void
.end method

.method public bridge synthetic A2b()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A04:LX/CJO;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "videoArgs"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, v0, LX/CJO;->A0A:Ljava/lang/String;

    .line 13
    return-object v0
.end method

.method public bridge synthetic A2c(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A04:LX/CJO;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "videoArgs"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, v0, LX/CJO;->A0A:Ljava/lang/String;

    .line 13
    return-object v0
.end method

.method public A2h()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2h()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A04:LX/CJO;

    .line 5
    if-eqz v0, :cond_2e

    .line 7
    iget-object v1, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A05:LX/AzE;

    .line 9
    if-nez v1, :cond_12

    .line 11
    const-string v0, "videoViewModel"

    .line 13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0}, LX/Mke;->getCurrentPosition()I

    .line 25
    :cond_19
    iget-object v0, v1, LX/AzE;->A07:LX/CJO;

    .line 27
    iget-boolean v0, v0, LX/CJO;->A0C:Z

    .line 29
    if-eqz v0, :cond_2e

    .line 31
    iget-object v0, v1, LX/AzE;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2e

    .line 39
    iget-object v2, v1, LX/AzE;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    :cond_2e
    return-void
.end method

.method public A2j()V
    .registers 1

    .line 0
    return-void
.end method

.method public A2l(I)V
    .registers 2

    .line 0
    return-void
.end method
