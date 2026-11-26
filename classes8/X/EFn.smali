.class public final LX/EFn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;IJJJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/EFn;->A03:J

    .line 5
    iput-wide p5, p0, LX/EFn;->A01:J

    .line 7
    iput-wide p7, p0, LX/EFn;->A02:J

    .line 9
    iput p2, p0, LX/EFn;->A00:I

    .line 11
    iput-object p1, p0, LX/EFn;->A04:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/EFn;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/EFn;

    .line 10
    iget-wide v3, p0, LX/EFn;->A03:J

    .line 12
    iget-wide v1, p1, LX/EFn;->A03:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_32

    .line 18
    iget-wide v3, p0, LX/EFn;->A01:J

    .line 20
    iget-wide v1, p1, LX/EFn;->A01:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_32

    .line 26
    iget-wide v3, p0, LX/EFn;->A02:J

    .line 28
    iget-wide v1, p1, LX/EFn;->A02:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_32

    .line 34
    iget v1, p0, LX/EFn;->A00:I

    .line 36
    iget v0, p1, LX/EFn;->A00:I

    .line 38
    if-ne v1, v0, :cond_32

    .line 40
    iget-object v1, p0, LX/EFn;->A04:Ljava/util/List;

    .line 42
    iget-object v0, p1, LX/EFn;->A04:Ljava/util/List;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    :cond_32
    return v5

    .line 51
    :cond_33
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/EFn;->A03:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/EFn;->A01:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/EFn;->A02:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/EFn;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/EFn;->A04:Ljava/util/List;

    .line 25
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-wide v6, p0, LX/EFn;->A03:J

    .line 2
    iget-wide v4, p0, LX/EFn;->A01:J

    .line 4
    iget-wide v2, p0, LX/EFn;->A02:J

    .line 6
    iget v9, p0, LX/EFn;->A00:I

    .line 8
    iget-object v8, p0, LX/EFn;->A04:Ljava/util/List;

    .line 10
    const-string v0, "PrunePlan(total="

    .line 12
    invoke-static {v0, v6, v7}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", expired="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", overflow="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", toRemove="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", page="

    .line 42
    invoke-static {v8, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
