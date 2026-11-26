.class public final LX/4ik;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ECi;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:I

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/ECi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p8, p0, LX/4ik;->A06:I

    .line 5
    iput-object p2, p0, LX/4ik;->A01:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, LX/4ik;->A07:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, LX/4ik;->A02:Ljava/lang/Integer;

    .line 11
    iput-object p1, p0, LX/4ik;->A00:LX/ECi;

    .line 13
    iput-object p5, p0, LX/4ik;->A04:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LX/4ik;->A03:Ljava/lang/String;

    .line 17
    iput-object p7, p0, LX/4ik;->A05:Lkotlin/jvm/functions/Function1;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, LX/4ik;->A07:Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_15

    .line 9
    if-nez p3, :cond_15

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1b

    .line 21
    :cond_15
    iget v0, p0, LX/4ik;->A06:I

    .line 23
    invoke-static {p1, p2, v1, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :cond_1b
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_57

    .line 3
    instance-of v0, p1, LX/4ik;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_56

    .line 8
    check-cast p1, LX/4ik;

    .line 10
    iget v1, p0, LX/4ik;->A06:I

    .line 12
    iget v0, p1, LX/4ik;->A06:I

    .line 14
    if-ne v1, v0, :cond_56

    .line 16
    iget-object v1, p0, LX/4ik;->A01:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/4ik;->A01:Ljava/lang/Integer;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_56

    .line 26
    iget-object v1, p0, LX/4ik;->A07:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/4ik;->A07:Ljava/lang/Integer;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_56

    .line 36
    iget-object v1, p0, LX/4ik;->A02:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/4ik;->A02:Ljava/lang/Integer;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_56

    .line 46
    iget-object v1, p0, LX/4ik;->A00:LX/ECi;

    .line 48
    iget-object v0, p1, LX/4ik;->A00:LX/ECi;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_56

    .line 56
    iget-object v1, p0, LX/4ik;->A04:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/4ik;->A04:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_56

    .line 66
    iget-object v1, p0, LX/4ik;->A03:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/4ik;->A03:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_56

    .line 76
    iget-object v1, p0, LX/4ik;->A05:Lkotlin/jvm/functions/Function1;

    .line 78
    iget-object v0, p1, LX/4ik;->A05:Lkotlin/jvm/functions/Function1;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_57

    .line 86
    :cond_56
    return v2

    .line 87
    :cond_57
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/4ik;->A06:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/4ik;->A01:Ljava/lang/Integer;

    .line 6
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, LX/4ik;->A07:Ljava/lang/Integer;

    .line 15
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, LX/4ik;->A02:Ljava/lang/Integer;

    .line 24
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, LX/4ik;->A00:LX/ECi;

    .line 33
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, LX/4ik;->A04:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/4ik;->A03:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/4ik;->A05:Lkotlin/jvm/functions/Function1;

    .line 54
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget v1, p0, LX/4ik;->A06:I

    .line 2
    iget-object v8, p0, LX/4ik;->A01:Ljava/lang/Integer;

    .line 4
    iget-object v7, p0, LX/4ik;->A07:Ljava/lang/Integer;

    .line 6
    iget-object v6, p0, LX/4ik;->A02:Ljava/lang/Integer;

    .line 8
    iget-object v5, p0, LX/4ik;->A00:LX/ECi;

    .line 10
    iget-object v4, p0, LX/4ik;->A04:Ljava/lang/String;

    .line 12
    iget-object v3, p0, LX/4ik;->A03:Ljava/lang/String;

    .line 14
    iget-object v2, p0, LX/4ik;->A05:Lkotlin/jvm/functions/Function1;

    .line 16
    const-string v0, "PmtaControlOption(nameRes="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", descriptionRes="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", fallbackNameRes="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", summaryRes="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", richDescription="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", value="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", serverValue="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", onSelect="

    .line 72
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
