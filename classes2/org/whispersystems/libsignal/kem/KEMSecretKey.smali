.class public final Lorg/whispersystems/libsignal/kem/KEMSecretKey;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/whispersystems/libsignal/kem/KEMSecretKey;->A00:[B

    .line 5
    return-void
.end method

.method public static final native decapsulateNative([B[B)[B
.end method
