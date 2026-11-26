.class public final LX/EOA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/DsD;

.field public static final A05:LX/00q;


# instance fields
.field public final A00:LX/16t;

.field public final A01:LX/0Dh;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/DsD;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/EOA;->A04:LX/DsD;

    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v0, LX/EzL;

    .line 10
    invoke-direct {v0, v1}, LX/EzL;-><init>(I)V

    .line 13
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/EOA;->A05:LX/00q;

    .line 19
    return-void
.end method

.method public constructor <init>(LX/16t;LX/0Dh;ZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EOA;->A00:LX/16t;

    .line 5
    iput-object p2, p0, LX/EOA;->A01:LX/0Dh;

    .line 7
    iput-boolean p3, p0, LX/EOA;->A02:Z

    .line 9
    iput-boolean p4, p0, LX/EOA;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/ECf;)Ljava/lang/String;
    .registers 5

    .line 0
    :try_start_0
    iget-object v1, p1, LX/ECf;->A01:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/EOA;->A01:LX/0Dh;

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "orbit_sso_requested_account:v1:"

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "|"

    .line 16
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string v0, "HmacSHA256"

    .line 22
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/EOA;->A05:LX/00q;

    .line 28
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 34
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 37
    invoke-static {v2}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v1

    .line 51
    const-string v0, "OrbitSsoAccount/accountIdFor: derivation failed."

    .line 53
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/EOA;->A01:LX/0Dh;

    .line 2
    iget-boolean v3, p0, LX/EOA;->A02:Z

    .line 4
    iget-boolean v2, p0, LX/EOA;->A03:Z

    .line 6
    const-string v0, "OrbitSsoAccount(lid="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", isActive="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", isCompanion="

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
