.class public LX/V8P;
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
    .registers 6

    .line 0
    array-length v2, p1

    .line 1
    const/16 v1, 0xff

    .line 3
    add-int/lit8 v0, v2, -0x1

    .line 5
    if-lez p2, :cond_9

    .line 7
    add-int/lit8 v0, p2, -0x1

    .line 9
    :cond_9
    aget-byte v0, p1, v0

    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_10
    int-to-byte v0, v1

    .line 17
    :goto_11
    if-ge p2, v2, :cond_18

    .line 19
    aput-byte v0, p1, p2

    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 23
    goto :goto_11

    .line 24
    :cond_18
    return-void
.end method

.method public Bev(Ljava/security/SecureRandom;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cj9([B)I
    .registers 6

    .line 0
    array-length v3, p1

    .line 1
    add-int/lit8 v2, v3, -0x1

    .line 3
    aget-byte v1, p1, v2

    .line 5
    :goto_5
    if-lez v2, :cond_10

    .line 7
    add-int/lit8 v0, v2, -0x1

    .line 9
    aget-byte v0, p1, v0

    .line 11
    if-ne v0, v1, :cond_10

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 15
    goto :goto_5

    .line 16
    :cond_10
    sub-int/2addr v3, v2

    .line 17
    return v3
.end method
