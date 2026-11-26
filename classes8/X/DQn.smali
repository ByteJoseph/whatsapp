.class public final LX/DQn;
.super LX/E01;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(ZZ)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, LX/E01;-><init>(ZZ)V

    .line 4
    iput-boolean p1, p0, LX/DQn;->A04:Z

    .line 6
    iput-boolean p2, p0, LX/DQn;->A03:Z

    .line 8
    const v0, 0x7f125eb6

    .line 11
    if-eqz p1, :cond_10

    .line 13
    const v0, 0x7f12553d

    .line 16
    :cond_10
    iput v0, p0, LX/DQn;->A01:I

    .line 18
    const v0, 0x7f12553c

    .line 21
    if-eqz p1, :cond_1a

    .line 23
    const v0, 0x7f12553d

    .line 26
    :cond_1a
    iput v0, p0, LX/DQn;->A00:I

    .line 28
    const v0, 0x7f125eb6

    .line 31
    if-eqz p1, :cond_24

    .line 33
    const v0, 0x7f12553d

    .line 36
    :cond_24
    iput v0, p0, LX/DQn;->A02:I

    .line 38
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/DQn;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/DQn;

    .line 10
    iget-boolean v1, p0, LX/DQn;->A04:Z

    .line 12
    iget-boolean v0, p1, LX/DQn;->A04:Z

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-boolean v1, p0, LX/DQn;->A03:Z

    .line 18
    iget-boolean v0, p1, LX/DQn;->A03:Z

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/DQn;->A04:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/DQn;->A03:Z

    .line 8
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-boolean v1, p0, LX/DQn;->A04:Z

    .line 2
    iget-boolean v2, p0, LX/DQn;->A03:Z

    .line 4
    const-string v0, "Join(isMuted="

    .line 6
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", canJoinCall="

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
