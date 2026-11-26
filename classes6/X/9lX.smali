.class public final LX/9lX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/9lX;->A00:Z

    .line 5
    iput-boolean p2, p0, LX/9lX;->A02:Z

    .line 7
    iput-boolean p3, p0, LX/9lX;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1d

    .line 3
    instance-of v0, p1, LX/9lX;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/9lX;

    .line 10
    iget-boolean v1, p0, LX/9lX;->A00:Z

    .line 12
    iget-boolean v0, p1, LX/9lX;->A00:Z

    .line 14
    if-ne v1, v0, :cond_1c

    .line 16
    iget-boolean v1, p0, LX/9lX;->A02:Z

    .line 18
    iget-boolean v0, p1, LX/9lX;->A02:Z

    .line 20
    if-ne v1, v0, :cond_1c

    .line 22
    iget-boolean v1, p0, LX/9lX;->A01:Z

    .line 24
    iget-boolean v0, p1, LX/9lX;->A01:Z

    .line 26
    if-eq v1, v0, :cond_1d

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/9lX;->A00:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/9lX;->A02:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/9lX;->A01:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x4d5

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-boolean v1, p0, LX/9lX;->A00:Z

    .line 2
    iget-boolean v4, p0, LX/9lX;->A02:Z

    .line 4
    iget-boolean v3, p0, LX/9lX;->A01:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v0, "DoodleControllerConfig(aspectRatioTo9by16Enabled="

    .line 9
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, ", shouldDisableCropRectAndRotation="

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", resetBlueShapesOnCroppingEnabled="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", snapBackEnabled="

    .line 31
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
