.class public final LX/EiK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FHU;


# instance fields
.field public final A00:I

.field public final A01:LX/0xl;

.field public final A02:LX/Bj5;

.field public final A03:LX/Bj5;

.field public final A04:LX/Amv;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0xl;LX/Bj5;LX/Bj5;LX/Amv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p9, p0, LX/EiK;->A08:Z

    .line 9
    iput-object p2, p0, LX/EiK;->A03:LX/Bj5;

    .line 11
    iput p8, p0, LX/EiK;->A00:I

    .line 13
    iput-object p4, p0, LX/EiK;->A04:LX/Amv;

    .line 15
    iput-object p5, p0, LX/EiK;->A05:Ljava/lang/Integer;

    .line 17
    iput-object p6, p0, LX/EiK;->A07:Ljava/lang/Integer;

    .line 19
    iput-object p7, p0, LX/EiK;->A06:Ljava/lang/Integer;

    .line 21
    iput-object p3, p0, LX/EiK;->A02:LX/Bj5;

    .line 23
    iput-object p1, p0, LX/EiK;->A01:LX/0xl;

    .line 25
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
    instance-of v0, p1, LX/EiK;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5c

    .line 8
    check-cast p1, LX/EiK;

    .line 10
    iget-boolean v1, p0, LX/EiK;->A08:Z

    .line 12
    iget-boolean v0, p1, LX/EiK;->A08:Z

    .line 14
    if-ne v1, v0, :cond_5c

    .line 16
    iget-object v1, p0, LX/EiK;->A03:LX/Bj5;

    .line 18
    iget-object v0, p1, LX/EiK;->A03:LX/Bj5;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5c

    .line 26
    iget v1, p0, LX/EiK;->A00:I

    .line 28
    iget v0, p1, LX/EiK;->A00:I

    .line 30
    if-ne v1, v0, :cond_5c

    .line 32
    iget-object v1, p0, LX/EiK;->A04:LX/Amv;

    .line 34
    iget-object v0, p1, LX/EiK;->A04:LX/Amv;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5c

    .line 42
    iget-object v1, p0, LX/EiK;->A05:Ljava/lang/Integer;

    .line 44
    iget-object v0, p1, LX/EiK;->A05:Ljava/lang/Integer;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5c

    .line 52
    iget-object v1, p0, LX/EiK;->A07:Ljava/lang/Integer;

    .line 54
    iget-object v0, p1, LX/EiK;->A07:Ljava/lang/Integer;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5c

    .line 62
    iget-object v1, p0, LX/EiK;->A06:Ljava/lang/Integer;

    .line 64
    iget-object v0, p1, LX/EiK;->A06:Ljava/lang/Integer;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5c

    .line 72
    iget-object v1, p0, LX/EiK;->A02:LX/Bj5;

    .line 74
    iget-object v0, p1, LX/EiK;->A02:LX/Bj5;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5c

    .line 82
    iget-object v1, p0, LX/EiK;->A01:LX/0xl;

    .line 84
    iget-object v0, p1, LX/EiK;->A01:LX/0xl;

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
    iget-boolean v0, p0, LX/EiK;->A08:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EiK;->A03:LX/Bj5;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/EiK;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/EiK;->A04:LX/Amv;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/EiK;->A05:Ljava/lang/Integer;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/EiK;->A07:Ljava/lang/Integer;

    .line 37
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/EiK;->A06:Ljava/lang/Integer;

    .line 46
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/EiK;->A02:LX/Bj5;

    .line 55
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, LX/EiK;->A01:LX/0xl;

    .line 64
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-boolean v1, p0, LX/EiK;->A08:Z

    .line 2
    iget-object v9, p0, LX/EiK;->A03:LX/Bj5;

    .line 4
    iget v8, p0, LX/EiK;->A00:I

    .line 6
    iget-object v7, p0, LX/EiK;->A04:LX/Amv;

    .line 8
    iget-object v6, p0, LX/EiK;->A05:Ljava/lang/Integer;

    .line 10
    iget-object v5, p0, LX/EiK;->A07:Ljava/lang/Integer;

    .line 12
    iget-object v4, p0, LX/EiK;->A06:Ljava/lang/Integer;

    .line 14
    iget-object v3, p0, LX/EiK;->A02:LX/Bj5;

    .line 16
    iget-object v2, p0, LX/EiK;->A01:LX/0xl;

    .line 18
    const-string v0, "DisplayName(pulse="

    .line 20
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", title="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", textColor="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", avIcon="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", avIconImageColor="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", avIconImageSize="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", avIconImageMarginEnd="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", callReason="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", badgeContact="

    .line 82
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
