.class public final LX/KRH;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic zza:LX/Jn8;

.field public final synthetic zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jn8;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/KRH;->zza:LX/Jn8;

    .line 2
    iput-object p1, p0, LX/KRH;->zzb:Landroid/content/Context;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, LX/KRH;->zza:LX/Jn8;

    .line 2
    iget-object v1, p0, LX/KRH;->zzb:Landroid/content/Context;

    .line 4
    new-instance v0, LX/KRH;

    .line 6
    invoke-direct {v0, v1, v2, p2}, LX/KRH;-><init>(Landroid/content/Context;LX/Jn8;LX/0ds;)V

    .line 9
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KRH;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KRH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    const-string v5, "CacheFileManager"

    .line 2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5
    iget-object v9, p0, LX/KRH;->zza:LX/Jn8;

    .line 7
    iget-object v0, p0, LX/KRH;->zzb:Landroid/content/Context;

    .line 9
    invoke-static {v0, v9}, LX/Jn8;->A00(Landroid/content/Context;LX/Jn8;)Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "index"

    .line 15
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7f

    .line 25
    :try_start_19
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 27
    invoke-static {v7, v0}, LX/08R;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_6a

    .line 37
    new-instance v8, Lorg/json/JSONArray;

    .line 39
    invoke-direct {v8, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 49
    move-result v4

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_33
    if-ge v3, v4, :cond_69

    .line 53
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v9, LX/Jn8;->A01:LX/Kiz;

    .line 59
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 62
    invoke-interface {v0, v1}, LX/Kiz;->DJq(Lorg/json/JSONObject;)LX/KlN;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, LX/KlN;->zza()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5f

    .line 76
    invoke-interface {v2}, LX/KlN;->zza()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Duplicate cache name: "

    .line 82
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, ". Overwriting."

    .line 88
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_5f
    invoke-interface {v2}, LX/KlN;->zza()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_33

    .line 105
    :cond_69
    return-object v6

    .line 106
    :cond_6a
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_6f} :catch_79
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_6f} :catch_6f

    .line 111
    :catch_6f
    move-exception v1

    .line 112
    const-string v0, "Cache index file is corrupted."

    .line 114
    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 120
    goto :goto_7f

    .line 121
    :catch_79
    move-exception v1

    .line 122
    const-string v0, "Failed to read cache index file."

    .line 124
    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    :cond_7f
    :goto_7f
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
