.class public LX/MAA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(J)V
    .registers 6

    .line 0
    const-wide/16 v1, 0x96

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/MAA;->A04:Landroid/animation/TimeInterpolator;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/MAA;->A00:I

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LX/MAA;->A01:I

    .line 14
    iput-wide p1, p0, LX/MAA;->A02:J

    .line 16
    iput-wide v1, p0, LX/MAA;->A03:J

    .line 18
    return-void
.end method


# virtual methods
.method public A00(Landroid/animation/Animator;)V
    .registers 4

    .line 0
    iget-wide v0, p0, LX/MAA;->A02:J

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 5
    iget-wide v0, p0, LX/MAA;->A03:J

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 10
    iget-object v0, p0, LX/MAA;->A04:Landroid/animation/TimeInterpolator;

    .line 12
    if-nez v0, :cond_10

    .line 14
    sget-object v0, LX/1FC;->A02:Landroid/animation/TimeInterpolator;

    .line 16
    :cond_10
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    instance-of v0, p1, Landroid/animation/ValueAnimator;

    .line 21
    if-eqz v0, :cond_23

    .line 23
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 25
    iget v0, p0, LX/MAA;->A00:I

    .line 27
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 30
    iget v0, p0, LX/MAA;->A01:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 35
    :cond_23
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/MAA;

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_40

    .line 9
    check-cast p1, LX/MAA;

    .line 11
    iget-wide v3, p0, LX/MAA;->A02:J

    .line 13
    iget-wide v1, p1, LX/MAA;->A02:J

    .line 15
    cmp-long v0, v3, v1

    .line 17
    if-nez v0, :cond_40

    .line 19
    iget-wide v3, p0, LX/MAA;->A03:J

    .line 21
    iget-wide v1, p1, LX/MAA;->A03:J

    .line 23
    cmp-long v0, v3, v1

    .line 25
    if-nez v0, :cond_40

    .line 27
    iget v1, p0, LX/MAA;->A00:I

    .line 29
    iget v0, p1, LX/MAA;->A00:I

    .line 31
    if-ne v1, v0, :cond_40

    .line 33
    iget v1, p0, LX/MAA;->A01:I

    .line 35
    iget v0, p1, LX/MAA;->A01:I

    .line 37
    if-ne v1, v0, :cond_40

    .line 39
    iget-object v0, p0, LX/MAA;->A04:Landroid/animation/TimeInterpolator;

    .line 41
    if-nez v0, :cond_2d

    .line 43
    sget-object v0, LX/1FC;->A02:Landroid/animation/TimeInterpolator;

    .line 45
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p1, LX/MAA;->A04:Landroid/animation/TimeInterpolator;

    .line 51
    if-nez v0, :cond_37

    .line 53
    sget-object v0, LX/1FC;->A02:Landroid/animation/TimeInterpolator;

    .line 55
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_40
    return v5
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-wide v2, p0, LX/MAA;->A02:J

    .line 2
    const/16 v5, 0x20

    .line 4
    ushr-long v0, v2, v5

    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v4, v0, 0x1f

    .line 10
    iget-wide v2, p0, LX/MAA;->A03:J

    .line 12
    ushr-long v0, v2, v5

    .line 14
    xor-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v4, v0

    .line 17
    mul-int/lit8 v1, v4, 0x1f

    .line 19
    iget-object v0, p0, LX/MAA;->A04:Landroid/animation/TimeInterpolator;

    .line 21
    if-nez v0, :cond_19

    .line 23
    sget-object v0, LX/1FC;->A02:Landroid/animation/TimeInterpolator;

    .line 25
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/MAA;->A00:I

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget v0, p0, LX/MAA;->A01:I

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "\n"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v0, 0x7b

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p0}, LX/FP1;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " delay: "

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-wide v0, p0, LX/MAA;->A02:J

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " duration: "

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v0, p0, LX/MAA;->A03:J

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " interpolator: "

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, p0, LX/MAA;->A04:Landroid/animation/TimeInterpolator;

    .line 52
    if-nez v0, :cond_38

    .line 54
    sget-object v0, LX/1FC;->A02:Landroid/animation/TimeInterpolator;

    .line 56
    :cond_38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " repeatCount: "

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v0, p0, LX/MAA;->A00:I

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, " repeatMode: "

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v0, p0, LX/MAA;->A01:I

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, "}\n"

    .line 85
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
