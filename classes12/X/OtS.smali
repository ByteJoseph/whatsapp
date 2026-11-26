.class public final LX/OtS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJZZ)V
    .registers 13

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/OtS;->A02:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/OtS;->A03:Ljava/lang/String;

    .line 10
    iput-object p3, p0, LX/OtS;->A04:Ljava/lang/String;

    .line 12
    iput p5, p0, LX/OtS;->A01:I

    .line 14
    iput-wide p6, p0, LX/OtS;->A00:J

    .line 16
    iput-boolean p8, p0, LX/OtS;->A08:Z

    .line 18
    iput-boolean p9, p0, LX/OtS;->A07:Z

    .line 20
    iput-object p4, p0, LX/OtS;->A05:Lkotlin/jvm/functions/Function0;

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    cmp-long v0, p6, v1

    .line 26
    if-nez v0, :cond_1f

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p8, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    :cond_20
    iput-boolean v0, p0, LX/OtS;->A06:Z

    .line 34
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4d

    .line 3
    instance-of v0, p1, LX/OtS;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    check-cast p1, LX/OtS;

    .line 10
    iget-object v1, p0, LX/OtS;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/OtS;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4c

    .line 20
    iget-object v1, p0, LX/OtS;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/OtS;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4c

    .line 30
    iget-object v1, p0, LX/OtS;->A04:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/OtS;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4c

    .line 40
    iget v1, p0, LX/OtS;->A01:I

    .line 42
    iget v0, p1, LX/OtS;->A01:I

    .line 44
    if-ne v1, v0, :cond_4c

    .line 46
    iget-wide v3, p0, LX/OtS;->A00:J

    .line 48
    iget-wide v1, p1, LX/OtS;->A00:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_4c

    .line 54
    iget-boolean v1, p0, LX/OtS;->A08:Z

    .line 56
    iget-boolean v0, p1, LX/OtS;->A08:Z

    .line 58
    if-ne v1, v0, :cond_4c

    .line 60
    iget-boolean v1, p0, LX/OtS;->A07:Z

    .line 62
    iget-boolean v0, p1, LX/OtS;->A07:Z

    .line 64
    if-ne v1, v0, :cond_4c

    .line 66
    iget-object v1, p0, LX/OtS;->A05:Lkotlin/jvm/functions/Function0;

    .line 68
    iget-object v0, p1, LX/OtS;->A05:Lkotlin/jvm/functions/Function0;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4d

    .line 76
    :cond_4c
    return v5

    .line 77
    :cond_4d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/OtS;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/OtS;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/OtS;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/OtS;->A01:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v2, v1, 0x1f

    .line 23
    iget-wide v0, p0, LX/OtS;->A00:J

    .line 25
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, LX/OtS;->A08:Z

    .line 31
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 34
    move-result v1

    .line 35
    iget-boolean v0, p0, LX/OtS;->A07:Z

    .line 37
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/OtS;->A05:Lkotlin/jvm/functions/Function0;

    .line 43
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v3, p0, LX/OtS;->A02:Ljava/lang/String;

    .line 2
    iget-object v9, p0, LX/OtS;->A03:Ljava/lang/String;

    .line 4
    iget-object v8, p0, LX/OtS;->A04:Ljava/lang/String;

    .line 6
    iget v7, p0, LX/OtS;->A01:I

    .line 8
    iget-wide v1, p0, LX/OtS;->A00:J

    .line 10
    iget-boolean v6, p0, LX/OtS;->A08:Z

    .line 12
    iget-boolean v5, p0, LX/OtS;->A07:Z

    .line 14
    iget-object v4, p0, LX/OtS;->A05:Lkotlin/jvm/functions/Function0;

    .line 16
    const-string v0, "RegMethodItem(id="

    .line 18
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v3

    .line 22
    const-string v0, ", primaryText="

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", secondaryTextWithoutTime="

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", iconRes="

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", time="

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", staticallyDisabled="

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", isRecommended="

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", onClickHandler="

    .line 72
    invoke-static {v4, v0, v3}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
