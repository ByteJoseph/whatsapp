.class public final LX/NgI;
.super LX/OJG;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/NgI;->A00:J

    .line 5
    iput-wide p3, p0, LX/NgI;->A01:J

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/NgI;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/NgI;

    .line 10
    iget-wide v3, p0, LX/NgI;->A00:J

    .line 12
    iget-wide v1, p1, LX/NgI;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_1a

    .line 18
    iget-wide v3, p0, LX/NgI;->A01:J

    .line 20
    iget-wide v1, p1, LX/NgI;->A01:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    :cond_1a
    return v5

    .line 27
    :cond_1b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/NgI;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/NgI;->A01:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-wide v6, p0, LX/NgI;->A01:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v6, v1

    .line 6
    if-lez v0, :cond_30

    .line 8
    const-wide/16 v3, 0x64

    .line 10
    iget-wide v0, p0, LX/NgI;->A00:J

    .line 12
    mul-long/2addr v3, v0

    .line 13
    div-long/2addr v3, v6

    .line 14
    long-to-int v2, v3

    .line 15
    :goto_f
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17
    iget-wide v0, p0, LX/NgI;->A00:J

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v0, v1, [Ljava/lang/Object;

    .line 34
    invoke-static {v4, v3, v2, v0}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "MediaRestoreProgressStatus/progress %d/%d (%d%%)"

    .line 43
    invoke-static {v5, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    const/4 v2, 0x0

    .line 49
    goto :goto_f
.end method
