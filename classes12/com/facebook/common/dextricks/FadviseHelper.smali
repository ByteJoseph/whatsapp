.class public final Lcom/facebook/common/dextricks/FadviseHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "FadviseHelper"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static doFadvise(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .registers 16

    .line 0
    move-object v7, p2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v5, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_6c

    .line 12
    :cond_c
    :goto_c
    const-string v4, "FadviseHelper"

    .line 14
    const-string v3, "/"

    .line 16
    packed-switch v5, :pswitch_data_7e

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    aput-object p1, v1, v6

    .line 23
    const-string v0, "Unknown path_type: %s, skipping entry"

    .line 25
    :goto_19
    invoke-static {v4, v0, v1}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 35
    goto :goto_2e

    .line 36
    :pswitch_24  #0x1
    const/4 p0, 0x1

    .line 37
    goto :goto_33

    .line 38
    :pswitch_26  #0x3
    invoke-static {p0}, LX/N24;->A0d(Landroid/content/Context;)Ljava/io/File;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :goto_2e
    invoke-static {v0, v3, p2}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    :pswitch_32  #0x2
    const/4 p0, 0x0

    .line 51
    :goto_33
    move-wide p1, p3

    .line 52
    move-wide p3, p5

    .line 53
    move p5, p7

    .line 54
    invoke-static/range {v7 .. v13}, Lcom/facebook/common/dextricks/RuntimeInternals;->fadvise(Ljava/lang/String;ZJJZ)I

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1c

    .line 60
    invoke-static {v7, v0, v2, v1}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "fadvise failed for %s with result %d"

    .line 66
    goto :goto_19

    .line 67
    :sswitch_43
    const-string v0, "data/data"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_c

    .line 75
    const/4 v5, 0x0

    .line 76
    goto :goto_c

    .line 77
    :sswitch_4d
    const-string v0, "lib_compressed"

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_c

    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_c

    .line 87
    :sswitch_57
    const-string v0, "absolute"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_c

    .line 95
    const/4 v5, 0x2

    .line 96
    goto :goto_c

    .line 97
    :sswitch_61
    const-string v0, "data/app"

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_c

    .line 105
    const/4 v5, 0x3

    .line 106
    goto :goto_c

    .line 107
    nop

    .line 108
    :sswitch_data_6c
    .sparse-switch
        -0x18547511 -> :sswitch_43
        0x3a29057b -> :sswitch_4d
        0x67010d77 -> :sswitch_57
        0x6a91e23c -> :sswitch_61
    .end sparse-switch

    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_24  #00000001
        :pswitch_32  #00000002
        :pswitch_26  #00000003
    .end packed-switch
.end method

.method public static fadviseEntry(Landroid/app/Application;Lorg/json/JSONObject;Z)V
    .registers 12

    .line 0
    const-string v0, "path_type"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "file_path"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    const-string v0, "offset"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17
    move-result-wide v4

    .line 18
    const-string v0, "length"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 23
    move-result-wide v6

    .line 24
    const-string v0, "force_sync"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 29
    move-result v8

    .line 30
    move-object v1, p0

    .line 31
    if-eqz p2, :cond_2e

    .line 33
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    new-instance v0, Lcom/facebook/common/dextricks/FadviseHelper$$ExternalSyntheticLambda0;

    .line 39
    invoke-direct/range {v0 .. v8}, Lcom/facebook/common/dextricks/FadviseHelper$$ExternalSyntheticLambda0;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 42
    invoke-static {v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartMode(LX/QRR;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-static/range {v1 .. v8}, Lcom/facebook/common/dextricks/FadviseHelper;->doFadvise(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 49
    return-void
.end method

.method public static fadviseFromConfig(Landroid/app/Application;Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lcom/facebook/common/dextricks/FadviseHelper;->fadviseFromConfig(Landroid/app/Application;Ljava/lang/String;ZZ)V

    .line 4
    return-void
.end method

.method public static fadviseFromConfig(Landroid/app/Application;Ljava/lang/String;Z)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/common/dextricks/FadviseHelper;->fadviseFromConfig(Landroid/app/Application;Ljava/lang/String;ZZ)V

    .line 268435460
    return-void
.end method

.method public static fadviseFromConfig(Landroid/app/Application;Ljava/lang/String;ZZ)V
    .registers 9

    .line 541347213
    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 541347214
    :try_start_8
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 541347215
    :goto_e
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_3a

    .line 541347216
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 541347217
    const-string v0, "file_path"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "libcoldstart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-nez p2, :cond_2f

    const/4 v0, 0x1

    if-nez p3, :cond_2c

    :cond_2b
    const/4 v0, 0x0

    .line 541347218
    :cond_2c
    invoke-static {p0, v2, v0}, Lcom/facebook/common/dextricks/FadviseHelper;->fadviseEntry(Landroid/app/Application;Lorg/json/JSONObject;Z)V

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_32} :catch_32

    :catch_32
    move-exception v2

    .line 541347219
    const-string v1, "FadviseHelper"

    const-string v0, "Failed to parse fadvise config JSON"

    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    return-void
.end method

.method public static synthetic lambda$fadviseEntry$0(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JJZIZ)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p8, v0, :cond_6

    .line 3
    invoke-static/range {p0 .. p7}, Lcom/facebook/common/dextricks/FadviseHelper;->doFadvise(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 6
    :cond_6
    return-void
.end method
