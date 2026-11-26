.class public final LX/NgJ;
.super LX/OJG;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/QPh;

.field public final A03:LX/QPi;


# direct methods
.method public constructor <init>(LX/QPh;LX/QPi;JJ)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/NgJ;->A03:LX/QPi;

    .line 8
    iput-object p1, p0, LX/NgJ;->A02:LX/QPh;

    .line 10
    iput-wide p3, p0, LX/NgJ;->A01:J

    .line 12
    iput-wide p5, p0, LX/NgJ;->A00:J

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/NgJ;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/NgJ;

    .line 10
    iget-object v1, p0, LX/NgJ;->A03:LX/QPi;

    .line 12
    iget-object v0, p1, LX/NgJ;->A03:LX/QPi;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v1, p0, LX/NgJ;->A02:LX/QPh;

    .line 22
    iget-object v0, p1, LX/NgJ;->A02:LX/QPh;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-wide v3, p0, LX/NgJ;->A01:J

    .line 32
    iget-wide v1, p1, LX/NgJ;->A01:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_2e

    .line 38
    iget-wide v3, p0, LX/NgJ;->A00:J

    .line 40
    iget-wide v1, p1, LX/NgJ;->A00:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    :cond_2e
    return v5

    .line 47
    :cond_2f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/NgJ;->A03:LX/QPi;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/NgJ;->A02:LX/QPh;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/NgJ;->A01:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/NgJ;->A00:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    iget-object v5, p0, LX/NgJ;->A03:LX/QPi;

    .line 4
    iget-object v4, p0, LX/NgJ;->A02:LX/QPh;

    .line 6
    iget-wide v0, p0, LX/NgJ;->A01:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v3

    .line 12
    iget-wide v0, p0, LX/NgJ;->A00:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x4

    .line 19
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    invoke-static {v5, v4, v3, v2, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "FirstBackupProgressStatus/messages=%s media=%s %d/%d"

    .line 30
    invoke-static {v6, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
