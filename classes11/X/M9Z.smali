.class public final LX/M9Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M9Z;->A02:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/M9Z;->A06:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/M9Z;->A05:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/M9Z;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/M9Z;->A01:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LX/M9Z;->A00:Ljava/lang/String;

    .line 15
    iput-boolean p6, p0, LX/M9Z;->A04:Z

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4d

    .line 3
    instance-of v0, p1, LX/M9Z;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    check-cast p1, LX/M9Z;

    .line 10
    iget-object v1, p0, LX/M9Z;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/M9Z;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4c

    .line 20
    iget-object v1, p0, LX/M9Z;->A06:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/M9Z;->A06:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4c

    .line 30
    iget-object v1, p0, LX/M9Z;->A05:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/M9Z;->A05:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4c

    .line 40
    iget-object v1, p0, LX/M9Z;->A03:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/M9Z;->A03:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4c

    .line 50
    iget-object v1, p0, LX/M9Z;->A01:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/M9Z;->A01:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4c

    .line 60
    iget-object v1, p0, LX/M9Z;->A00:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/M9Z;->A00:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4c

    .line 70
    iget-boolean v1, p0, LX/M9Z;->A04:Z

    .line 72
    iget-boolean v0, p1, LX/M9Z;->A04:Z

    .line 74
    if-eq v1, v0, :cond_4d

    .line 76
    :cond_4c
    return v2

    .line 77
    :cond_4d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const/16 v1, 0x1838

    .line 2
    iget-object v0, p0, LX/M9Z;->A02:Ljava/lang/String;

    .line 4
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/M9Z;->A06:Ljava/lang/String;

    .line 13
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, LX/M9Z;->A05:Ljava/lang/String;

    .line 22
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, LX/M9Z;->A03:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, LX/M9Z;->A01:Ljava/lang/String;

    .line 40
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-object v0, p0, LX/M9Z;->A00:Ljava/lang/String;

    .line 49
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-boolean v0, p0, LX/M9Z;->A04:Z

    .line 58
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    const/16 v1, 0xc8

    .line 2
    iget-object v8, p0, LX/M9Z;->A02:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/M9Z;->A06:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/M9Z;->A05:Ljava/lang/String;

    .line 8
    iget-object v5, p0, LX/M9Z;->A03:Ljava/lang/String;

    .line 10
    iget-object v4, p0, LX/M9Z;->A01:Ljava/lang/String;

    .line 12
    iget-object v3, p0, LX/M9Z;->A00:Ljava/lang/String;

    .line 14
    iget-boolean v2, p0, LX/M9Z;->A04:Z

    .line 16
    const-string v0, "HelpResponse(httpCode="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v8}, LX/5UN;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    const-string v0, ", platform="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", lang="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v1, v5}, LX/I75;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    const-string v0, ", id="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", descriptionHtml="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", shouldShowContactSupport="

    .line 62
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
