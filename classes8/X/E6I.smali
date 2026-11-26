.class public final LX/E6I;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Landroid/security/keystore/KeyGenParameterSpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/E6I;->A00:Ljava/lang/String;

    .line 5
    check-cast p2, Landroid/security/keystore/KeyGenParameterSpec;

    .line 7
    iput-object p2, p0, LX/E6I;->A01:Landroid/security/keystore/KeyGenParameterSpec;

    .line 9
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "MasterKey{keyAlias="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/E6I;->A00:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", isKeyStoreBacked="

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :try_start_10
    const-string v0, "AndroidKeyStore"

    .line 18
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 26
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    goto :goto_20
    :try_end_1f
    .catch Ljava/security/KeyStoreException; {:try_start_10 .. :try_end_1f} :catch_1f
    .catch Ljava/security/cert/CertificateException; {:try_start_10 .. :try_end_1f} :catch_1f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_1f} :catch_1f
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    const/4 v0, 0x0

    .line 32
    :goto_20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "}"

    .line 37
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
