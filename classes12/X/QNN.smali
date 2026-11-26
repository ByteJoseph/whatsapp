.class public final LX/QNN;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/QNN;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/QNN;

    .line 2
    invoke-direct {v0}, LX/QNN;-><init>()V

    .line 5
    sput-object v0, LX/QNN;->A00:LX/QNN;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    :try_start_0
    const-string v0, "RSA"

    .line 2
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x800

    .line 8
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 11
    invoke-virtual {v1}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
    :try_end_10
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
