.class public final LX/32b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(IZZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/32b;->A03:Z

    .line 5
    iput-boolean p3, p0, LX/32b;->A01:Z

    .line 7
    iput-boolean p4, p0, LX/32b;->A02:Z

    .line 9
    iput p1, p0, LX/32b;->A00:I

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
    instance-of v0, p1, LX/32b;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, LX/32b;

    .line 10
    iget-boolean v1, p0, LX/32b;->A03:Z

    .line 12
    iget-boolean v0, p1, LX/32b;->A03:Z

    .line 14
    if-ne v1, v0, :cond_22

    .line 16
    iget-boolean v1, p0, LX/32b;->A01:Z

    .line 18
    iget-boolean v0, p1, LX/32b;->A01:Z

    .line 20
    if-ne v1, v0, :cond_22

    .line 22
    iget-boolean v1, p0, LX/32b;->A02:Z

    .line 24
    iget-boolean v0, p1, LX/32b;->A02:Z

    .line 26
    if-ne v1, v0, :cond_22

    .line 28
    iget v1, p0, LX/32b;->A00:I

    .line 30
    iget v0, p1, LX/32b;->A00:I

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
    iget-boolean v0, p0, LX/32b;->A03:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/32b;->A01:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/32b;->A02:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/32b;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-boolean v1, p0, LX/32b;->A03:Z

    .line 2
    iget-boolean v4, p0, LX/32b;->A01:Z

    .line 4
    iget-boolean v3, p0, LX/32b;->A02:Z

    .line 6
    iget v2, p0, LX/32b;->A00:I

    .line 8
    const-string v0, "SavedSpotState(sourceOnScreen="

    .line 10
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", quotedOnScreen="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", sourceInLastViewport="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", savedSpotCount="

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
