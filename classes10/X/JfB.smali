.class public final LX/JfB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Iyc;

.field public final A03:LX/Iyd;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v6, 0x0

    .line 268435458
    const/4 v7, -0x1

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move v8, v6

    .line 268435465
    invoke-direct/range {v0 .. v8}, LX/JfB;-><init>(LX/Iyc;LX/Iyd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/Iyc;LX/Iyd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/JfB;->A05:Ljava/lang/CharSequence;

    .line 5
    iput p6, p0, LX/JfB;->A01:I

    .line 7
    iput-object p4, p0, LX/JfB;->A04:Ljava/lang/CharSequence;

    .line 9
    iput-object p2, p0, LX/JfB;->A03:LX/Iyd;

    .line 11
    iput-object p1, p0, LX/JfB;->A02:LX/Iyc;

    .line 13
    iput-object p5, p0, LX/JfB;->A06:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-boolean p8, p0, LX/JfB;->A07:Z

    .line 17
    iput p7, p0, LX/JfB;->A00:I

    .line 19
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
    instance-of v0, p1, LX/JfB;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    check-cast p1, LX/JfB;

    .line 10
    iget-object v1, p0, LX/JfB;->A05:Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p1, LX/JfB;->A05:Ljava/lang/CharSequence;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4e

    .line 20
    iget v1, p0, LX/JfB;->A01:I

    .line 22
    iget v0, p1, LX/JfB;->A01:I

    .line 24
    if-ne v1, v0, :cond_4e

    .line 26
    iget-object v1, p0, LX/JfB;->A04:Ljava/lang/CharSequence;

    .line 28
    iget-object v0, p1, LX/JfB;->A04:Ljava/lang/CharSequence;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4e

    .line 36
    iget-object v1, p0, LX/JfB;->A03:LX/Iyd;

    .line 38
    iget-object v0, p1, LX/JfB;->A03:LX/Iyd;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4e

    .line 46
    iget-object v1, p0, LX/JfB;->A02:LX/Iyc;

    .line 48
    iget-object v0, p1, LX/JfB;->A02:LX/Iyc;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4e

    .line 56
    iget-object v1, p0, LX/JfB;->A06:Lkotlin/jvm/functions/Function1;

    .line 58
    iget-object v0, p1, LX/JfB;->A06:Lkotlin/jvm/functions/Function1;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4e

    .line 66
    iget-boolean v1, p0, LX/JfB;->A07:Z

    .line 68
    iget-boolean v0, p1, LX/JfB;->A07:Z

    .line 70
    if-ne v1, v0, :cond_4e

    .line 72
    iget v1, p0, LX/JfB;->A00:I

    .line 74
    iget v0, p1, LX/JfB;->A00:I

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
    iget-object v0, p0, LX/JfB;->A05:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/JfB;->A01:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, LX/JfB;->A04:Ljava/lang/CharSequence;

    .line 15
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/JfB;->A03:LX/Iyd;

    .line 25
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/JfB;->A02:LX/Iyc;

    .line 34
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, LX/JfB;->A06:Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-boolean v0, p0, LX/JfB;->A07:Z

    .line 52
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 55
    move-result v1

    .line 56
    iget v0, p0, LX/JfB;->A00:I

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/JfB;->A05:Ljava/lang/CharSequence;

    .line 2
    iget v9, p0, LX/JfB;->A01:I

    .line 4
    iget-object v8, p0, LX/JfB;->A04:Ljava/lang/CharSequence;

    .line 6
    const/4 v7, 0x0

    .line 7
    iget-object v6, p0, LX/JfB;->A03:LX/Iyd;

    .line 9
    iget-object v5, p0, LX/JfB;->A02:LX/Iyc;

    .line 11
    iget-object v4, p0, LX/JfB;->A06:Lkotlin/jvm/functions/Function1;

    .line 13
    iget-boolean v3, p0, LX/JfB;->A07:Z

    .line 15
    iget v2, p0, LX/JfB;->A00:I

    .line 17
    const-string v0, "WDSActionSheetListItemState(titleText="

    .line 19
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, ", titleTextRes="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", subtitleText="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", subtitleTextRes="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", startAddOnState="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", endAddOnState="

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", onClickListener="

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", isSelected="

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", itemResourceId="

    .line 81
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
