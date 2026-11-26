.class public final LX/JUk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p8, p0, LX/JUk;->A02:Z

    .line 5
    iput-boolean p9, p0, LX/JUk;->A08:Z

    .line 7
    iput-object p2, p0, LX/JUk;->A05:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/JUk;->A06:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/JUk;->A04:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/JUk;->A07:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LX/JUk;->A00:Ljava/lang/String;

    .line 17
    iput-object p7, p0, LX/JUk;->A01:Ljava/lang/String;

    .line 19
    iput-object p1, p0, LX/JUk;->A03:Ljava/lang/Integer;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5d

    .line 3
    instance-of v0, p1, LX/JUk;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5c

    .line 8
    check-cast p1, LX/JUk;

    .line 10
    iget-boolean v1, p0, LX/JUk;->A02:Z

    .line 12
    iget-boolean v0, p1, LX/JUk;->A02:Z

    .line 14
    if-ne v1, v0, :cond_5c

    .line 16
    iget-boolean v1, p0, LX/JUk;->A08:Z

    .line 18
    iget-boolean v0, p1, LX/JUk;->A08:Z

    .line 20
    if-ne v1, v0, :cond_5c

    .line 22
    iget-object v1, p0, LX/JUk;->A05:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/JUk;->A05:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5c

    .line 32
    iget-object v1, p0, LX/JUk;->A06:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/JUk;->A06:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5c

    .line 42
    iget-object v1, p0, LX/JUk;->A04:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/JUk;->A04:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5c

    .line 52
    iget-object v1, p0, LX/JUk;->A07:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/JUk;->A07:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5c

    .line 62
    iget-object v1, p0, LX/JUk;->A00:Ljava/lang/String;

    .line 64
    iget-object v0, p1, LX/JUk;->A00:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5c

    .line 72
    iget-object v1, p0, LX/JUk;->A01:Ljava/lang/String;

    .line 74
    iget-object v0, p1, LX/JUk;->A01:Ljava/lang/String;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5c

    .line 82
    iget-object v1, p0, LX/JUk;->A03:Ljava/lang/Integer;

    .line 84
    iget-object v0, p1, LX/JUk;->A03:Ljava/lang/Integer;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5d

    .line 92
    :cond_5c
    return v2

    .line 93
    :cond_5d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/JUk;->A02:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/JUk;->A08:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/JUk;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/JUk;->A06:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/JUk;->A04:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/JUk;->A07:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/JUk;->A00:Ljava/lang/String;

    .line 47
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/JUk;->A01:Ljava/lang/String;

    .line 56
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/JUk;->A03:Ljava/lang/Integer;

    .line 62
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-boolean v1, p0, LX/JUk;->A02:Z

    .line 2
    iget-boolean v9, p0, LX/JUk;->A08:Z

    .line 4
    iget-object v8, p0, LX/JUk;->A05:Ljava/lang/String;

    .line 6
    iget-object v7, p0, LX/JUk;->A06:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/JUk;->A04:Ljava/lang/String;

    .line 10
    iget-object v5, p0, LX/JUk;->A07:Ljava/lang/String;

    .line 12
    iget-object v4, p0, LX/JUk;->A00:Ljava/lang/String;

    .line 14
    iget-object v3, p0, LX/JUk;->A01:Ljava/lang/String;

    .line 16
    iget-object v2, p0, LX/JUk;->A03:Ljava/lang/Integer;

    .line 18
    const-string v0, "ClabeCheck(ok="

    .line 20
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", formatOk="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", error="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", message="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", clabe="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", tag="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", bank="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", bankCode="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", checksum="

    .line 82
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
