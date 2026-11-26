.class public final LX/SJf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/Rxc;


# instance fields
.field public final A00:J

.field public final A01:LX/RR4;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Rxc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SJf;->A08:LX/Rxc;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/S6r;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/S6r;->A02:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LX/SJf;->A02:Ljava/lang/String;

    .line 7
    iget-object v0, p1, LX/S6r;->A04:Ljava/util/List;

    .line 9
    iput-object v0, p0, LX/SJf;->A04:Ljava/util/List;

    .line 11
    iget-object v0, p1, LX/S6r;->A01:LX/RR4;

    .line 13
    iput-object v0, p0, LX/SJf;->A01:LX/RR4;

    .line 15
    iget-object v0, p1, LX/S6r;->A05:Ljava/util/List;

    .line 17
    iput-object v0, p0, LX/SJf;->A07:Ljava/util/List;

    .line 19
    iget-wide v0, p1, LX/S6r;->A00:J

    .line 21
    iput-wide v0, p0, LX/SJf;->A00:J

    .line 23
    iget-object v0, p1, LX/S6r;->A03:Ljava/util/LinkedHashMap;

    .line 25
    iput-object v0, p0, LX/SJf;->A03:Ljava/util/LinkedHashMap;

    .line 27
    iget-object v1, p1, LX/S6r;->A06:Ljava/util/List;

    .line 29
    sget-object v0, LX/T5f;->A00:LX/T5f;

    .line 31
    invoke-static {v1, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/SJf;->A05:Ljava/util/List;

    .line 37
    iget-object v1, p1, LX/S6r;->A07:Ljava/util/List;

    .line 39
    sget-object v0, LX/T5g;->A00:LX/T5g;

    .line 41
    invoke-static {v1, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/SJf;->A06:Ljava/util/List;

    .line 47
    return-void
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .registers 8

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    const-string v1, "name"

    .line 6
    iget-object v0, p0, LX/SJf;->A02:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v2, "startAtTimeUs"

    .line 13
    iget-wide v0, p0, LX/SJf;->A00:J

    .line 15
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    iget-object v0, p0, LX/SJf;->A01:LX/RR4;

    .line 20
    iget v1, v0, LX/RR4;->value:I

    .line 22
    const-string v0, "trackType"

    .line 24
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    iget-object v0, p0, LX/SJf;->A04:Ljava/util/List;

    .line 29
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_37

    .line 43
    invoke-static {v1}, LX/Qaj;->A0O(Ljava/util/Iterator;)LX/S8L;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/S8L;->A01()Lorg/json/JSONObject;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    goto :goto_25

    .line 55
    :cond_37
    const-string v0, "segments"

    .line 57
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    iget-object v0, p0, LX/SJf;->A06:Ljava/util/List;

    .line 62
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v5

    .line 70
    :goto_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6d

    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/SIO;

    .line 82
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 85
    move-result-object v4

    .line 86
    iget-object v0, v2, LX/SIO;->A01:LX/T1M;

    .line 88
    invoke-virtual {v0}, LX/T1M;->A03()Lorg/json/JSONObject;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "targetTimeRange"

    .line 94
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    iget v0, v2, LX/SIO;->A00:F

    .line 99
    float-to-double v1, v0

    .line 100
    const-string v0, "speed"

    .line 102
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 105
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 108
    goto :goto_46

    .line 109
    :cond_6d
    const-string v0, "timelineSpeedList"

    .line 111
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    iget-object v0, p0, LX/SJf;->A05:Ljava/util/List;

    .line 116
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v1

    .line 124
    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8e

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/RrU;

    .line 136
    iget-object v0, v0, LX/RrU;->A02:Lorg/json/JSONObject;

    .line 138
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 141
    goto :goto_7c

    .line 142
    :cond_8e
    const-string v0, "timelinePtsMutatorList"

    .line 144
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    iget-object v0, p0, LX/SJf;->A07:Ljava/util/List;

    .line 149
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v1

    .line 157
    :goto_9d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a7

    .line 163
    invoke-static {v1, v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A02(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 166
    goto :goto_9d

    .line 167
    :cond_a7
    const-string v0, "timelineEffects"

    .line 169
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_44

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_45

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_45

    .line 12
    check-cast p1, LX/SJf;

    .line 14
    iget-object v1, p0, LX/SJf;->A02:Ljava/lang/String;

    .line 16
    iget-object v0, p1, LX/SJf;->A02:Ljava/lang/String;

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_45

    .line 24
    iget-wide v3, p0, LX/SJf;->A00:J

    .line 26
    iget-wide v1, p1, LX/SJf;->A00:J

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-nez v0, :cond_45

    .line 32
    iget-object v1, p0, LX/SJf;->A04:Ljava/util/List;

    .line 34
    iget-object v0, p1, LX/SJf;->A04:Ljava/util/List;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_45

    .line 42
    iget-object v1, p0, LX/SJf;->A01:LX/RR4;

    .line 44
    iget-object v0, p1, LX/SJf;->A01:LX/RR4;

    .line 46
    if-ne v1, v0, :cond_45

    .line 48
    iget-object v1, p0, LX/SJf;->A06:Ljava/util/List;

    .line 50
    iget-object v0, p1, LX/SJf;->A06:Ljava/util/List;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_45

    .line 58
    iget-object v1, p0, LX/SJf;->A07:Ljava/util/List;

    .line 60
    iget-object v0, p1, LX/SJf;->A07:Ljava/util/List;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_45

    .line 68
    :cond_44
    return v6

    .line 69
    :cond_45
    return v5
.end method

.method public hashCode()I
    .registers 8

    .line 0
    iget-object v6, p0, LX/SJf;->A02:Ljava/lang/String;

    .line 2
    iget-object v5, p0, LX/SJf;->A04:Ljava/util/List;

    .line 4
    iget-object v4, p0, LX/SJf;->A01:LX/RR4;

    .line 6
    iget-object v3, p0, LX/SJf;->A06:Ljava/util/List;

    .line 8
    iget-object v2, p0, LX/SJf;->A07:Ljava/util/List;

    .line 10
    iget-wide v0, p0, LX/SJf;->A00:J

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x6

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v6, v5, v4, v3, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v2, v1, v0}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/SJf;->A00()Lorg/json/JSONObject;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    return-object v0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    const-string v0, ""

    .line 14
    return-object v0
.end method
