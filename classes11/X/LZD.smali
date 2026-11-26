.class public final LX/LZD;
.super LX/M3w;
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
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_7

    .line 3
    const v0, 0x7f125b29

    .line 6
    return v0

    .line 7
    :cond_7
    invoke-super {p0, p1, p2}, LX/M3w;->A00(II)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public A01(II)I
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_7

    .line 3
    const v0, 0x7f1235ea

    .line 6
    return v0

    .line 7
    :cond_7
    invoke-super {p0, p1, p2}, LX/M3w;->A01(II)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
