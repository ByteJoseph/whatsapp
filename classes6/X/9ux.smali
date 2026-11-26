.class public final LX/9ux;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/animation/Interpolator;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const/4 v2, 0x1

    .line 268435458
    sget-object v0, LX/9HE;->A06:LX/9HE;

    .line 268435460
    invoke-virtual {v0}, LX/9HE;->A00()Landroid/view/animation/Interpolator;

    .line 268435463
    move-result-object v1

    .line 268435464
    const/16 v0, 0x15e

    .line 268435466
    invoke-direct {p0, v1, v0, v3, v2}, LX/9ux;-><init>(Landroid/view/animation/Interpolator;IZZ)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Interpolator;IZZ)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p3, p0, LX/9ux;->A03:Z

    .line 9
    iput-boolean p4, p0, LX/9ux;->A02:Z

    .line 11
    iput-object p1, p0, LX/9ux;->A01:Landroid/view/animation/Interpolator;

    .line 13
    iput p2, p0, LX/9ux;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, LX/9ux;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/9ux;

    .line 10
    iget-boolean v1, p0, LX/9ux;->A03:Z

    .line 12
    iget-boolean v0, p1, LX/9ux;->A03:Z

    .line 14
    if-ne v1, v0, :cond_26

    .line 16
    iget-boolean v1, p0, LX/9ux;->A02:Z

    .line 18
    iget-boolean v0, p1, LX/9ux;->A02:Z

    .line 20
    if-ne v1, v0, :cond_26

    .line 22
    iget-object v1, p0, LX/9ux;->A01:Landroid/view/animation/Interpolator;

    .line 24
    iget-object v0, p1, LX/9ux;->A01:Landroid/view/animation/Interpolator;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_26

    .line 32
    iget v1, p0, LX/9ux;->A00:I

    .line 34
    iget v0, p1, LX/9ux;->A00:I

    .line 36
    if-eq v1, v0, :cond_27

    .line 38
    :cond_26
    return v2

    .line 39
    :cond_27
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/9ux;->A03:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/9ux;->A02:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/9ux;->A01:Landroid/view/animation/Interpolator;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/9ux;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-boolean v1, p0, LX/9ux;->A03:Z

    .line 2
    iget-boolean v4, p0, LX/9ux;->A02:Z

    .line 4
    iget-object v3, p0, LX/9ux;->A01:Landroid/view/animation/Interpolator;

    .line 6
    iget v2, p0, LX/9ux;->A00:I

    .line 8
    const-string v0, "Params(isPortrait="

    .line 10
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", isAutoScrollToBottomOnStartEnabled="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", conversationRowAnimDurationInterpolator="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", newMediaItemTransitionDuration="

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
