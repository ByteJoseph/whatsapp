.class public final LX/7g9;
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
    const/4 v2, 0x1

    .line 1
    if-eq p1, v2, :cond_15

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_15

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_15

    .line 9
    rem-int/lit8 v1, p1, 0xa

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v1, v0, :cond_16

    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq v1, v0, :cond_16

    .line 17
    const/16 v0, 0x9

    .line 19
    if-eq v1, v0, :cond_16

    .line 21
    :cond_15
    return v2

    .line 22
    :cond_16
    const/4 v0, 0x5

    .line 23
    return v0
.end method
