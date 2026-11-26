.class public final LX/0zi;
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


# virtual methods
.method public A00(I)I
    .registers 4

    .line 0
    const/16 v0, 0xc8

    .line 2
    if-eq p1, v0, :cond_2b

    .line 4
    const/16 v0, 0x12c

    .line 6
    if-eq p1, v0, :cond_29

    .line 8
    const/16 v0, 0x190

    .line 10
    if-eq p1, v0, :cond_27

    .line 12
    const/16 v0, 0x258

    .line 14
    if-eq p1, v0, :cond_23

    .line 16
    const/16 v0, 0x320

    .line 18
    if-eq p1, v0, :cond_27

    .line 20
    const/16 v0, 0x384

    .line 22
    if-eq p1, v0, :cond_25

    .line 24
    const/16 v0, 0x514

    .line 26
    if-eq p1, v0, :cond_23

    .line 28
    const/16 v1, 0x578

    .line 30
    const v0, 0x7fffffff

    .line 33
    if-ne p1, v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x3

    .line 36
    :cond_24
    return v0

    .line 37
    :cond_25
    const/4 v0, 0x5

    .line 38
    return v0

    .line 39
    :cond_27
    const/4 v0, 0x4

    .line 40
    return v0

    .line 41
    :cond_29
    const/4 v0, 0x2

    .line 42
    return v0

    .line 43
    :cond_2b
    const/4 v0, 0x1

    .line 44
    return v0
.end method
