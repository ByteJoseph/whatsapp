.class public final LX/7gO;
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
    if-eq p1, v1, :cond_13

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq p1, v1, :cond_13

    .line 6
    const/4 v1, 0x3

    .line 7
    if-lt p1, v1, :cond_11

    .line 9
    const/4 v0, 0x6

    .line 10
    if-le p1, v0, :cond_13

    .line 12
    const/16 v1, 0xa

    .line 14
    const/4 v0, 0x4

    .line 15
    if-le p1, v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x5

    .line 18
    :cond_12
    return v0

    .line 19
    :cond_13
    return v1
.end method
