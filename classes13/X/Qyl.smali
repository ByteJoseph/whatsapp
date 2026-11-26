.class public final LX/Qyl;
.super LX/Qz7;
.source ""


# instance fields
.field public A00:LX/T1M;

.field public A01:Z

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Sdr;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/Qz7;-><init>(LX/Sdr;)V

    .line 3
    iget-object v1, p1, LX/Sdr;->A04:Ljava/lang/String;

    .line 5
    const-string v0, "AnimatedMediaEffect::"

    .line 7
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Qyl;->A02:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public A04()Lorg/json/JSONObject;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "class"

    .line 6
    const-string v0, "AnimatedMediaEffect"

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "filterModel"

    .line 14
    invoke-super {p0}, LX/Qz7;->A04()Lorg/json/JSONObject;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/Qyl;->A00:LX/T1M;

    .line 24
    if-eqz v0, :cond_23

    .line 26
    const-string v1, "clipTimeRange"

    .line 28
    invoke-virtual {v0}, LX/T1M;->A03()Lorg/json/JSONObject;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    :cond_23
    const-string v1, "disableOutsideKeyframeRange"

    .line 37
    iget-boolean v0, p0, LX/Qyl;->A01:Z

    .line 39
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    return-object v2
.end method

.method public A06(LX/TKi;J)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A06(LX/TKi;J)V

    .line 7
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_3a

    .line 18
    invoke-super {p0, p1}, LX/Qz7;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3a

    .line 24
    const-string v0, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.AnimatedMediaEffect"

    .line 26
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, LX/Qyl;

    .line 31
    iget-object v1, p0, LX/Qyl;->A00:LX/T1M;

    .line 33
    iget-object v0, p1, LX/Qyl;->A00:LX/T1M;

    .line 35
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3a

    .line 41
    iget-boolean v1, p0, LX/Qyl;->A01:Z

    .line 43
    iget-boolean v0, p1, LX/Qyl;->A01:Z

    .line 45
    if-ne v1, v0, :cond_3a

    .line 47
    iget-object v1, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 49
    iget-object v0, p1, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 51
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    :cond_39
    return v3

    .line 58
    :cond_3a
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    invoke-super {p0}, LX/Qz7;->hashCode()I

    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    iget-object v0, p0, LX/Qyl;->A00:LX/T1M;

    .line 8
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-boolean v0, p0, LX/Qyl;->A01:Z

    .line 17
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 23
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method
