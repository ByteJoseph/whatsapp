.class public final LX/IB7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0rP;

.field public final A01:Z

.field public final A02:LX/JPp;

.field public final A03:LX/Dhz;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0rP;LX/JPp;LX/Dhz;Ljava/util/Set;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, LX/IB7;->A01:Z

    .line 5
    iput-object p1, p0, LX/IB7;->A00:LX/0rP;

    .line 7
    iput-object p3, p0, LX/IB7;->A03:LX/Dhz;

    .line 9
    iput-object p2, p0, LX/IB7;->A02:LX/JPp;

    .line 11
    iput-object p4, p0, LX/IB7;->A04:Ljava/util/Set;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Lorg/json/JSONObject;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/IB7;->A03:LX/Dhz;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    const-string v1, "canonical_product_feature"

    .line 6
    iget-object v0, v0, LX/Dhz;->feature:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v0, p0, LX/IB7;->A04:Ljava/util/Set;

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Itx;

    .line 29
    iget-object v1, v0, LX/Itx;->postParamKey:Ljava/lang/String;

    .line 31
    const-string v0, "1"

    .line 33
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    goto :goto_11

    .line 37
    :cond_25
    iget-object v0, p0, LX/IB7;->A02:LX/JPp;

    .line 39
    if-eqz v0, :cond_30

    .line 41
    const-string v1, "wa_ac_access_token"

    .line 43
    iget-object v0, v0, LX/JPp;->A00:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_30
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/IB7;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/IB7;

    .line 10
    iget-boolean v1, p0, LX/IB7;->A01:Z

    .line 12
    iget-boolean v0, p1, LX/IB7;->A01:Z

    .line 14
    if-ne v1, v0, :cond_34

    .line 16
    iget-object v1, p0, LX/IB7;->A00:LX/0rP;

    .line 18
    iget-object v0, p1, LX/IB7;->A00:LX/0rP;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_34

    .line 26
    iget-object v1, p0, LX/IB7;->A03:LX/Dhz;

    .line 28
    iget-object v0, p1, LX/IB7;->A03:LX/Dhz;

    .line 30
    if-ne v1, v0, :cond_34

    .line 32
    iget-object v1, p0, LX/IB7;->A02:LX/JPp;

    .line 34
    iget-object v0, p1, LX/IB7;->A02:LX/JPp;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    iget-object v1, p0, LX/IB7;->A04:Ljava/util/Set;

    .line 44
    iget-object v0, p1, LX/IB7;->A04:Ljava/util/Set;

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
    iget-boolean v0, p0, LX/IB7;->A01:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/IB7;->A00:LX/0rP;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/IB7;->A03:LX/Dhz;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/IB7;->A02:LX/JPp;

    .line 23
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/IB7;->A04:Ljava/util/Set;

    .line 32
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-boolean v1, p0, LX/IB7;->A01:Z

    .line 2
    iget-object v5, p0, LX/IB7;->A00:LX/0rP;

    .line 4
    iget-object v4, p0, LX/IB7;->A03:LX/Dhz;

    .line 6
    iget-object v3, p0, LX/IB7;->A02:LX/JPp;

    .line 8
    iget-object v2, p0, LX/IB7;->A04:Ljava/util/Set;

    .line 10
    const-string v0, "AuthConfig(isUnauth="

    .line 12
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", userType="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", canonicalProductFeature="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", acTokenWrapper="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", canonicalFeatureRequestOptions="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
