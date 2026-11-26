.class public LX/P6S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/security/Signature;

.field public final A01:Ljavax/crypto/Cipher;

.field public final A02:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/security/Signature;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P6S;->A00:Ljava/security/Signature;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/P6S;->A01:Ljavax/crypto/Cipher;

    .line 8
    iput-object v0, p0, LX/P6S;->A02:Ljavax/crypto/Mac;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/P6S;->A01:Ljavax/crypto/Cipher;

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/P6S;->A00:Ljava/security/Signature;

    .line 268435464
    iput-object v0, p0, LX/P6S;->A02:Ljavax/crypto/Mac;

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .registers 3

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    iput-object p1, p0, LX/P6S;->A02:Ljavax/crypto/Mac;

    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    iput-object v0, p0, LX/P6S;->A01:Ljavax/crypto/Cipher;

    .line 536870920
    iput-object v0, p0, LX/P6S;->A00:Ljava/security/Signature;

    .line 536870922
    return-void
.end method
