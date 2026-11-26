.class public final LX/S8L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/T1M;

.field public final A04:LX/RZ0;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SR4;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v1, p1, LX/SR4;->A03:LX/T1M;

    .line 5
    const-string v0, "Required value was null."

    .line 7
    if-eqz v1, :cond_20

    .line 9
    iput-object v1, p0, LX/S8L;->A03:LX/T1M;

    .line 11
    iget-wide v0, p1, LX/SR4;->A02:J

    .line 13
    iput-wide v0, p0, LX/S8L;->A02:J

    .line 15
    iget-wide v0, p1, LX/SR4;->A01:J

    .line 17
    iput-wide v0, p0, LX/S8L;->A01:J

    .line 19
    iget v0, p1, LX/SR4;->A00:I

    .line 21
    iput v0, p0, LX/S8L;->A00:I

    .line 23
    iget-object v0, p1, LX/SR4;->A04:Ljava/lang/String;

    .line 25
    iput-object v0, p0, LX/S8L;->A05:Ljava/lang/String;

    .line 27
    iget-object v0, p1, LX/SR4;->A05:LX/RZ0;

    .line 29
    iput-object v0, p0, LX/S8L;->A04:LX/RZ0;

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method


# virtual methods
.method public final A00()LX/SR4;
    .registers 6

    .line 0
    iget-object v4, p0, LX/S8L;->A04:LX/RZ0;

    .line 2
    iget-object v0, v4, LX/RZ0;->A02:Ljava/io/File;

    .line 4
    new-instance v3, LX/SR4;

    .line 6
    invoke-direct {v3, v0}, LX/SR4;-><init>(Ljava/io/File;)V

    .line 9
    iget-object v0, v4, LX/RZ0;->A03:Ljava/net/URL;

    .line 11
    iget-object v2, v3, LX/SR4;->A05:LX/RZ0;

    .line 13
    iput-object v0, v2, LX/RZ0;->A03:Ljava/net/URL;

    .line 15
    iget-object v0, v4, LX/RZ0;->A00:LX/S2m;

    .line 17
    iput-object v0, v2, LX/RZ0;->A00:LX/S2m;

    .line 19
    iget-object v0, p0, LX/S8L;->A03:LX/T1M;

    .line 21
    iput-object v0, v3, LX/SR4;->A03:LX/T1M;

    .line 23
    iget-wide v0, p0, LX/S8L;->A02:J

    .line 25
    iput-wide v0, v3, LX/SR4;->A02:J

    .line 27
    iget v0, p0, LX/S8L;->A00:I

    .line 29
    iput v0, v3, LX/SR4;->A00:I

    .line 31
    iget-wide v0, p0, LX/S8L;->A01:J

    .line 33
    iput-wide v0, v3, LX/SR4;->A01:J

    .line 35
    iget-object v1, v4, LX/RZ0;->A01:LX/RQ9;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    iput-object v1, v2, LX/RZ0;->A01:LX/RQ9;

    .line 43
    iget-object v0, p0, LX/S8L;->A05:Ljava/lang/String;

    .line 45
    iput-object v0, v3, LX/SR4;->A04:Ljava/lang/String;

    .line 47
    return-object v3
.end method

.method public final A01()Lorg/json/JSONObject;
    .registers 8

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    iget-object v4, p0, LX/S8L;->A04:LX/RZ0;

    .line 6
    iget-object v0, v4, LX/RZ0;->A02:Ljava/io/File;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    const-string v1, "mSourceFile"

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_13
    iget-object v0, v4, LX/RZ0;->A03:Ljava/net/URL;

    .line 21
    if-eqz v0, :cond_20

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "mUrl"

    .line 29
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_20
    iget-object v2, v4, LX/RZ0;->A00:LX/S2m;

    .line 34
    if-eqz v2, :cond_4d

    .line 36
    const-string v6, "mDrawable"

    .line 38
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 41
    move-result-object v5

    .line 42
    const-string v1, "disableBackground"

    .line 44
    iget-boolean v0, v2, LX/S2m;->A02:Z

    .line 46
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    const-string v1, "disableForeground"

    .line 51
    iget-boolean v0, v2, LX/S2m;->A03:Z

    .line 53
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    iget-object v2, v2, LX/S2m;->A01:LX/S48;

    .line 58
    if-eqz v2, :cond_4a

    .line 60
    const-string v1, "vectorCanvasInputWidth"

    .line 62
    iget v0, v2, LX/S48;->A01:I

    .line 64
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    const-string v1, "vectorCanvasInputHeight"

    .line 69
    iget v0, v2, LX/S48;->A00:I

    .line 71
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    :cond_4a
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_4d
    iget-object v0, p0, LX/S8L;->A03:LX/T1M;

    .line 79
    invoke-virtual {v0}, LX/T1M;->A03()Lorg/json/JSONObject;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "mSourceTimeRange"

    .line 85
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v2, "mPhotoDurationUs"

    .line 90
    iget-wide v0, p0, LX/S8L;->A02:J

    .line 92
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    const-string v2, "mMediaOriginalDurationMs"

    .line 97
    iget-wide v0, p0, LX/S8L;->A01:J

    .line 99
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    const-string v1, "mOutputFps"

    .line 104
    iget v0, p0, LX/S8L;->A00:I

    .line 106
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    iget-object v0, v4, LX/RZ0;->A01:LX/RQ9;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "mInputMediaType"

    .line 117
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    iget-object v1, p0, LX/S8L;->A05:Ljava/lang/String;

    .line 122
    if-eqz v1, :cond_81

    .line 124
    const-string v0, "mSourceMediaOrigin"

    .line 126
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    :cond_81
    return-object v3
