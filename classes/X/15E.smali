.class public LX/15E;
.super LX/15D;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0Bd;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/15D;-><init>()V

    .line 3
    const/16 v0, 0x15c

    .line 5
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/15E;->A01:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x15d

    .line 13
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/15E;->A02:Lcom/google/common/base/Optional;

    .line 19
    const/16 v0, 0x3c3

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Bd;

    .line 27
    iput-object v0, p0, LX/15E;->A03:LX/0Bd;

    .line 29
    const v0, 0x1430e

    .line 32
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/15E;->A00:LX/00x;

    .line 38
    return-void
.end method

.method public static A01(LX/15E;LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZZZ)LX/K9M;
    .registers 28

    .line 326862
    move-object/from16 v2, p10

    move-object/from16 v5, p7

    const-string v6, "POST"

    .line 326863
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 326864
    iget-object v1, p0, LX/15E;->A00:LX/00x;

    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 326865
    sget-object v1, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    invoke-virtual {v1}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    move-result v3

    .line 326866
    move-object/from16 v1, p8

    invoke-static {p0, v1, v0, v3}, LX/15E;->A06(LX/15E;Ljava/lang/String;Ljava/net/URL;I)V

    .line 326867
    :try_start_1b
    invoke-static {v0}, LX/15E;->A03(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v0, -0x1

    if-eqz p2, :cond_25

    goto :goto_2b

    .line 326868
    :cond_25
    const/16 v4, 0x3a98
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_27} :catch_165

    .line 326869
    :cond_27
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    goto :goto_31

    .line 326870
    :goto_2b
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_27

    .line 326871
    :goto_31
    if-eqz p3, :cond_d7

    .line 326872
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_d9

    .line 326873
    :goto_39
    const/4 v0, 0x0

    if-nez p16, :cond_3f

    .line 326874
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 326875
    :cond_3f
    instance-of v4, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v4, :cond_67

    if-eqz p1, :cond_67

    .line 326876
    move-object v4, v1

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p14, :cond_d3

    if-eqz p17, :cond_cf

    .line 326877
    iget-object v7, p1, LX/0lP;->A0F:LX/00q;

    :goto_4e
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljavax/net/ssl/SSLSocketFactory;

    .line 326878
    iget-object v7, p0, LX/15E;->A02:Lcom/google/common/base/Optional;

    .line 326879
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 326880
    invoke-virtual {v4, v8}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 326881
    :cond_67
    const-string v4, "User-Agent"

    move-object/from16 v7, p6

    invoke-virtual {v1, v4, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 326882
    const-string v8, "gzip"

    if-eqz p12, :cond_77

    .line 326883
    const-string v4, "Accept-Encoding"

    invoke-virtual {v1, v4, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    const/4 v7, 0x0

    if-nez p10, :cond_84

    if-eqz p5, :cond_cd

    .line 326884
    sget-object v2, LX/08w;->A0C:Ljava/lang/String;

    invoke-virtual {p5, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_a2

    .line 326885
    :cond_84
    invoke-virtual {v1, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 326886
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 326887
    const-string v4, "Content-Type"

    if-nez p7, :cond_91

    .line 326888
    const-string v5, "application/json"

    .line 326889
    :cond_91
    invoke-virtual {v1, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p13, :cond_9b

    .line 326890
    const-string v4, "Content-Encoding"

    invoke-virtual {v1, v4, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9b
    if-nez p15, :cond_a2

    if-eqz p13, :cond_c8

    .line 326891
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 326892
    :cond_a2
    :goto_a2
    if-eqz p9, :cond_de

    .line 326893
    invoke-interface/range {p9 .. p9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_ac
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_de

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 326894
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ac

    .line 326895
    :cond_c8
    array-length v0, v2

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_a2

    .line 326896
    :cond_cd
    move-object v2, v7

    goto :goto_a2

    .line 326897
    :cond_cf
    iget-object v7, p1, LX/0lP;->A0C:LX/00q;

    goto/16 :goto_4e

    .line 326898
    :cond_d3
    iget-object v7, p1, LX/0lP;->A0E:LX/00q;

    goto/16 :goto_4e

    .line 326899
    :cond_d7
    const/16 v4, 0x7530

    .line 326900
    :cond_d9
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    goto/16 :goto_39

    .line 326901
    :cond_de
    invoke-static {p0, v1}, LX/15E;->A07(LX/15E;Ljava/net/HttpURLConnection;)V

    .line 326902
    invoke-virtual {v1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 326903
    iget-object v8, p0, LX/15E;->A03:LX/0Bd;

    const-string v0, "http_client_send_request"

    const v6, 0x37390569

    invoke-virtual {v8, v6, v3, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    if-eqz v2, :cond_135

    .line 326904
    :try_start_f0
    iget-object v9, p0, LX/15D;->A03:LX/0bq;

    .line 326905
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_f6
    .catch Ljava/io/IOException; {:try_start_f0 .. :try_end_f6} :catch_165

    .line 326906
    :try_start_f6
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_fa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f6 .. :try_end_fa} :catch_12c
    .catch Ljava/io/IOException; {:try_start_f6 .. :try_end_fa} :catch_165

    .line 326907
    :try_start_fa
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v4, LX/1mc;

    invoke-direct {v4, v9, v5, v7, v0}, LX/1mc;-><init>(LX/0bq;Ljava/io/OutputStream;Ljava/lang/Integer;I)V

    .line 326908
    if-eqz p13, :cond_11b
    :try_end_105
    .catch Ljava/io/IOException; {:try_start_fa .. :try_end_105} :catch_165

    .line 326909
    :try_start_105
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_10a
    .catchall {:try_start_105 .. :try_end_10a} :catchall_122

    .line 326910
    :try_start_10a
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_10d
    .catchall {:try_start_10a .. :try_end_10d} :catchall_111

    .line 326911
    :try_start_10d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_11e
    :try_end_111
    .catchall {:try_start_10d .. :try_end_111} :catchall_122

    :catchall_111
    move-exception v1

    .line 326912
    :try_start_112
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_11a
    :try_end_116
    .catchall {:try_start_112 .. :try_end_116} :catchall_116

    :catchall_116
    move-exception v0

    :try_start_117
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_11a
    throw v1

    .line 326913
    :cond_11b
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_11e
    .catchall {:try_start_117 .. :try_end_11e} :catchall_122

    .line 326914
    :goto_11e
    :try_start_11e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_135
    :try_end_122
    .catch Ljava/io/IOException; {:try_start_11e .. :try_end_122} :catch_165

    :catchall_122
    move-exception v1

    .line 326915
    :try_start_123
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_12b
    :try_end_127
    .catchall {:try_start_123 .. :try_end_127} :catchall_127

    :catchall_127
    move-exception v0

    :try_start_128
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_12b
    throw v1

    .line 326916
    :catch_12c
    move-exception v2

    .line 326917
    const-string v1, "Failed to get output stream"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_135
    .catch Ljava/io/IOException; {:try_start_128 .. :try_end_135} :catch_165

    .line 326918
    :cond_135
    :goto_135
    iget-object v2, p0, LX/15E;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_14b

    .line 326919
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    const-string v1, "addRequest"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326920
    :cond_14b
    :try_start_14b
    const-string v0, "connection_acquisition_start"

    invoke-virtual {v8, v6, v3, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 326921
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 326922
    const-string v0, "connection_acquisition_end"

    invoke-virtual {v8, v6, v3, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;)V
    :try_end_158
    .catch Ljava/io/IOException; {:try_start_14b .. :try_end_158} :catch_165

    .line 326923
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 326924
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/K9M;

    invoke-direct {v0, v2, v1}, LX/K9M;-><init>(Ljava/lang/Integer;Ljava/net/HttpURLConnection;)V

    return-object v0

    :catch_165
    move-exception v0

    .line 326925
    invoke-static {p0, v0, v3}, LX/15E;->A05(LX/15E;Ljava/lang/Exception;I)V

    .line 326926
    throw v0
.end method

.method public static A02(Landroid/net/Network;LX/15E;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 5

    .line 0
    new-instance v1, Ljava/net/URL;

    .line 2
    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    if-nez p0, :cond_22

    .line 7
    invoke-static {v1}, LX/15E;->A03(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 17
    const/16 v0, 0x3a98

    .line 19
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 22
    const/16 v0, 0x7530

    .line 24
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 27
    invoke-static {p1, v1}, LX/15E;->A07(LX/15E;Ljava/net/HttpURLConnection;)V

    .line 30
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 33
    return-object v1

    .line 34
    :cond_22
    const/16 v0, 0x3fc

    .line 36
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0jq;

    .line 42
    invoke-virtual {v0, p0, v1}, LX/0jq;->A02(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_b
.end method

.method public static A03(Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 4

    .line 0
    const/16 v2, 0x3fc

    .line 2
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0jq;

    .line 8
    iget-object v0, v0, LX/0jq;->A06:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0jq;

    .line 24
    invoke-virtual {v0, p0}, LX/0jq;->A03(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static A04(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .registers 4

    .line 0
    const/16 v2, 0x3fc

    .line 2
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0jq;

    .line 8
    iget-object v0, v0, LX/0jq;->A06:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0jq;

    .line 24
    invoke-virtual {v0, p0}, LX/0jq;->A03(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 30
    return-object v0
.end method

.method public static A05(LX/15E;Ljava/lang/Exception;I)V
    .registers 6

    .line 0
    iget-object p0, p0, LX/15E;->A03:LX/0Bd;

    .line 2
    const-string v2, "failure_reason"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x37390569

    .line 11
    invoke-virtual {p0, v1, p2, v2, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0, v1, p2, v0}, LX/0Bd;->markerEnd(IIS)V

    .line 18
    return-void
.end method

.method public static A06(LX/15E;Ljava/lang/String;Ljava/net/URL;I)V
    .registers 7

    .line 0
    iget-object p0, p0, LX/15E;->A03:LX/0Bd;

    .line 2
    const v2, 0x37390569

    .line 5
    invoke-virtual {p0, v2, p3}, LX/0Bd;->markerStart(II)V

    .line 8
    const-string v1, "caller_class"

    .line 10
    const-string v0, "WaHttpUrlConnectionClient"

    .line 12
    invoke-virtual {p0, v2, p3, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v1, "http_stack"

    .line 17
    const-string v0, "HttpUrlConnection"

    .line 19
    invoke-virtual {p0, v2, p3, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "host"

    .line 24
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v2, p3, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "request_friendly_name"

    .line 33
    invoke-virtual {p0, v2, p3, v0, p1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static A07(LX/15E;Ljava/net/HttpURLConnection;)V
    .registers 4

    .line 0
    const-string v1, "X-FB-Request-Analytics-Tags"

    .line 2
    :try_start_2
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_15

    .line 8
    invoke-virtual {p0}, LX/15D;->A0C()LX/JjT;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {v0}, LX/JjT;->A04()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_15
    return-void
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v1

    .line 23
    const-string v0, "WaHttpUrlConnectionClient/setDefaultTrafficAttributionHeader/failed to set header"

    .line 25
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method


# virtual methods
.method public A0D(Landroid/util/Pair;LX/0lP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/VYt;
    .registers 11

    .line 0
    const-string v4, "WaHttpUrlConnectionClient/createDownloadableFilesConnection/failed to open http url connection"

    .line 2
    :try_start_2
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/net/URL;

    .line 12
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_f} :catch_bc

    .line 15
    iget-object v0, p0, LX/15E;->A00:LX/00x;

    .line 17
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    .line 22
    invoke-virtual {v0}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    .line 25
    move-result v2

    .line 26
    invoke-static {p0, p5, v1, v2}, LX/15E;->A06(LX/15E;Ljava/lang/String;Ljava/net/URL;I)V

    .line 29
    :try_start_1d
    const/16 v0, 0x3fc

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0jq;

    .line 37
    invoke-virtual {v0, v1}, LX/0jq;->A03(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 40
    move-result-object v3

    .line 41
    instance-of v0, v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 43
    if-eqz v0, :cond_a9

    .line 45
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_2f} :catch_b2

    .line 47
    iget-object v4, p0, LX/15E;->A02:Lcom/google/common/base/Optional;

    .line 49
    iget-object v0, p2, LX/0lP;->A0E:LX/00q;

    .line 51
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v3}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 72
    invoke-virtual {v3, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 75
    const/16 v0, 0x3a98

    .line 77
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 80
    const/16 v0, 0x7530

    .line 82
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 85
    if-eqz p4, :cond_5c

    .line 87
    const-string v0, "If-None-Match"

    .line 89
    invoke-virtual {v3, v0, p4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_5c
    if-eqz p1, :cond_67

    .line 94
    invoke-static {p1}, LX/15D;->A00(Landroid/util/Pair;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Range"

    .line 100
    invoke-virtual {v3, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_67
    iget-object v0, p0, LX/15D;->A02:LX/0lO;

    .line 105
    invoke-virtual {v0}, LX/0lO;->A02()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "User-Agent"

    .line 111
    invoke-virtual {v3, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {p0, v3}, LX/15E;->A07(LX/15E;Ljava/net/HttpURLConnection;)V

    .line 117
    iget-object v1, p0, LX/15E;->A01:Lcom/google/common/base/Optional;

    .line 119
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8e

    .line 125
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 128
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 131
    invoke-virtual {v3}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 134
    const-string v1, "addRequest"

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :cond_8e
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9f

    .line 148
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 151
    const-string v1, "addResponse"

    .line 153
    new-instance v0, Ljava/lang/NullPointerException;

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :cond_9f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/K9M;

    .line 165
    invoke-direct {v0, v1, v3}, LX/K9M;-><init>(Ljava/lang/Integer;Ljava/net/HttpURLConnection;)V

    .line 168
    return-object v0

    .line 169
    :cond_a9
    :try_start_a9
    new-instance v0, Ljava/io/IOException;

    .line 171
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-static {p0, v0, v2}, LX/15E;->A05(LX/15E;Ljava/lang/Exception;I)V

    .line 177
    throw v0
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_b2} :catch_b2

    .line 178
    :catch_b2
    move-exception v1

    .line 179
    new-instance v0, Ljava/io/IOException;

    .line 181
    invoke-direct {v0, v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    invoke-static {p0, v0, v2}, LX/15E;->A05(LX/15E;Ljava/lang/Exception;I)V

    .line 187
    throw v0

    .line 188
    :catch_bc
    move-exception v1

    .line 189
    const-string v0, "WaHttpUrlConnectionClient/createDownloadableFilesConnection/malformed-url : "

    .line 191
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    throw v1
.end method

.method public A0E(LX/0lP;LX/JjT;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/VYt;
    .registers 13

    .line 0
    new-instance v1, Ljava/net/URL;

    .line 2
    invoke-direct {v1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/15E;->A00:LX/00x;

    .line 7
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    .line 12
    invoke-virtual {v0}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    .line 15
    move-result v5

    .line 16
    invoke-static {p0, p4, v1, v5}, LX/15E;->A06(LX/15E;Ljava/lang/String;Ljava/net/URL;I)V

    .line 19
    :try_start_13
    invoke-static {v1}, LX/15E;->A03(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 25
    const/16 v0, 0x3a98
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1b} :catch_c1

    .line 27
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 30
    const/16 v0, 0x7530

    .line 32
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 35
    if-eqz p5, :cond_49

    .line 37
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_49

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_2d

    .line 73
    :cond_49
    const-string v1, "X-FB-Request-Analytics-Tags"

    .line 75
    invoke-virtual {p2}, LX/JjT;->A04()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {p0, v4}, LX/15E;->A07(LX/15E;Ljava/net/HttpURLConnection;)V

    .line 85
    instance-of v0, v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 87
    if-eqz v0, :cond_76

    .line 89
    if-eqz p1, :cond_76

    .line 91
    move-object v3, v4

    .line 92
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 94
    iget-object v2, p0, LX/15E;->A02:Lcom/google/common/base/Optional;

    .line 96
    iget-object v0, p1, LX/0lP;->A0E:LX/00q;

    .line 98
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 112
    invoke-virtual {v4}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 115
    invoke-virtual {v3, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 118
    :cond_76
    iget-object v3, p0, LX/15E;->A01:Lcom/google/common/base/Optional;

    .line 120
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8f

    .line 126
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 129
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 132
    invoke-virtual {v4}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 135
    const-string v1, "addRequest"

    .line 137
    new-instance v0, Ljava/lang/NullPointerException;

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0

    .line 143
    :cond_8f
    iget-object v2, p0, LX/15E;->A03:LX/0Bd;

    .line 145
    const-string v0, "http_client_send_request"

    .line 147
    const v1, 0x37390569

    .line 150
    invoke-virtual {v2, v1, v5, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 153
    :try_start_99
    const-string v0, "connection_acquisition_start"

    .line 155
    invoke-virtual {v2, v1, v5, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 158
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 161
    const-string v0, "connection_acquisition_end"

    .line 163
    invoke-virtual {v2, v1, v5, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;)V
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_a6} :catch_c1

    .line 166
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b7

    .line 172
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 175
    const-string v1, "addResponse"

    .line 177
    new-instance v0, Ljava/lang/NullPointerException;

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0

    .line 183
    :cond_b7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v1

    .line 187
    new-instance v0, LX/K9M;

    .line 189
    invoke-direct {v0, v1, v4}, LX/K9M;-><init>(Ljava/lang/Integer;Ljava/net/HttpURLConnection;)V

    .line 192
    return-object v0

    .line 193
    :catch_c1
    move-exception v0

    .line 194
    invoke-static {p0, v0, v5}, LX/15E;->A05(LX/15E;Ljava/lang/Exception;I)V

    .line 197
    throw v0
.end method

.method public A0F(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;
    .registers 34

    .line 0
    const/16 v17, 0x0

    .line 2
    const/16 v16, 0x1

    .line 4
    move/from16 v12, p12

    .line 6
    move/from16 v11, p11

    .line 8
    move-object/from16 v10, p10

    .line 10
    move/from16 v15, p15

    .line 12
    move-object/from16 v2, p2

    .line 14
    move/from16 v14, p14

    .line 16
    move-object/from16 v1, p1

    .line 18
    move/from16 v13, p13

    .line 20
    move-object/from16 v0, p0

    .line 22
    move-object/from16 v3, p3

    .line 24
    move-object/from16 v4, p4

    .line 26
    move-object/from16 v5, p5

    .line 28
    move-object/from16 v6, p6

    .line 30
    move-object/from16 v7, p7

    .line 32
    move-object/from16 v8, p8

    .line 34
    move-object/from16 v9, p9

    .line 36
    invoke-static/range {v0 .. v17}, LX/15E;->A01(LX/15E;LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZZZ)LX/K9M;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WaHttpUrlConnectionClient"

    .line 2
    return-object v0
.end method
