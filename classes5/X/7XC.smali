.class public final LX/7XC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7XC;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7XC;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7XC;->A00:LX/7XC;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/animation/Animator;)J
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/5W3;

    .line 6
    if-eqz v0, :cond_18

    .line 8
    check-cast p0, LX/5W3;

    .line 10
    iget-object v0, p0, LX/5W3;->A05:Landroid/animation/Animator;

    .line 12
    invoke-static {v0}, LX/7XC;->A00(Landroid/animation/Animator;)J

    .line 15
    move-result-wide v4

    .line 16
    iget-wide v2, p0, LX/5W3;->A04:J

    .line 18
    iget v0, p0, LX/5W3;->A00:I

    .line 20
    int-to-long v0, v0

    .line 21
    mul-long/2addr v2, v0

    .line 22
    add-long/2addr v2, v4

    .line 23
    return-wide v2

    .line 24
    :cond_18
    instance-of v0, p0, LX/5W2;

    .line 26
    if-eqz v0, :cond_4b

    .line 28
    check-cast p0, LX/5W2;

    .line 30
    iget-object v0, p0, LX/5W2;->A02:Ljava/util/List;

    .line 32
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    invoke-static {v2}, LX/5UL;->A0G(Ljava/util/Iterator;)Landroid/animation/Animator;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/7XC;->A00(Landroid/animation/Animator;)J

    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_28

    .line 62
    :cond_3e
    invoke-static {v3}, LX/07a;->A0j(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 68
    if-eqz v0, :cond_56

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 73
    move-result-wide v2

    .line 74
    return-wide v2

    .line 75
    :cond_4b
    instance-of v0, p0, LX/L0Q;

    .line 77
    if-eqz v0, :cond_56

    .line 79
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 81
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 84
    move-result-wide v2

    .line 85
    return-wide v2

    .line 86
    :cond_56
    const-wide/16 v2, 0x0

    .line 88
    return-wide v2
.end method

.method public static final A01(Landroid/animation/Animator;)J
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/5W3;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast p0, LX/5W3;

    .line 10
    invoke-virtual {p0}, LX/5W3;->getTotalDuration()J

    .line 13
    move-result-wide v2

    .line 14
    return-wide v2

    .line 15
    :cond_f
    instance-of v0, p0, LX/5W2;

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    check-cast p0, LX/5W2;

    .line 21
    invoke-virtual {p0}, LX/5W2;->getTotalDuration()J

    .line 24
    move-result-wide v2

    .line 25
    return-wide v2

    .line 26
    :cond_1a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v0, 0x18

    .line 30
    if-lt v1, v0, :cond_25

    .line 32
    invoke-virtual {p0}, Landroid/animation/Animator;->getTotalDuration()J

    .line 35
    move-result-wide v2

    .line 36
    return-wide v2

    .line 37
    :cond_25
    invoke-virtual {p0}, Landroid/animation/Animator;->getStartDelay()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    .line 44
    move-result-wide v0

    .line 45
    add-long/2addr v2, v0

    .line 46
    return-wide v2
.end method

.method public static final A02(LX/7ph;Ljava/lang/String;)Landroid/animation/Animator;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b06a3

    .line 7
    invoke-virtual {p0, v0}, LX/7ph;->A06(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/AbstractMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/animation/Animator;

    .line 19
    return-object v0
.end method

.method public static final A03(Landroid/animation/Animator;J)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/animation/Animator;->getStartDelay()J

    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 12
    return-void
.end method

.method public static final A04(Landroid/animation/Animator;J)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/5W3;

    .line 6
    move-wide v2, p1

    .line 7
    if-eqz v0, :cond_23

    .line 9
    check-cast p0, LX/5W3;

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    .line 16
    move-result-wide v6

    .line 17
    invoke-static/range {v2 .. v7}, LX/0Hp;->A06(JJJ)J

    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, LX/5W3;->A04:J

    .line 23
    div-long v1, v3, v5

    .line 25
    long-to-int v0, v1

    .line 26
    iput v0, p0, LX/5W3;->A00:I

    .line 28
    iget-object v0, p0, LX/5W3;->A05:Landroid/animation/Animator;

    .line 30
    rem-long/2addr v3, v5

    .line 31
    invoke-static {v0, v3, v4}, LX/7XC;->A04(Landroid/animation/Animator;J)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    instance-of v0, p0, LX/5W2;

    .line 37
    if-eqz v0, :cond_3d

    .line 39
    check-cast p0, LX/5W2;

    .line 41
    iget-object v0, p0, LX/5W2;->A02:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_22

    .line 53
    invoke-static {v1}, LX/5UL;->A0G(Ljava/util/Iterator;)Landroid/animation/Animator;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p1, p2}, LX/7XC;->A04(Landroid/animation/Animator;J)V

    .line 60
    goto :goto_2f

    .line 61
    :cond_3d
    instance-of v0, p0, LX/L0Q;

    .line 63
    if-eqz v0, :cond_22

    .line 65
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 67
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 70
    return-void
.end method

.method public static final A05(Landroid/animation/Animator;LX/7ph;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v1, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const v0, 0x7f0b06a3

    .line 7
    invoke-virtual {p1, v0}, LX/7ph;->A06(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/AbstractMap;

    .line 13
    invoke-virtual {v0, p2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/animation/Animator;

    .line 19
    if-eqz v0, :cond_27

    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 24
    invoke-static {p2, v1}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Found previously started animator with key %s. Canceling it."

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "BloksAnimation"

    .line 36
    invoke-static {v0, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_27
    return-void
.end method


# virtual methods
.method public final A06(LX/7ph;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b06a3

    .line 7
    invoke-virtual {p1, v0}, LX/7ph;->A06(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/AbstractMap;

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator;

    .line 19
    if-eqz v1, :cond_31

    .line 21
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2e

    .line 27
    invoke-static {p1}, LX/7ph;->A03(LX/7ph;)V

    .line 30
    new-instance v0, LX/7Y0;

    .line 32
    invoke-direct {v0, p1, p2, p3}, LX/7Y0;-><init>(LX/7ph;Ljava/lang/String;Z)V

    .line 35
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    new-instance v0, LX/7Y4;

    .line 40
    invoke-direct {v0}, LX/7Y4;-><init>()V

    .line 43
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 46
    :cond_2e
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 49
    :cond_31
    return-void
.end method
