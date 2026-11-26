.class public final LX/Qyk;
.super LX/Qz7;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(IF)V
    .registers 6

    .line 0
    const/16 v2, 0x7e

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "blend"

    .line 5
    invoke-static {v1, v1, v0, v2}, LX/SFF;->A00(LX/SVb;LX/SVZ;Ljava/lang/String;I)LX/Sdr;

    .line 8
    move-result-object v2

    .line 9
    const-string v1, "blend_mode"

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/Sdr;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    const-string v1, "opacity"

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/Sdr;->A02(Ljava/lang/String;Ljava/lang/Float;)V

    .line 27
    invoke-direct {p0, v2}, LX/Qz7;-><init>(LX/Sdr;)V

    .line 30
    iput p1, p0, LX/Qyk;->A01:I

    .line 32
    iput p2, p0, LX/Qyk;->A00:F

    .line 34
    iget-object v0, p0, LX/Qz7;->A00:LX/Sdr;

    .line 36
    iget-object v1, v0, LX/Sdr;->A04:Ljava/lang/String;

    .line 38
    const-string v0, "BlendMediaEffect::"

    .line 40
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Qyk;->A02:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public A04()Lorg/json/JSONObject;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "class"

    .line 6
    const-string v0, "BlendMediaEffect"

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "blendMode"

    .line 14
    iget v0, p0, LX/Qyk;->A01:I

    .line 16
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    move-result-object v3

    .line 20
    iget v0, p0, LX/Qyk;->A00:F

    .line 22
    float-to-double v1, v0

    .line 23
    const-string v0, "opacity"

    .line 25
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 28
    move-result-object v2

    .line 29
    const-string v1, "filterModel"

    .line 31
    invoke-super {p0}, LX/Qz7;->A04()Lorg/json/JSONObject;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

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
    if-eqz v0, :cond_3e

    .line 18
    const-string v0, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.BlendMediaEffect"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/Qyk;

    .line 25
    iget v1, p0, LX/Qyk;->A01:I

    .line 27
    iget v0, p1, LX/Qyk;->A01:I

    .line 29
    if-ne v1, v0, :cond_3e

    .line 31
    iget-object v1, p0, LX/Qz7;->A02:Ljava/lang/Integer;

    .line 33
    iget-object v0, p1, LX/Qz7;->A02:Ljava/lang/Integer;

    .line 35
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3e

    .line 41
    iget v1, p0, LX/Qyk;->A00:F

    .line 43
    iget v0, p1, LX/Qyk;->A00:F

    .line 45
    invoke-static {v1, v0}, LX/RaH;->A00(FF)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3e

    .line 51
    iget-object v1, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 53
    iget-object v0, p1, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 55
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    :cond_3d
    return v3

    .line 62
    :cond_3e
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Qyk;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/Qyk;->A00:F

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 12
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LX/Qz7;->A02:Ljava/lang/Integer;

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1b
    return v0
.end method
