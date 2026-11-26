.class public LX/1qI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:LX/1ox;

.field public final A03:LX/1pW;

.field public final A04:LX/1pW;

.field public final A05:Lorg/whispersystems/libsignal/kem/KEMPublicKey;


# direct methods
.method public constructor <init>(LX/1ox;Lorg/whispersystems/libsignal/kem/KEMPublicKey;[B[B)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 10
    iput-object v2, p0, LX/1qI;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17
    iput-object v2, p0, LX/1qI;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    new-instance v0, LX/1pW;

    .line 21
    invoke-direct {v0, p3}, LX/1pW;-><init>([B)V

    .line 24
    iput-object v0, p0, LX/1qI;->A04:LX/1pW;

    .line 26
    new-instance v0, LX/1pW;

    .line 28
    invoke-direct {v0, p4}, LX/1pW;-><init>([B)V

    .line 31
    iput-object v0, p0, LX/1qI;->A03:LX/1pW;

    .line 33
    iput-object p1, p0, LX/1qI;->A02:LX/1ox;

    .line 35
    iput-object p2, p0, LX/1qI;->A05:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 37
    return-void
.end method
