.class public final LX/AIi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aiu;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J

.field public final A03:LX/5Vf;

.field public final A04:LX/5Vf;


# direct methods
.method public constructor <init>(LX/5Vf;LX/5Vf;FJJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/AIi;->A00:F

    .line 5
    iput-object p1, p0, LX/AIi;->A04:LX/5Vf;

    .line 7
    iput-object p2, p0, LX/AIi;->A03:LX/5Vf;

    .line 9
    iput-wide p4, p0, LX/AIi;->A02:J

    .line 11
    iput-wide p6, p0, LX/AIi;->A01:J

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/AIi;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/AIi;

    .line 10
    iget v1, p0, LX/AIi;->A00:F

    .line 12
    iget v0, p1, LX/AIi;->A00:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_38

    .line 20
    iget-object v1, p0, LX/AIi;->A04:LX/5Vf;

    .line 22
    iget-object v0, p1, LX/AIi;->A04:LX/5Vf;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    iget-object v1, p0, LX/AIi;->A03:LX/5Vf;

    .line 32
    iget-object v0, p1, LX/AIi;->A03:LX/5Vf;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 40
    iget-wide v3, p0, LX/AIi;->A02:J

    .line 42
    iget-wide v1, p1, LX/AIi;->A02:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_38

    .line 48
    iget-wide v3, p0, LX/AIi;->A01:J

    .line 50
    iget-wide v1, p1, LX/AIi;->A01:J

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-eqz v0, :cond_39

    .line 56
    :cond_38
    return v5

    .line 57
    :cond_39
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/AIi;->A00:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/AIi;->A04:LX/5Vf;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/AIi;->A03:LX/5Vf;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/AIi;->A02:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/AIi;->A01:J

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, LX/AIi;->A00:F

    .line 2
    iget-object v3, p0, LX/AIi;->A04:LX/5Vf;

    .line 4
    iget-object v2, p0, LX/AIi;->A03:LX/5Vf;

    .line 6
    const-string v0, "ImageSuccess(score="

    .line 8
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", sourceDimensionsPx="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", outputDimensionsPx="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
