.class public final LX/7gG;
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
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_11

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_11

    .line 6
    const/16 v0, 0xa

    .line 8
    if-ltz p1, :cond_c

    .line 10
    if-le p1, v0, :cond_10

    .line 12
    :cond_c
    rem-int/2addr p1, v0

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eqz p1, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x5

    .line 17
    :cond_11
    return v0
.end method
