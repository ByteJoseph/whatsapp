.class public final LX/7gE;
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
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p1, v1, :cond_1d

    .line 3
    const/16 v0, 0xb

    .line 5
    if-eq p1, v0, :cond_1d

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_1d

    .line 10
    const/16 v0, 0xc

    .line 12
    if-eq p1, v0, :cond_1d

    .line 14
    const/4 v1, 0x3

    .line 15
    if-lt p1, v1, :cond_1e

    .line 17
    const/16 v0, 0xa

    .line 19
    if-le p1, v0, :cond_1d

    .line 21
    const/16 v0, 0xd

    .line 23
    if-lt p1, v0, :cond_1e

    .line 25
    const/16 v0, 0x13

    .line 27
    if-gt p1, v0, :cond_1e

    .line 29
    :cond_1d
    return v1

    .line 30
    :cond_1e
    const/4 v0, 0x5

    .line 31
    return v0
.end method
