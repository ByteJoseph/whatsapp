.class public final LX/Dem;
.super LX/33p;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v1, ""

    .line 3
    const-string v3, "Tools Info (Web search...)"

    .line 5
    new-instance v5, Ljava/util/Date;

    .line 7
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LX/33p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 15
    iput-object p1, p0, LX/Dem;->A00:Ljava/lang/String;

    .line 17
    iput-object p2, p0, LX/Dem;->A01:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Dem;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/Dem;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/Dem;

    .line 10
    iget-object v1, p0, LX/Dem;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Dem;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/Dem;->A01:Ljava/util/Map;

    .line 22
    iget-object v0, p1, LX/Dem;->A01:Ljava/util/Map;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Dem;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Dem;->A01:Ljava/util/Map;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/Dem;->A00:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/Dem;->A01:Ljava/util/Map;

    .line 4
    const-string v0, "TeeLocalServicesEventData(sessionId="

    .line 6
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", localServicesAttestationBundles="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
