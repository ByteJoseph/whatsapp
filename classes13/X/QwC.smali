.class public LX/QwC;
.super LX/RVK;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/07F;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    sget-object v1, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, LX/QwC;->A02:Ljava/util/concurrent/ExecutorService;

    .line 268435468
    iput-object v1, p0, LX/QwC;->A01:LX/07F;

    .line 268435470
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 0
    const/16 v2, 0x7530

    .line 2
    sget-object v1, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/QwC;->A02:Ljava/util/concurrent/ExecutorService;

    .line 14
    iput-object v1, p0, LX/QwC;->A01:LX/07F;

    .line 16
    iput v2, p0, LX/QwC;->A00:I

    .line 18
    return-void
.end method

.method public static A00(Landroid/net/Uri;LX/QwC;I)Ljava/net/HttpURLConnection;
    .registers 10

    .line 0
    sget-object v0, LX/P8q;->A00:Landroid/net/Uri;

    .line 2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Ljava/net/URL;

    .line 8
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_b} :catch_99

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 17
    iget v0, p1, LX/QwC;->A00:I

    .line 19
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 22
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 25
    move-result v6

    .line 26
    const/16 v0, 0xc8

    .line 28
    if-lt v6, v0, :cond_23

    .line 30
    const/16 v1, 0x12c

    .line 32
    const/4 v0, 0x1

    .line 33
    if-lt v6, v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    if-eqz v0, :cond_27

    .line 38
    return-object v2

    .line 39
    :cond_27
    const/16 v0, 0x133

    .line 41
    if-eq v6, v0, :cond_61

    .line 43
    const/16 v0, 0x134

    .line 45
    if-eq v6, v0, :cond_61

    .line 47
    packed-switch v6, :pswitch_data_a0

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_33
    const/4 v5, 0x2

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v0, :cond_83

    .line 56
    const-string v0, "Location"

    .line 58
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 65
    if-nez v0, :cond_5c

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_44
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    if-lez p2, :cond_63

    .line 74
    if-eqz v2, :cond_78

    .line 76
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, LX/S8p;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_78

    .line 86
    sub-int/2addr p2, v3

    .line 87
    invoke-static {v2, p1, p2}, LX/QwC;->A00(Landroid/net/Uri;LX/QwC;I)Ljava/net/HttpURLConnection;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    move-result-object v2

    .line 96
    goto :goto_44

    .line 97
    :cond_61
    :pswitch_61  #0x12c, 0x12d, 0x12e, 0x12f
    const/4 v0, 0x1

    .line 98
    goto :goto_33

    .line 99
    :cond_63
    if-nez p2, :cond_78

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    new-array v2, v3, [Ljava/lang/Object;

    .line 107
    aput-object v0, v2, v4

    .line 109
    const-string v1, "URL %s follows too many redirects"

    .line 111
    :goto_6f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0, v2}, LX/Qal;->A0f(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v6, v5, v3}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    const-string v1, "URL %s returned %d without a valid redirect"

    .line 130
    goto :goto_6f

    .line 131
    :cond_83
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v6, v5, v3}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "Image URL %s returned HTTP code %d"

    .line 144
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :catch_99
    move-exception v0

    .line 154
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    nop

    :pswitch_data_a0
    .packed-switch 0x12c
        :pswitch_61  #0000012c
        :pswitch_61  #0000012d
        :pswitch_61  #0000012e
        :pswitch_61  #0000012f
    .end packed-switch
.end method
