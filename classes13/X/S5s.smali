.class public final LX/S5s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/SGO;

.field public final A02:LX/RRl;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/SGO;LX/RRl;Ljava/util/Map;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/S5s;->A01:LX/SGO;

    .line 6
    iput-object p2, p0, LX/S5s;->A02:LX/RRl;

    .line 8
    iput-object p3, p0, LX/S5s;->A03:Ljava/util/Map;

    .line 10
    iput-object v0, p0, LX/S5s;->A00:Ljava/lang/Boolean;

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/S5s;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/S5s;

    .line 10
    iget-object v1, p0, LX/S5s;->A01:LX/SGO;

    .line 12
    iget-object v0, p1, LX/S5s;->A01:LX/SGO;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v1, p0, LX/S5s;->A02:LX/RRl;

    .line 22
    iget-object v0, p1, LX/S5s;->A02:LX/RRl;

    .line 24
    if-ne v1, v0, :cond_2e

    .line 26
    iget-object v1, p0, LX/S5s;->A03:Ljava/util/Map;

    .line 28
    iget-object v0, p1, LX/S5s;->A03:Ljava/util/Map;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/S5s;->A00:Ljava/lang/Boolean;

    .line 38
    iget-object v0, p1, LX/S5s;->A00:Ljava/lang/Boolean;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/S5s;->A01:LX/SGO;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/S5s;->A02:LX/RRl;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/S5s;->A03:Ljava/util/Map;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/S5s;->A00:Ljava/lang/Boolean;

    .line 26
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/S5s;->A01:LX/SGO;

    .line 2
    iget-object v4, p0, LX/S5s;->A02:LX/RRl;

    .line 4
    iget-object v3, p0, LX/S5s;->A03:Ljava/util/Map;

    .line 6
    iget-object v2, p0, LX/S5s;->A00:Ljava/lang/Boolean;

    .line 8
    const-string v0, "DcpProductDetailsQueryResult(billingResult="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", dcpResultCode="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", skuToProductDetailsMap="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", isRetry="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
