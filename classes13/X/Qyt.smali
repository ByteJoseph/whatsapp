.class public final LX/Qyt;
.super Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;
.source ""


# instance fields
.field public A00:LX/Sdr;

.field public A01:LX/T1M;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Sdr;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_19

    .line 6
    invoke-virtual {p1}, LX/Sdr;->A00()LX/Sdr;

    .line 9
    move-result-object v0

    .line 10
    :goto_a
    iput-object v0, p0, LX/Qyt;->A00:LX/Sdr;

    .line 12
    if-eqz p1, :cond_10

    .line 14
    iget-object v1, p1, LX/Sdr;->A04:Ljava/lang/String;

    .line 16
    :cond_10
    const-string v0, "TextMediaEffect::"

    .line 18
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Qyt;->A02:Ljava/lang/String;

    .line 24
    return-void

    .line 25
    :cond_19
    move-object v0, v1

    .line 26
    goto :goto_a
.end method


# virtual methods
.method public A04()Lorg/json/JSONObject;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    const-string v1, "class"

    .line 6
    const-string v0, "TextMediaEffect"

    .line 8
    :try_start_8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    iget-object v0, p0, LX/Qyt;->A00:LX/Sdr;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-object v1, v0, LX/Sdr;->A04:Ljava/lang/String;

    .line 18
    :goto_12
    const-string v0, "filterName"

    .line 20
    goto :goto_17

    .line 21
    :cond_15
    move-object v1, v2

    .line 22
    goto :goto_12

    .line 23
    :goto_17
    :try_start_17
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    iget-object v0, p0, LX/Qyt;->A00:LX/Sdr;

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-object v0, v0, LX/Sdr;->A02:LX/SVb;

    .line 32
    invoke-virtual {v0}, LX/SVb;->A03()Lorg/json/JSONObject;

    .line 35
    move-result-object v2

    .line 36
    :cond_24
    const-string v0, "parameterMap"

    .line 38
    :try_start_26
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_24

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
    if-eqz v0, :cond_23

    .line 18
    const-string v0, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.TextMediaEffect"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/Qyt;

    .line 25
    iget-object v1, p0, LX/Qyt;->A00:LX/Sdr;

    .line 27
    iget-object v0, p1, LX/Qyt;->A00:LX/Sdr;

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 35
    :cond_23
    return v2

    .line 36
    :cond_24
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qyt;->A00:LX/Sdr;

    .line 2
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
