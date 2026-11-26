.class public abstract LX/Rf5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/SFC;LX/08a;)V
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/Rix;->A01:LX/00g;

    .line 6
    invoke-static {p1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1e

    .line 12
    sget-object v1, LX/Rix;->A02:LX/00g;

    .line 14
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 17
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 19
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_1f

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    :cond_1f
    iput-boolean v0, p0, LX/SFC;->A0p:Z

    .line 33
    iput-boolean v0, p0, LX/SFC;->A0f:Z

    .line 35
    if-eqz v0, :cond_6f

    .line 37
    iput-boolean v5, p0, LX/SFC;->A1C:Z

    .line 39
    sget-object v0, LX/Rix;->A0i:LX/0AD;

    .line 41
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_38

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    :cond_38
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/SFC;->A0R:Ljava/util/HashSet;

    .line 62
    :cond_3e
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 65
    move-result-object v4

    .line 66
    :try_start_42
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "blocklist"

    .line 72
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lorg/json/JSONArray;

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_4f
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 82
    move-result v0

    .line 83
    if-ge v2, v0, :cond_6b

    .line 85
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 88
    move-result-object v1
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_59} :catch_6b
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_59} :catch_6b
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_42 .. :try_end_59} :catch_6b

    .line 89
    :try_start_59
    const-string v0, "decoderName"

    .line 91
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_68} :catch_68
    .catch Ljava/lang/RuntimeException; {:try_start_59 .. :try_end_68} :catch_68
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_59 .. :try_end_68} :catch_68

    .line 104
    :catch_68
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_4f

    .line 107
    :catch_6b
    :cond_6b
    iput-object v4, p0, LX/SFC;->A0R:Ljava/util/HashSet;

    .line 109
    iput-boolean v5, p0, LX/SFC;->A0c:Z

    .line 111
    :cond_6f
    return-void
.end method
