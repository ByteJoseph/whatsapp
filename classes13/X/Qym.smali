.class public final LX/Qym;
.super LX/Qz7;
.source ""


# static fields
.field public static final A07:Ljava/util/Set;


# instance fields
.field public A00:LX/T1M;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "progress"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "transition_progress"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    const-string v1, "duration"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    const-string v1, "transition"

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    const-string v1, "second_input"

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/Qym;->A07:Ljava/util/Set;

    .line 32
    return-void
.end method

.method public constructor <init>(LX/Sdr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .line 0
    invoke-direct {p0, p1}, LX/Qz7;-><init>(LX/Sdr;)V

    .line 3
    iput-object p2, p0, LX/Qym;->A04:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/Qym;->A05:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/Qym;->A03:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/Qym;->A02:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/Qym;->A06:Ljava/util/List;

    .line 13
    iget-object v1, p1, LX/Sdr;->A04:Ljava/lang/String;

    .line 15
    const-string v0, "TransitionMediaEffect::"

    .line 17
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Qym;->A01:Ljava/lang/String;

    .line 23
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
    const-string v0, "TransitionMediaEffect"

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "leftTrackName"

    .line 14
    iget-object v0, p0, LX/Qym;->A04:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    move-result-object v2

    .line 20
    const-string v1, "rightTrackName"

    .line 22
    iget-object v0, p0, LX/Qym;->A05:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    move-result-object v2

    .line 28
    const-string v1, "assetTrackName"

    .line 30
    iget-object v0, p0, LX/Qym;->A03:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    move-result-object v2

    .line 36
    const-string v1, "filterModel"

    .line 38
    invoke-super {p0}, LX/Qz7;->A04()Lorg/json/JSONObject;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    move-result-object v2

    .line 46
    iget-object v1, p0, LX/Qym;->A02:Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_37

    .line 50
    const-string v0, "assetTextureInputKey"

    .line 52
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_37
    iget-object v1, p0, LX/Qym;->A06:Ljava/util/List;

    .line 57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_48

    .line 63
    invoke-static {v1}, LX/RbA;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "assetBindings"

    .line 69
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :cond_48
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5c

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
    if-eqz v0, :cond_5b

    .line 18
    invoke-super {p0, p1}, LX/Qz7;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5b

    .line 24
    const-string v0, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.TransitionMediaEffect"

    .line 26
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, LX/Qym;

    .line 31
    iget-object v1, p0, LX/Qym;->A04:Ljava/lang/String;

    .line 33
    iget-object v0, p1, LX/Qym;->A04:Ljava/lang/String;

    .line 35
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5b

    .line 41
    iget-object v1, p0, LX/Qym;->A05:Ljava/lang/String;

    .line 43
    iget-object v0, p1, LX/Qym;->A05:Ljava/lang/String;

    .line 45
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5b

    .line 51
    iget-object v1, p0, LX/Qym;->A00:LX/T1M;

    .line 53
    iget-object v0, p1, LX/Qym;->A00:LX/T1M;

    .line 55
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5b

    .line 61
    iget-object v1, p0, LX/Qym;->A03:Ljava/lang/String;

    .line 63
    iget-object v0, p1, LX/Qym;->A03:Ljava/lang/String;

    .line 65
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5b

    .line 71
    iget-object v1, p0, LX/Qym;->A02:Ljava/lang/String;

    .line 73
    iget-object v0, p1, LX/Qym;->A02:Ljava/lang/String;

    .line 75
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5b

    .line 81
    iget-object v1, p0, LX/Qym;->A06:Ljava/util/List;

    .line 83
    iget-object v0, p1, LX/Qym;->A06:Ljava/util/List;

    .line 85
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5c

    .line 91
    :cond_5b
    return v2

    .line 92
    :cond_5c
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    invoke-super {p0}, LX/Qz7;->hashCode()I

    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    iget-object v0, p0, LX/Qym;->A04:Ljava/lang/String;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/Qym;->A05:Ljava/lang/String;

    .line 18
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, LX/Qym;->A00:LX/T1M;

    .line 27
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, LX/Qym;->A03:Ljava/lang/String;

    .line 36
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v0, p0, LX/Qym;->A02:Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_33

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v2

    .line 51
    :cond_33
    add-int/2addr v1, v2

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/Qym;->A06:Ljava/util/List;

    .line 56
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 59
    move-result v0

    .line 60
    return v0
.end method
