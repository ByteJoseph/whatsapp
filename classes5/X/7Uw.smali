.class public final LX/7Uw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, LX/7Uw;->A00:Ljava/lang/Integer;

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [B

    .line 10
    iput-object v0, p0, LX/7Uw;->A01:[B

    .line 12
    return-void
.end method

.method public static final A00(LX/7Uw;IJ)LX/8UY;
    .registers 7

    .line 0
    const-wide/32 v1, 0x400000

    .line 3
    cmp-long v0, p2, v1

    .line 5
    if-lez v0, :cond_f

    .line 7
    new-instance v1, LX/7uA;

    .line 9
    invoke-direct {v1, p1}, LX/7uA;-><init>(I)V

    .line 12
    :goto_c
    check-cast v1, LX/8UY;

    .line 14
    return-object v1

    .line 15
    :cond_f
    invoke-static {p0, p2, p3}, LX/7Uw;->A02(LX/7Uw;J)[B

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    new-instance v1, LX/7u8;

    .line 23
    invoke-direct {v1, v0}, LX/7u8;-><init>([B)V

    .line 26
    goto :goto_c

    .line 27
    :cond_1b
    sget-object v0, LX/7uB;->A00:LX/7uB;

    .line 29
    return-object v0
.end method

.method public static final A01(LX/7Uw;IJ)LX/8UY;
    .registers 7

    .line 0
    const-wide/32 v1, 0x400000

    .line 3
    cmp-long v0, p2, v1

    .line 5
    if-lez v0, :cond_f

    .line 7
    new-instance v1, LX/7uA;

    .line 9
    invoke-direct {v1, p1}, LX/7uA;-><init>(I)V

    .line 12
    :goto_c
    check-cast v1, LX/8UY;

    .line 14
    return-object v1

    .line 15
    :cond_f
    invoke-static {p0, p2, p3}, LX/7Uw;->A02(LX/7Uw;J)[B

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    new-instance v1, LX/7u9;

    .line 23
    invoke-direct {v1, v0}, LX/7u9;-><init>([B)V

    .line 26
    goto :goto_c

    .line 27
    :cond_1b
    sget-object v0, LX/7uB;->A00:LX/7uB;

    .line 29
    return-object v0
.end method

.method public static final A02(LX/7Uw;J)[B
    .registers 7

    .line 0
    iget-object v3, p0, LX/7Uw;->A01:[B

    .line 2
    array-length v0, v3

    .line 3
    int-to-long v1, v0

    .line 4
    cmp-long v0, v1, p1

    .line 6
    if-gez v0, :cond_a

    .line 8
    const/4 v3, 0x0

    .line 9
    return-object v3

    .line 10
    :cond_a
    long-to-int v2, p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, v0, v2}, LX/02D;->A08([BII)[B

    .line 15
    move-result-object v3

    .line 16
    iget-object v1, p0, LX/7Uw;->A01:[B

    .line 18
    array-length v0, v1

    .line 19
    invoke-static {v1, v2, v0}, LX/02D;->A08([BII)[B

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7Uw;->A01:[B

    .line 25
    return-object v3
.end method
