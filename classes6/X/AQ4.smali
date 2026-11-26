.class public final LX/AQ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ajc;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(ZZ)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/AQ4;->A01:Z

    .line 5
    iput-boolean p2, p0, LX/AQ4;->A00:Z

    .line 7
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
    instance-of v0, p1, LX/AQ4;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/AQ4;

    .line 10
    iget-boolean v1, p0, LX/AQ4;->A01:Z

    .line 12
    iget-boolean v0, p1, LX/AQ4;->A01:Z

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-boolean v1, p0, LX/AQ4;->A00:Z

    .line 18
    iget-boolean v0, p1, LX/AQ4;->A00:Z

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
    iget-boolean v0, p0, LX/AQ4;->A01:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/AQ4;->A00:Z

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
    iget-boolean v1, p0, LX/AQ4;->A01:Z

    .line 2
    iget-boolean v2, p0, LX/AQ4;->A00:Z

    .line 4
    const-string v0, "ChangeFilterVisibility(shouldHideFilter="

    .line 6
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", canCurrentMediaApplyFilter="

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
