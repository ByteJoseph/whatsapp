.class public LX/P9g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/security/Signature;

.field public final A01:Ljavax/crypto/Cipher;

.field public final A02:Ljavax/crypto/Mac;

.field public final A03:Landroid/security/identity/IdentityCredential;


# direct methods
.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/P9g;->A00:Ljava/security/Signature;

    .line 6
    iput-object v0, p0, LX/P9g;->A01:Ljavax/crypto/Cipher;

    .line 8
    iput-object v0, p0, LX/P9g;->A02:Ljavax/crypto/Mac;

    .line 10
    iput-object p1, p0, LX/P9g;->A03:Landroid/security/identity/IdentityCredential;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/P9g;->A00:Ljava/security/Signature;

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/P9g;->A01:Ljavax/crypto/Cipher;

    .line 268435464
    iput-object v0, p0, LX/P9g;->A02:Ljavax/crypto/Mac;

    .line 268435466
    iput-object v0, p0, LX/P9g;->A03:Landroid/security/identity/IdentityCredential;

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .registers 3

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, LX/P9g;->A00:Ljava/security/Signature;

    .line 536870918
    iput-object p1, p0, LX/P9g;->A01:Ljavax/crypto/Cipher;

    .line 536870920
    iput-object v0, p0, LX/P9g;->A02:Ljavax/crypto/Mac;

    .line 536870922
    iput-object v0, p0, LX/P9g;->A03:Landroid/security/identity/IdentityCredential;

    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .registers 3

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    iput-object v0, p0, LX/P9g;->A00:Ljava/security/Signature;

    .line 805306374
    iput-object v0, p0, LX/P9g;->A01:Ljavax/crypto/Cipher;

    .line 805306376
    iput-object p1, p0, LX/P9g;->A02:Ljavax/crypto/Mac;

    .line 805306378
    iput-object v0, p0, LX/P9g;->A03:Landroid/security/identity/IdentityCredential;

    .line 805306380
    return-void
.end method


# virtual methods
.method public A00()Landroid/security/identity/IdentityCredential;
    .registers 2

    .line 0
    iget-object v0, p0, LX/P9g;->A03:Landroid/security/identity/IdentityCredential;

    .line 2
    return-object v0
.end method
