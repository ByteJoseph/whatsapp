.class public LX/TgK;
.super LX/Umx;
.source ""

# interfaces
.implements LX/VOk;


# instance fields
.field public A00:I

.field public A01:[LX/Umx;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Umx;-><init>()V

    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [LX/Umx;

    .line 6
    iput-object v0, p0, LX/TgK;->A01:[LX/Umx;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/TgK;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public A0M(LX/Umx;Ljava/util/HashMap;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, LX/Umx;->A0M(LX/Umx;Ljava/util/HashMap;)V

    .line 3
    check-cast p1, LX/TgK;

    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, LX/TgK;->A00:I

    .line 8
    iget v1, p1, LX/TgK;->A00:I

    .line 10
    :goto_a
    if-ge v2, v1, :cond_1c

    .line 12
    iget-object v0, p1, LX/TgK;->A01:[LX/Umx;

    .line 14
    aget-object v0, v0, v2

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Umx;

    .line 22
    invoke-virtual {p0, v0}, LX/TgK;->A8z(LX/Umx;)V

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    return-void
.end method

.method public A8z(LX/Umx;)V
    .registers 5

    .line 0
    if-eq p1, p0, :cond_1f

    .line 2
    if-eqz p1, :cond_1f

    .line 4
    iget v0, p0, LX/TgK;->A00:I

    .line 6
    add-int/lit8 v2, v0, 0x1

    .line 8
    iget-object v1, p0, LX/TgK;->A01:[LX/Umx;

    .line 10
    array-length v0, v1

    .line 11
    if-le v2, v0, :cond_17

    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [LX/Umx;

    .line 21
    iput-object v1, p0, LX/TgK;->A01:[LX/Umx;

    .line 23
    :cond_17
    iget v0, p0, LX/TgK;->A00:I

    .line 25
    aput-object p1, v1, v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    iput v0, p0, LX/TgK;->A00:I

    .line 31
    :cond_1f
    return-void
.end method
