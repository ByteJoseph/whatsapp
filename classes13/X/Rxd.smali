.class public LX/Rxd;
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
.method public A00(Ljava/util/List;)[I
    .registers 8

    .line 0
    const/16 v5, 0x7530

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const v2, 0x7fffffff

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_23

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [I

    .line 23
    aget v0, v1, v0

    .line 25
    if-lt v0, v5, :cond_a

    .line 27
    const/4 v0, 0x0

    .line 28
    aget v0, v1, v0

    .line 30
    if-ge v0, v2, :cond_a

    .line 32
    move-object v3, v1

    .line 33
    move v2, v0

    .line 34
    goto :goto_a

    .line 35
    :cond_23
    if-nez v3, :cond_2c

    .line 37
    invoke-static {p1}, LX/Qam;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [I

    .line 43
    return-object v0

    .line 44
    :cond_2c
    return-object v3
.end method
