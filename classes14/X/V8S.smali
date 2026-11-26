.class public LX/V8S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQq;


# instance fields
.field public A00:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/V8S;->A00:Ljava/security/SecureRandom;

    .line 6
    return-void
.end method


# virtual methods
.method public AAQ([BI)V
    .registers 6

    .line 0
    array-length v2, p1

    .line 1
    sub-int v0, v2, p2

    .line 3
    int-to-byte v1, v0

    .line 4
    :goto_4
    add-int/lit8 v0, v2, -0x1

    .line 6
    if-ge p2, v0, :cond_18

    .line 8
    iget-object v0, p0, LX/V8S;->A00:Ljava/security/SecureRandom;

    .line 10
    if-nez v0, :cond_12

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_d
    aput-byte v0, p1, p2

    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 17
    goto :goto_4

    .line 18
    :cond_12
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 21
    move-result v0

    .line 22
    int-to-byte v0, v0

    .line 23
    goto :goto_d

    .line 24
    :cond_18
    aput-byte v1, p1, p2

    .line 26
    return-void
.end method

.method public Bev(Ljava/security/SecureRandom;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/V8S;->A00:Ljava/security/SecureRandom;

    .line 2
    return-void
.end method

.method public Cj9([B)I
    .registers 4

    .line 0
    array-length v1, p1

    .line 1
    add-int/lit8 v0, v1, -0x1

    .line 3
    aget-byte v0, p1, v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    if-gt v0, v1, :cond_a

    .line 9
    return v0

    .line 10
    :cond_a
    const-string v1, "pad block corrupted"

    .line 12
    new-instance v0, LX/VLE;

    .line 14
    invoke-direct {v0, v1}, LX/VLE;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method
