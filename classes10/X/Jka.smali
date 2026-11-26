.class public final LX/Jka;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/JLs;

.field public static final A01:LX/Jka;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/Jka;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/Jka;->A01:LX/Jka;

    .line 7
    const/4 v0, 0x4

    .line 8
    new-instance v1, LX/KVJ;

    .line 10
    invoke-direct {v1, v2, v0}, LX/KVJ;-><init>(Ljava/lang/Object;I)V

    .line 13
    new-instance v0, LX/JLs;

    .line 15
    invoke-direct {v0, v1}, LX/JLs;-><init>(LX/0AZ;)V

    .line 18
    sput-object v0, LX/Jka;->A00:LX/JLs;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;)Lcom/facebook/secure/securewebview/SecureWebView;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    new-instance v0, LX/5Yv;

    .line 3
    invoke-direct {v0, p0}, LX/5Yv;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 8
    invoke-direct {v2, v0}, Lcom/facebook/secure/securewebview/SecureWebView;-><init>(Landroid/content/Context;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_b} :catch_28

    .line 11
    :try_start_b
    const-string v0, "MULTI_PROFILE"

    .line 13
    invoke-static {v0}, LX/J6o;->A00(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-static {v2, p1}, LX/Jn6;->A06(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 22
    :cond_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p3, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v2, p2, v0}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/Jka;->A00:LX/JLs;

    .line 36
    invoke-virtual {v0, p1, v1}, LX/JLs;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 39
    return-object v2
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_28} :catch_2b

    .line 40
    :catch_28
    move-exception v0

    .line 41
    move-object v2, v3

    .line 42
    goto :goto_2c

    .line 43
    :catch_2b
    move-exception v0

    .line 44
    :goto_2c
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "WebArtifactWebViews/create WebView setup failed: "

    .line 50
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    if-eqz v2, :cond_3a

    .line 55
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 58
    :cond_3a
    return-object v3
.end method

.method public static final A01(Landroid/content/Context;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/Jn6;->A01(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    const/4 v2, 0x1

    .line 8
    return v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    move-exception v0

    .line 10
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "WebArtifactWebViews/isProviderAvailable provider check failed: "

    .line 16
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_13
    const-string v0, "WebArtifactWebViews/isProviderAvailable WebView provider unavailable"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    return v2
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .registers 4

    .line 0
    :try_start_0
    const/16 v0, 0x10

    .line 2
    new-instance v1, LX/KHK;

    .line 4
    invoke-direct {v1, v0}, LX/KHK;-><init>(I)V

    .line 7
    sget-object v0, LX/Jka;->A00:LX/JLs;

    .line 9
    invoke-virtual {v0, p1, v1}, LX/JLs;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    return-void
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v0

    .line 14
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "WebArtifactWebViews/wipeProfileOnClose profile wipe failed: "

    .line 20
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method
