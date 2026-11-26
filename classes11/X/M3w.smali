.class public LX/M3w;
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
.method public A00(II)I
    .registers 5

    .line 0
    const/16 v0, 0x194

    .line 2
    if-eq p2, v0, :cond_13

    .line 4
    const/16 v0, 0x195

    .line 6
    if-eq p2, v0, :cond_13

    .line 8
    const/16 v0, 0x1bb

    .line 10
    if-eq p2, v0, :cond_13

    .line 12
    const/16 v1, 0x1bd

    .line 14
    const v0, 0x7f125cf5

    .line 17
    if-ne p2, v1, :cond_16

    .line 19
    :cond_13
    const v0, 0x7f1259ad

    .line 22
    :cond_16
    return v0
.end method

.method public A01(II)I
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const v1, 0x7f12543d

    .line 4
    if-eq p1, v0, :cond_15

    .line 6
    const/16 v0, 0x195

    .line 8
    const v1, 0x7f12543f

    .line 11
    if-eq p2, v0, :cond_15

    .line 13
    const/16 v0, 0x1bb

    .line 15
    const v1, 0x7f125440

    .line 18
    if-eq p2, v0, :cond_15

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_15
    return v1
.end method
