.class public final LX/NJA;
.super LX/PBD;
.source ""


# static fields
.field public static final A01:LX/NIp;

.field public static final A02:LX/ONN;

.field public static final A03:LX/Oci;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v3, LX/ONN;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v3, LX/NJA;->A02:LX/ONN;

    .line 7
    new-instance v2, LX/NId;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v2, LX/NJA;->A01:LX/NIp;

    .line 14
    const-string v1, "Auth.Api.Identity.CredentialSaving.API"

    .line 16
    new-instance v0, LX/Oci;

    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/Oci;-><init>(LX/NIp;LX/ONN;Ljava/lang/String;)V

    .line 21
    sput-object v0, LX/NJA;->A03:LX/Oci;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/PQd;)V
    .registers 5

    .line 0
    sget-object v1, LX/NJA;->A03:LX/Oci;

    .line 2
    sget-object v0, LX/Oyi;->A02:LX/Oyi;

    .line 4
    invoke-direct {p0, p1, p2, v1, v0}, LX/PBD;-><init>(Landroid/content/Context;LX/QWU;LX/Oci;LX/Oyi;)V

    .line 7
    const/16 v0, 0x10

    .line 9
    new-array v1, v0, [B

    .line 11
    sget-object v0, LX/OSW;->A00:Ljava/security/SecureRandom;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 16
    invoke-static {v1}, LX/N21;->A0v([B)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/NJA;->A00:Ljava/lang/String;

    .line 22
    return-void
.end method
