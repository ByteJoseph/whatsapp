.class public final LX/Qyu;
.super Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;
.source ""


# instance fields
.field public A00:LX/T1M;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    .line 6
    iput-object p1, p0, LX/Qyu;->A02:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/Qyu;->A01:Ljava/lang/String;

    .line 10
    iput-boolean p3, p0, LX/Qyu;->A03:Z

    .line 12
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
    const-string v0, "NestedMediaEffect"

    .line 8
    :try_start_8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    const-string v1, "parentTrackName"

    .line 13
    iget-object v0, p0, LX/Qyu;->A02:Ljava/lang/String;

    .line 15
    :try_start_f
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_12} :catch_12

    .line 18
    :catch_12
    const-string v1, "childTrackName"

    .line 20
    iget-object v0, p0, LX/Qyu;->A01:Ljava/lang/String;

    .line 22
    :try_start_16
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    iget-boolean v0, p0, LX/Qyu;->A03:Z

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "isCropEnabled"

    .line 33
    :try_start_21
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_24} :catch_24

    .line 36
    :catch_24
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_34

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
    if-eqz v0, :cond_33

    .line 18
    const-string v0, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.NestedMediaEffect"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/Qyu;

    .line 25
    iget-object v1, p0, LX/Qyu;->A02:Ljava/lang/String;

    .line 27
    iget-object v0, p1, LX/Qyu;->A02:Ljava/lang/String;

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_33

    .line 35
    iget-object v1, p0, LX/Qyu;->A01:Ljava/lang/String;

    .line 37
    iget-object v0, p1, LX/Qyu;->A01:Ljava/lang/String;

    .line 39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_33

    .line 45
    iget-boolean v1, p0, LX/Qyu;->A03:Z

    .line 47
    iget-boolean v0, p1, LX/Qyu;->A03:Z

    .line 49
    if-eq v1, v0, :cond_34

    .line 51
    :cond_33
    return v2

    .line 52
    :cond_34
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/Qyu;->A02:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/Qyu;->A01:Ljava/lang/String;

    .line 4
    iget-boolean v0, p0, LX/Qyu;->A03:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method
