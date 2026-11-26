.class public final LX/CNK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CrS;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Bj5;

.field public final A04:LX/Bj5;

.field public final A05:Ljava/util/List;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/Bj5;LX/Bj5;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIIZZZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/CNK;->A01:I

    .line 5
    iput p6, p0, LX/CNK;->A00:I

    .line 7
    iput-object p1, p0, LX/CNK;->A04:LX/Bj5;

    .line 9
    iput-object p2, p0, LX/CNK;->A03:LX/Bj5;

    .line 11
    iput-boolean p8, p0, LX/CNK;->A09:Z

    .line 13
    iput-object p3, p0, LX/CNK;->A05:Ljava/util/List;

    .line 15
    iput-object p4, p0, LX/CNK;->A06:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-boolean p9, p0, LX/CNK;->A08:Z

    .line 19
    iput-boolean p10, p0, LX/CNK;->A0A:Z

    .line 21
    iput-boolean p11, p0, LX/CNK;->A07:Z

    .line 23
    iput p7, p0, LX/CNK;->A02:I

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5d

    .line 3
    instance-of v0, p1, LX/CNK;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5c

    .line 8
    check-cast p1, LX/CNK;

    .line 10
    iget v1, p0, LX/CNK;->A01:I

    .line 12
    iget v0, p1, LX/CNK;->A01:I

    .line 14
    if-ne v1, v0, :cond_5c

    .line 16
    iget v1, p0, LX/CNK;->A00:I

    .line 18
    iget v0, p1, LX/CNK;->A00:I

    .line 20
    if-ne v1, v0, :cond_5c

    .line 22
    iget-object v1, p0, LX/CNK;->A04:LX/Bj5;

    .line 24
    iget-object v0, p1, LX/CNK;->A04:LX/Bj5;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5c

    .line 32
    iget-object v1, p0, LX/CNK;->A03:LX/Bj5;

    .line 34
    iget-object v0, p1, LX/CNK;->A03:LX/Bj5;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5c

    .line 42
    iget-boolean v1, p0, LX/CNK;->A09:Z

    .line 44
    iget-boolean v0, p1, LX/CNK;->A09:Z

    .line 46
    if-ne v1, v0, :cond_5c

    .line 48
    iget-object v1, p0, LX/CNK;->A05:Ljava/util/List;

    .line 50
    iget-object v0, p1, LX/CNK;->A05:Ljava/util/List;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5c

    .line 58
    iget-object v1, p0, LX/CNK;->A06:Lkotlin/jvm/functions/Function1;

    .line 60
    iget-object v0, p1, LX/CNK;->A06:Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5c

    .line 68
    iget-boolean v1, p0, LX/CNK;->A08:Z

    .line 70
    iget-boolean v0, p1, LX/CNK;->A08:Z

    .line 72
    if-ne v1, v0, :cond_5c

    .line 74
    iget-boolean v1, p0, LX/CNK;->A0A:Z

    .line 76
    iget-boolean v0, p1, LX/CNK;->A0A:Z

    .line 78
    if-ne v1, v0, :cond_5c

    .line 80
    iget-boolean v1, p0, LX/CNK;->A07:Z

    .line 82
    iget-boolean v0, p1, LX/CNK;->A07:Z

    .line 84
    if-ne v1, v0, :cond_5c

    .line 86
    iget v1, p0, LX/CNK;->A02:I

    .line 88
    iget v0, p1, LX/CNK;->A02:I

    .line 90
    if-eq v1, v0, :cond_5d

    .line 92
    :cond_5c
    return v2

    .line 93
    :cond_5d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/CNK;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/CNK;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, LX/CNK;->A04:LX/Bj5;

    .line 11
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/CNK;->A03:LX/Bj5;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-boolean v0, p0, LX/CNK;->A09:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/CNK;->A05:Ljava/util/List;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/CNK;->A06:Lkotlin/jvm/functions/Function1;

    .line 41
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, LX/CNK;->A08:Z

    .line 47
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 50
    move-result v1

    .line 51
    iget-boolean v0, p0, LX/CNK;->A0A:Z

    .line 53
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 56
    move-result v1

    .line 57
    iget-boolean v0, p0, LX/CNK;->A07:Z

    .line 59
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 62
    move-result v1

    .line 63
    iget v0, p0, LX/CNK;->A02:I

    .line 65
    add-int/2addr v1, v0

    .line 66
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget v1, p0, LX/CNK;->A01:I

    .line 2
    iget v11, p0, LX/CNK;->A00:I

    .line 4
    iget-object v10, p0, LX/CNK;->A04:LX/Bj5;

    .line 6
    iget-object v9, p0, LX/CNK;->A03:LX/Bj5;

    .line 8
    iget-boolean v8, p0, LX/CNK;->A09:Z

    .line 10
    iget-object v7, p0, LX/CNK;->A05:Ljava/util/List;

    .line 12
    iget-object v6, p0, LX/CNK;->A06:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-boolean v5, p0, LX/CNK;->A08:Z

    .line 16
    iget-boolean v4, p0, LX/CNK;->A0A:Z

    .line 18
    iget-boolean v3, p0, LX/CNK;->A07:Z

    .line 20
    iget v2, p0, LX/CNK;->A02:I

    .line 22
    const-string v0, "ContentItem(id="

    .line 24
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", iconRes="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", title="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", subtitle="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", isMoreMenuItem="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", subMenuItems="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", onClick="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", isEnabled="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", startsCall="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", banksClick="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", viewId="

    .line 102
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
