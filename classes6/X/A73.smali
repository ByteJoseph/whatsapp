.class public final LX/A73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNZ;


# instance fields
.field public final A00:LX/9WI;


# direct methods
.method public constructor <init>(LX/9WI;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A73;->A00:LX/9WI;

    .line 5
    return-void
.end method


# virtual methods
.method public CwJ(LX/TQq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/client/ResponseHandler;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 34

    .line 0
    move-object/from16 v15, p4

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object/from16 v14, p2

    .line 5
    move-object/from16 v9, p3

    .line 7
    invoke-static {v14, v6, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    move-object/from16 v8, p6

    .line 13
    move-object/from16 v7, p7

    .line 15
    invoke-static {v8, v7}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    move-object/from16 v0, p0

    .line 20
    iget-object v5, v0, LX/A73;->A00:LX/9WI;

    .line 22
    const-string v1, "NetworkingHttpClient Success with code: "

    .line 24
    const-string v4, "Unsupported method: "

    .line 26
    const-string v0, "NetworkingHttpClient Starting request"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    const/4 v11, 0x0

    .line 32
    :try_start_20
    move-object/from16 v3, p1

    .line 34
    invoke-static {v9}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v10

    .line 38
    const-string v0, "GET"

    .line 40
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3b

    .line 46
    const-string v0, "POST"

    .line 48
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3b

    .line 54
    invoke-static {v4, v9}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {v8, v7}, LX/08y;->A0Q([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 66
    move-result-object v19

    .line 67
    iget-object v0, v5, LX/9WI;->A01:LX/05b;

    .line 69
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 72
    move-result-object v10

    .line 73
    if-eqz p4, :cond_51

    .line 75
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_52

    .line 81
    :cond_51
    move-object v15, v11

    .line 82
    :cond_52
    const-string v18, "NetworkingHttpClient"

    .line 84
    const/16 v4, 0x26

    .line 86
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 88
    iget-object v0, v10, LX/15D;->A02:LX/0lO;

    .line 90
    invoke-virtual {v0}, LX/0lO;->A02()Ljava/lang/String;

    .line 93
    move-result-object v16

    .line 94
    invoke-static/range {v16 .. v16}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 97
    move-object v13, v11

    .line 98
    move-object/from16 v17, v11

    .line 100
    move-object/from16 v20, v11

    .line 102
    move/from16 v23, v6

    .line 104
    move/from16 v24, v6

    .line 106
    move/from16 v25, v6

    .line 108
    move-object v12, v11

    .line 109
    move/from16 v21, v4

    .line 111
    move/from16 v22, v6

    .line 113
    invoke-virtual/range {v10 .. v25}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 116
    move-result-object v6
    :try_end_75
    .catchall {:try_start_20 .. :try_end_75} :catchall_b5

    .line 117
    :try_start_75
    invoke-interface {v6}, LX/VYt;->AKo()I

    .line 120
    move-result v7

    .line 121
    iget-object v0, v5, LX/9WI;->A00:LX/05b;

    .line 123
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v6, v0, v11, v4}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 130
    move-result-object v5

    .line 131
    invoke-static {v1, v7}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 134
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 137
    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 139
    check-cast v2, Lorg/apache/http/ProtocolVersion;

    .line 141
    sget-object v1, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->INSTANCE:Lorg/apache/http/impl/EnglishReasonPhraseCatalog;

    .line 143
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 145
    invoke-virtual {v1, v7, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->getReason(ILjava/util/Locale;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    new-instance v4, Lorg/apache/http/message/BasicHttpResponse;

    .line 151
    invoke-direct {v4, v2, v7, v0}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 154
    const-wide/16 v1, -0x1

    .line 156
    new-instance v0, Lorg/apache/http/entity/InputStreamEntity;

    .line 158
    invoke-direct {v0, v5, v1, v2}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 161
    check-cast v0, Lorg/apache/http/HttpEntity;

    .line 163
    invoke-virtual {v4, v0}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 166
    check-cast v4, Lorg/apache/http/HttpResponse;

    .line 168
    move-object/from16 v0, p5

    .line 170
    invoke-interface {v0, v4}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v3, v0}, LX/TQq;->onSuccess(Ljava/lang/Object;)V

    .line 177
    goto :goto_c4
    :try_end_b2
    .catchall {:try_start_75 .. :try_end_b2} :catchall_b2

    .line 178
    :catchall_b2
    move-exception v1

    .line 179
    move-object v11, v6

    .line 180
    goto :goto_b6

    .line 181
    :catchall_b5
    move-exception v1

    .line 182
    :goto_b6
    :try_start_b6
    const-string v0, "NetworkingHttpClient Error occurred"

    .line 184
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    invoke-interface {v3, v1}, LX/TQq;->CEa(Ljava/lang/Throwable;)V

    .line 190
    if-eqz v11, :cond_c7
    :try_end_c0
    .catchall {:try_start_b6 .. :try_end_c0} :catchall_c8

    .line 192
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 195
    return-void

    .line 196
    :goto_c4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 199
    :cond_c7
    return-void

    .line 200
    :catchall_c8
    move-exception v0

    .line 201
    if-eqz v11, :cond_ce

    .line 203
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 206
    :cond_ce
    throw v0
.end method
