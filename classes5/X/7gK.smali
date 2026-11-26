.class public final LX/7gK;
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
    const/16 v3, 0x13

    .line 4
    const/16 v2, 0xb

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v4, v1, :cond_10

    .line 9
    rem-int/lit8 v0, p1, 0x64

    .line 11
    if-lt v0, v2, :cond_f

    .line 13
    if-le v0, v3, :cond_1f

    .line 15
    :cond_f
    return v1

    .line 16
    :cond_10
    const/4 v0, 0x2

    .line 17
    if-lt v4, v0, :cond_1f

    .line 19
    const/16 v0, 0x9

    .line 21
    if-gt v4, v0, :cond_1f

    .line 23
    rem-int/lit8 v0, p1, 0x64

    .line 25
    if-lt v0, v2, :cond_1d

    .line 27
    if-le v0, v3, :cond_1f

    .line 29
    :cond_1d
    const/4 v0, 0x3

    .line 30
    return v0

    .line 31
    :cond_1f
    const/4 v0, 0x5

    .line 32
    return v0
.end method
