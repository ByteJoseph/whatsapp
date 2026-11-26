.class public LX/I9s;
.super LX/I9t;
.source ""

# interfaces
.implements LX/Krn;


# instance fields
.field public final A00:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/I9s;-><init>(LX/JFz;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/JFz;)V
    .registers 4

    .line 0
    new-instance v0, LX/I9v;

    .line 2
    invoke-direct {v0}, LX/I9v;-><init>()V

    .line 5
    invoke-direct {p0, v0, p1}, LX/I9t;-><init>(LX/I9v;LX/JFz;)V

    .line 8
    iget-object v1, p0, LX/I9t;->A03:Ljavax/net/ssl/X509TrustManager;

    .line 10
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    .line 12
    invoke-direct {v0, v1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 15
    iput-object v0, p0, LX/I9s;->A00:Landroid/net/http/X509TrustManagerExtensions;

    .line 17
    return-void
.end method


# virtual methods
.method public AJy([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v1, "ECDHE_ECDSA"

    .line 2
    iget-object v0, p0, LX/I9s;->A00:Landroid/net/http/X509TrustManagerExtensions;

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/I9t;->A01(Ljava/util/List;)V

    .line 11
    return-void
.end method

.method public AJz([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    const-string v1, "ECDHE_ECDSA"

    .line 2
    iget-object v0, p0, LX/I9s;->A00:Landroid/net/http/X509TrustManagerExtensions;

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    if-eqz p3, :cond_d

    .line 10
    invoke-virtual {p0, v0}, LX/I9t;->A01(Ljava/util/List;)V

    .line 13
    :cond_d
    return-void
.end method
