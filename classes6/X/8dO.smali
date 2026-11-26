.class public abstract LX/8dO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/8dR;

.field public final A02:LX/07q;

.field public final A03:LX/0Fv;

.field public final A04:LX/N2x;

.field public final A05:LX/08s;

.field public final A06:LX/08b;

.field public final A07:LX/AoM;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/8dS;


# direct methods
.method public constructor <init>(LX/8dR;LX/8dS;LX/07q;LX/0Fv;LX/N2x;LX/08s;LX/08b;LX/AoM;)V
    .registers 10

    .line 0
    invoke-static {p6, p7, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, p2, p1, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p6, p0, LX/8dO;->A05:LX/08s;

    .line 16
    iput-object p7, p0, LX/8dO;->A06:LX/08b;

    .line 18
    iput-object p4, p0, LX/8dO;->A03:LX/0Fv;

    .line 20
    iput-object p8, p0, LX/8dO;->A07:LX/AoM;

    .line 22
    iput-object p3, p0, LX/8dO;->A02:LX/07q;

    .line 24
    iput-object p2, p0, LX/8dO;->A09:LX/8dS;

    .line 26
    iput-object p1, p0, LX/8dO;->A01:LX/8dR;

    .line 28
    iput-object p5, p0, LX/8dO;->A04:LX/N2x;

    .line 30
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8dO;->A08:Ljava/util/Map;

    .line 36
    return-void
.end method


# virtual methods
.method public A00()LX/9rW;
    .registers 13

    .line 0
    iget-object v0, p0, LX/8dO;->A09:LX/8dS;

    .line 2
    iget-object v0, v0, LX/8dS;->A00:LX/09V;

    .line 4
    iget-object v0, v0, LX/09V;->A0T:LX/00x;

    .line 6
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "emoji_dictionary_info"

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1f

    .line 19
    const-wide/16 v8, 0x0

    .line 21
    new-instance v3, LX/9rW;

    .line 23
    move-object v6, v4

    .line 24
    move-object v7, v4

    .line 25
    move-object v5, v4

    .line 26
    move-wide v10, v8

    .line 27
    invoke-direct/range {v3 .. v11}, LX/9rW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 30
    return-object v3

    .line 31
    :cond_1f
    :try_start_1f
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    move-result-object v3

    .line 35
    const-string v0, "request_etag"

    .line 37
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 44
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    move-object v5, v4

    .line 51
    :cond_33
    const-string v2, "cache_fetch_time"

    .line 53
    const-wide/16 v0, 0x0

    .line 55
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 58
    move-result-wide v10

    .line 59
    const-string v2, "language"

    .line 61
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 68
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4b

    .line 74
    move-object v7, v4

    .line 75
    :cond_4b
    const-string v2, "last_fetch_attempt_time"

    .line 77
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 80
    move-result-wide v8

    .line 81
    const-string v0, "language_attempted_to_fetch"

    .line 83
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 90
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_61

    .line 96
    move-object v6, v4

    .line 97
    :cond_61
    new-instance v3, LX/9rW;

    .line 99
    invoke-direct/range {v3 .. v11}, LX/9rW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 102
    return-object v3
    :try_end_67
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_67} :catch_67

    .line 103
    :catch_67
    const-wide/16 v8, 0x0

    .line 105
    new-instance v3, LX/9rW;

    .line 107
    move-object v5, v4

    .line 108
    move-object v6, v4

    .line 109
    move-object v7, v4

    .line 110
    move-wide v10, v8

    .line 111
    invoke-direct/range {v3 .. v11}, LX/9rW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 114
    return-object v3
.end method

.method public A01(LX/9rW;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 4
    move-result-object v3

    .line 5
    const-string v1, "request_etag"

    .line 7
    iget-object v0, p1, LX/9rW;->A04:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v1, "language"

    .line 14
    iget-object v0, p1, LX/9rW;->A03:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v2, "cache_fetch_time"

    .line 21
    iget-wide v0, p1, LX/9rW;->A00:J

    .line 23
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    const-string v2, "last_fetch_attempt_time"

    .line 28
    iget-wide v0, p1, LX/9rW;->A01:J

    .line 30
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    const-string v1, "language_attempted_to_fetch"

    .line 35
    iget-object v0, p1, LX/9rW;->A05:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p0, LX/8dO;->A09:LX/8dS;

    .line 46
    iget-object v0, v0, LX/8dS;->A00:LX/09V;

    .line 48
    iget-object v0, v0, LX/09V;->A0T:LX/00x;

    .line 50
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0Fr;

    .line 56
    const-string v1, "emoji_dictionary_info"

    .line 58
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x1

    .line 66
    return v0
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_43} :catch_43

    .line 67
    :catch_43
    return v4
.end method
