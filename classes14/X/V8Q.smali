.class public LX/V8Q;
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
    :goto_1
    if-ge p2, v1, :cond_9

    .line 3
    const/4 v0, 0x0

    .line 4
    aput-byte v0, p1, p2

    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 8
    goto :goto_1

    .line 9
    :cond_9
    return-void
.end method

.method public Bev(Ljava/security/SecureRandom;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cj9([B)I
    .registers 5

    .line 0
    array-length v2, p1

    .line 1
    move v1, v2

    .line 2
    :goto_2
    if-lez v2, :cond_d

    .line 4
    add-int/lit8 v0, v2, -0x1

    .line 6
    aget-byte v0, p1, v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 12
    goto :goto_2

    .line 13
    :cond_d
    sub-int/2addr v1, v2

    .line 14
    return v1
.end method
