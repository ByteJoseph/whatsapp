.class public Lcom/facebook/tigon/tigonhuc/HucClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BODY_UPLOAD_TIMEOUT_SECONDS:I = 0x78

.field public static final Companion:LX/IAj;

.field public static final DEFAULT_CONNECT_TIMEOUT_MILLISECONDS:I = 0x2710

.field public static final DEFAULT_READ_TIMEOUT_MILLISECONDS:I = 0x7530

.field public static final SUPPORTED_PROTOCOLS:Ljava/util/Set;


# instance fields
.field public final certificatePinner:Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;

.field public final defaultConnectTimeoutMs:I

.field public final executor:Ljava/util/concurrent/ExecutorService;

.field public final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field public final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/IAj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/tigon/tigonhuc/HucClient;->Companion:LX/IAj;

    .line 7
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v1, "http"

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 16
    const-string v1, "https"

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v2, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/facebook/tigon/tigonhuc/HucClient;->SUPPORTED_PROTOCOLS:Ljava/util/Set;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x2710

    .line 7
    invoke-direct {p0, p1, v1, v1, v0}, Lcom/facebook/tigon/tigonhuc/HucClient;-><init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;I)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;)V
    .registers 5

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1073741828
    const/4 v1, 0x0

    .line 1073741829
    const/16 v0, 0x2710

    .line 1073741831
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/tigon/tigonhuc/HucClient;-><init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;I)V

    .line 1073741834
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/16 v0, 0x2710

    .line 268435462
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/tigon/tigonhuc/HucClient;-><init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;I)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;I)V
    .registers 6

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    iput-object p1, p0, Lcom/facebook/tigon/tigonhuc/HucClient;->executor:Ljava/util/concurrent/ExecutorService;

    .line 536870921
    iput-object p2, p0, Lcom/facebook/tigon/tigonhuc/HucClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 536870923
    iput-object p3, p0, Lcom/facebook/tigon/tigonhuc/HucClient;->certificatePinner:Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;

    .line 536870925
    iput p4, p0, Lcom/facebook/tigon/tigonhuc/HucClient;->defaultConnectTimeoutMs:I

    .line 536870927
    new-instance v0, LX/I9y;

    .line 536870929
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 536870932
    iput-object v0, p0, Lcom/facebook/tigon/tigonhuc/HucClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 536870934
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;IILX/2mC;)V
    .registers 9

    .line 805306368
    and-int/lit8 v0, p5, 0x2

    .line 805306370
    const/4 v1, 0x0

    .line 805306371
    if-eqz v0, :cond_6

    .line 805306373
    move-object p2, v1

    .line 805306374
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 805306376
    if-eqz v0, :cond_b

    .line 805306378
    move-object p3, v1

    .line 805306379
    :cond_b
    and-int/lit8 v0, p5, 0x8

    .line 805306381
    if-eqz v0, :cond_11

    .line 805306383
    const/16 p4, 0x2710

    .line 805306385
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/tigon/tigonhuc/HucClient;-><init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;I)V

    .line 805306388
    return-void
.end method

.method public static final synthetic access$getCertificatePinner$p(Lcom/facebook/tigon/tigonhuc/HucClient;)Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/facebook/tigon/tigonhuc/HucClient;->certificatePinner:Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getDefaultConnectTimeoutMs$p(Lcom/facebook/tigon/tigonhuc/HucClient;)I
    .registers 1

    .line 0
    iget p0, p0, Lcom/facebook/tigon/tigonhuc/HucClient;->defaultConnectTimeoutMs:I

    .line 2
    return p0
.end method

.method public static final synthetic access$getHostnameVerifier$p(Lcom/facebook/tigon/tigonhuc/HucClient;)Ljavax/net/ssl/HostnameVerifier;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/facebook/tigon/tigonhuc/HucClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getSUPPORTED_PROTOCOLS$cp()Ljava/util/Set;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/tigon/tigonhuc/HucClient;->SUPPORTED_PROTOCOLS:Ljava/util/Set;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getSslSocketFactory$p(Lcom/facebook/tigon/tigonhuc/HucClient;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/facebook/tigon/tigonhuc/HucClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    return-object p0
.end method


# virtual methods
.method public startRequest([BILcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)Lcom/facebook/tigon/tigonhuc/HucRequestToken;
    .registers 12

    .line 0
    move-object v3, p4

    .line 1
    invoke-static {p1, p4}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance v0, LX/IAP;

    .line 6
    invoke-direct {v0, p1, p2}, LX/IAP;-><init>([BI)V

    .line 9
    invoke-static {v0}, LX/IAI;->A01(LX/IAP;)Lcom/facebook/tigon/iface/TigonRequest;

    .line 12
    move-result-object v4

    .line 13
    const/4 v6, 0x4

    .line 14
    new-instance v1, LX/KFc;

    .line 16
    move-object v2, p0

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v1 .. v6}, LX/KFc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    iget-object v0, p0, Lcom/facebook/tigon/tigonhuc/HucClient;->executor:Ljava/util/concurrent/ExecutorService;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Lcom/facebook/tigon/tigonhuc/HucRequestToken;

    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/tigon/tigonhuc/HucRequestToken;-><init>(Ljava/util/concurrent/Future;)V

    .line 32
    return-object v0
.end method
