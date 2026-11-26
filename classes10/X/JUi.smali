.class public final LX/JUi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kl0;

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/JUi;->A05:Ljava/lang/String;

    .line 5
    iput p7, p0, LX/JUi;->A01:I

    .line 7
    iput-object p1, p0, LX/JUi;->A04:Ljava/lang/Integer;

    .line 9
    iput-object p5, p0, LX/JUi;->A07:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/JUi;->A03:Ljava/lang/Integer;

    .line 13
    iput-object p6, p0, LX/JUi;->A06:Ljava/lang/String;

    .line 15
    iput-object p3, p0, LX/JUi;->A02:Ljava/lang/Integer;

    .line 17
    iput-boolean p8, p0, LX/JUi;->A08:Z

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_53

    .line 3
    instance-of v0, p1, LX/JUi;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_52

    .line 8
    check-cast p1, LX/JUi;

    .line 10
    iget-object v1, p0, LX/JUi;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/JUi;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_52

    .line 20
    iget v1, p0, LX/JUi;->A01:I

    .line 22
    iget v0, p1, LX/JUi;->A01:I

    .line 24
    if-ne v1, v0, :cond_52

    .line 26
    iget-object v1, p0, LX/JUi;->A04:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/JUi;->A04:Ljava/lang/Integer;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_52

    .line 36
    iget-object v1, p0, LX/JUi;->A07:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/JUi;->A07:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_52

    .line 46
    iget-object v1, p0, LX/JUi;->A03:Ljava/lang/Integer;

    .line 48
    iget-object v0, p1, LX/JUi;->A03:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_52

    .line 56
    iget-object v1, p0, LX/JUi;->A06:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/JUi;->A06:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_52

    .line 66
    iget-object v1, p0, LX/JUi;->A02:Ljava/lang/Integer;

    .line 68
    iget-object v0, p1, LX/JUi;->A02:Ljava/lang/Integer;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_52

    .line 76
    iget-boolean v1, p0, LX/JUi;->A08:Z

    .line 78
    iget-boolean v0, p1, LX/JUi;->A08:Z

    .line 80
    if-eq v1, v0, :cond_53

    .line 82
    :cond_52
    return v2

    .line 83
    :cond_53
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JUi;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/JUi;->A01:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/JUi;->A04:Ljava/lang/Integer;

    .line 13
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, LX/JUi;->A07:Ljava/lang/String;

    .line 22
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, LX/JUi;->A03:Ljava/lang/Integer;

    .line 31
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, LX/JUi;->A06:Ljava/lang/String;

    .line 40
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-object v0, p0, LX/JUi;->A02:Ljava/lang/Integer;

    .line 49
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    const/16 v0, 0x4cf

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    iget-boolean v0, p0, LX/JUi;->A08:Z

    .line 63
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/JUi;->A05:Ljava/lang/String;

    .line 2
    iget v9, p0, LX/JUi;->A01:I

    .line 4
    iget-object v8, p0, LX/JUi;->A04:Ljava/lang/Integer;

    .line 6
    iget-object v7, p0, LX/JUi;->A07:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/JUi;->A03:Ljava/lang/Integer;

    .line 10
    iget-object v5, p0, LX/JUi;->A06:Ljava/lang/String;

    .line 12
    iget-object v4, p0, LX/JUi;->A02:Ljava/lang/Integer;

    .line 14
    const/4 v3, 0x1

    .line 15
    iget-boolean v2, p0, LX/JUi;->A08:Z

    .line 17
    const-string v0, "ExplorePaymentsRowData(id="

    .line 19
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, ", iconResId="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", titleResId="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", titleText="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", subtitleResId="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", subtitleText="

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", buttonTextResId="

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", isEnabled="

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", showChevron="

    .line 81
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
