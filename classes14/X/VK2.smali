.class public LX/VK2;
.super LX/V7q;
.source ""


# instance fields
.field public A00:LX/VKf;


# direct methods
.method public static A05(Ljava/lang/Object;)LX/VK2;
    .registers 2

    .line 0
    instance-of v0, p0, LX/VK2;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, LX/VK2;

    .line 6
    return-object p0

    .line 7
    :cond_7
    if-eqz p0, :cond_15

    .line 9
    invoke-static {p0}, LX/VKf;->A05(Ljava/lang/Object;)LX/VKf;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, LX/VK2;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p0, v0, LX/VK2;->A00:LX/VKf;

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public A0P()LX/VJm;
    .registers 3

    .line 0
    iget-object v0, p0, LX/VK2;->A00:LX/VKf;

    .line 2
    iget-object v1, v0, LX/VKf;->A00:[LX/VQ5;

    .line 4
    array-length v0, v1

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    aget-object v0, v1, v0

    .line 12
    invoke-static {v0}, LX/VJm;->A05(Ljava/lang/Object;)LX/VJm;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A0Q()[LX/VJm;
    .registers 6

    .line 0
    iget-object v4, p0, LX/VK2;->A00:LX/VKf;

    .line 2
    iget-object v0, v4, LX/VKf;->A00:[LX/VQ5;

    .line 4
    array-length v3, v0

    .line 5
    new-array v2, v3, [LX/VJm;

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    if-eq v1, v3, :cond_17

    .line 10
    iget-object v0, v4, LX/VKf;->A00:[LX/VQ5;

    .line 12
    aget-object v0, v0, v1

    .line 14
    invoke-static {v0}, LX/VJm;->A05(Ljava/lang/Object;)LX/VJm;

    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v2, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_8

    .line 23
    :cond_17
    return-object v2
.end method
