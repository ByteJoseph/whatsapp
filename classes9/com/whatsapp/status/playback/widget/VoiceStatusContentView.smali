.class public final Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/I2j;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

.field public A02:Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;

.field public A03:LX/HKa;

.field public A04:LX/I0X;

.field public A05:LX/I0Y;

.field public A06:Landroid/widget/TextView;

.field public final A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A08:LX/00y;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 808171763
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 808171764
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 808171765
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    move-result-object v0

    .line 808171766
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0F:LX/05b;

    .line 808171767
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    move-result-object v0

    .line 808171768
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0E:LX/05b;

    .line 808171769
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    move-result-object v0

    .line 808171770
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0H:LX/05b;

    .line 808171771
    invoke-static {}, LX/3d9;->A0P()LX/05b;

    move-result-object v0

    .line 808171772
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A08:LX/00y;

    .line 808171773
    invoke-static {}, LX/3dA;->A0O()LX/05b;

    move-result-object v0

    .line 808171774
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0D:LX/05b;

    .line 808171775
    const/16 v0, 0x4e5

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0G:LX/05b;

    .line 808171776
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 808171777
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0B:Ljava/util/List;

    .line 808171778
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 808171779
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A09:Ljava/util/List;

    .line 808171780
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 808171781
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0A:Ljava/util/List;

    .line 808171782
    const/16 v1, 0x9

    new-instance v0, LX/H8Q;

    invoke-direct {v0, p0, v1}, LX/H8Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 808171783
    const/16 v1, 0xa

    new-instance v0, LX/HFb;

    invoke-direct {v0, p0, v1}, LX/HFb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 808171784
    invoke-direct {p0, p1}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0F:LX/05b;

    .line 268435469
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0E:LX/05b;

    .line 268435475
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0H:LX/05b;

    .line 268435481
    invoke-static {}, LX/3d9;->A0P()LX/05b;

    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A08:LX/00y;

    .line 268435487
    invoke-static {}, LX/3dA;->A0O()LX/05b;

    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0D:LX/05b;

    .line 268435493
    const/16 v0, 0x4e5

    .line 268435495
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435498
    move-result-object v0

    .line 268435499
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0G:LX/05b;

    .line 268435501
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435504
    move-result-object v0

    .line 268435505
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0B:Ljava/util/List;

    .line 268435507
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435510
    move-result-object v0

    .line 268435511
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A09:Ljava/util/List;

    .line 268435513
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435516
    move-result-object v0

    .line 268435517
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0A:Ljava/util/List;

    .line 268435519
    const/16 v1, 0x9

    .line 268435521
    new-instance v0, LX/H8Q;

    .line 268435523
    invoke-direct {v0, p0, v1}, LX/H8Q;-><init>(Ljava/lang/Object;I)V

    .line 268435526
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 268435528
    const/16 v1, 0xa

    .line 268435530
    new-instance v0, LX/HFb;

    .line 268435532
    invoke-direct {v0, p0, v1}, LX/HFb;-><init>(Ljava/lang/Object;I)V

    .line 268435535
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 268435537
    invoke-direct {p0, p1}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A01(Landroid/content/Context;)V

    .line 268435540
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0F:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0E:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0H:LX/05b;

    .line 25
    invoke-static {}, LX/3d9;->A0P()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A08:LX/00y;

    .line 31
    invoke-static {}, LX/3dA;->A0O()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0D:LX/05b;

    .line 37
    const/16 v0, 0x4e5

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0G:LX/05b;

    .line 45
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0B:Ljava/util/List;

    .line 51
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A09:Ljava/util/List;

    .line 57
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0A:Ljava/util/List;

    .line 63
    const/16 v1, 0x9

    .line 65
    new-instance v0, LX/H8Q;

    .line 67
    invoke-direct {v0, p0, v1}, LX/H8Q;-><init>(Ljava/lang/Object;I)V

    .line 70
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 72
    const/16 v1, 0xa

    .line 74
    new-instance v0, LX/HFb;

    .line 76
    invoke-direct {v0, p0, v1}, LX/HFb;-><init>(Ljava/lang/Object;I)V

    .line 79
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 81
    invoke-direct {p0, p1}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A01(Landroid/content/Context;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870919
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0F:LX/05b;

    .line 536870925
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0E:LX/05b;

    .line 536870931
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 536870934
    move-result-object v0

    .line 536870935
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0H:LX/05b;

    .line 536870937
    invoke-static {}, LX/3d9;->A0P()LX/05b;

    .line 536870940
    move-result-object v0

    .line 536870941
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A08:LX/00y;

    .line 536870943
    invoke-static {}, LX/3dA;->A0O()LX/05b;

    .line 536870946
    move-result-object v0

    .line 536870947
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0D:LX/05b;

    .line 536870949
    const/16 v0, 0x4e5

    .line 536870951
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 536870954
    move-result-object v0

    .line 536870955
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0G:LX/05b;

    .line 536870957
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 536870960
    move-result-object v0

    .line 536870961
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0B:Ljava/util/List;

    .line 536870963
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 536870966
    move-result-object v0

    .line 536870967
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A09:Ljava/util/List;

    .line 536870969
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 536870972
    move-result-object v0

    .line 536870973
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0A:Ljava/util/List;

    .line 536870975
    const/16 v1, 0x9

    .line 536870977
    new-instance v0, LX/H8Q;

    .line 536870979
    invoke-direct {v0, p0, v1}, LX/H8Q;-><init>(Ljava/lang/Object;I)V

    .line 536870982
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 536870984
    const/16 v1, 0xa

    .line 536870986
    new-instance v0, LX/HFb;

    .line 536870988
    invoke-direct {v0, p0, v1}, LX/HFb;-><init>(Ljava/lang/Object;I)V

    .line 536870991
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 536870993
    invoke-direct {p0, p1}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A01(Landroid/content/Context;)V

    .line 536870996
    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;)I
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->getPreviewWavesSegmentsCount()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method private final A01(Landroid/content/Context;)V
    .registers 4

    .line 0
    const v0, 0x7f0e17d4

    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    const v0, 0x7f0b44a5

    .line 9
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A02:Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;

    .line 17
    const v0, 0x7f0b4468

    .line 20
    invoke-static {p0, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A06:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f0b44a9

    .line 29
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 35
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A01:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 37
    const v0, 0x7f080f43

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f071017

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    return-void
.end method

.method public static final A02(Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;)V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A04:LX/I0X;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    check-cast v0, LX/Hh4;

    .line 6
    iget-object v0, v0, LX/Hh4;->A00:LX/FVn;

    .line 8
    iget-object p0, v0, LX/FVn;->A00:Lcom/whatsapp/status/playback/content/BlurFrameLayout;

    .line 10
    if-eqz p0, :cond_12

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A04:Z

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    :cond_12
    return-void
.end method

.method private final getContactAvatars()LX/1b3;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1b3;

    .line 8
    return-object v0
.end method

.method private final getContactRetrieval()LX/0b7;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0b7;

    .line 8
    return-object v0
.end method

.method private final getMeManager()LX/09I;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09I;

    .line 8
    return-object v0
.end method

.method private final getPathDrawableHelper()LX/1b7;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1b7;

    .line 8
    return-object v0
.end method

.method private final getPreviewWavesSegmentsCount()I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A01:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 2
    const-string v2, "voiceVisualizer"

    .line 4
    if-eqz v0, :cond_18

    .line 6
    invoke-static {v0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A01:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 12
    if-eqz v0, :cond_18

    .line 14
    iget v0, v0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0B:F

    .line 16
    div-float/2addr v1, v0

    .line 17
    float-to-double v0, v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 21
    move-result-wide v1

    .line 22
    double-to-int v0, v1

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0H:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method

.method private final setBackgroundColorFromMessage(LX/I6p;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1}, LX/I6p;->AbY()LX/ADn;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/GPe;->A00(Landroid/content/Context;LX/ADn;)I

    .line 11
    move-result v2

    .line 12
    const/high16 v1, -0x1000000

    .line 14
    const v0, 0x3e4ccccd  # 0.2f

    .line 17
    invoke-static {v0, v2, v1}, LX/1Fy;->A03(FII)I

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0}, LX/0Ty;->A0M(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A02:Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;

    .line 30
    if-nez v0, :cond_27

    .line 32
    const-string v0, "profileAvatarView"

    .line 34
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_27
    invoke-virtual {v0, v1}, Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;->setMicrophoneStrokeColor(I)V

    .line 42
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A01:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 5
    if-nez v0, :cond_e

    .line 7
    const-string v0, "voiceVisualizer"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A03:LX/HKa;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, v0, LX/HKa;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A01:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 14
    if-nez v0, :cond_17

    .line 16
    const-string v0, "voiceVisualizer"

    .line 18
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 33
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    :cond_26
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A00:Landroid/animation/ValueAnimator;

    .line 40
    if-eqz v1, :cond_32

    .line 42
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 47
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A00:Landroid/animation/ValueAnimator;

    .line 53
    return-void
.end method

.method public final setContentUpdatedListener(LX/I0X;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A04:LX/I0X;

    .line 2
    return-void
.end method

.method public final setDuration(I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->getWhatsAppLocale()LX/0Fv;

    .line 3
    move-result-object v2

    .line 4
    int-to-long v0, p1

    .line 5
    invoke-static {v2, v0, v1}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A06:Landroid/widget/TextView;

    .line 14
    if-nez v0, :cond_17

    .line 16
    const-string v0, "durationView"

    .line 18
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    return-void
.end method

.method public setUiCallback(LX/I0Y;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A05:LX/I0Y;

    .line 6
    return-void
.end method

.method public final setVoiceMessage(LX/I6p;LX/1MA;)V
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->setBackgroundColorFromMessage(LX/I6p;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A02:Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;

    .line 9
    if-nez v0, :cond_12

    .line 11
    const-string v0, "profileAvatarView"

    .line 13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    invoke-virtual {v0}, Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;->getProfileAvatarImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->getPathDrawableHelper()LX/1b7;

    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v6

    .line 30
    invoke-static {p0}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 33
    move-result-object v5

    .line 34
    const/4 v0, 0x6

    .line 35
    new-instance v2, LX/25k;

    .line 37
    invoke-direct {v2, v0}, LX/25k;-><init>(I)V

    .line 40
    const v1, 0x7f0801ed

    .line 43
    iget-object v0, v7, LX/1b7;->A00:LX/08a;

    .line 45
    invoke-static {v5, v6, v2, v0, v1}, LX/1b7;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1bJ;LX/08a;I)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-direct {p0}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->getContactAvatars()LX/1b3;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A08:LX/00y;

    .line 58
    new-instance v2, LX/1b1;

    .line 60
    invoke-direct {v2, v0, v1, v7}, LX/1b1;-><init>(LX/00y;LX/1b3;LX/1b7;)V

    .line 63
    new-instance v0, LX/HKa;

    .line 65
    invoke-direct {v0, v2, p0}, LX/HKa;-><init>(LX/1b1;Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;)V

    .line 68
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A03:LX/HKa;

    .line 70
    invoke-interface {p1}, LX/I6Z;->BjY()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_73

    .line 76
    invoke-direct {p0}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->getMeManager()LX/09I;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_62

    .line 86
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A03:LX/HKa;

    .line 88
    if-eqz v0, :cond_5f

    .line 90
    iget-object v0, v0, LX/HKa;->A00:Ljava/lang/ref/WeakReference;

    .line 92
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 95
    :cond_5f
    :goto_5f
    invoke-interface {p2, v3, v2, v1, v4}, LX/1MA;->ARa(Landroid/widget/ImageView;LX/1b0;LX/0xl;Z)V

    .line 98
    :cond_62
    invoke-interface {p1}, LX/I6r;->Aro()LX/8d9;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_71

    .line 104
    iget v0, v0, LX/8d9;->A08:I

    .line 106
    :goto_6a
    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->setDuration(I)V

    .line 109
    invoke-static {p0}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A02(Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;)V

    .line 112
    return-void

    .line 113
    :cond_71
    const/4 v0, 0x0

    .line 114
    goto :goto_6a

    .line 115
    :cond_73
    invoke-interface {p1}, LX/I6Y;->BI5()LX/0DP;

    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_62

    .line 121
    invoke-direct {p0}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->getContactRetrieval()LX/0b7;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 128
    move-result-object v1

    .line 129
    goto :goto_5f
.end method

.method public setVoiceVisualizerSegments(Ljava/util/List;)V
    .registers 11

    .line 0
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A00:Landroid/animation/ValueAnimator;

    .line 4
    if-eqz v1, :cond_e

    .line 6
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 11
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A00:Landroid/animation/ValueAnimator;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0B:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v8, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A09:Ljava/util/List;

    .line 24
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    if-eqz p1, :cond_4c

    .line 29
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v7

    .line 36
    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4c

    .line 42
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 49
    move-result v6

    .line 50
    const-wide v4, 0x3fe99999a0000000L  # 0.800000011920929

    .line 55
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 58
    move-result-wide v2

    .line 59
    const-wide v0, 0x3fc9999980000000L  # 0.19999998807907104

    .line 64
    mul-double/2addr v2, v0

    .line 65
    add-double/2addr v4, v2

    .line 66
    double-to-float v0, v4

    .line 67
    mul-float/2addr v6, v0

    .line 68
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_24

    .line 76
    :cond_4c
    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [F

    .line 79
    fill-array-data v0, :array_76

    .line 82
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 85
    move-result-object v2

    .line 86
    const-wide/16 v0, 0x0

    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 91
    const-wide/16 v0, 0x96

    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 98
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 101
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 106
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 112
    iput-object v2, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A00:Landroid/animation/ValueAnimator;

    .line 114
    invoke-static {p0}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A02(Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;)V

    .line 117
    return-void

    :array_76
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method
