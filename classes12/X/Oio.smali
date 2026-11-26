.class public final LX/Oio;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/On1;


# direct methods
.method public constructor <init>(LX/On1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Oio;->A00:LX/On1;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/io/File;)Ljava/util/ArrayList;
    .registers 6

    .line 0
    const-string v3, "\'"

    .line 2
    :try_start_2
    invoke-static {p1}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 5
    move-result-object v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_6} :catch_35

    .line 6
    :try_start_6
    invoke-static {v2}, LX/0SF;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_26
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_2e

    .line 12
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_f} :catch_35

    .line 15
    :try_start_f
    iget-object v0, p0, LX/Oio;->A00:LX/On1;

    .line 17
    invoke-virtual {v0, v1}, LX/On1;->A00(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v2

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "JsonEntitiesFileParser/Failed to process JSON file \'"

    .line 29
    invoke-static {v0, v1, v3}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    :try_start_26
    const-string v1, "Can\'t read JSON file."

    .line 40
    new-instance v0, Lorg/json/JSONException;

    .line 42
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v1

    .line 47
    :try_start_2f
    throw v1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    throw v0
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    move-exception v2

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "JsonEntitiesFileParser/Failed to read JSON with entities from file \'"

    .line 60
    invoke-static {v0, v1, v3}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method
