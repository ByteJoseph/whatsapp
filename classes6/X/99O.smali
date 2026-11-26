.class public final LX/99O;
.super LX/9Pd;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(IZZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/99O;->A00:I

    .line 5
    iput-boolean p2, p0, LX/99O;->A01:Z

    .line 7
    iput-boolean p3, p0, LX/99O;->A02:Z

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
    instance-of v0, p1, LX/99O;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/99O;

    .line 10
    iget v1, p0, LX/99O;->A00:I

    .line 12
    iget v0, p1, LX/99O;->A00:I

    .line 14
    if-ne v1, v0, :cond_1c

    .line 16
    iget-boolean v1, p0, LX/99O;->A01:Z

    .line 18
    iget-boolean v0, p1, LX/99O;->A01:Z

    .line 20
    if-ne v1, v0, :cond_1c

    .line 22
    iget-boolean v1, p0, LX/99O;->A02:Z

    .line 24
    iget-boolean v0, p1, LX/99O;->A02:Z

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
    iget v0, p0, LX/99O;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-boolean v0, p0, LX/99O;->A01:Z

    .line 6
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 9
    move-result v1

    .line 10
    iget-boolean v0, p0, LX/99O;->A02:Z

    .line 12
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, LX/99O;->A00:I

    .line 2
    iget-boolean v3, p0, LX/99O;->A01:Z

    .line 4
    iget-boolean v2, p0, LX/99O;->A02:Z

    .line 6
    const-string v0, "UserJourneyStarted(mediaCount="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", isForwardFlow="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", suppressShareContentJourney="

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
