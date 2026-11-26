.class public final LX/Trm;
.super LX/Trn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Iz1;


# direct methods
.method public constructor <init>(LX/Iz1;Ljava/lang/String;IJJ)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/JiS;-><init>()V

    .line 7
    iput-object p1, p0, LX/Trm;->A04:LX/Iz1;

    .line 9
    iput-object p2, p0, LX/Trm;->A03:Ljava/lang/String;

    .line 11
    iput p3, p0, LX/Trm;->A00:I

    .line 13
    iput-wide p4, p0, LX/Trm;->A02:J

    .line 15
    iput-wide p6, p0, LX/Trm;->A01:J

    .line 17
    return-void
.end method


# virtual methods
.method public A05()LX/Iz1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Trm;->A04:LX/Iz1;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Trm;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/Trm;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/Trm;

    .line 10
    iget-object v1, p0, LX/Trm;->A04:LX/Iz1;

    .line 12
    iget-object v0, p1, LX/Trm;->A04:LX/Iz1;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    iget-object v1, p0, LX/Trm;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Trm;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_34

    .line 30
    iget v1, p0, LX/Trm;->A00:I

    .line 32
    iget v0, p1, LX/Trm;->A00:I

    .line 34
    if-ne v1, v0, :cond_34

    .line 36
    iget-wide v3, p0, LX/Trm;->A02:J

    .line 38
    iget-wide v1, p1, LX/Trm;->A02:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_34

    .line 44
    iget-wide v3, p0, LX/Trm;->A01:J

    .line 46
    iget-wide v1, p1, LX/Trm;->A01:J

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-eqz v0, :cond_35

    .line 52
    :cond_34
    return v5

    .line 53
    :cond_35
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/Trm;->A04:LX/Iz1;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Trm;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Trm;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 17
    iget-wide v0, p0, LX/Trm;->A02:J

    .line 19
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 22
    move-result v3

    .line 23
    iget-wide v1, p0, LX/Trm;->A01:J

    .line 25
    long-to-int v0, v1

    .line 26
    add-int/2addr v3, v0

    .line 27
    return v3
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v5, p0, LX/Trm;->A04:LX/Iz1;

    .line 2
    iget-object v7, p0, LX/Trm;->A03:Ljava/lang/String;

    .line 4
    iget v6, p0, LX/Trm;->A00:I

    .line 6
    iget-wide v3, p0, LX/Trm;->A02:J

    .line 8
    iget-wide v1, p0, LX/Trm;->A01:J

    .line 10
    const-string v0, "NonViewable(name="

    .line 12
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v5

    .line 16
    const-string v0, ", sessionId="

    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", nvSource="

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", userClickTs="

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", flags="

    .line 42
    invoke-static {v0, v5, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
