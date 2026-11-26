.class public LX/1Ox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/1Ox;->A00:I

    .line 6
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 6

    .line 0
    iget v3, p0, LX/1Ox;->A00:I

    .line 2
    and-int/lit8 v0, v3, 0x7

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iget v2, p0, LX/1Ox;->A02:I

    .line 9
    iget v1, p0, LX/1Ox;->A04:I

    .line 11
    if-le v2, v1, :cond_12

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_e
    :goto_e
    and-int/2addr v0, v3

    .line 15
    if-nez v0, :cond_17

    .line 17
    return v4

    .line 18
    :cond_12
    const/4 v0, 0x4

    .line 19
    if-ne v2, v1, :cond_e

    .line 21
    const/4 v0, 0x2

    .line 22
    goto :goto_e

    .line 23
    :cond_17
    and-int/lit8 v0, v3, 0x70

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    iget v2, p0, LX/1Ox;->A02:I

    .line 29
    iget v1, p0, LX/1Ox;->A03:I

    .line 31
    if-le v2, v1, :cond_28

    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_22
    :goto_22
    shl-int/lit8 v0, v0, 0x4

    .line 36
    and-int/2addr v0, v3

    .line 37
    if-nez v0, :cond_2d

    .line 39
    return v4

    .line 40
    :cond_28
    const/4 v0, 0x4

    .line 41
    if-ne v2, v1, :cond_22

    .line 43
    const/4 v0, 0x2

    .line 44
    goto :goto_22

    .line 45
    :cond_2d
    and-int/lit16 v0, v3, 0x700

    .line 47
    if-eqz v0, :cond_43

    .line 49
    iget v2, p0, LX/1Ox;->A01:I

    .line 51
    iget v1, p0, LX/1Ox;->A04:I

    .line 53
    if-le v2, v1, :cond_3e

    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_38
    :goto_38
    shl-int/lit8 v0, v0, 0x8

    .line 58
    and-int/2addr v0, v3

    .line 59
    if-nez v0, :cond_43

    .line 61
    return v4

    .line 62
    :cond_3e
    const/4 v0, 0x4

    .line 63
    if-ne v2, v1, :cond_38

    .line 65
    const/4 v0, 0x2

    .line 66
    goto :goto_38

    .line 67
    :cond_43
    and-int/lit16 v0, v3, 0x7000

    .line 69
    if-eqz v0, :cond_59

    .line 71
    iget v2, p0, LX/1Ox;->A01:I

    .line 73
    iget v1, p0, LX/1Ox;->A03:I

    .line 75
    if-le v2, v1, :cond_54

    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_4e
    :goto_4e
    shl-int/lit8 v0, v0, 0xc

    .line 80
    and-int/2addr v3, v0

    .line 81
    if-nez v3, :cond_59

    .line 83
    return v4

    .line 84
    :cond_54
    const/4 v0, 0x4

    .line 85
    if-ne v2, v1, :cond_4e

    .line 87
    const/4 v0, 0x2

    .line 88
    goto :goto_4e

    .line 89
    :cond_59
    const/4 v0, 0x1

    .line 90
    return v0
.end method
