.class public LX/V8R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQq;


# instance fields
.field public A00:Ljava/security/SecureRandom;


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
    sub-int v0, v2, p2

    .line 3
    int-to-byte v1, v0

    .line 4
    :goto_4
    add-int/lit8 v0, v2, -0x1

    .line 6
    if-ge p2, v0, :cond_13

    .line 8
    iget-object v0, p0, LX/V8R;->A00:Ljava/security/SecureRandom;

    .line 10
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0, p2}, LX/TaS;->A05([BII)I

    .line 17
    move-result p2

    .line 18
    goto :goto_4

    .line 19
    :cond_13
    aput-byte v1, p1, p2

    .line 21
    return-void
.end method

.method public Bev(Ljava/security/SecureRandom;)V
    .registers 3

    .line 0
    sget-object v0, LX/Uls;->A03:Ljava/security/Permission;

    .line 2
    if-nez p1, :cond_8

    .line 4
    invoke-static {}, LX/Uls;->A00()Ljava/security/SecureRandom;

    .line 7
    move-result-object p1

    .line 8
    :cond_8
    iput-object p1, p0, LX/V8R;->A00:Ljava/security/SecureRandom;

    .line 10
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
