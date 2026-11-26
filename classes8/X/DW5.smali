.class public final LX/DW5;
.super LX/Dmt;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/util/List;

.field public final A04:J


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 268435456
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 268435458
    const-wide/16 v2, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-wide v4, v2

    .line 268435462
    move-wide v6, v2

    .line 268435463
    move-wide v8, v2

    .line 268435464
    invoke-direct/range {v0 .. v9}, LX/DW5;-><init>(Ljava/util/List;JJJJ)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJJJ)V
    .registers 11

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p2, p0, LX/DW5;->A01:J

    .line 9
    iput-wide p4, p0, LX/DW5;->A02:J

    .line 11
    iput-wide p6, p0, LX/DW5;->A04:J

    .line 13
    iput-wide p8, p0, LX/DW5;->A00:J

    .line 15
    iput-object p1, p0, LX/DW5;->A03:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/DW5;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/DW5;

    .line 10
    iget-wide v3, p0, LX/DW5;->A01:J

    .line 12
    iget-wide v1, p1, LX/DW5;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_34

    .line 18
    iget-wide v3, p0, LX/DW5;->A02:J

    .line 20
    iget-wide v1, p1, LX/DW5;->A02:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_34

    .line 26
    iget-wide v3, p0, LX/DW5;->A04:J

    .line 28
    iget-wide v1, p1, LX/DW5;->A04:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_34

    .line 34
    iget-wide v3, p0, LX/DW5;->A00:J

    .line 36
    iget-wide v1, p1, LX/DW5;->A00:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_34

    .line 42
    iget-object v1, p0, LX/DW5;->A03:Ljava/util/List;

    .line 44
    iget-object v0, p1, LX/DW5;->A03:Ljava/util/List;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

    .line 52
    :cond_34
    return v5

    .line 53
    :cond_35
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/DW5;->A01:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/DW5;->A02:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/DW5;->A04:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/DW5;->A00:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/DW5;->A03:Ljava/util/List;

    .line 26
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-wide v7, p0, LX/DW5;->A01:J

    .line 2
    iget-wide v5, p0, LX/DW5;->A02:J

    .line 4
    iget-wide v3, p0, LX/DW5;->A04:J

    .line 6
    iget-wide v1, p0, LX/DW5;->A00:J

    .line 8
    iget-object v9, p0, LX/DW5;->A03:Ljava/util/List;

    .line 10
    const-string v0, "EmbeddingsGenerationAndStorage(ttgv="

    .line 12
    invoke-static {v0, v7, v8}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v7

    .line 16
    const-string v0, ", ttsv="

    .line 18
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", tokensReal="

    .line 26
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", tokensComputed="

    .line 34
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", charList="

    .line 42
    invoke-static {v9, v0, v7}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
