.class public abstract LX/JgW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0bq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;Z)LX/1ma;
    .registers 10

    .line 0
    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v4

    .line 8
    new-instance v0, LX/1ma;

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    move p0, p4

    .line 13
    invoke-direct/range {v0 .. v5}, LX/1ma;-><init>(LX/0bq;Ljava/io/InputStream;Ljava/lang/Integer;IZ)V

    .line 16
    return-object v0
.end method

.method public static A01(LX/0bq;Ljava/lang/Integer;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;Z)LX/1ma;
    .registers 10

    .line 0
    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v4

    .line 8
    new-instance v0, LX/1ma;

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    move p0, p4

    .line 13
    invoke-direct/range {v0 .. v5}, LX/1ma;-><init>(LX/0bq;Ljava/io/InputStream;Ljava/lang/Integer;IZ)V

    .line 16
    return-object v0
.end method

.method public static A02(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/OutputStream;
    .registers 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception p0

    .line 6
    const-string v1, "Failed to get output stream"

    .line 8
    new-instance v0, Ljava/io/IOException;

    .line 10
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method
