.class public final LX/S91;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(I)I
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_17

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_17

    .line 6
    const/4 v0, 0x3

    .line 7
    const/16 v1, 0xb4

    .line 9
    if-eq p0, v0, :cond_16

    .line 11
    const/4 v0, 0x6

    .line 12
    const/16 v1, 0x5a

    .line 14
    if-eq p0, v0, :cond_16

    .line 16
    const/16 v0, 0x8

    .line 18
    if-ne p0, v0, :cond_17

    .line 20
    const/16 v1, 0x10e

    .line 22
    :cond_16
    return v1

    .line 23
    :cond_17
    return v2
.end method
