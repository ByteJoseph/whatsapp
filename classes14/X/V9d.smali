.class public LX/V9d;
.super Ljava/security/cert/CertificateException;
.source ""


# instance fields
.field public cause:Ljava/lang/Throwable;

.field public final synthetic this$0:Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/V9d;->this$0:Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;

    .line 2
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, LX/V9d;->cause:Ljava/lang/Throwable;

    .line 7
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V9d;->cause:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method
