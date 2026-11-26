.class public final LX/KRM;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic zza:LX/Jn8;

.field public final synthetic zzb:Landroid/content/Context;

.field public final synthetic zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jn8;Ljava/util/Map;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/KRM;->zza:LX/Jn8;

    .line 2
    iput-object p1, p0, LX/KRM;->zzb:Landroid/content/Context;

    .line 4
    iput-object p3, p0, LX/KRM;->zzc:Ljava/util/Map;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, LX/KRM;->zza:LX/Jn8;

    .line 2
    iget-object v2, p0, LX/KRM;->zzb:Landroid/content/Context;

    .line 4
    iget-object v1, p0, LX/KRM;->zzc:Ljava/util/Map;

    .line 6
    new-instance v0, LX/KRM;

    .line 8
    invoke-direct {v0, v2, v3, v1, p2}, LX/KRM;-><init>(Landroid/content/Context;LX/Jn8;Ljava/util/Map;LX/0ds;)V

    .line 11
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KRM;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KRM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/KRM;->zza:LX/Jn8;

    .line 5
    iget-object v0, p0, LX/KRM;->zzb:Landroid/content/Context;

    .line 7
    invoke-static {v0, v1}, LX/Jn8;->A00(Landroid/content/Context;LX/Jn8;)Ljava/io/File;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "index"

    .line 13
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 20
    move-result-object v6

    .line 21
    iget-object v0, p0, LX/KRM;->zzc:Ljava/util/Map;

    .line 23
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 26
    move-result-object v7

    .line 27
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    const-string v4, "CacheFileManager"

    .line 33
    if-eqz v0, :cond_5b

    .line 35
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/KlN;

    .line 49
    invoke-interface {v1}, LX/KlN;->zza()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_53

    .line 59
    const-string v0, "IDs in key ("

    .line 61
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, ") and value ("

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ") do not match. Ignored."

    .line 75
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    goto :goto_1b

    .line 83
    :cond_53
    invoke-interface {v1}, LX/KlN;->DL0()Lorg/json/JSONObject;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    goto :goto_1b

    .line 91
    :cond_5b
    :try_start_5b
    invoke-static {v6}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 97
    invoke-static {v5, v1, v0}, LX/08R;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_64} :catch_67

    .line 100
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 102
    return-object v0

    .line 103
    :catch_67
    move-exception v1

    .line 104
    const-string v0, "Failed to write cache index file."

    .line 106
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    throw v1
.end method
