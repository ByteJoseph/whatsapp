.class public final LX/7gN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vi;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public B5H(I)I
    .registers 7

    .line 0
    rem-int/lit8 v4, p1, 0xa

    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne v4, v3, :cond_14

    .line 5
    rem-int/lit8 v1, p1, 0x64

    .line 7
    const/16 v0, 0xb

    .line 9
    if-eq v1, v0, :cond_24

    .line 11
    const/16 v0, 0x47

    .line 13
    if-eq v1, v0, :cond_24

    .line 15
    const/16 v0, 0x5b

    .line 17
    :goto_11
    if-eq v1, v0, :cond_24

    .line 19
    return v3

    .line 20
    :cond_14
    const/4 v3, 0x2

    .line 21
    if-ne v4, v3, :cond_24

    .line 23
    rem-int/lit8 v1, p1, 0x64

    .line 25
    const/16 v0, 0xc

    .line 27
    if-eq v1, v0, :cond_24

    .line 29
    const/16 v0, 0x48

    .line 31
    if-eq v1, v0, :cond_24

    .line 33
    const/16 v0, 0x5c

    .line 35
    goto :goto_11

    .line 36
    :cond_24
    const/4 v3, 0x4

    .line 37
    const/4 v2, 0x3

    .line 38
    if-lt v4, v2, :cond_49

    .line 40
    if-le v4, v3, :cond_2e

    .line 42
    const/16 v0, 0x9

    .line 44
    if-ne v4, v0, :cond_49

    .line 46
    :cond_2e
    rem-int/lit8 v1, p1, 0x64

    .line 48
    const/16 v0, 0xa

    .line 50
    if-lt v1, v0, :cond_48

    .line 52
    const/16 v0, 0x13

    .line 54
    if-le v1, v0, :cond_49

    .line 56
    const/16 v0, 0x46

    .line 58
    if-lt v1, v0, :cond_48

    .line 60
    const/16 v0, 0x4f

    .line 62
    if-le v1, v0, :cond_49

    .line 64
    const/16 v0, 0x5a

    .line 66
    if-lt v1, v0, :cond_48

    .line 68
    const/16 v0, 0x63

    .line 70
    if-le v1, v0, :cond_49

    .line 72
    :cond_48
    return v2

    .line 73
    :cond_49
    if-eqz p1, :cond_52

    .line 75
    const v0, 0xf4240

    .line 78
    rem-int/2addr p1, v0

    .line 79
    if-nez p1, :cond_52

    .line 81
    return v3

    .line 82
    :cond_52
    const/4 v0, 0x5

    .line 83
    return v0
.end method
