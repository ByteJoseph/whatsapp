.class public final LX/Qz6;
.super LX/Qyj;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:F

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Sdr;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZZ)V
    .registers 11

    .line 0
    invoke-direct {p0, p1, p2}, LX/Qyj;-><init>(LX/Sdr;Ljava/lang/String;)V

    .line 3
    iput-boolean p6, p0, LX/Qz6;->A05:Z

    .line 5
    iput-boolean p7, p0, LX/Qz6;->A04:Z

    .line 7
    iput-boolean p8, p0, LX/Qz6;->A03:Z

    .line 9
    iput p5, p0, LX/Qz6;->A01:F

    .line 11
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    new-instance v0, LX/S47;

    .line 19
    invoke-direct {v0, p2, p3}, LX/S47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object p4

    .line 26
    :cond_1a
    invoke-static {p4}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Qz6;->A02:Ljava/util/List;

    .line 32
    iget-object v1, p1, LX/Sdr;->A04:Ljava/lang/String;

    .line 34
    const-string v0, "RemoteAssetMediaEffect::"

    .line 36
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Qz6;->A00:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public A04()Lorg/json/JSONObject;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "class"

    .line 6
    const-string v0, "RemoteAssetMediaEffect"

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "assetTrackName"

    .line 14
    iget-object v0, p0, LX/Qyj;->A00:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    move-result-object v2

    .line 20
    const-string v1, "loopAsset"

    .line 22
    iget-boolean v0, p0, LX/Qz6;->A05:Z

    .line 24
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    move-result-object v2

    .line 28
    const-string v1, "filterModel"

    .line 30
    invoke-super {p0}, LX/Qyj;->A04()Lorg/json/JSONObject;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0}, LX/Qz6;->A07()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_31

    .line 44
    const-string v0, "assetTextureInputKey"

    .line 46
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    :cond_31
    iget-boolean v0, p0, LX/Qz6;->A03:Z

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    const-string v0, "centerCropAsset"

    .line 56
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59
    :cond_3b
    iget v1, p0, LX/Qz6;->A01:F

    .line 61
    const/4 v0, 0x0

    .line 62
    cmpl-float v0, v1, v0

    .line 64
    if-lez v0, :cond_48

    .line 66
    const-string v2, "assetAspectRatio"

    .line 68
    float-to-double v0, v1

    .line 69
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 72
    :cond_48
    iget-boolean v0, p0, LX/Qz6;->A04:Z

    .line 74
    if-eqz v0, :cond_51

    .line 76
    const-string v0, "enableAdditionalAssetBindings"

    .line 78
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    :cond_51
    iget-object v0, p0, LX/Qz6;->A02:Ljava/util/List;

    .line 83
    invoke-static {v0}, LX/RbA;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "assetBindings"

    .line 89
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, LX/Qz6;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_31

    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, LX/S47;

    .line 20
    iget-object v1, v0, LX/S47;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p0, LX/Qyj;->A00:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 30
    :goto_1e
    check-cast v2, LX/S47;

    .line 32
    if-eqz v2, :cond_26

    .line 34
    iget-object v0, v2, LX/S47;->A00:Ljava/lang/String;

    .line 36
    if-nez v0, :cond_30

    .line 38
    :cond_26
    invoke-static {v5}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/S47;

    .line 44
    if-eqz v0, :cond_33

    .line 46
    iget-object v0, v0, LX/S47;->A00:Ljava/lang/String;

    .line 48
    :cond_30
    return-object v0

    .line 49
    :cond_31
    move-object v2, v3

    .line 50
    goto :goto_1e

    .line 51
    :cond_33
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/Qyj;->equals(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_45

    .line 7
    instance-of v0, p1, LX/Qz6;

    .line 9
    if-eqz v0, :cond_45

    .line 11
    check-cast p1, LX/Qz6;

    .line 13
    if-eqz p1, :cond_45

    .line 15
    iget-boolean v1, p0, LX/Qz6;->A05:Z

    .line 17
    iget-boolean v0, p1, LX/Qz6;->A05:Z

    .line 19
    if-ne v1, v0, :cond_45

    .line 21
    invoke-virtual {p0}, LX/Qz6;->A07()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, LX/Qz6;->A07()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_45

    .line 35
    iget-object v1, p0, LX/Qz6;->A02:Ljava/util/List;

    .line 37
    iget-object v0, p1, LX/Qz6;->A02:Ljava/util/List;

    .line 39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_45

    .line 45
    iget-boolean v1, p0, LX/Qz6;->A04:Z

    .line 47
    iget-boolean v0, p1, LX/Qz6;->A04:Z

    .line 49
    if-ne v1, v0, :cond_45

    .line 51
    iget-boolean v1, p0, LX/Qz6;->A03:Z

    .line 53
    iget-boolean v0, p1, LX/Qz6;->A03:Z

    .line 55
    if-ne v1, v0, :cond_45

    .line 57
    iget v1, p0, LX/Qz6;->A01:F

    .line 59
    iget v0, p1, LX/Qz6;->A01:F

    .line 61
    invoke-static {v1, v0}, LX/RaH;->A00(FF)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_45

    .line 67
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_45
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    invoke-super {p0}, LX/Qyj;->hashCode()I

    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    iget-boolean v0, p0, LX/Qz6;->A05:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, LX/Qz6;->A07()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/Qz6;->A02:Ljava/util/List;

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, LX/Qz6;->A04:Z

    .line 31
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 34
    move-result v1

    .line 35
    iget-boolean v0, p0, LX/Qz6;->A03:Z

    .line 37
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method
