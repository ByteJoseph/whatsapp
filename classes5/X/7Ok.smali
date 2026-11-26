.class public final LX/7Ok;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Xw;

.field public final A01:LX/7Xw;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object v0, p0, LX/7Ok;->A01:LX/7Xw;

    .line 268435462
    iput-object v0, p0, LX/7Ok;->A02:Ljava/lang/Integer;

    .line 268435464
    iput-object v0, p0, LX/7Ok;->A00:LX/7Xw;

    .line 268435466
    return-void
.end method

.method public synthetic constructor <init>(LX/7Xw;LX/7Xw;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Ok;->A01:LX/7Xw;

    .line 5
    iput-object p3, p0, LX/7Ok;->A02:Ljava/lang/Integer;

    .line 7
    iput-object p2, p0, LX/7Ok;->A00:LX/7Xw;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/7Ok;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/7Ok;

    .line 10
    iget-object v1, p0, LX/7Ok;->A01:LX/7Xw;

    .line 12
    iget-object v0, p1, LX/7Ok;->A01:LX/7Xw;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, LX/7Ok;->A02:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/7Ok;->A02:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, LX/7Ok;->A00:LX/7Xw;

    .line 32
    iget-object v0, p1, LX/7Ok;->A00:LX/7Xw;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/7Ok;->A01:LX/7Xw;

    .line 2
    if-nez v0, :cond_2e

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_5
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    iget-object v0, p0, LX/7Ok;->A02:Ljava/lang/Integer;

    .line 9
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/5UM;->A04(II)I

    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    mul-int/lit8 v2, v0, 0x1f

    .line 25
    iget-object v0, p0, LX/7Ok;->A00:LX/7Xw;

    .line 27
    if-nez v0, :cond_27

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1e
    invoke-static {v2, v0}, LX/5UM;->A04(II)I

    .line 33
    move-result v0

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    return v0

    .line 39
    :cond_27
    iget-wide v0, v0, LX/7Xw;->A00:J

    .line 41
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 44
    move-result v0

    .line 45
    goto :goto_1e

    .line 46
    :cond_2e
    iget-wide v0, v0, LX/7Xw;->A00:J

    .line 48
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 51
    move-result v0

    .line 52
    goto :goto_5
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/7Ok;->A01:LX/7Xw;

    .line 2
    iget-object v4, p0, LX/7Ok;->A02:Ljava/lang/Integer;

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LX/7Ok;->A00:LX/7Xw;

    .line 7
    const-string v0, "BorderConfiguration(allWidth="

    .line 9
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, ", allColor="

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", startEdge="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", endEdge="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", topEdge="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", bottomEdge="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", leftEdge="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", rightEdge="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", allRadius="

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", topLeftRadius="

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", topRightRadius="

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", bottomLeftRadius="

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", bottomRightRadius="

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ", effect="

    .line 111
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
