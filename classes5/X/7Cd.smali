.class public final LX/7Cd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/7Cd;->A02:Z

    .line 5
    iput-boolean p2, p0, LX/7Cd;->A03:Z

    .line 7
    iput-boolean p3, p0, LX/7Cd;->A01:Z

    .line 9
    iput-boolean p4, p0, LX/7Cd;->A00:Z

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_23

    .line 3
    instance-of v0, p1, LX/7Cd;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, LX/7Cd;

    .line 10
    iget-boolean v1, p0, LX/7Cd;->A02:Z

    .line 12
    iget-boolean v0, p1, LX/7Cd;->A02:Z

    .line 14
    if-ne v1, v0, :cond_22

    .line 16
    iget-boolean v1, p0, LX/7Cd;->A03:Z

    .line 18
    iget-boolean v0, p1, LX/7Cd;->A03:Z

    .line 20
    if-ne v1, v0, :cond_22

    .line 22
    iget-boolean v1, p0, LX/7Cd;->A01:Z

    .line 24
    iget-boolean v0, p1, LX/7Cd;->A01:Z

    .line 26
    if-ne v1, v0, :cond_22

    .line 28
    iget-boolean v1, p0, LX/7Cd;->A00:Z

    .line 30
    iget-boolean v0, p1, LX/7Cd;->A00:Z

    .line 32
    if-eq v1, v0, :cond_23

    .line 34
    :cond_22
    return v2

    .line 35
    :cond_23
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/7Cd;->A02:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x4d5

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-boolean v0, p0, LX/7Cd;->A03:Z

    .line 13
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 16
    move-result v1

    .line 17
    iget-boolean v0, p0, LX/7Cd;->A01:Z

    .line 19
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/7Cd;->A00:Z

    .line 25
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-boolean v1, p0, LX/7Cd;->A02:Z

    .line 2
    const/4 v5, 0x0

    .line 3
    iget-boolean v4, p0, LX/7Cd;->A03:Z

    .line 5
    iget-boolean v3, p0, LX/7Cd;->A01:Z

    .line 7
    iget-boolean v2, p0, LX/7Cd;->A00:Z

    .line 9
    const-string v0, "InlineState(showFeedback="

    .line 11
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, ", showRetake="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", showInlineRow="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", showCopy="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", isSideChat="

    .line 41
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
