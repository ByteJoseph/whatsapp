.class public final LX/JTn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Iuh;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/Iuh;Ljava/lang/Integer;Ljava/lang/String;[BZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/JTn;->A01:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, LX/JTn;->A04:[B

    .line 7
    iput-object p3, p0, LX/JTn;->A02:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/JTn;->A00:LX/Iuh;

    .line 11
    iput-boolean p5, p0, LX/JTn;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/JTn;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/JTn;

    .line 10
    iget-object v1, p0, LX/JTn;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/JTn;->A01:Ljava/lang/Integer;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    iget-object v1, p0, LX/JTn;->A04:[B

    .line 22
    iget-object v0, p1, LX/JTn;->A04:[B

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_34

    .line 30
    iget-object v1, p0, LX/JTn;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/JTn;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_34

    .line 40
    iget-object v1, p0, LX/JTn;->A00:LX/Iuh;

    .line 42
    iget-object v0, p1, LX/JTn;->A00:LX/Iuh;

    .line 44
    if-ne v1, v0, :cond_34

    .line 46
    iget-boolean v1, p0, LX/JTn;->A03:Z

    .line 48
    iget-boolean v0, p1, LX/JTn;->A03:Z

    .line 50
    if-eq v1, v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JTn;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/JTn;->A04:[B

    .line 10
    if-nez v0, :cond_29

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_d
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/JTn;->A02:Ljava/lang/String;

    .line 18
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, LX/JTn;->A00:LX/Iuh;

    .line 27
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-boolean v0, p0, LX/JTn;->A03:Z

    .line 36
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 44
    move-result v0

    .line 45
    goto :goto_d
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/JTn;->A01:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, LX/JTn;->A04:[B

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/JTn;->A02:Ljava/lang/String;

    .line 10
    iget-object v3, p0, LX/JTn;->A00:LX/Iuh;

    .line 12
    iget-boolean v2, p0, LX/JTn;->A03:Z

    .line 14
    const-string v0, "Result(statusCode="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", body="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", error="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", submitError="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", payloadSent="

    .line 46
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
