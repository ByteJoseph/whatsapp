.class public final LX/1wa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:[B


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 3
    move-result-wide v1

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v0, v0, [B

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide v1, p0, LX/1wa;->A00:J

    .line 16
    iput-object v0, p0, LX/1wa;->A01:[B

    .line 18
    return-void
.end method
