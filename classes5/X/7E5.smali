.class public final LX/7E5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/8bh;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/8bh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7E5;->A05:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, LX/7E5;->A06:Ljava/lang/Integer;

    .line 7
    iput-object p1, p0, LX/7E5;->A03:LX/8bh;

    .line 9
    iput p5, p0, LX/7E5;->A02:I

    .line 11
    iput p6, p0, LX/7E5;->A01:I

    .line 13
    iput-object p4, p0, LX/7E5;->A04:Ljava/lang/Integer;

    .line 15
    iput p7, p0, LX/7E5;->A00:I

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_45

    .line 3
    instance-of v0, p1, LX/7E5;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    check-cast p1, LX/7E5;

    .line 10
    iget-object v1, p0, LX/7E5;->A05:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/7E5;->A05:Ljava/lang/Integer;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_44

    .line 20
    iget-object v1, p0, LX/7E5;->A06:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/7E5;->A06:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_44

    .line 30
    iget-object v1, p0, LX/7E5;->A03:LX/8bh;

    .line 32
    iget-object v0, p1, LX/7E5;->A03:LX/8bh;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_44

    .line 40
    iget v1, p0, LX/7E5;->A02:I

    .line 42
    iget v0, p1, LX/7E5;->A02:I

    .line 44
    if-ne v1, v0, :cond_44

    .line 46
    iget v1, p0, LX/7E5;->A01:I

    .line 48
    iget v0, p1, LX/7E5;->A01:I

    .line 50
    if-ne v1, v0, :cond_44

    .line 52
    iget-object v1, p0, LX/7E5;->A04:Ljava/lang/Integer;

    .line 54
    iget-object v0, p1, LX/7E5;->A04:Ljava/lang/Integer;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_44

    .line 62
    iget v1, p0, LX/7E5;->A00:I

    .line 64
    iget v0, p1, LX/7E5;->A00:I

    .line 66
    if-eq v1, v0, :cond_45

    .line 68
    :cond_44
    return v2

    .line 69
    :cond_45
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7E5;->A05:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/7E5;->A06:Ljava/lang/Integer;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/7E5;->A03:LX/8bh;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    mul-int/lit8 v1, v0, 0x1f

    .line 27
    iget v0, p0, LX/7E5;->A02:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget v0, p0, LX/7E5;->A01:I

    .line 34
    invoke-static {v1, v0}, LX/5UM;->A04(II)I

    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/7E5;->A04:Ljava/lang/Integer;

    .line 40
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget v0, p0, LX/7E5;->A00:I

    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/7E5;->A05:Ljava/lang/Integer;

    .line 2
    iget-object v9, p0, LX/7E5;->A06:Ljava/lang/Integer;

    .line 4
    iget-object v8, p0, LX/7E5;->A03:LX/8bh;

    .line 6
    const/4 v7, 0x1

    .line 7
    iget v6, p0, LX/7E5;->A02:I

    .line 9
    iget v5, p0, LX/7E5;->A01:I

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v3, p0, LX/7E5;->A04:Ljava/lang/Integer;

    .line 14
    iget v2, p0, LX/7E5;->A00:I

    .line 16
    const-string v0, "TextBadgeStyleValues(textBaselineSpacingDp="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", textCapSpacingDp="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", textVariant="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", textMaxLines="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", textStartPaddingDp="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", textEndPaddingDp="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", textTopPaddingDp="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", textBottomPaddingDp="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", backgroundColor="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", cornerRadiusDp="

    .line 88
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
