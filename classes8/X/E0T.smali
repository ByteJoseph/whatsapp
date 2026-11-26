.class public final LX/E0T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/E0Z;

.field public final A01:Lorg/whispersystems/libsignal/kem/KEMKeyPair;


# direct methods
.method public constructor <init>(LX/E0Z;Lorg/whispersystems/libsignal/kem/KEMKeyPair;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/E0T;->A01:Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    .line 9
    iput-object p1, p0, LX/E0T;->A00:LX/E0Z;

    .line 11
    return-void
.end method
