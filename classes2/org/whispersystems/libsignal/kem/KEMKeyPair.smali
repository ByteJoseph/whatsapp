.class public final Lorg/whispersystems/libsignal/kem/KEMKeyPair;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/1pZ;


# instance fields
.field public final publicKey:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

.field public final secretKey:Lorg/whispersystems/libsignal/kem/KEMSecretKey;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/1pZ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->Companion:LX/1pZ;

    .line 7
    return-void
.end method

.method public constructor <init>(Lorg/whispersystems/libsignal/kem/KEMPublicKey;Lorg/whispersystems/libsignal/kem/KEMSecretKey;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    iput-object p1, p0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->publicKey:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 268435469
    iput-object p2, p0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->secretKey:Lorg/whispersystems/libsignal/kem/KEMSecretKey;

    .line 268435471
    return-void
.end method

.method public constructor <init>([B[B)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    new-instance v1, Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 10
    invoke-direct {v1, p1}, Lorg/whispersystems/libsignal/kem/KEMPublicKey;-><init>([B)V

    .line 13
    new-instance v0, Lorg/whispersystems/libsignal/kem/KEMSecretKey;

    .line 15
    invoke-direct {v0, p2}, Lorg/whispersystems/libsignal/kem/KEMSecretKey;-><init>([B)V

    .line 18
    invoke-direct {p0, v1, v0}, Lorg/whispersystems/libsignal/kem/KEMKeyPair;-><init>(Lorg/whispersystems/libsignal/kem/KEMPublicKey;Lorg/whispersystems/libsignal/kem/KEMSecretKey;)V

    .line 21
    return-void
.end method

.method public static final synthetic access$generateFromSeedNative(Lorg/whispersystems/libsignal/kem/KEMKeyType;[B)Lorg/whispersystems/libsignal/kem/KEMKeyPair;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->generateFromSeedNative(Lorg/whispersystems/libsignal/kem/KEMKeyType;[B)Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$generateNative(Lorg/whispersystems/libsignal/kem/KEMKeyType;)Lorg/whispersystems/libsignal/kem/KEMKeyPair;
    .registers 1

    .line 0
    invoke-static {p0}, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->generateNative(Lorg/whispersystems/libsignal/kem/KEMKeyType;)Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final generate(Lorg/whispersystems/libsignal/kem/KEMKeyType;)Lorg/whispersystems/libsignal/kem/KEMKeyPair;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->generateNative(Lorg/whispersystems/libsignal/kem/KEMKeyType;)Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final generateFromSeed(Lorg/whispersystems/libsignal/kem/KEMKeyType;[B)Lorg/whispersystems/libsignal/kem/KEMKeyPair;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0, p1}, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->generateFromSeedNative(Lorg/whispersystems/libsignal/kem/KEMKeyType;[B)Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final native generateFromSeedNative(Lorg/whispersystems/libsignal/kem/KEMKeyType;[B)Lorg/whispersystems/libsignal/kem/KEMKeyPair;
.end method

.method public static final native generateNative(Lorg/whispersystems/libsignal/kem/KEMKeyType;)Lorg/whispersystems/libsignal/kem/KEMKeyPair;
.end method


# virtual methods
.method public final getPublicKey()Lorg/whispersystems/libsignal/kem/KEMPublicKey;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->publicKey:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 2
    return-object v0
.end method

.method public final getSecretKey()Lorg/whispersystems/libsignal/kem/KEMSecretKey;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->secretKey:Lorg/whispersystems/libsignal/kem/KEMSecretKey;

    .line 2
    return-object v0
.end method
