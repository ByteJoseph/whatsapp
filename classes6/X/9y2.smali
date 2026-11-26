.class public final LX/9y2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewPropertyAnimator;

.field public A01:Ljava/lang/Long;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:LX/0VK;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/Mke;

.field public final A0E:LX/0AZ;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/Mke;LX/0AZ;)V
    .registers 7

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/9y2;->A07:Landroid/view/View;

    .line 8
    iput-object p2, p0, LX/9y2;->A08:Landroid/view/ViewGroup;

    .line 10
    iput-object p3, p0, LX/9y2;->A0D:LX/Mke;

    .line 12
    iput-object p4, p0, LX/9y2;->A0E:LX/0AZ;

    .line 14
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9y2;->A09:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9y2;->A0A:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9y2;->A0B:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9y2;->A0C:LX/05b;

    .line 38
    new-instance v0, LX/AWL;

    .line 40
    invoke-direct {v0}, LX/AWL;-><init>()V

    .line 43
    iput-object v0, p3, LX/Mke;->A0C:LX/MyC;

    .line 45
    new-instance v0, LX/AWN;

    .line 47
    invoke-direct {v0, p0}, LX/AWN;-><init>(LX/9y2;)V

    .line 50
    invoke-virtual {p3, v0}, LX/Mke;->D1V(LX/MyD;)V

    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, LX/AWF;

    .line 56
    invoke-direct {v0, p0, v1}, LX/AWF;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {p3, v0}, LX/Mke;->A0E(LX/My3;)V

    .line 62
    return-void
.end method

.method public static final A00(LX/9y2;)V
    .registers 11

    .line 0
    iget-object v9, p0, LX/9y2;->A0D:LX/Mke;

    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v7

    .line 7
    const/4 v6, 0x0

    .line 8
    iget-object v0, p0, LX/9y2;->A01:Ljava/lang/Long;

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v0, 0x2ee

    .line 18
    sub-long/2addr v2, v0

    .line 19
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide v1

    .line 23
    long-to-int v0, v1

    .line 24
    invoke-virtual {v9, v0}, LX/Mke;->seekTo(I)V

    .line 27
    iput-boolean v8, p0, LX/9y2;->A03:Z

    .line 29
    iget-object v0, p0, LX/9y2;->A0E:LX/0AZ;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-interface {v0, v7, v7}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_24
    iget-object v0, p0, LX/9y2;->A06:LX/0VK;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-interface {v0, v6}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 43
    :cond_2b
    iput-object v6, p0, LX/9y2;->A06:LX/0VK;

    .line 45
    iget-object v0, p0, LX/9y2;->A00:Landroid/view/ViewPropertyAnimator;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 52
    :cond_34
    return-void
.end method

.method public static final A01(LX/9y2;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/9y2;->A07:Landroid/view/View;

    .line 2
    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, LX/9y2;->A08:Landroid/view/ViewGroup;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public final A02(Z)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/9y2;->A0D:LX/Mke;

    .line 2
    invoke-virtual {v6}, LX/Mke;->isPlaying()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-boolean v0, p0, LX/9y2;->A03:Z

    .line 10
    if-nez v0, :cond_e

    .line 12
    if-nez p1, :cond_f

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iget-object v1, p0, LX/9y2;->A08:Landroid/view/ViewGroup;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v1, p0, LX/9y2;->A06:LX/0VK;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v6}, LX/Mke;->A0R()V

    .line 31
    iput-boolean p1, p0, LX/9y2;->A03:Z

    .line 33
    iput-boolean p1, v6, LX/Mke;->A0G:Z

    .line 35
    invoke-virtual {v6, v0}, LX/Mke;->A0n(Z)V

    .line 38
    invoke-virtual {v6}, LX/Mke;->A0x()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2f

    .line 44
    invoke-virtual {v6}, LX/Mke;->A0S()V

    .line 47
    :cond_2f
    iget-boolean v0, p0, LX/9y2;->A03:Z

    .line 49
    if-nez v0, :cond_4b

    .line 51
    iget-object v0, p0, LX/9y2;->A09:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 56
    move-result-object v3

    .line 57
    iget-object v0, p0, LX/9y2;->A0A:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x4

    .line 64
    new-instance v0, LX/Aft;

    .line 66
    invoke-direct {v0, p0, v6, v4, v1}, LX/Aft;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 69
    invoke-static {v2, v0, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/9y2;->A06:LX/0VK;

    .line 75
    :cond_4b
    if-eqz p1, :cond_55

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_4e
    invoke-virtual {v6, v2}, LX/Mke;->seekTo(I)V

    .line 81
    invoke-virtual {v6}, LX/Mke;->start()V

    .line 84
    return-void

    .line 85
    :cond_55
    iget-object v0, p0, LX/9y2;->A01:Ljava/lang/Long;

    .line 87
    const-wide/16 v4, 0x0

    .line 89
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 92
    move-result-wide v2

    .line 93
    const-wide/16 v0, 0x2ee

    .line 95
    sub-long/2addr v2, v0

    .line 96
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 99
    move-result-wide v0

    .line 100
    long-to-int v2, v0

    .line 101
    goto :goto_4e
.end method

.method public final A03(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_12

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v1, v0, :cond_21

    .line 18
    :cond_12
    iget-boolean v0, p0, LX/9y2;->A02:Z

    .line 20
    if-eqz v0, :cond_21

    .line 22
    iput-boolean v3, p0, LX/9y2;->A02:Z

    .line 24
    invoke-static {p0}, LX/9y2;->A00(LX/9y2;)V

    .line 27
    iget-object v0, p0, LX/9y2;->A0D:LX/Mke;

    .line 29
    invoke-virtual {v0}, LX/Mke;->pause()V

    .line 32
    return v2

    .line 33
    :cond_21
    return v3
.end method
