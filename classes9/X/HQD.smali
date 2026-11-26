.class public final LX/HQD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x47f

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HQD;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/GtH;->A01(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_9d

    .line 10
    const-class v0, LX/1fM;

    .line 12
    invoke-static {p1, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 15
    move-result-object v0

    .line 16
    iget-object v6, v0, LX/1e8;->A02:LX/1e4;

    .line 18
    check-cast v6, LX/1fM;

    .line 20
    if-eqz v6, :cond_9d

    .line 22
    iget-object v0, p0, LX/HQD;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/HZj;

    .line 30
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 32
    iget-object v2, v2, LX/HZj;->A00:LX/0HB;

    .line 34
    invoke-virtual {v2}, LX/0HB;->A09()LX/0V7;

    .line 37
    move-result-object v4

    .line 38
    :try_start_26
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 41
    move-result-object v5

    .line 42
    const-string v2, "message_row_id"

    .line 44
    invoke-static {v5, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 47
    const-string v3, "help_article_citations"

    .line 49
    iget-object v1, v6, LX/1fM;->A00:Ljava/util/List;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_7d

    .line 59
    :cond_3b
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 62
    move-result-object v2
    :try_end_3f
    .catchall {:try_start_26 .. :try_end_3f} :catchall_96

    .line 63
    :try_start_3f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v8

    .line 67
    :goto_43
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_79

    .line 73
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    check-cast v7, LX/Gon;

    .line 79
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 82
    move-result-object v6

    .line 83
    const-string v1, "title"

    .line 85
    iget-object v0, v7, LX/Gon;->A03:Ljava/lang/String;

    .line 87
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v1, "subtitle"

    .line 92
    iget-object v0, v7, LX/Gon;->A02:Ljava/lang/String;

    .line 94
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v1, "cms_id"

    .line 99
    iget-object v0, v7, LX/Gon;->A00:Ljava/lang/String;

    .line 101
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v1, "image_url"

    .line 106
    iget-object v0, v7, LX/Gon;->A01:Ljava/lang/String;

    .line 108
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 114
    goto :goto_43
    :try_end_73
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_73} :catch_73
    .catchall {:try_start_3f .. :try_end_73} :catchall_96

    .line 115
    :catch_73
    :try_start_73
    move-exception v1

    .line 116
    const-string v0, "SupportCitationMetadataStore: createHelpArticleCitationsJSONArray"

    .line 118
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :cond_79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    :goto_7d
    invoke-static {v5, v3, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 130
    const-string v2, "support_citation_metadata"

    .line 132
    const-string v1, "INSERT_SUPPORT_CITATION_METADATA"

    .line 134
    const/4 v0, 0x5

    .line 135
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_8a
    .catchall {:try_start_73 .. :try_end_8a} :catchall_96

    .line 138
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 141
    if-eqz p2, :cond_9d

    .line 143
    const-class v0, LX/HQD;

    .line 145
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :catchall_96
    move-exception v1

    .line 151
    :try_start_97
    throw v1
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_98

    .line 152
    :catchall_98
    move-exception v0

    .line 153
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    throw v0

    .line 157
    :cond_9d
    return-void
.end method
