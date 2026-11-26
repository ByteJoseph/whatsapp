.class public LX/9yq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/8d5;

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>(LX/8d5;[B[BJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v0, p4, v1

    .line 7
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 14
    iput-object p2, p0, LX/9yq;->A03:[B

    .line 16
    iput-wide p4, p0, LX/9yq;->A00:J

    .line 18
    iput-object p1, p0, LX/9yq;->A01:LX/8d5;

    .line 20
    iput-object p3, p0, LX/9yq;->A02:[B

    .line 22
    return-void
.end method

.method public constructor <init>([BJ)V
    .registers 10

    .line 268435456
    sget-object v1, LX/8d5;->A02:LX/8d5;

    .line 268435458
    const/4 v3, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, p1

    .line 268435461
    move-wide v4, p2

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/9yq;-><init>(LX/8d5;[B[BJ)V

    .line 268435465
    return-void
.end method

.method public static A00(LX/8d9;J)LX/9yq;
    .registers 11

    .line 0
    iget-object v4, p0, LX/8d9;->A0z:[B

    .line 2
    iget-wide v6, p0, LX/8d9;->A0G:J

    .line 4
    iget-object v3, p0, LX/8d9;->A0O:LX/8d5;

    .line 6
    iget-object v5, p0, LX/8d9;->A0v:[B

    .line 8
    if-nez v4, :cond_c

    .line 10
    const/4 v2, 0x0

    .line 11
    return-object v2

    .line 12
    :cond_c
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v0, v6, v1

    .line 16
    if-gtz v0, :cond_13

    .line 18
    move-wide v6, p1

    .line 19
    :cond_13
    if-nez v5, :cond_1a

    .line 21
    sget-object v0, LX/8d5;->A02:LX/8d5;

    .line 23
    if-ne v3, v0, :cond_1a

    .line 25
    move-object v5, v4

    .line 26
    :cond_1a
    new-instance v2, LX/9yq;

    .line 28
    invoke-direct/range {v2 .. v7}, LX/9yq;-><init>(LX/8d5;[B[BJ)V

    .line 31
    return-object v2
.end method

.method public static A01(LX/9yq;J)Z
    .registers 7

    .line 0
    new-instance v1, Ljava/security/SecureRandom;

    .line 2
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 5
    const v0, 0x5265c00

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 11
    move-result v0

    .line 12
    int-to-long v2, v0

    .line 13
    iget-wide v0, p0, LX/9yq;->A00:J

    .line 15
    sub-long/2addr p1, v0

    .line 16
    const-wide/32 v0, 0xa4cb800

    .line 19
    add-long/2addr v2, v0

    .line 20
    cmp-long v0, p1, v2

    .line 22
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method
