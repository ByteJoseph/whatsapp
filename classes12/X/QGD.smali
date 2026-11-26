.class public final LX/QGD;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/QGD;->A00:Ljava/util/Map;

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget-object v4, p0, LX/QGD;->A00:Ljava/util/Map;

    .line 2
    const-string v0, "https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps"

    .line 4
    invoke-static {v0}, LX/I75;->A0H(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {v4}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v4}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    const-string v5, ". "

    .line 40
    const-string v4, "HttpUrlPinger"

    .line 42
    :try_start_2a
    new-instance v0, Ljava/net/URL;

    .line 44
    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_35
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2a .. :try_end_35} :catch_80
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_35} :catch_64
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_35} :catch_64
    .catchall {:try_start_2a .. :try_end_35} :catchall_9c

    .line 53
    :try_start_35
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 56
    move-result v2

    .line 57
    const/16 v0, 0xc8

    .line 59
    if-lt v2, v0, :cond_41

    .line 61
    const/16 v0, 0x12c

    .line 63
    if-lt v2, v0, :cond_5b

    .line 65
    :cond_41
    invoke-static {v6}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, 0x41

    .line 71
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Received non-success response code "

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, " from pinging URL: "

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {v6, v4, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_5b
    .catchall {:try_start_35 .. :try_end_5b} :catchall_5f

    .line 91
    :cond_5b
    :try_start_5b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 94
    return-void
    :try_end_5f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5b .. :try_end_5f} :catch_80
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5f} :catch_64
    .catch Ljava/lang/RuntimeException; {:try_start_5b .. :try_end_5f} :catch_64
    .catchall {:try_start_5b .. :try_end_5f} :catchall_9c

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    :try_start_60
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 99
    throw v0
    :try_end_64
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_60 .. :try_end_64} :catch_80
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_64} :catch_64
    .catch Ljava/lang/RuntimeException; {:try_start_60 .. :try_end_64} :catch_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_9c

    .line 100
    :catch_64
    move-exception v3

    .line 101
    :try_start_65
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v6}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 108
    move-result v0

    .line 109
    add-int/lit8 v0, v0, 0x1b

    .line 111
    invoke-static {v2, v0}, LX/N25;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "Error while pinging URL: "

    .line 117
    invoke-static {v0, v6, v5, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 120
    invoke-static {v2, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v4, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    return-void
    :try_end_80
    .catchall {:try_start_65 .. :try_end_80} :catchall_9c

    .line 128
    :catch_80
    move-exception v3

    .line 129
    :try_start_81
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-static {v6}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 136
    move-result v0

    .line 137
    add-int/lit8 v0, v0, 0x20

    .line 139
    invoke-static {v2, v0}, LX/N25;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "Error while parsing ping URL: "

    .line 145
    invoke-static {v0, v6, v5, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    invoke-static {v2, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v4, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    return-void
    :try_end_9c
    .catchall {:try_start_81 .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    throw v0
.end method
