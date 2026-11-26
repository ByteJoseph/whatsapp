.class public final Lcom/meta/connectivity/internal/manifest/ManifestApp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final identifier:Ljava/lang/String;

.field public final keyTag:Lcom/meta/connectivity/airshield/security/Hash;

.field public final publicKey:Lcom/meta/connectivity/airshield/security/PublicKey;


# direct methods
.method public constructor <init>(Lcom/meta/connectivity/airshield/security/PublicKey;Lcom/meta/connectivity/airshield/security/Hash;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/meta/connectivity/internal/manifest/ManifestApp;->publicKey:Lcom/meta/connectivity/airshield/security/PublicKey;

    .line 8
    iput-object p2, p0, Lcom/meta/connectivity/internal/manifest/ManifestApp;->keyTag:Lcom/meta/connectivity/airshield/security/Hash;

    .line 10
    iput-object p3, p0, Lcom/meta/connectivity/internal/manifest/ManifestApp;->identifier:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/internal/manifest/ManifestApp;->identifier:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getKeyTag()Lcom/meta/connectivity/airshield/security/Hash;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/internal/manifest/ManifestApp;->keyTag:Lcom/meta/connectivity/airshield/security/Hash;

    .line 2
    return-object v0
.end method

.method public final getPublicKey()Lcom/meta/connectivity/airshield/security/PublicKey;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/internal/manifest/ManifestApp;->publicKey:Lcom/meta/connectivity/airshield/security/PublicKey;

    .line 2
    return-object v0
.end method
