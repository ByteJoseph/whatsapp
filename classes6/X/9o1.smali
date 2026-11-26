.class public final LX/9o1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/9TO;

.field public final A08:LX/0Fv;

.field public final A09:LX/15j;

.field public final A0A:LX/08s;


# direct methods
.method public constructor <init>(LX/9TO;LX/0Fv;LX/08s;LX/15j;JJJ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9o1;->A07:LX/9TO;

    .line 5
    iput-object p4, p0, LX/9o1;->A09:LX/15j;

    .line 7
    iput-object p2, p0, LX/9o1;->A08:LX/0Fv;

    .line 9
    iput-object p3, p0, LX/9o1;->A0A:LX/08s;

    .line 11
    iput-wide p5, p0, LX/9o1;->A05:J

    .line 13
    iput-wide p7, p0, LX/9o1;->A04:J

    .line 15
    iput-wide p9, p0, LX/9o1;->A03:J

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/8fv;

    .line 24
    invoke-direct {v0, v2, p0, v1}, LX/8fv;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 27
    iput-object v0, p0, LX/9o1;->A06:Landroid/os/Handler;

    .line 29
    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, LX/9o1;->A01:J

    .line 33
    const-string v0, ""

    .line 35
    iput-object v0, p0, LX/9o1;->A02:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/9o1;->A06:Landroid/os/Handler;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    :cond_c
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v3, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    :cond_16
    invoke-virtual {p0, v2, v2, v2}, LX/9o1;->A01(ZZZ)V

    .line 25
    return-void
.end method

.method public final A01(ZZZ)V
    .registers 14

    .line 0
    iget-object v4, p0, LX/9o1;->A09:LX/15j;

    .line 2
    invoke-virtual {v4}, LX/15j;->A0D()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    if-nez p1, :cond_b

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    if-eqz p1, :cond_26

    .line 24
    if-eqz p3, :cond_26

    .line 26
    invoke-static {}, LX/8cZ;->A0Q()Landroid/view/animation/AlphaAnimation;

    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v0, 0xdc

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 35
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    :cond_26
    invoke-virtual {v3, p2}, Landroid/view/View;->setSelected(Z)V

    .line 41
    if-eqz p1, :cond_2d

    .line 43
    if-nez p2, :cond_a

    .line 45
    :cond_2d
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lcom/whatsapp/camera/recording/RecordingView;

    .line 51
    iget-object v9, p0, LX/9o1;->A08:LX/0Fv;

    .line 53
    invoke-virtual {v9}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 56
    move-result-object v4

    .line 57
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 60
    move-result-object v3

    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-static {v3, v2}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v3, v1, v0

    .line 69
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "%02d:%02d"

    .line 75
    invoke-static {v4, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    const-wide/16 v0, 0x0

    .line 81
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 84
    move-result-wide v5

    .line 85
    invoke-static {v5, v6}, LX/2Ag;->A06(J)J

    .line 88
    move-result-wide v3

    .line 89
    iget-wide v1, p0, LX/9o1;->A01:J

    .line 91
    cmp-long v0, v3, v1

    .line 93
    if-eqz v0, :cond_6a

    .line 95
    iput-wide v3, p0, LX/9o1;->A01:J

    .line 97
    invoke-static {v9, v5, v6}, LX/AwG;->A0A(LX/0Fv;J)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 104
    iput-object v0, p0, LX/9o1;->A02:Ljava/lang/String;

    .line 106
    :cond_6a
    iget-object v0, p0, LX/9o1;->A02:Ljava/lang/String;

    .line 108
    invoke-virtual {v8, v7, v0}, Lcom/whatsapp/camera/recording/RecordingView;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public final A02()Z
    .registers 6

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v3

    .line 4
    iget-wide v0, p0, LX/9o1;->A00:J

    .line 6
    sub-long/2addr v3, v0

    .line 7
    const-wide/16 v1, 0x3e8

    .line 9
    cmp-long v0, v3, v1

    .line 11
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method
