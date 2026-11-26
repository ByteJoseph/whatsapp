.class public final LX/GnO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/GEV;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/GEV;Ljava/lang/Integer;J)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p3, p0, LX/GnO;->A00:J

    .line 9
    iput-object p1, p0, LX/GnO;->A01:LX/GEV;

    .line 11
    iput-object p2, p0, LX/GnO;->A02:Ljava/lang/Integer;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/GnO;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/GnO;

    .line 10
    iget-wide v3, p0, LX/GnO;->A00:J

    .line 12
    iget-wide v1, p1, LX/GnO;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_1e

    .line 18
    iget-object v1, p0, LX/GnO;->A01:LX/GEV;

    .line 20
    iget-object v0, p1, LX/GnO;->A01:LX/GEV;

    .line 22
    if-ne v1, v0, :cond_1e

    .line 24
    iget-object v1, p0, LX/GnO;->A02:Ljava/lang/Integer;

    .line 26
    iget-object v0, p1, LX/GnO;->A02:Ljava/lang/Integer;

    .line 28
    if-eq v1, v0, :cond_1f

    .line 30
    :cond_1e
    return v5

    .line 31
    :cond_1f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/GnO;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GnO;->A01:LX/GEV;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/GnO;->A02:Ljava/lang/Integer;

    .line 14
    invoke-static {v1}, LX/GtS;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-wide v4, p0, LX/GnO;->A00:J

    .line 2
    iget-object v3, p0, LX/GnO;->A01:LX/GEV;

    .line 4
    iget-object v2, p0, LX/GnO;->A02:Ljava/lang/Integer;

    .line 6
    const-string v0, "NewsletterMigrationDestinationResult(newsletterId="

    .line 8
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", destination="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", reason="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v2}, LX/GtS;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
