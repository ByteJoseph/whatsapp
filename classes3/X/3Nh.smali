.class public final LX/3Nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bI;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3Nh;->A03:Ljava/lang/String;

    .line 5
    iput p4, p0, LX/3Nh;->A01:I

    .line 7
    iput p5, p0, LX/3Nh;->A00:I

    .line 9
    iput-object p2, p0, LX/3Nh;->A05:Lkotlin/jvm/functions/Function0;

    .line 11
    iput p6, p0, LX/3Nh;->A02:I

    .line 13
    iput-boolean p7, p0, LX/3Nh;->A06:Z

    .line 15
    iput-object p3, p0, LX/3Nh;->A04:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-boolean p8, p0, LX/3Nh;->A07:Z

    .line 19
    return-void
.end method


# virtual methods
.method public Axv()Ljava/lang/String;
    .registers 4

    .line 0
    iget v1, p0, LX/3Nh;->A01:I

    .line 2
    iget-object v2, p0, LX/3Nh;->A03:Ljava/lang/String;

    .line 4
    const-string v0, "folder:"

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ":"

    .line 12
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public Bd8(LX/3bI;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/3Nh;

    .line 6
    if-eqz v0, :cond_42

    .line 8
    iget-object v1, p0, LX/3Nh;->A03:Ljava/lang/String;

    .line 10
    check-cast p1, LX/3Nh;

    .line 12
    iget-object v0, p1, LX/3Nh;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_42

    .line 20
    iget v1, p0, LX/3Nh;->A01:I

    .line 22
    iget v0, p1, LX/3Nh;->A01:I

    .line 24
    if-ne v1, v0, :cond_42

    .line 26
    iget v1, p0, LX/3Nh;->A02:I

    .line 28
    iget v0, p1, LX/3Nh;->A02:I

    .line 30
    if-ne v1, v0, :cond_42

    .line 32
    iget v1, p0, LX/3Nh;->A00:I

    .line 34
    iget v0, p1, LX/3Nh;->A00:I

    .line 36
    if-ne v1, v0, :cond_42

    .line 38
    iget-boolean v1, p0, LX/3Nh;->A06:Z

    .line 40
    iget-boolean v0, p1, LX/3Nh;->A06:Z

    .line 42
    if-ne v1, v0, :cond_42

    .line 44
    iget-object v0, p0, LX/3Nh;->A04:Lkotlin/jvm/functions/Function0;

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    iget-object v0, p1, LX/3Nh;->A04:Lkotlin/jvm/functions/Function0;

    .line 53
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-ne v1, v0, :cond_42

    .line 59
    iget-boolean v1, p0, LX/3Nh;->A07:Z

    .line 61
    iget-boolean v0, p1, LX/3Nh;->A07:Z

    .line 63
    if-ne v1, v0, :cond_42

    .line 65
    return v2

    .line 66
    :cond_42
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_47

    .line 3
    instance-of v0, p1, LX/3Nh;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    check-cast p1, LX/3Nh;

    .line 10
    iget-object v1, p0, LX/3Nh;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/3Nh;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_46

    .line 20
    iget v1, p0, LX/3Nh;->A01:I

    .line 22
    iget v0, p1, LX/3Nh;->A01:I

    .line 24
    if-ne v1, v0, :cond_46

    .line 26
    iget v1, p0, LX/3Nh;->A00:I

    .line 28
    iget v0, p1, LX/3Nh;->A00:I

    .line 30
    if-ne v1, v0, :cond_46

    .line 32
    iget-object v1, p0, LX/3Nh;->A05:Lkotlin/jvm/functions/Function0;

    .line 34
    iget-object v0, p1, LX/3Nh;->A05:Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_46

    .line 42
    iget v1, p0, LX/3Nh;->A02:I

    .line 44
    iget v0, p1, LX/3Nh;->A02:I

    .line 46
    if-ne v1, v0, :cond_46

    .line 48
    iget-boolean v1, p0, LX/3Nh;->A06:Z

    .line 50
    iget-boolean v0, p1, LX/3Nh;->A06:Z

    .line 52
    if-ne v1, v0, :cond_46

    .line 54
    iget-object v1, p0, LX/3Nh;->A04:Lkotlin/jvm/functions/Function0;

    .line 56
    iget-object v0, p1, LX/3Nh;->A04:Lkotlin/jvm/functions/Function0;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_46

    .line 64
    iget-boolean v1, p0, LX/3Nh;->A07:Z

    .line 66
    iget-boolean v0, p1, LX/3Nh;->A07:Z

    .line 68
    if-eq v1, v0, :cond_47

    .line 70
    :cond_46
    return v2

    .line 71
    :cond_47
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/3Nh;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/3Nh;->A01:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/3Nh;->A00:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/3Nh;->A05:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/3Nh;->A02:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-boolean v0, p0, LX/3Nh;->A06:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/3Nh;->A04:Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-boolean v0, p0, LX/3Nh;->A07:Z

    .line 44
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/3Nh;->A03:Ljava/lang/String;

    .line 2
    iget v8, p0, LX/3Nh;->A01:I

    .line 4
    iget v7, p0, LX/3Nh;->A00:I

    .line 6
    iget-object v6, p0, LX/3Nh;->A05:Lkotlin/jvm/functions/Function0;

    .line 8
    iget v5, p0, LX/3Nh;->A02:I

    .line 10
    iget-boolean v4, p0, LX/3Nh;->A06:Z

    .line 12
    iget-object v3, p0, LX/3Nh;->A04:Lkotlin/jvm/functions/Function0;

    .line 14
    iget-boolean v2, p0, LX/3Nh;->A07:Z

    .line 16
    const-string v0, "FolderFilterRow(name="

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v8}, LX/2Ah;->A1T(Ljava/lang/StringBuilder;I)V

    .line 25
    const-string v0, ", count="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", onClick="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", viewId="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", hasMention="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", onAddClick="

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", isAddEnabled="

    .line 67
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
