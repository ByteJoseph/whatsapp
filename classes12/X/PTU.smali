.class public final LX/PTU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlN;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PTU;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/PTU;->A02:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/PTU;->A00:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final DKd()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PTU;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final DL0()Lorg/json/JSONObject;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "name"

    .line 6
    iget-object v0, p0, LX/PTU;->A01:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "path"

    .line 13
    iget-object v0, p0, LX/PTU;->A02:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "prompt_prefix"

    .line 20
    iget-object v0, p0, LX/PTU;->A00:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/PTU;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/PTU;

    .line 10
    iget-object v1, p0, LX/PTU;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/PTU;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, LX/PTU;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/PTU;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, LX/PTU;->A00:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/PTU;->A00:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public final hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/PTU;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/PTU;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LX/PTU;->A00:Ljava/lang/String;

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    invoke-static {v1, v0}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "ExplicitCacheMetadata(name="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/PTU;->A01:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", path="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/PTU;->A02:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", promptPrefix="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/PTU;->A00:Ljava/lang/String;

    .line 28
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PTU;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method
