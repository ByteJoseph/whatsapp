.class public final LX/Ska;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TKs;


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final A02:[I


# direct methods
.method public constructor <init>([I)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x2

    .line 4
    :goto_4
    array-length v7, p1

    .line 5
    mul-int/lit8 v0, v7, 0x2

    .line 7
    if-ge v1, v0, :cond_c

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 11
    goto :goto_4

    .line 12
    :cond_c
    add-int/lit8 v6, v1, -0x1

    .line 14
    iput v6, p0, LX/Ska;->A00:I

    .line 16
    new-array v5, v1, [I

    .line 18
    iput-object v5, p0, LX/Ska;->A01:[I

    .line 20
    new-array v4, v1, [I

    .line 22
    iput-object v4, p0, LX/Ska;->A02:[I

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_19
    if-ge v3, v7, :cond_38

    .line 27
    aget v2, p1, v3

    .line 29
    const v0, -0x61c88647

    .line 32
    mul-int v1, v2, v0

    .line 34
    ushr-int/lit8 v0, v1, 0x10

    .line 36
    xor-int/2addr v1, v0

    .line 37
    :goto_25
    and-int/2addr v1, v6

    .line 38
    aget v0, v4, v1

    .line 40
    if-eqz v0, :cond_31

    .line 42
    aget v0, v5, v1

    .line 44
    if-eq v0, v2, :cond_31

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_25

    .line 49
    :cond_31
    aput v2, v5, v1

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    aput v3, v4, v1

    .line 55
    goto :goto_19

    .line 56
    :cond_38
    return-void
.end method
