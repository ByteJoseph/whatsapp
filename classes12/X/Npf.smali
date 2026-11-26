.class public final LX/Npf;
.super LX/OJd;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/9om;

.field public final A02:LX/9h8;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/9om;LX/9h8;Ljava/lang/Integer;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p4, p0, LX/Npf;->A00:J

    .line 5
    iput-object p2, p0, LX/Npf;->A02:LX/9h8;

    .line 7
    iput-object p1, p0, LX/Npf;->A01:LX/9om;

    .line 9
    iput-object p3, p0, LX/Npf;->A03:Ljava/lang/Integer;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/Npf;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/Npf;

    .line 10
    iget-wide v3, p0, LX/Npf;->A00:J

    .line 12
    iget-wide v1, p1, LX/Npf;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_30

    .line 18
    iget-object v1, p0, LX/Npf;->A02:LX/9h8;

    .line 20
    iget-object v0, p1, LX/Npf;->A02:LX/9h8;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_30

    .line 28
    iget-object v1, p0, LX/Npf;->A01:LX/9om;

    .line 30
    iget-object v0, p1, LX/Npf;->A01:LX/9om;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 38
    iget-object v1, p0, LX/Npf;->A03:Ljava/lang/Integer;

    .line 40
    iget-object v0, p1, LX/Npf;->A03:Ljava/lang/Integer;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    :cond_30
    return v5

    .line 49
    :cond_31
    return v6
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Npf;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Npf;->A02:LX/9h8;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Npf;->A01:LX/9om;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/Npf;->A03:Ljava/lang/Integer;

    .line 23
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-wide v4, p0, LX/Npf;->A00:J

    .line 2
    iget-object v6, p0, LX/Npf;->A02:LX/9h8;

    .line 4
    iget-object v3, p0, LX/Npf;->A01:LX/9om;

    .line 6
    iget-object v2, p0, LX/Npf;->A03:Ljava/lang/Integer;

    .line 8
    const-string v0, "Failure(durationMs="

    .line 10
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", error="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", stat="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", httpResponseCode="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
