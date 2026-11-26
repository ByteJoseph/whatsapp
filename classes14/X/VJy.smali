.class public LX/VJy;
.super LX/V7q;
.source ""


# instance fields
.field public A00:LX/VKe;

.field public A01:LX/VK4;


# direct methods
.method public static A05(Ljava/lang/Object;)LX/VJy;
    .registers 4

    .line 0
    instance-of v0, p0, LX/VJy;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, LX/VJy;

    .line 6
    return-object p0

    .line 7
    :cond_7
    if-eqz p0, :cond_28

    .line 9
    invoke-static {p0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 12
    move-result-object p0

    .line 13
    new-instance v2, LX/VJy;

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p0}, LX/VKe;->A0W()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-lt v1, v0, :cond_23

    .line 25
    invoke-virtual {p0}, LX/VKe;->A0W()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x3

    .line 30
    if-gt v1, v0, :cond_23

    .line 32
    iput-object p0, v2, LX/VJy;->A00:LX/VKe;

    .line 34
    return-object v2

    .line 35
    :cond_23
    invoke-static {p0}, LX/V7q;->A00(LX/VKe;)Ljava/lang/IllegalArgumentException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method


# virtual methods
.method public A0P()LX/VK4;
    .registers 4

    .line 0
    iget-object v0, p0, LX/VJy;->A01:LX/VK4;

    .line 2
    if-nez v0, :cond_18

    .line 4
    iget-object v2, p0, LX/VJy;->A00:LX/VKe;

    .line 6
    invoke-virtual {v2}, LX/VKe;->A0W()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_18

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {v2, v0}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/VK4;->A06(Ljava/lang/Object;)LX/VK4;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/VJy;->A01:LX/VK4;

    .line 24
    :cond_18
    iget-object v0, p0, LX/VJy;->A01:LX/VK4;

    .line 26
    return-object v0
.end method
