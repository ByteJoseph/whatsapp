.class public final LX/EG7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IJZ)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/EG7;->A04:Ljava/lang/String;

    .line 9
    iput p4, p0, LX/EG7;->A00:I

    .line 11
    iput-object p1, p0, LX/EG7;->A02:Ljava/lang/CharSequence;

    .line 13
    iput-object p2, p0, LX/EG7;->A03:Ljava/lang/Integer;

    .line 15
    iput-boolean p7, p0, LX/EG7;->A05:Z

    .line 17
    iput-wide p5, p0, LX/EG7;->A01:J

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/EG7;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/EG7;

    .line 10
    iget-object v1, p0, LX/EG7;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/EG7;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget v1, p0, LX/EG7;->A00:I

    .line 22
    iget v0, p1, LX/EG7;->A00:I

    .line 24
    if-ne v1, v0, :cond_3c

    .line 26
    iget-object v1, p0, LX/EG7;->A02:Ljava/lang/CharSequence;

    .line 28
    iget-object v0, p1, LX/EG7;->A02:Ljava/lang/CharSequence;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3c

    .line 36
    iget-object v1, p0, LX/EG7;->A03:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/EG7;->A03:Ljava/lang/Integer;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3c

    .line 46
    iget-boolean v1, p0, LX/EG7;->A05:Z

    .line 48
    iget-boolean v0, p1, LX/EG7;->A05:Z

    .line 50
    if-ne v1, v0, :cond_3c

    .line 52
    iget-wide v3, p0, LX/EG7;->A01:J

    .line 54
    iget-wide v1, p1, LX/EG7;->A01:J

    .line 56
    cmp-long v0, v3, v1

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    :cond_3c
    return v5

    .line 61
    :cond_3d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/EG7;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/EG7;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/EG7;->A02:Ljava/lang/CharSequence;

    .line 13
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, LX/EG7;->A03:Ljava/lang/Integer;

    .line 22
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-boolean v0, p0, LX/EG7;->A05:Z

    .line 31
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 34
    move-result v2

    .line 35
    iget-wide v0, p0, LX/EG7;->A01:J

    .line 37
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v3, p0, LX/EG7;->A04:Ljava/lang/String;

    .line 2
    iget v7, p0, LX/EG7;->A00:I

    .line 4
    iget-object v6, p0, LX/EG7;->A02:Ljava/lang/CharSequence;

    .line 6
    iget-object v5, p0, LX/EG7;->A03:Ljava/lang/Integer;

    .line 8
    iget-boolean v4, p0, LX/EG7;->A05:Z

    .line 10
    iget-wide v1, p0, LX/EG7;->A01:J

    .line 12
    const-string v0, "VideoSourceItem(textTitle="

    .line 14
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, ", iconResId="

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", textSubTitle="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", textSubTitleColor="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", isSelected="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", videoSourceIndex="

    .line 52
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
