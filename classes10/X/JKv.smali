.class public final LX/JKv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JZF;


# direct methods
.method public constructor <init>(LX/JZF;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JKv;->A00:LX/JZF;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/6Mi;Ljava/util/Collection;)V
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-static {p1, v6, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 5
    move-result v5

    .line 6
    if-eqz p3, :cond_70

    .line 8
    :try_start_8
    invoke-static {p1}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_c} :catch_63

    .line 12
    invoke-virtual {p2, v0}, LX/6Mi;->A01(Landroid/net/Uri;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1e

    .line 18
    const-string v2, "CookieUtil"

    .line 20
    new-array v1, v5, [Ljava/lang/Object;

    .line 22
    aput-object p1, v1, v6

    .line 24
    const-string v0, "SecureUriWebView cannot load the cookie for the url \n   %s\n   . Please verify your cookie settings.\n   "

    .line 26
    invoke-static {v2, v0, v1}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    :try_start_1e
    iget-object v3, p0, LX/JKv;->A00:LX/JZF;
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_20} :catch_70

    .line 32
    :try_start_20
    iget-object v0, v3, LX/JZF;->A00:Landroid/webkit/CookieManager;

    .line 34
    if-nez v0, :cond_2c

    .line 36
    const-string v1, "BrowserCookieManager"

    .line 38
    const-string v0, "cookie jar is null"

    .line 40
    invoke-static {v1, v0}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_38

    .line 44
    :cond_2c
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 47
    goto :goto_38
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_30} :catch_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_30} :catch_70

    .line 48
    :catch_30
    :try_start_30
    move-exception v2

    .line 49
    const-string v1, "error flushing cookies"

    .line 51
    const-string v0, "BrowserCookieManager"

    .line 53
    invoke-static {v0, v1, v2}, LX/071;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_38} :catch_70

    .line 56
    :goto_38
    iget-object v3, v3, LX/JZF;->A00:Landroid/webkit/CookieManager;

    .line 58
    if-nez v3, :cond_5f

    .line 60
    const-string v1, "BrowserCookieManager"

    .line 62
    const-string v0, "cookie jar is null"

    .line 64
    invoke-static {v1, v0}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_43
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v2

    .line 71
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_70

    .line 77
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    if-nez v3, :cond_5b

    .line 83
    const-string v1, "BrowserCookieManager"

    .line 85
    const-string v0, "cookie jar is null"

    .line 87
    invoke-static {v1, v0}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    goto :goto_47

    .line 91
    :cond_5b
    invoke-virtual {v3, p1, v0, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 94
    goto :goto_47

    .line 95
    :cond_5f
    invoke-virtual {v3, v5}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 98
    goto :goto_43

    .line 99
    :catch_63
    move-exception v3

    .line 100
    const-string v2, "CookieUtil"

    .line 102
    new-array v1, v5, [Ljava/lang/Object;

    .line 104
    aput-object p1, v1, v6

    .line 106
    const-string v0, "Parse url run triggers the exception on url: \n%s\n"

    .line 108
    invoke-static {v2, v3, v0, v1}, LX/071;->A0Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    return-void

    .line 112
    :catch_70
    :cond_70
    return-void
.end method
