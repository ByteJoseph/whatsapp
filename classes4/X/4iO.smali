.class public final LX/4iO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/4hF;

.field public final A04:LX/ECi;

.field public final A05:LX/ECi;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/4hF;LX/ECi;LX/ECi;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/4iO;->A06:Ljava/lang/String;

    .line 5
    iput p7, p0, LX/4iO;->A02:I

    .line 7
    iput p8, p0, LX/4iO;->A00:I

    .line 9
    iput-object p1, p0, LX/4iO;->A03:LX/4hF;

    .line 11
    iput p9, p0, LX/4iO;->A01:I

    .line 13
    iput-object p2, p0, LX/4iO;->A05:LX/ECi;

    .line 15
    iput-object p3, p0, LX/4iO;->A04:LX/ECi;

    .line 17
    iput-object p5, p0, LX/4iO;->A07:Ljava/util/List;

    .line 19
    iput-object p6, p0, LX/4iO;->A08:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-boolean p10, p0, LX/4iO;->A09:Z

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5f

    .line 3
    instance-of v0, p1, LX/4iO;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5e

    .line 8
    check-cast p1, LX/4iO;

    .line 10
    iget-object v1, p0, LX/4iO;->A06:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/4iO;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5e

    .line 20
    iget v1, p0, LX/4iO;->A02:I

    .line 22
    iget v0, p1, LX/4iO;->A02:I

    .line 24
    if-ne v1, v0, :cond_5e

    .line 26
    iget v1, p0, LX/4iO;->A00:I

    .line 28
    iget v0, p1, LX/4iO;->A00:I

    .line 30
    if-ne v1, v0, :cond_5e

    .line 32
    iget-object v1, p0, LX/4iO;->A03:LX/4hF;

    .line 34
    iget-object v0, p1, LX/4iO;->A03:LX/4hF;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5e

    .line 42
    iget v1, p0, LX/4iO;->A01:I

    .line 44
    iget v0, p1, LX/4iO;->A01:I

    .line 46
    if-ne v1, v0, :cond_5e

    .line 48
    iget-object v1, p0, LX/4iO;->A05:LX/ECi;

    .line 50
    iget-object v0, p1, LX/4iO;->A05:LX/ECi;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5e

    .line 58
    iget-object v1, p0, LX/4iO;->A04:LX/ECi;

    .line 60
    iget-object v0, p1, LX/4iO;->A04:LX/ECi;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5e

    .line 68
    iget-object v1, p0, LX/4iO;->A07:Ljava/util/List;

    .line 70
    iget-object v0, p1, LX/4iO;->A07:Ljava/util/List;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5e

    .line 78
    iget-object v1, p0, LX/4iO;->A08:Lkotlin/jvm/functions/Function0;

    .line 80
    iget-object v0, p1, LX/4iO;->A08:Lkotlin/jvm/functions/Function0;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5e

    .line 88
    iget-boolean v1, p0, LX/4iO;->A09:Z

    .line 90
    iget-boolean v0, p1, LX/4iO;->A09:Z

    .line 92
    if-eq v1, v0, :cond_5f

    .line 94
    :cond_5e
    return v2

    .line 95
    :cond_5f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/4iO;->A06:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/4iO;->A02:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/4iO;->A00:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/4iO;->A03:LX/4hF;

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/4iO;->A01:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/4iO;->A05:LX/ECi;

    .line 29
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/4iO;->A04:LX/ECi;

    .line 38
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/4iO;->A07:Ljava/util/List;

    .line 47
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/4iO;->A08:Lkotlin/jvm/functions/Function0;

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 56
    move-result v1

    .line 57
    iget-boolean v0, p0, LX/4iO;->A09:Z

    .line 59
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/4iO;->A06:Ljava/lang/String;

    .line 2
    iget v10, p0, LX/4iO;->A02:I

    .line 4
    iget v9, p0, LX/4iO;->A00:I

    .line 6
    iget-object v8, p0, LX/4iO;->A03:LX/4hF;

    .line 8
    iget v7, p0, LX/4iO;->A01:I

    .line 10
    iget-object v6, p0, LX/4iO;->A05:LX/ECi;

    .line 12
    iget-object v5, p0, LX/4iO;->A04:LX/ECi;

    .line 14
    iget-object v4, p0, LX/4iO;->A07:Ljava/util/List;

    .line 16
    iget-object v3, p0, LX/4iO;->A08:Lkotlin/jvm/functions/Function0;

    .line 18
    iget-boolean v2, p0, LX/4iO;->A09:Z

    .line 20
    const-string v0, "PmtaControlGroup(id="

    .line 22
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", titleRes="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", iconRes="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", logging="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", order="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", header="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", footer="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", controls="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", isEnabled="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", isNewIndicatorEligible="

    .line 92
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
