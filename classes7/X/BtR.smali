.class public final LX/BtR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:[B

.field public final A02:[B


# direct methods
.method public constructor <init>([B[BJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/BtR;->A00:J

    .line 5
    :try_start_5
    const-string v0, "SHA-256"

    .line 7
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 14
    move-result-object v0
    :try_end_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_f} :catch_14

    .line 15
    iput-object v0, p0, LX/BtR;->A02:[B

    .line 17
    iput-object p2, p0, LX/BtR;->A01:[B

    .line 19
    return-void

    .line 20
    :catch_14
    move-exception v1

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v0
.end method
