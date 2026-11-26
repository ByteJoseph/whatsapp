.class public final LX/JbQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JbQ;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/Jzm;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/Jzm;

    .line 7
    invoke-direct {v0, v1, p0}, LX/Jzm;-><init>(ZLjava/lang/String;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    const-string v0, "AndroidKeyStore"

    .line 6
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
    :try_end_13
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_13} :catch_13
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_13} :catch_13
    .catch Ljava/security/ProviderException; {:try_start_4 .. :try_end_13} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_13} :catch_13
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v0

    .line 20
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "HatchCvmKeystore/deleteAlias failed ("

    .line 26
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    return v0
.end method
