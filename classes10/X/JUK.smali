.class public final LX/JUK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/JUK;->A04:Ljava/lang/String;

    .line 9
    iput p5, p0, LX/JUK;->A00:I

    .line 11
    iput-boolean p6, p0, LX/JUK;->A05:Z

    .line 13
    iput-object p1, p0, LX/JUK;->A01:Ljava/lang/Integer;

    .line 15
    iput-object p2, p0, LX/JUK;->A03:Ljava/lang/Integer;

    .line 17
    iput-object p3, p0, LX/JUK;->A02:Ljava/lang/Integer;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, LX/JUK;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/JUK;

    .line 10
    iget-object v1, p0, LX/JUK;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/JUK;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget v1, p0, LX/JUK;->A00:I

    .line 22
    iget v0, p1, LX/JUK;->A00:I

    .line 24
    if-ne v1, v0, :cond_3a

    .line 26
    iget-boolean v1, p0, LX/JUK;->A05:Z

    .line 28
    iget-boolean v0, p1, LX/JUK;->A05:Z

    .line 30
    if-ne v1, v0, :cond_3a

    .line 32
    iget-object v1, p0, LX/JUK;->A01:Ljava/lang/Integer;

    .line 34
    iget-object v0, p1, LX/JUK;->A01:Ljava/lang/Integer;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3a

    .line 42
    iget-object v1, p0, LX/JUK;->A03:Ljava/lang/Integer;

    .line 44
    iget-object v0, p1, LX/JUK;->A03:Ljava/lang/Integer;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3a

    .line 52
    iget-object v1, p0, LX/JUK;->A02:Ljava/lang/Integer;

    .line 54
    iget-object v0, p1, LX/JUK;->A02:Ljava/lang/Integer;

    .line 56
    if-eq v1, v0, :cond_3b

    .line 58
    :cond_3a
    return v2

    .line 59
    :cond_3b
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/JUK;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/JUK;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-boolean v0, p0, LX/JUK;->A05:Z

    .line 13
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/JUK;->A01:Ljava/lang/Integer;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/JUK;->A03:Ljava/lang/Integer;

    .line 28
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v2, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/JUK;->A02:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_33

    .line 43
    const-string v0, "REQUEST"

    .line 45
    :goto_2d
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    return v2

    .line 51
    :cond_33
    const-string v0, "HANDSHAKE"

    .line 53
    goto :goto_2d
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/JUK;->A04:Ljava/lang/String;

    .line 2
    iget v6, p0, LX/JUK;->A00:I

    .line 4
    iget-boolean v5, p0, LX/JUK;->A05:Z

    .line 6
    iget-object v4, p0, LX/JUK;->A01:Ljava/lang/Integer;

    .line 8
    iget-object v3, p0, LX/JUK;->A03:Ljava/lang/Integer;

    .line 10
    iget-object v2, p0, LX/JUK;->A02:Ljava/lang/Integer;

    .line 12
    const-string v0, "ConnectionError(errorMessage="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", wamError="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", isRequestTimeout="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", errorCode="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", teeResponseErrorCode="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", errorPhase="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v2}, LX/J5I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
