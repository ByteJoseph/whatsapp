.class public final LX/Jes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:[LX/00q;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v2, v0, [LX/00q;

    .line 4
    invoke-static {v2, v1}, LX/5UP;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x3

    .line 8
    aput-object v1, v2, v0

    .line 10
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {v1, v0}, LX/KHI;->A01(Ljava/lang/Integer;I)LX/00q;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x4

    .line 18
    aput-object v1, v2, v0

    .line 20
    sput-object v2, LX/Jes;->A05:[LX/00q;

    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V
    .registers 11

    .line 0
    and-int/lit8 v0, p4, 0x7

    .line 2
    const/4 v1, 0x7

    .line 3
    if-eq v1, v0, :cond_c

    .line 5
    sget-object v0, LX/KNQ;->A01:LX/0ub;

    .line 7
    invoke-static {v0, p4, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/Jes;->A02:Ljava/lang/String;

    .line 17
    iput-wide p5, p0, LX/Jes;->A01:J

    .line 19
    iput-wide p7, p0, LX/Jes;->A00:J

    .line 21
    and-int/lit8 v0, p4, 0x8

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    iput-object p2, p0, LX/Jes;->A03:Ljava/lang/String;

    .line 27
    :cond_1b
    and-int/lit8 v0, p4, 0x10

    .line 29
    if-eqz v0, :cond_21

    .line 31
    iput-object p3, p0, LX/Jes;->A04:Ljava/util/List;

    .line 33
    :cond_21
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
    instance-of v0, p1, LX/Jes;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/Jes;

    .line 10
    iget-object v1, p0, LX/Jes;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Jes;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget-wide v3, p0, LX/Jes;->A01:J

    .line 22
    iget-wide v1, p1, LX/Jes;->A01:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_38

    .line 28
    iget-wide v3, p0, LX/Jes;->A00:J

    .line 30
    iget-wide v1, p1, LX/Jes;->A00:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_38

    .line 36
    iget-object v1, p0, LX/Jes;->A03:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/Jes;->A03:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    iget-object v1, p0, LX/Jes;->A04:Ljava/util/List;

    .line 48
    iget-object v0, p1, LX/Jes;->A04:Ljava/util/List;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

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
    iget-object v0, p0, LX/Jes;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/Jes;->A01:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/Jes;->A00:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Jes;->A03:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/Jes;->A04:Ljava/util/List;

    .line 29
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/Jes;->A02:Ljava/lang/String;

    .line 2
    iget-wide v4, p0, LX/Jes;->A01:J

    .line 4
    iget-wide v2, p0, LX/Jes;->A00:J

    .line 6
    iget-object v7, p0, LX/Jes;->A03:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/Jes;->A04:Ljava/util/List;

    .line 10
    const-string v0, "ExperimentConfigDto(name="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", startTime="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", endTime="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", userFilter="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", bucketConfig="

    .line 42
    invoke-static {v6, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
