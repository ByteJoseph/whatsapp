.class public LX/V8N;
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
    const/16 v0, -0x80

    .line 3
    :goto_3
    aput-byte v0, p1, p2

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 7
    if-ge p2, v1, :cond_b

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_3

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
    .registers 6

    .line 0
    array-length v3, p1

    .line 1
    move v2, v3

    .line 2
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 4
    if-lez v3, :cond_b

    .line 6
    aget-byte v0, p1, v3

    .line 8
    if-nez v0, :cond_b

    .line 10
    goto :goto_2

    .line 11
    :cond_b
    aget-byte v1, p1, v3

    .line 13
    const/16 v0, -0x80

    .line 15
    if-ne v1, v0, :cond_13

    .line 17
    sub-int/2addr v2, v3

    .line 18
    return v2

    .line 19
    :cond_13
    const-string v1, "pad block corrupted"

    .line 21
    new-instance v0, LX/VLE;

    .line 23
    invoke-direct {v0, v1}, LX/VLE;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method