.end method

.method public final A02()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/S8L;->A04:LX/RZ0;

    .line 2
    iget-object v2, v0, LX/RZ0;->A02:Ljava/io/File;

    .line 4
    iget-object v1, v0, LX/RZ0;->A01:LX/RQ9;

    .line 6
    sget-object v0, LX/RQ9;->A02:LX/RQ9;

    .line 8
    if-eq v1, v0, :cond_1e

    .line 10
    if-eqz v2, :cond_20

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "video/mp4"

    .line 18
    invoke-static {v1, v0}, LX/RbF;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "image/gif"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final A03()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/S8L;->A04:LX/RZ0;

    .line 2
    iget-object v1, v0, LX/RZ0;->A01:LX/RQ9;

    .line 4
    sget-object v0, LX/RQ9;->A04:LX/RQ9;

    .line 6
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A04()Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/S8L;->A04:LX/RZ0;

    .line 2
    iget-object v6, v0, LX/RZ0;->A02:Ljava/io/File;

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v6, :cond_23

    .line 7
    iget-wide v3, p0, LX/S8L;->A02:J

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-gez v0, :cond_21

    .line 15
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "video/mp4"

    .line 21
    invoke-static {v1, v0}, LX/RbF;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "image"

    .line 27
    invoke-static {v1, v0, v5}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    return v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_38

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_39

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_39

    .line 12
    check-cast p1, LX/S8L;

    .line 14
    iget-wide v3, p0, LX/S8L;->A02:J

    .line 16
    iget-wide v1, p1, LX/S8L;->A02:J

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-nez v0, :cond_39

    .line 22
    iget-wide v3, p0, LX/S8L;->A01:J

    .line 24
    iget-wide v1, p1, LX/S8L;->A01:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_39

    .line 30
    iget v1, p0, LX/S8L;->A00:I

    .line 32
    iget v0, p1, LX/S8L;->A00:I

    .line 34
    if-ne v1, v0, :cond_39

    .line 36
    iget-object v1, p0, LX/S8L;->A04:LX/RZ0;

    .line 38
    iget-object v0, p1, LX/S8L;->A04:LX/RZ0;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_39

    .line 46
    iget-object v1, p0, LX/S8L;->A03:LX/T1M;

    .line 48
    iget-object v0, p1, LX/S8L;->A03:LX/T1M;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_39

    .line 56
    :cond_38
    return v6

    .line 57
    :cond_39
    return v5
.end method

.method public hashCode()I
    .registers 11

    .line 0
    iget-object v9, p0, LX/S8L;->A04:LX/RZ0;

    .line 2
    iget-object v8, v9, LX/RZ0;->A02:Ljava/io/File;

    .line 4
    iget-object v7, v9, LX/RZ0;->A03:Ljava/net/URL;

    .line 6
    iget-object v6, v9, LX/RZ0;->A00:LX/S2m;

    .line 8
    iget-object v5, p0, LX/S8L;->A03:LX/T1M;

    .line 10
    iget-wide v0, p0, LX/S8L;->A02:J

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v4

    .line 16
    iget-wide v0, p0, LX/S8L;->A01:J

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v3

    .line 22
    iget v0, p0, LX/S8L;->A00:I

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v9, LX/RZ0;->A01:LX/RQ9;

    .line 30
    const/16 v0, 0x8

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    invoke-static {v4, v3, v2, v1, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/S8L;->A01()Lorg/json/JSONObject;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    move-exception v0

    .line 10
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "MediaTrackSegment"

    .line 16
    const-string v0, "Failed to convert MediaTrackSegment to JSON"

    .line 18
    invoke-static {v1, v0, v2}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    const-string v0, ""

    .line 23
    return-object v0
.end method
