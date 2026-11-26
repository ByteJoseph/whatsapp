.class public final LX/IiP;
.super LX/7yy;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0Fv;

.field public final A02:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 0
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 11
    move-result-object v4

    .line 12
    const/16 v0, 0x27

    .line 14
    invoke-static {v0}, LX/KGr;->A00(I)LX/KGr;

    .line 17
    move-result-object v8

    .line 18
    const/16 v0, 0x28

    .line 20
    invoke-static {v0}, LX/KGr;->A00(I)LX/KGr;

    .line 23
    move-result-object v9

    .line 24
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 27
    move-result-object v2

    .line 28
    const/4 v6, 0x0

    .line 29
    const-wide v10, 0x19b5d4aeb28fbdL

    .line 34
    move-object v1, p0

    .line 35
    move-object v7, v6

    .line 36
    invoke-direct/range {v1 .. v11}, LX/7yy;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 39
    const v0, 0x240e3

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/IiP;->A00:LX/05b;

    .line 48
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/IiP;->A01:LX/0Fv;

    .line 54
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/IiP;->A02:LX/08s;

    .line 60
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 12

    .line 0
    invoke-static {p1}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    move-result-object v5

    .line 4
    const-string v4, "input"

    .line 6
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 9
    move-result-object v3

    .line 10
    const-string v7, "batches"

    .line 12
    iget-object v0, p0, LX/IiP;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/JHb;

    .line 20
    iget-object v0, v0, LX/JHb;->A00:Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "wds_metrics2"

    .line 28
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    move-result v0

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v0, :cond_33

    .line 39
    const/4 v1, 0x6

    .line 40
    new-instance v0, LX/Ew0;

    .line 42
    invoke-direct {v0, v1}, LX/Ew0;-><init>(I)V

    .line 45
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 48
    move-result-object v9

    .line 49
    if-nez v9, :cond_35

    .line 51
    :cond_33
    new-array v9, v6, [Ljava/io/File;

    .line 53
    :cond_35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 56
    move-result-object v8

    .line 57
    array-length v2, v9

    .line 58
    :goto_3a
    if-ge v6, v2, :cond_53

    .line 60
    aget-object v0, v9, v6

    .line 62
    :try_start_3e
    invoke-static {v0}, LX/1Gh;->A00(Ljava/io/File;)[B

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 69
    move-result-object v0
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_46} :catch_4a

    .line 70
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_50

    .line 74
    :catch_4a
    move-exception v1

    .line 75
    const-string v0, "HierarchyUploaderGraphqlRequest/readFile/ioerror"

    .line 77
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :goto_50
    add-int/lit8 v6, v6, 0x1

    .line 82
    goto :goto_3a

    .line 83
    :cond_53
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v2

    .line 91
    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_74

    .line 97
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    :try_start_65
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 108
    goto :goto_5b
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_6d} :catch_6d

    .line 109
    :catch_6d
    move-exception v1

    .line 110
    const-string v0, "HierarchyUploaderGraphqlRequest/getBatches/batch json error"

    .line 112
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    goto :goto_5b

    .line 116
    :cond_74
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    iget-object v1, p0, LX/7yy;->A02:LX/08a;

    .line 121
    const/16 v0, 0x6f1

    .line 123
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 126
    move-result v1

    .line 127
    const-string v0, "is_employee"

    .line 129
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132
    iget-object v0, p0, LX/IiP;->A01:LX/0Fv;

    .line 134
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "primary_locale"

    .line 144
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v1, "device_model"

    .line 149
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 151
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string v1, "device_os"

    .line 156
    const-string v0, "android"

    .line 158
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v1, "device_os_version"

    .line 163
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 165
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    move-result-wide v1

    .line 172
    const-string v0, "event_time"

    .line 174
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 177
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, p1}, LX/I74;->A1Q(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 187
    return-void
.end method

.method public A0B()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
