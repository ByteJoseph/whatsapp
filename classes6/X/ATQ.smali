.class public final LX/ATQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4j;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/0Ir;

.field public A05:LX/0Jl;

.field public A06:LX/N06;

.field public A07:LX/8jW;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/0VK;

.field public A0A:LX/0VN;

.field public A0B:Landroid/view/View$OnAttachStateChangeListener;

.field public A0C:LX/GW3;

.field public A0D:Z

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:LX/024;

.field public final A0R:LX/024;

.field public final A0S:Z

.field public final A0T:Ljava/util/List;

.field public final A0U:[I


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ATQ;->A0T:Ljava/util/List;

    .line 5
    iput-boolean p2, p0, LX/ATQ;->A0S:Z

    .line 7
    invoke-static {}, LX/8cW;->A0K()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/ATQ;->A0G:LX/05b;

    .line 13
    const v0, 0x14161

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/ATQ;->A0I:LX/05b;

    .line 22
    const v0, 0x280a7

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ATQ;->A0J:LX/05b;

    .line 31
    const v0, 0x140ed

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/ATQ;->A0H:LX/05b;

    .line 40
    const v0, 0x1401f

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/ATQ;->A0L:LX/05b;

    .line 49
    invoke-static {}, LX/8cW;->A0M()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/ATQ;->A0K:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/ATQ;->A0F:LX/05b;

    .line 61
    invoke-static {}, LX/3dB;->A0P()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/ATQ;->A0N:LX/05b;

    .line 67
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/ATQ;->A0O:LX/05b;

    .line 73
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/ATQ;->A0E:LX/05b;

    .line 79
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/ATQ;->A0M:LX/05b;

    .line 85
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/ATQ;->A0R:LX/024;

    .line 91
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/ATQ;->A0Q:LX/024;

    .line 97
    invoke-static {}, LX/8cX;->A1L()LX/0VO;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/ATQ;->A0A:LX/0VN;

    .line 103
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/ATQ;->A0P:Ljava/util/Map;

    .line 109
    const v2, 0x7f0b2703

    .line 112
    const v1, 0x7f0b2704

    .line 115
    const v0, 0x7f0b2705

    .line 118
    filled-new-array {v2, v1, v0}, [I

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/ATQ;->A0U:[I

    .line 124
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/ATQ;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f060934

    .line 7
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 10
    move-result v1

    .line 11
    const v0, 0x7f0b3f9b

    .line 14
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    :cond_17
    iget-object v0, p1, LX/ATQ;->A0P:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/15j;

    .line 31
    if-eqz v1, :cond_31

    .line 33
    invoke-virtual {v1}, LX/15j;->A03()Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 44
    :cond_2c
    const/16 v0, 0x8

    .line 46
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 49
    :cond_31
    return-void
.end method

.method public static final A01(LX/ATQ;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/ATQ;->A02:Landroid/view/ViewGroup;

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2b

    .line 10
    invoke-static {v0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, LX/0Ir;

    .line 16
    if-eqz v0, :cond_2b

    .line 18
    check-cast p0, LX/0Ir;

    .line 20
    if-eqz p0, :cond_2b

    .line 22
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "MusicBrowseFragment"

    .line 28
    invoke-virtual {p0, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 31
    move-result-object p0

    .line 32
    instance-of v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 38
    if-eqz p0, :cond_2b

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 43
    :cond_2b
    return-void
.end method

.method public static final A02(LX/ATQ;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/ATQ;->A0C:LX/GW3;

    .line 2
    if-eqz v1, :cond_1c

    .line 4
    iget-boolean v0, p0, LX/ATQ;->A0D:Z

    .line 6
    if-nez v0, :cond_1c

    .line 8
    iget-object v1, v1, LX/GW3;->A00:Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0A:Z

    .line 13
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0C:Z

    .line 15
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0B(Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;)V

    .line 18
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A07:LX/H1H;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0}, LX/H1H;->A03()V

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/ATQ;->A0D:Z

    .line 28
    :cond_1c
    return-void
.end method

.method public static final A03(LX/ATQ;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/ATQ;->A0C:LX/GW3;

    .line 2
    if-eqz v1, :cond_1c

    .line 4
    iget-boolean v0, p0, LX/ATQ;->A0D:Z

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    iget-object v1, v1, LX/GW3;->A00:Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0A:Z

    .line 13
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0C:Z

    .line 15
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0B(Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;)V

    .line 18
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A07:LX/H1H;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0}, LX/H1H;->A02()V

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/ATQ;->A0D:Z

    .line 28
    :cond_1c
    return-void
.end method

.method public static final A04(LX/ATQ;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/ATQ;->A06:LX/N06;

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v0, p0, LX/ATQ;->A03:Landroid/widget/ImageView;

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-object v0, p0, LX/ATQ;->A01:Landroid/view/View;

    .line 10
    if-nez v0, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, LX/ATQ;->A06:LX/N06;

    .line 16
    iget-object v1, p0, LX/ATQ;->A03:Landroid/widget/ImageView;

    .line 18
    if-eqz v1, :cond_1a

    .line 20
    const v0, 0x7f080e2a

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    :cond_1a
    iput-object v2, p0, LX/ATQ;->A03:Landroid/widget/ImageView;

    .line 28
    iget-object v0, p0, LX/ATQ;->A01:Landroid/view/View;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-static {v0, p0}, LX/ATQ;->A00(Landroid/view/View;LX/ATQ;)V

    .line 35
    :cond_23
    iput-object v2, p0, LX/ATQ;->A01:Landroid/view/View;

    .line 37
    iget-object v0, p0, LX/ATQ;->A0J:LX/05b;

    .line 39
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/MLe;

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v1, LX/MLe;->A07:Z

    .line 50
    invoke-static {v2}, LX/8cY;->A1J(LX/00y;)V

    .line 53
    invoke-static {p0}, LX/ATQ;->A03(LX/ATQ;)V

    .line 56
    return-void
.end method


# virtual methods
.method public AfL()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public AfM()I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public Awc(Landroid/view/View;)Ljava/util/List;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v2, v0, [Landroid/view/View;

    .line 4
    const v0, 0x7f0b2700

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    aput-object v0, v2, v1

    .line 13
    const v0, 0x7f0b2703

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 23
    const v0, 0x7f0b2704

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v2, v0

    .line 33
    const v0, 0x7f0b2705

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v1, v2, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public C8w(Landroid/app/Activity;)V
    .registers 17

    .line 0
    move-object/from16 v10, p1

    .line 2
    instance-of v0, v10, LX/0Ir;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_66

    .line 7
    check-cast v10, LX/0Ir;

    .line 9
    if-eqz v10, :cond_66

    .line 11
    invoke-virtual {v10}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 14
    move-result-object v0

    .line 15
    const-string v2, "MusicBrowseFragment"

    .line 17
    invoke-virtual {v0, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_66

    .line 23
    move-object v12, p0

    .line 24
    invoke-static {p0}, LX/ATQ;->A04(LX/ATQ;)V

    .line 27
    invoke-static {p0}, LX/ATQ;->A02(LX/ATQ;)V

    .line 30
    iget-object v0, p0, LX/ATQ;->A07:LX/8jW;

    .line 32
    if-eqz v0, :cond_27

    .line 34
    iget-object v0, v0, LX/8jW;->A0G:LX/0JU;

    .line 36
    invoke-interface {v0, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 39
    :cond_27
    iget-object v11, p0, LX/ATQ;->A07:LX/8jW;

    .line 41
    if-eqz v11, :cond_48

    .line 43
    iget-object v0, p0, LX/ATQ;->A09:LX/0VK;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 50
    :cond_32
    iget-object v1, p0, LX/ATQ;->A0R:LX/024;

    .line 52
    iget-object v0, p0, LX/ATQ;->A0A:LX/0VN;

    .line 54
    invoke-static {v1, v0}, LX/8cX;->A1M(LX/021;LX/020;)LX/0W4;

    .line 57
    move-result-object v0

    .line 58
    const/16 v14, 0x18

    .line 60
    new-instance v9, LX/AgL;

    .line 62
    move-object v13, v3

    .line 63
    invoke-direct/range {v9 .. v14}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 66
    invoke-static {v9, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/ATQ;->A09:LX/0VK;

    .line 72
    :cond_48
    iget-object v0, p0, LX/ATQ;->A0O:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 77
    move-result-wide v7

    .line 78
    sget-object v4, LX/9J0;->A08:LX/9J0;

    .line 80
    iget-boolean v9, p0, LX/ATQ;->A0S:Z

    .line 82
    move-object v6, v3

    .line 83
    move-object v5, v3

    .line 84
    invoke-static/range {v3 .. v9}, LX/9pj;->A01(LX/0DP;LX/9J0;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 87
    move-result-object v4

    .line 88
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 90
    const/4 v1, 0x5

    .line 91
    new-instance v0, LX/A6N;

    .line 93
    invoke-direct {v0, p0, v1}, LX/A6N;-><init>(Ljava/lang/Object;I)V

    .line 96
    invoke-virtual {v3, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 99
    invoke-static {v4, v10, v2}, LX/3dE;->A1C(Landroidx/fragment/app/DialogFragment;LX/0Ir;Ljava/lang/String;)V

    .line 102
    :cond_66
    return-void
.end method

.method public synthetic C9u()V
    .registers 1

    .line 0
    return-void
.end method

.method public CHm()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/ATQ;->A04(LX/ATQ;)V

    .line 3
    invoke-static {p0}, LX/ATQ;->A01(LX/ATQ;)V

    .line 6
    iget-object v0, p0, LX/ATQ;->A09:LX/0VK;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_e
    iput-object v2, p0, LX/ATQ;->A09:LX/0VK;

    .line 16
    iget-object v1, p0, LX/ATQ;->A05:LX/0Jl;

    .line 18
    if-eqz v1, :cond_21

    .line 20
    iget-object v0, p0, LX/ATQ;->A04:LX/0Ir;

    .line 22
    if-eqz v0, :cond_21

    .line 24
    invoke-virtual {v0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v0, v1}, LX/0JH;->A07(LX/0Jh;)V

    .line 33
    :cond_21
    iput-object v2, p0, LX/ATQ;->A05:LX/0Jl;

    .line 35
    iput-object v2, p0, LX/ATQ;->A04:LX/0Ir;

    .line 37
    return-void
.end method

.method public synthetic CQg(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cy3(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/ATQ;->A08:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public D1M(LX/GW3;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/ATQ;->A0C:LX/GW3;

    .line 2
    return-void
.end method

.method public D7E(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .registers 24

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v14, p0

    .line 3
    iget-object v9, v14, LX/ATQ;->A0T:Ljava/util/List;

    .line 5
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_184

    .line 11
    iget-object v0, v14, LX/ATQ;->A0A:LX/0VN;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 17
    new-instance v0, LX/0VO;

    .line 19
    invoke-direct {v0, v1}, LX/0VO;-><init>(LX/0VK;)V

    .line 22
    iput-object v0, v14, LX/ATQ;->A0A:LX/0VN;

    .line 24
    iget-object v8, v14, LX/ATQ;->A0P:Ljava/util/Map;

    .line 26
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 29
    iget-object v1, v14, LX/ATQ;->A0R:LX/024;

    .line 31
    iget-object v0, v14, LX/ATQ;->A0A:LX/0VN;

    .line 33
    invoke-static {v1, v0}, LX/8cX;->A1M(LX/021;LX/020;)LX/0W4;

    .line 36
    move-result-object v7

    .line 37
    move-object/from16 v3, p1

    .line 39
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0e0ecf

    .line 46
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    move-result-object v6

    .line 50
    iget-object v1, v14, LX/ATQ;->A0B:Landroid/view/View$OnAttachStateChangeListener;

    .line 52
    if-eqz v1, :cond_3d

    .line 54
    iget-object v0, v14, LX/ATQ;->A02:Landroid/view/ViewGroup;

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    :cond_3d
    const/16 v5, 0x8

    .line 63
    new-instance v0, LX/A4e;

    .line 65
    invoke-direct {v0, v14, v5}, LX/A4e;-><init>(Ljava/lang/Object;I)V

    .line 68
    iput-object v0, v14, LX/ATQ;->A0B:Landroid/view/View$OnAttachStateChangeListener;

    .line 70
    iput-object v3, v14, LX/ATQ;->A02:Landroid/view/ViewGroup;

    .line 72
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 75
    const v0, 0x7f0b2701

    .line 78
    invoke-static {v6, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 81
    move-result-object v2

    .line 82
    iget-object v0, v14, LX/ATQ;->A0E:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x5082

    .line 90
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v2, :cond_6b

    .line 96
    const v0, 0x7f124951

    .line 99
    if-eqz v1, :cond_68

    .line 101
    const v0, 0x7f124952

    .line 104
    :cond_68
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 107
    :cond_6b
    const v0, 0x7f0b2700

    .line 110
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_82

    .line 116
    const/16 v0, 0x2f

    .line 118
    move-object/from16 v1, p2

    .line 120
    invoke-static {v1, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 123
    move-result-object v1

    .line 124
    const v0, -0x5ab2380c

    .line 127
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 130
    :cond_82
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 137
    move-result-object v2

    .line 138
    instance-of v0, v2, LX/0Ir;

    .line 140
    if-eqz v0, :cond_c2

    .line 142
    check-cast v2, LX/0Ir;

    .line 144
    if-eqz v2, :cond_c2

    .line 146
    invoke-static {v2}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 149
    move-result-object v1

    .line 150
    const-class v0, LX/8jW;

    .line 152
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/8jW;

    .line 158
    iput-object v0, v14, LX/ATQ;->A07:LX/8jW;

    .line 160
    iget-object v1, v14, LX/ATQ;->A05:LX/0Jl;

    .line 162
    if-eqz v1, :cond_b1

    .line 164
    iget-object v0, v14, LX/ATQ;->A04:LX/0Ir;

    .line 166
    if-eqz v0, :cond_b1

    .line 168
    invoke-virtual {v0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_b1

    .line 174
    invoke-virtual {v0, v1}, LX/0JH;->A07(LX/0Jh;)V

    .line 177
    :cond_b1
    const/4 v0, 0x4

    .line 178
    new-instance v1, LX/A6N;

    .line 180
    invoke-direct {v1, v14, v0}, LX/A6N;-><init>(Ljava/lang/Object;I)V

    .line 183
    iput-object v1, v14, LX/ATQ;->A05:LX/0Jl;

    .line 185
    iput-object v2, v14, LX/ATQ;->A04:LX/0Ir;

    .line 187
    invoke-virtual {v2}, LX/0Id;->getLifecycle()LX/0JH;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v1}, LX/0JH;->A06(LX/0Jh;)V

    .line 194
    :cond_c2
    iget-object v4, v14, LX/ATQ;->A0U:[I

    .line 196
    const/4 v3, 0x3

    .line 197
    const/4 v2, 0x0

    .line 198
    :goto_c6
    aget v0, v4, v2

    .line 200
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 207
    move-result v0

    .line 208
    if-ge v2, v0, :cond_17e

    .line 210
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 216
    if-eqz v1, :cond_178

    .line 218
    const v10, 0x7f0b3f9b

    .line 221
    invoke-static {v1, v10}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 224
    move-result-object v11

    .line 225
    if-eqz v11, :cond_e8

    .line 227
    iget-object v10, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 229
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :cond_e8
    const v10, 0x7f0b3f97

    .line 235
    invoke-static {v1, v10}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 238
    move-result-object v11

    .line 239
    if-eqz v11, :cond_f6

    .line 241
    iget-object v10, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 243
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :cond_f6
    iget-object v10, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 248
    iget-object v12, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 250
    invoke-static {v10}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    move-result-object v11

    .line 254
    const-string v10, ", "

    .line 256
    invoke-static {v10, v12, v11}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v1, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 263
    const v10, 0x7f0b3f98

    .line 266
    invoke-static {v1, v10}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 269
    move-result-object v12

    .line 270
    if-eqz v12, :cond_116

    .line 272
    const v10, 0x7f080a76

    .line 275
    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 278
    :cond_116
    iget-object v13, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0D:Ljava/net/URL;

    .line 280
    if-eqz v12, :cond_127

    .line 282
    if-eqz v13, :cond_127

    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v16, 0x16

    .line 287
    new-instance v11, LX/AgL;

    .line 289
    invoke-direct/range {v11 .. v16}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 292
    invoke-static {v11, v7}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 295
    :cond_127
    const v10, 0x7f0b3f99

    .line 298
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    move-result-object v10

    .line 302
    if-eqz v10, :cond_137

    .line 304
    invoke-static {v10}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 307
    move-result-object v10

    .line 308
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_137
    const v10, 0x7f0b3f9a

    .line 314
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    move-result-object v11

    .line 318
    const/16 v20, 0x6

    .line 320
    new-instance v15, LX/A4o;

    .line 322
    move-object/from16 v18, v0

    .line 324
    move-object/from16 v19, v14

    .line 326
    move-object/from16 v17, v11

    .line 328
    move-object/from16 v16, v1

    .line 330
    invoke-direct/range {v15 .. v20}, LX/A4o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    if-eqz v11, :cond_155

    .line 335
    const v10, -0x3e810390

    .line 338
    invoke-static {v11, v15, v10}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 341
    :cond_155
    if-eqz v12, :cond_15d

    .line 343
    const v10, -0x10e970d3

    .line 346
    invoke-static {v12, v15, v10}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 349
    :cond_15d
    const/4 v11, 0x4

    .line 350
    new-instance v10, LX/9Ft;

    .line 352
    invoke-direct {v10, v0, v14, v7, v11}, LX/9Ft;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    const v0, 0xbb6eb88

    .line 358
    invoke-static {v1, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 361
    const v0, 0x7f0b3f96

    .line 364
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_178

    .line 370
    const v0, -0xcf26fa5

    .line 373
    invoke-static {v1, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 376
    :cond_178
    :goto_178
    add-int/lit8 v2, v2, 0x1

    .line 378
    if-ge v2, v3, :cond_184

    .line 380
    goto/16 :goto_c6

    .line 382
    :cond_17e
    if-eqz v1, :cond_178

    .line 384
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 387
    goto :goto_178

    .line 388
    :cond_184
    return-void
.end method
