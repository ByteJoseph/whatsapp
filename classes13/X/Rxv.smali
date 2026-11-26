.class public final LX/Rxv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(J)LX/SIa;
    .registers 9

    .line 0
    const-wide/32 v1, 0x8000000

    .line 3
    cmp-long v0, p1, v1

    .line 5
    if-gtz v0, :cond_16

    .line 7
    const-wide/16 v4, 0x14

    .line 9
    const-wide/16 v2, 0xe

    .line 11
    :goto_b
    const-wide/32 v0, 0x100000

    .line 14
    mul-long/2addr v4, v0

    .line 15
    mul-long/2addr v2, v0

    .line 16
    new-instance v0, LX/SIa;

    .line 18
    invoke-direct {v0, v4, v5, v2, v3}, LX/SIa;-><init>(JJ)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-wide/32 v1, 0x10000000

    .line 25
    cmp-long v0, p1, v1

    .line 27
    if-gtz v0, :cond_22

    .line 29
    const-wide/16 v4, 0x20

    .line 31
    const-wide/16 v2, 0x10

    .line 33
    goto :goto_b

    .line 34
    :cond_22
    const-wide/32 v1, 0x18000000

    .line 37
    cmp-long v0, p1, v1

    .line 39
    if-gtz v0, :cond_2e

    .line 41
    const-wide/16 v4, 0x30

    .line 43
    const-wide/16 v2, 0x17

    .line 45
    goto :goto_b

    .line 46
    :cond_2e
    const-wide/16 v4, 0x3c

    .line 48
    const-wide/16 v2, 0x1e

    .line 50
    goto :goto_b
.end method
