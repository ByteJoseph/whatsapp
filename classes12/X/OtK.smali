.class public final LX/OtK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p6, p0, LX/OtK;->A00:I

    .line 9
    iput-object p1, p0, LX/OtK;->A02:Ljava/lang/CharSequence;

    .line 11
    iput-boolean p7, p0, LX/OtK;->A06:Z

    .line 13
    iput-object p2, p0, LX/OtK;->A01:Ljava/lang/CharSequence;

    .line 15
    iput-object p3, p0, LX/OtK;->A03:Ljava/lang/Integer;

    .line 17
    iput-object p4, p0, LX/OtK;->A05:Ljava/lang/Integer;

    .line 19
    iput-object p5, p0, LX/OtK;->A04:Ljava/lang/Integer;

    .line 21
    iput-boolean p8, p0, LX/OtK;->A07:Z

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4f

    .line 3
    instance-of v0, p1, LX/OtK;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    check-cast p1, LX/OtK;

    .line 10
    iget v1, p0, LX/OtK;->A00:I

    .line 12
    iget v0, p1, LX/OtK;->A00:I

    .line 14
    if-ne v1, v0, :cond_4e

    .line 16
    iget-object v1, p0, LX/OtK;->A02:Ljava/lang/CharSequence;

    .line 18
    iget-object v0, p1, LX/OtK;->A02:Ljava/lang/CharSequence;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4e

    .line 26
    iget-boolean v1, p0, LX/OtK;->A06:Z

    .line 28
    iget-boolean v0, p1, LX/OtK;->A06:Z

    .line 30
    if-ne v1, v0, :cond_4e

    .line 32
    iget-object v1, p0, LX/OtK;->A01:Ljava/lang/CharSequence;

    .line 34
    iget-object v0, p1, LX/OtK;->A01:Ljava/lang/CharSequence;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4e

    .line 42
    iget-object v1, p0, LX/OtK;->A03:Ljava/lang/Integer;

    .line 44
    iget-object v0, p1, LX/OtK;->A03:Ljava/lang/Integer;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4e

    .line 52
    iget-object v1, p0, LX/OtK;->A05:Ljava/lang/Integer;

    .line 54
    iget-object v0, p1, LX/OtK;->A05:Ljava/lang/Integer;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4e

    .line 62
    iget-object v1, p0, LX/OtK;->A04:Ljava/lang/Integer;

    .line 64
    iget-object v0, p1, LX/OtK;->A04:Ljava/lang/Integer;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4e

    .line 72
    iget-boolean v1, p0, LX/OtK;->A07:Z

    .line 74
    iget-boolean v0, p1, LX/OtK;->A07:Z

    .line 76
    if-eq v1, v0, :cond_4f

    .line 78
    :cond_4e
    return v2

    .line 79
    :cond_4f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/OtK;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/OtK;->A02:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 9
    move-result v1

    .line 10
    iget-boolean v0, p0, LX/OtK;->A06:Z

    .line 12
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/OtK;->A01:Ljava/lang/CharSequence;

    .line 18
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, LX/OtK;->A03:Ljava/lang/Integer;

    .line 27
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, LX/OtK;->A05:Ljava/lang/Integer;

    .line 36
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v0, p0, LX/OtK;->A04:Ljava/lang/Integer;

    .line 45
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    iget-boolean v0, p0, LX/OtK;->A07:Z

    .line 54
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget v1, p0, LX/OtK;->A00:I

    .line 2
    iget-object v8, p0, LX/OtK;->A02:Ljava/lang/CharSequence;

    .line 4
    iget-boolean v7, p0, LX/OtK;->A06:Z

    .line 6
    iget-object v6, p0, LX/OtK;->A01:Ljava/lang/CharSequence;

    .line 8
    iget-object v5, p0, LX/OtK;->A03:Ljava/lang/Integer;

    .line 10
    iget-object v4, p0, LX/OtK;->A05:Ljava/lang/Integer;

    .line 12
    iget-object v3, p0, LX/OtK;->A04:Ljava/lang/Integer;

    .line 14
    iget-boolean v2, p0, LX/OtK;->A07:Z

    .line 16
    const-string v0, "BackupInfoCardProgress(percent="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", text="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", indeterminate="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", secondaryText="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", announceKey="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", textIconRes="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", secondaryTextIconRes="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", showBar="

    .line 72
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
