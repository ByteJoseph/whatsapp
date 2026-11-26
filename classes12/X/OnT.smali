.class public final LX/OnT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lorg/chromium/net/UrlResponseInfo;

.field public final A01:[B


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlResponseInfo;[B)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OnT;->A00:Lorg/chromium/net/UrlResponseInfo;

    .line 5
    iput-object p2, p0, LX/OnT;->A01:[B

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/QZQ;)LX/Tun;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/OnT;->A01()V

    .line 3
    iget-object v1, p0, LX/OnT;->A01:[B

    .line 5
    array-length v0, v1

    .line 6
    if-eqz v0, :cond_27

    .line 8
    :try_start_8
    check-cast p1, LX/Tun;

    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p1, v0}, LX/Tun;->A0A(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/QSQ;

    .line 17
    invoke-interface {v0, v1}, LX/QSQ;->DKZ([B)LX/Tun;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "null cannot be cast to non-null type T of com.google.android.libraries.abuse.recaptcha.network.stack.CaptchaFeResponse.getResponse"

    .line 23
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    move-exception v2

    .line 28
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 30
    sget-object v1, LX/OyJ;->A03:LX/OyJ;

    .line 32
    sget-object v0, LX/P6K;->A11:LX/P6K;

    .line 34
    invoke-static {v0, v1, v2}, LX/N25;->A0F(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    sget-object v1, LX/OyJ;->A03:LX/OyJ;

    .line 41
    sget-object v0, LX/P6K;->A07:LX/P6K;

    .line 43
    invoke-static {v0, v1}, LX/N22;->A0L(LX/P6K;LX/OyJ;)LX/O45;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public final A01()V
    .registers 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/OnT;->A00:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 5
    move-result v2

    .line 6
    const/16 v0, 0xc8

    .line 8
    if-eq v2, v0, :cond_45

    .line 10
    const/16 v0, 0x190

    .line 12
    if-eq v2, v0, :cond_3c

    .line 14
    const/16 v0, 0x1f7

    .line 16
    if-eq v2, v0, :cond_33

    .line 18
    const/16 v0, 0x193

    .line 20
    if-eq v2, v0, :cond_2a
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_46

    .line 22
    const/16 v0, 0x194

    .line 24
    sget-object v1, LX/OyJ;->A03:LX/OyJ;

    .line 26
    if-eq v2, v0, :cond_23

    .line 28
    sget-object v0, LX/P6K;->A14:LX/P6K;

    .line 30
    invoke-static {v0, v1}, LX/N22;->A0L(LX/P6K;LX/OyJ;)LX/O45;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    sget-object v0, LX/P6K;->A0y:LX/P6K;

    .line 37
    invoke-static {v0, v1}, LX/N22;->A0L(LX/P6K;LX/OyJ;)LX/O45;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    sget-object v1, LX/OyJ;->A09:LX/OyJ;

    .line 44
    sget-object v0, LX/P6K;->A13:LX/P6K;

    .line 46
    invoke-static {v0, v1}, LX/N22;->A0L(LX/P6K;LX/OyJ;)LX/O45;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    sget-object v1, LX/OyJ;->A09:LX/OyJ;

    .line 53
    sget-object v0, LX/P6K;->A13:LX/P6K;

    .line 55
    invoke-static {v0, v1}, LX/N22;->A0L(LX/P6K;LX/OyJ;)LX/O45;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    sget-object v1, LX/OyJ;->A03:LX/OyJ;

    .line 62
    sget-object v0, LX/P6K;->A08:LX/P6K;

    .line 64
    invoke-static {v0, v1}, LX/N22;->A0L(LX/P6K;LX/OyJ;)LX/O45;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    return-void

    .line 70
    :catch_46
    move-exception v2

    .line 71
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 73
    sget-object v1, LX/OyJ;->A03:LX/OyJ;

    .line 75
    sget-object v0, LX/P6K;->A1B:LX/P6K;

    .line 77
    invoke-static {v0, v1, v2}, LX/N25;->A0F(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method
