.class public final LX/FDM;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/FDM;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FDM;

    .line 2
    invoke-direct {v0}, LX/FDM;-><init>()V

    .line 5
    sput-object v0, LX/FDM;->A00:LX/FDM;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "SHA-256"

    .line 12
    aput-object v0, v2, v3

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "SHA-1"

    .line 17
    aput-object v0, v2, v1

    .line 19
    invoke-virtual {p1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 22
    new-array v1, v1, [Ljava/lang/String;

    .line 24
    const-string v0, "OAEPPadding"

    .line 26
    aput-object v0, v1, v3

    .line 28
    invoke-virtual {p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 31
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 33
    return-object v0
.end method
