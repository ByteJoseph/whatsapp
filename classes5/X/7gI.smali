.class public final LX/7gI;
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
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_16

    .line 3
    rem-int/lit8 v1, p1, 0xa

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v0, :cond_17

    .line 9
    if-gt v1, v2, :cond_17

    .line 11
    rem-int/lit8 v1, p1, 0x64

    .line 13
    const/16 v0, 0xc

    .line 15
    if-lt v1, v0, :cond_15

    .line 17
    const/16 v0, 0xe

    .line 19
    if-le v1, v0, :cond_17

    .line 21
    :cond_15
    const/4 v0, 0x3

    .line 22
    :cond_16
    return v0

    .line 23
    :cond_17
    return v2
.end method
