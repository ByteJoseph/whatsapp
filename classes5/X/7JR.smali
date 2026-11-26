.class public final LX/7JR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6mr;

.field public static final A01:Ljavax/crypto/SecretKey;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "AES"

    .line 2
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/7JR;->A01:Ljavax/crypto/SecretKey;

    .line 12
    new-instance v0, LX/6mr;

    .line 14
    invoke-direct {v0}, LX/6mr;-><init>()V

    .line 17
    sput-object v0, LX/7JR;->A00:LX/6mr;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
