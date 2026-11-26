.class public final LX/Dy5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v0, "AndroidKeyStore"

    .line 2
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, p0, LX/Dy5;->A00:Ljava/security/KeyStore;

    .line 15
    return-void
.end method
