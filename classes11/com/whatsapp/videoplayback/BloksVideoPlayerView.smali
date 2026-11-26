.class public final Lcom/whatsapp/videoplayback/BloksVideoPlayerView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/8Yl;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public A01:LX/M8L;

.field public A02:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

.field public final A03:Landroid/app/Application;

.field public final A04:LX/00y;

.field public final A05:LX/08a;

.field public final A06:LX/0B4;

.field public final A07:LX/0BC;

.field public final A08:LX/08b;

.field public final A09:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A0A:LX/0KG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A0A:LX/0KG;

    .line 13
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A07:LX/0BC;

    .line 19
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A03:Landroid/app/Application;

    .line 25
    invoke-static {}, LX/FP2;->A0D()LX/0B4;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A06:LX/0B4;

    .line 31
    const/16 v0, 0xa45

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A09:Lcom/whatsapp/infra/media/WamediaManager;

    .line 41
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A08:LX/08b;

    .line 47
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A05:LX/08a;

    .line 53
    const v0, 0x3005c

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A04:LX/00y;

    .line 62
    new-instance v0, LX/M8L;

    .line 64
    invoke-direct {v0, v1, v1, v1}, LX/M8L;-><init>(ZZZ)V

    .line 67
    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/M8L;

    .line 69
    const v0, 0x7f0e0277

    .line 72
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method private final setVideoUri(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;Landroid/net/Uri;)V
    .registers 5

    .line 0
    invoke-virtual {p1, p2}, LX/Mke;->A0e(Landroid/net/Uri;)V

    .line 3
    const-string v1, "file"

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {p1, p2}, LX/Mke;->A0e(Landroid/net/Uri;)V

    .line 18
    :cond_12
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/M8L;

    .line 2
    iget-boolean v0, v1, LX/M8L;->A01:Z

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-boolean v0, v1, LX/M8L;->A00:Z

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-boolean v0, v1, LX/M8L;->A02:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_10

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A02:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 18
    if-eqz v1, :cond_1a

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0}, LX/Mke;->start()V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    if-eqz v0, :cond_19

    .line 28
    invoke-virtual {v0}, LX/Mke;->pause()V

    .line 31
    return-void
.end method

.method public BfN(Landroid/app/Activity;LX/M9b;)V
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v0, p2, LX/M9b;->A03:Landroid/net/Uri;

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-object v0, p2, LX/M9b;->A02:Landroid/net/Uri;

    .line 7
    if-eqz v0, :cond_6f

    .line 9
    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->getVideoPlayer()Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 12
    move-result-object v8

    .line 13
    invoke-direct {p0, v8, v0}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->setVideoUri(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;Landroid/net/Uri;)V

    .line 16
    iget-boolean v5, p2, LX/M9b;->A04:Z

    .line 18
    if-eqz v5, :cond_2e

    .line 20
    iget-object v1, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A00:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 22
    if-eqz v1, :cond_1f

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 31
    :cond_1f
    const/4 v0, 0x6

    .line 32
    new-instance v1, LX/MQh;

    .line 34
    invoke-direct {v1, p0, v0}, LX/MQh;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 44
    iput-object v1, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A00:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 46
    :cond_2e
    iget-boolean v0, p2, LX/M9b;->A05:Z

    .line 48
    iput-boolean v0, v8, LX/Mke;->A0G:Z

    .line 50
    iget-boolean v0, p2, LX/M9b;->A06:Z

    .line 52
    invoke-virtual {v8, v0}, LX/Mke;->A0n(Z)V

    .line 55
    iget-wide v1, p2, LX/M9b;->A01:J

    .line 57
    const-wide/16 v6, -0x1

    .line 59
    cmp-long v0, v1, v6

    .line 61
    if-eqz v0, :cond_70

    .line 63
    iget-wide v3, p2, LX/M9b;->A00:J

    .line 65
    cmp-long v0, v3, v6

    .line 67
    if-eqz v0, :cond_70

    .line 69
    new-instance v0, LX/RzW;

    .line 71
    invoke-direct {v0, v1, v2, v3, v4}, LX/RzW;-><init>(JJ)V

    .line 74
    :goto_4a
    iput-object v0, v8, LX/Mke;->A0E:LX/RzW;

    .line 76
    :cond_4c
    invoke-virtual {v8, v9}, LX/Mke;->A0a(I)V

    .line 79
    invoke-virtual {v8}, LX/Mke;->A0S()V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/M8L;

    .line 84
    const/4 v2, 0x1

    .line 85
    iget-boolean v1, v0, LX/M8L;->A02:Z

    .line 87
    new-instance v0, LX/M8L;

    .line 89
    invoke-direct {v0, v5, v1, v2}, LX/M8L;-><init>(ZZZ)V

    .line 92
    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/M8L;

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A00()V

    .line 97
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    const/16 v0, 0x1d

    .line 101
    if-le v1, v0, :cond_6f

    .line 103
    new-instance v0, LX/MMP;

    .line 105
    invoke-direct {v0, p0}, LX/MMP;-><init>(Lcom/whatsapp/videoplayback/BloksVideoPlayerView;)V

    .line 108
    invoke-virtual {p1, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 111
    :cond_6f
    return-void

    .line 112
    :cond_70
    iget-object v0, v8, LX/Mke;->A0E:LX/RzW;

    .line 114
    if-eqz v0, :cond_4c

    .line 116
    const/4 v0, 0x0

    .line 117
    goto :goto_4a
.end method

.method public BfO(Landroid/net/Uri;Landroid/net/Uri;)V
    .registers 4

    .line 0
    if-nez p2, :cond_c

    .line 2
    if-eqz p1, :cond_b

    .line 4
    :goto_4
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->getVideoPlayer()Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->setVideoUri(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;Landroid/net/Uri;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    move-object p1, p2

    .line 13
    goto :goto_4
.end method

.method public final getVideoPlayer()Lcom/whatsapp/videoplayback/WaFbHeroPlayer;
    .registers 15

    .line 0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A02:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 2
    if-nez v0, :cond_50

    .line 4
    iget-object v9, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A0A:LX/0KG;

    .line 6
    iget-object v7, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A07:LX/0BC;

    .line 8
    invoke-static {p0}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A03:Landroid/app/Application;

    .line 14
    iget-object v5, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A05:LX/08a;

    .line 16
    iget-object v2, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A09:Lcom/whatsapp/infra/media/WamediaManager;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/LmJ;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A0K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    new-instance v1, LX/GBT;

    .line 39
    invoke-direct {v1, v4, v2, v0}, LX/GBT;-><init>(Landroid/content/Context;Lcom/whatsapp/infra/media/WamediaManager;Ljava/lang/String;)V

    .line 42
    iget-object v8, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A08:LX/08b;

    .line 44
    iget-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A04:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/S75;

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static {v5}, LX/Lnk;->A00(LX/08a;)Ljava/lang/Integer;

    .line 57
    move-result-object v11

    .line 58
    new-instance v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 60
    move v13, v12

    .line 61
    invoke-direct/range {v2 .. v13}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/08a;LX/S75;LX/0BC;LX/08b;LX/0KG;LX/MAV;Ljava/lang/Integer;IZ)V

    .line 64
    invoke-virtual {v2, v1}, LX/Mke;->A0k(LX/HGu;)V

    .line 67
    iget-object v1, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-static {v0}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v1, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iput-object v2, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A02:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 79
    return-object v2

    .line 80
    :cond_50
    return-object v0
.end method
