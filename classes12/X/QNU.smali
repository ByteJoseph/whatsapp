.class public final LX/QNU;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/QNU;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/QNU;

    .line 2
    invoke-direct {v0}, LX/QNU;-><init>()V

    .line 5
    sput-object v0, LX/QNU;->A00:LX/QNU;

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
    const/4 v2, 0x1

    .line 7
    new-array v1, v2, [Ljava/lang/String;

    .line 9
    const-string v0, "SHA-256"

    .line 11
    aput-object v0, v1, v3

    .line 13
    invoke-virtual {p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 16
    new-array v1, v2, [Ljava/lang/String;

    .line 18
    const-string v0, "PKCS1"

    .line 20
    aput-object v0, v1, v3

    .line 22
    invoke-virtual {p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 27
    return-object v0
.end method
