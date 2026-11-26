.class public final Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ciphertext:[B

.field public final sharedSecret:[B


# direct methods
.method public constructor <init>([B[B)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;->ciphertext:[B

    .line 13
    iput-object p2, p0, Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;->sharedSecret:[B

    .line 15
    return-void
.end method


# virtual methods
.method public final getCiphertext()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;->ciphertext:[B

    .line 2
    return-object v0
.end method

.method public final getSharedSecret()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;->sharedSecret:[B

    .line 2
    return-object v0
.end method
