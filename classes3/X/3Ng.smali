.class public final LX/3Ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bI;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1PS;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1PS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V
    .registers 9

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3Ng;->A02:LX/1PS;

    .line 9
    iput p4, p0, LX/3Ng;->A00:I

    .line 11
    iput-boolean p6, p0, LX/3Ng;->A06:Z

    .line 13
    iput-object p3, p0, LX/3Ng;->A04:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p2, p0, LX/3Ng;->A03:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-boolean p7, p0, LX/3Ng;->A05:Z

    .line 19
    iput p5, p0, LX/3Ng;->A01:I

    .line 21
    return-void
.end method


# virtual methods
.method public Axv()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/3Ng;->A02:LX/1PS;

    .line 2
    iget-wide v1, v0, LX/1PS;->A05:J

    .line 4
    const-string v0, "label:"

    .line 6
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Bd8(LX/3bI;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/3Ng;

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    iget-object v1, p0, LX/3Ng;->A02:LX/1PS;

    .line 10
    check-cast p1, LX/3Ng;

    .line 12
    iget-object v0, p1, LX/3Ng;->A02:LX/1PS;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget v1, p0, LX/3Ng;->A00:I

    .line 22
    iget v0, p1, LX/3Ng;->A00:I

    .line 24
    if-ne v1, v0, :cond_3c

    .line 26
    iget-object v0, p0, LX/3Ng;->A03:Lkotlin/jvm/functions/Function0;

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    iget-object v0, p1, LX/3Ng;->A03:Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-ne v1, v0, :cond_3c

    .line 41
    iget-boolean v1, p0, LX/3Ng;->A05:Z

    .line 43
    iget-boolean v0, p1, LX/3Ng;->A05:Z

    .line 45
    if-ne v1, v0, :cond_3c

    .line 47
    iget-boolean v1, p0, LX/3Ng;->A06:Z

    .line 49
    iget-boolean v0, p1, LX/3Ng;->A06:Z

    .line 51
    if-ne v1, v0, :cond_3c

    .line 53
    iget v1, p0, LX/3Ng;->A01:I

    .line 55
    iget v0, p1, LX/3Ng;->A01:I

    .line 57
    if-ne v1, v0, :cond_3c

    .line 59
    return v2

    .line 60
    :cond_3c
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    instance-of v0, p1, LX/3Ng;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/3Ng;

    .line 10
    iget-object v1, p0, LX/3Ng;->A02:LX/1PS;

    .line 12
    iget-object v0, p1, LX/3Ng;->A02:LX/1PS;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_40

    .line 20
    iget v1, p0, LX/3Ng;->A00:I

    .line 22
    iget v0, p1, LX/3Ng;->A00:I

    .line 24
    if-ne v1, v0, :cond_40

    .line 26
    iget-boolean v1, p0, LX/3Ng;->A06:Z

    .line 28
    iget-boolean v0, p1, LX/3Ng;->A06:Z

    .line 30
    if-ne v1, v0, :cond_40

    .line 32
    iget-object v1, p0, LX/3Ng;->A04:Lkotlin/jvm/functions/Function1;

    .line 34
    iget-object v0, p1, LX/3Ng;->A04:Lkotlin/jvm/functions/Function1;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_40

    .line 42
    iget-object v1, p0, LX/3Ng;->A03:Lkotlin/jvm/functions/Function0;

    .line 44
    iget-object v0, p1, LX/3Ng;->A03:Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_40

    .line 52
    iget-boolean v1, p0, LX/3Ng;->A05:Z

    .line 54
    iget-boolean v0, p1, LX/3Ng;->A05:Z

    .line 56
    if-ne v1, v0, :cond_40

    .line 58
    iget v1, p0, LX/3Ng;->A01:I

    .line 60
    iget v0, p1, LX/3Ng;->A01:I

    .line 62
    if-eq v1, v0, :cond_41

    .line 64
    :cond_40
    return v2

    .line 65
    :cond_41
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/3Ng;->A02:LX/1PS;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/3Ng;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-boolean v0, p0, LX/3Ng;->A06:Z

    .line 13
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/3Ng;->A04:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/3Ng;->A03:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-boolean v0, p0, LX/3Ng;->A05:Z

    .line 34
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/3Ng;->A01:I

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/3Ng;->A02:LX/1PS;

    .line 2
    iget v7, p0, LX/3Ng;->A00:I

    .line 4
    iget-boolean v6, p0, LX/3Ng;->A06:Z

    .line 6
    iget-object v5, p0, LX/3Ng;->A04:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object v4, p0, LX/3Ng;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    iget-boolean v3, p0, LX/3Ng;->A05:Z

    .line 12
    iget v2, p0, LX/3Ng;->A01:I

    .line 14
    const-string v0, "LabelInfoRow(labelInfo="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v7}, LX/2Ah;->A1T(Ljava/lang/StringBuilder;I)V

    .line 23
    const-string v0, ", isMuted="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", onItemClick="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", onAddClick="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", isAddEnabled="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", unreadCount="

    .line 57
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
