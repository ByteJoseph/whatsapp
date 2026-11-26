.class public LX/Obo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/14c;

.field public final A01:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v2, "infra"

    .line 5
    const-string v1, "COMMON"

    .line 7
    const-string v0, "Secp256r1KeyStoreHelper"

    .line 9
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Obo;->A00:LX/14c;

    .line 15
    iput-object p1, p0, LX/Obo;->A01:Ljava/security/KeyStore;

    .line 17
    return-void
.end method
