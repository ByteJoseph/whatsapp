.class public LX/V8O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQq;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AAQ([BI)V
    .registers 5

    .line 0
    array-length v1, p1

    .line 1
    sub-int v0, v1, p2

    .line 3
    int-to-byte v0, v0

    .line 4
    :goto_4
    if-ge p2, v1, :cond_b

    .line 6
    aput-byte v0, p1, p2

    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 10
    goto :goto_4

    .line 11
    :cond_b
    return-void
.end method

.method public Bev(Ljava/security/SecureRandom;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cj9([B)I
    .registers 9

    .line 0
    array-length v6, p1

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int v0, v6, v0

    .line 4
    aget-byte v0, p1, v0

    .line 6
    and-int/lit16 v5, v0, 0xff

    .line 8
    int-to-byte v4, v5

    .line 9
    const/4 v3, 0x1

    .line 10
    if-gt v5, v6, :cond_10

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v5, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    or-int/2addr v3, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_13
    if-ge v2, v6, :cond_26

    .line 21
    sub-int v0, v6, v2

    .line 23
    invoke-static {v0, v5}, LX/Ksm;->A1U(II)Z

    .line 26
    move-result v1

    .line 27
    aget-byte v0, p1, v2

    .line 29
    invoke-static {v0, v4}, LX/2Ai;->A1S(II)Z

    .line 32
    move-result v0

    .line 33
    and-int/2addr v1, v0

    .line 34
    or-int/2addr v3, v1

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_13

    .line 38
    :cond_26
    if-nez v3, :cond_29

    .line 40
    return v5

    .line 41
    :cond_29
    const-string v1, "pad block corrupted"

    .line 43
    new-instance v0, LX/VLE;

    .line 45
    invoke-direct {v0, v1}, LX/VLE;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method
