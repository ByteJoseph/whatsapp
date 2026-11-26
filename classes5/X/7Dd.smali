.class public final LX/7Dd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6HV;

.field public final A01:LX/6GL;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6HV;LX/6GL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 0
    invoke-static {p1, p3, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/7Dd;->A00:LX/6HV;

    .line 8
    iput-object p3, p0, LX/7Dd;->A02:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LX/7Dd;->A01:LX/6GL;

    .line 12
    iput-object p5, p0, LX/7Dd;->A04:Ljava/util/Map;

    .line 14
    iput-object p4, p0, LX/7Dd;->A03:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/7Dd;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/7Dd;

    .line 10
    iget-object v1, p0, LX/7Dd;->A00:LX/6HV;

    .line 12
    iget-object v0, p1, LX/7Dd;->A00:LX/6HV;

    .line 14
    if-ne v1, v0, :cond_34

    .line 16
    iget-object v1, p0, LX/7Dd;->A02:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/7Dd;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_34

    .line 26
    iget-object v1, p0, LX/7Dd;->A01:LX/6GL;

    .line 28
    iget-object v0, p1, LX/7Dd;->A01:LX/6GL;

    .line 30
    if-ne v1, v0, :cond_34

    .line 32
    iget-object v1, p0, LX/7Dd;->A04:Ljava/util/Map;

    .line 34
    iget-object v0, p1, LX/7Dd;->A04:Ljava/util/Map;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    iget-object v1, p0, LX/7Dd;->A03:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/7Dd;->A03:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Dd;->A00:LX/6HV;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Dd;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7Dd;->A01:LX/6GL;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/7Dd;->A04:Ljava/util/Map;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/7Dd;->A03:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/7Dd;->A00:LX/6HV;

    .line 2
    iget-object v5, p0, LX/7Dd;->A02:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/7Dd;->A01:LX/6GL;

    .line 6
    iget-object v3, p0, LX/7Dd;->A04:Ljava/util/Map;

    .line 8
    iget-object v2, p0, LX/7Dd;->A03:Ljava/lang/String;

    .line 10
    const-string v0, "LinkedDataRequest(integrationProduct="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", entryPoint="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", targetAccountType="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", additionalData="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", waterfallTraceId="

    .line 42
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
