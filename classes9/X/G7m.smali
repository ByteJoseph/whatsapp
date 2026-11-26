.class public final LX/G7m;
.super LX/Gb1;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;)V
    .registers 7

    .line 0
    const v2, 0x7f080da0

    .line 3
    const v1, 0x7f122eb5

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, v2, v1}, LX/Gb1;-><init>(III)V

    .line 10
    iput p1, p0, LX/G7m;->A00:I

    .line 12
    iput-object p2, p0, LX/G7m;->A05:Ljava/lang/Integer;

    .line 14
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 16
    iput-object v3, p0, LX/G7m;->A02:Ljava/lang/Integer;

    .line 18
    if-lez p1, :cond_23

    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v2

    .line 24
    const v1, 0x7f122eb3

    .line 27
    if-eq v2, v0, :cond_44

    .line 29
    const/4 v0, 0x1

    .line 30
    const v1, 0x7f122eb4

    .line 33
    if-eq v2, v0, :cond_44

    .line 35
    :cond_23
    const v0, 0x7f122eb2

    .line 38
    :goto_26
    iput v0, p0, LX/G7m;->A01:I

    .line 40
    if-lez p1, :cond_42

    .line 42
    if-ne p2, v3, :cond_42

    .line 44
    const v0, 0x7f1001d7

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    :goto_33
    iput-object v0, p0, LX/G7m;->A03:Ljava/lang/Integer;

    .line 53
    if-lez p1, :cond_40

    .line 55
    if-ne p2, v3, :cond_40

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    :goto_3d
    iput-object v0, p0, LX/G7m;->A04:Ljava/lang/Integer;

    .line 63
    return-void

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    goto :goto_3d

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    goto :goto_33

    .line 68
    :cond_44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_23

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v0

    .line 78
    goto :goto_26
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/G7m;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/G7m;

    .line 10
    iget v1, p0, LX/G7m;->A00:I

    .line 12
    iget v0, p1, LX/G7m;->A00:I

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-object v1, p0, LX/G7m;->A05:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/G7m;->A05:Ljava/lang/Integer;

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/G7m;->A00:I

    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 4
    iget-object v1, p0, LX/G7m;->A05:Ljava/lang/Integer;

    .line 6
    invoke-static {v1}, LX/GO2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    const v1, 0x7f080da0

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v1, v0, 0x1f

    .line 23
    const v0, 0x7f122eb5

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v1, p0, LX/G7m;->A00:I

    .line 2
    iget-object v4, p0, LX/G7m;->A05:Ljava/lang/Integer;

    .line 4
    const v3, 0x7f080da0

    .line 7
    const v2, 0x7f122eb5

    .line 10
    const-string v0, "NuxBannerChannelsMigration(daysRemaining="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", tier="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v4}, LX/GO2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v1, v3}, LX/2Ah;->A1T(Ljava/lang/StringBuilder;I)V

    .line 31
    const-string v0, ", iconResWithoutBackground="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", titleStringRes="

    .line 41
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
