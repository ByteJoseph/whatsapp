.class public final LX/M2p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M6T;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final A03:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M2p;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M2p;->A03:LX/08s;

    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 20
    iput-object v0, p0, LX/M2p;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 22
    return-void
.end method


# virtual methods
.method public final A00()LX/M6T;
    .registers 12

    .line 0
    iget-object v7, p0, LX/M2p;->A00:LX/M6T;

    .line 2
    if-nez v7, :cond_d4

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/M2p;->A01:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/0B4;

    .line 14
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    const-string v2, "business_search"

    .line 20
    invoke-static {v0, v2}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/Ksm;->A1P(Ljava/io/File;)V

    .line 27
    const-string v1, "business_search_popular_businesses"

    .line 29
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2c

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_28
    const/4 v7, 0x0

    .line 41
    if-eqz v0, :cond_d2

    .line 43
    goto :goto_70

    .line 44
    :cond_2c
    iget-object v3, p0, LX/M2p;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 46
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 53
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/Ksm;->A1P(Ljava/io/File;)V

    .line 64
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/io/FileReader;

    .line 70
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 73
    new-instance v2, Ljava/io/BufferedReader;

    .line 75
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 78
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 81
    move-result-object v1

    .line 82
    :goto_52
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_61

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, "\n"

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    goto :goto_52

    .line 97
    :cond_61
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 100
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_28

    .line 112
    :goto_70
    :try_start_70
    new-instance v1, Lorg/json/JSONObject;

    .line 114
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    const-string v0, "popular_businesses"

    .line 119
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 122
    move-result-object v10

    .line 123
    const-string v0, "last_updated"

    .line 125
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 128
    move-result-wide v2

    .line 129
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 132
    move-result-object v9

    .line 133
    if-eqz v10, :cond_c1

    .line 135
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c1

    .line 141
    const-wide/16 v5, 0x0

    .line 143
    cmp-long v0, v2, v5

    .line 145
    if-eqz v0, :cond_c1

    .line 147
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 150
    move-result v8

    .line 151
    const/4 v6, 0x0

    .line 152
    :goto_98
    if-ge v6, v8, :cond_bb

    .line 154
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "jid"

    .line 160
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    const-string v0, "verified_name"

    .line 166
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 173
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 176
    new-instance v0, LX/M6S;

    .line 178
    invoke-direct {v0, v5, v1}, LX/M6S;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 186
    goto :goto_98

    .line 187
    :cond_bb
    new-instance v0, LX/M6T;

    .line 189
    invoke-direct {v0, v9, v2, v3}, LX/M6T;-><init>(Ljava/util/List;J)V

    .line 192
    goto :goto_c2

    .line 193
    :cond_c1
    const/4 v0, 0x0

    .line 194
    :goto_c2
    move-object v7, v0

    .line 195
    goto :goto_d2
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_c4} :catch_c4

    .line 196
    :catch_c4
    move-exception v0

    .line 197
    const-string v2, "BusinessSearchPopularBusinessesManager/initialisePopularBizList/Failed!"

    .line 199
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-virtual {v4, v2, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210
    :cond_d2
    :goto_d2
    iput-object v7, p0, LX/M2p;->A00:LX/M6T;

    .line 212
    :cond_d4
    return-object v7
.end method
