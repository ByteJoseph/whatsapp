.class public final LX/JfA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/JSn;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v6, 0x0

    .line 268435458
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    move v7, v6

    .line 268435465
    move v8, v6

    .line 268435466
    invoke-direct/range {v0 .. v8}, LX/JfA;-><init>(LX/JSn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/JSn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V
    .registers 10

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/JfA;->A06:Ljava/lang/String;

    .line 9
    iput p6, p0, LX/JfA;->A02:I

    .line 11
    iput-object p3, p0, LX/JfA;->A04:Ljava/lang/String;

    .line 13
    iput p7, p0, LX/JfA;->A00:I

    .line 15
    iput-object p4, p0, LX/JfA;->A05:Ljava/lang/String;

    .line 17
    iput p8, p0, LX/JfA;->A01:I

    .line 19
    iput-object p5, p0, LX/JfA;->A07:Ljava/util/List;

    .line 21
    iput-object p1, p0, LX/JfA;->A03:LX/JSn;

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
    instance-of v0, p1, LX/JfA;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    check-cast p1, LX/JfA;

    .line 10
    iget-object v1, p0, LX/JfA;->A06:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/JfA;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4e

    .line 20
    iget v1, p0, LX/JfA;->A02:I

    .line 22
    iget v0, p1, LX/JfA;->A02:I

    .line 24
    if-ne v1, v0, :cond_4e

    .line 26
    iget-object v1, p0, LX/JfA;->A04:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/JfA;->A04:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4e

    .line 36
    iget v1, p0, LX/JfA;->A00:I

    .line 38
    iget v0, p1, LX/JfA;->A00:I

    .line 40
    if-ne v1, v0, :cond_4e

    .line 42
    iget-object v1, p0, LX/JfA;->A05:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/JfA;->A05:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4e

    .line 52
    iget v1, p0, LX/JfA;->A01:I

    .line 54
    iget v0, p1, LX/JfA;->A01:I

    .line 56
    if-ne v1, v0, :cond_4e

    .line 58
    iget-object v1, p0, LX/JfA;->A07:Ljava/util/List;

    .line 60
    iget-object v0, p1, LX/JfA;->A07:Ljava/util/List;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    iget-object v1, p0, LX/JfA;->A03:LX/JSn;

    .line 70
    iget-object v0, p1, LX/JfA;->A03:LX/JSn;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4f

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
    iget-object v0, p0, LX/JfA;->A06:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/JfA;->A02:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, LX/JfA;->A04:Ljava/lang/String;

    .line 15
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget v0, p0, LX/JfA;->A00:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/JfA;->A05:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget v0, p0, LX/JfA;->A01:I

    .line 38
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/JfA;->A07:Ljava/util/List;

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/JfA;->A03:LX/JSn;

    .line 50
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/JfA;->A06:Ljava/lang/String;

    .line 2
    iget v9, p0, LX/JfA;->A02:I

    .line 4
    iget-object v8, p0, LX/JfA;->A04:Ljava/lang/String;

    .line 6
    iget v7, p0, LX/JfA;->A00:I

    .line 8
    iget-object v6, p0, LX/JfA;->A05:Ljava/lang/String;

    .line 10
    iget v5, p0, LX/JfA;->A01:I

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v3, p0, LX/JfA;->A07:Ljava/util/List;

    .line 15
    iget-object v2, p0, LX/JfA;->A03:LX/JSn;

    .line 17
    const-string v0, "WDSActionSheetViewState(title="

    .line 19
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, ", titleRes="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", subtitlePrimary="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", subtitleResPrimary="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", subtitleSecondary="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", subtitleResSecondary="

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", actionTileViewState="

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", listItemViewState="

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", buttonState="

    .line 81
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
