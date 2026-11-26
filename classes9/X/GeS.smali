.class public final LX/GeS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GeS;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1YS;Ljava/util/Collection;)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_36

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Gkq;

    .line 18
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v0, p0, LX/GeS;->A00:LX/05b;

    .line 23
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-static {v1}, LX/FOz;->A0H(LX/00y;)LX/H5q;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2, p1}, LX/H5q;->A09(LX/Gkq;LX/1YS;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 35
    invoke-static {v1}, LX/FOz;->A0H(LX/00y;)LX/H5q;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2, p1}, LX/H5q;->A04(LX/Gkq;LX/1YS;)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_35

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x4

    .line 50
    if-ne v0, v1, :cond_35

    .line 52
    goto :goto_6

    .line 53
    :cond_35
    return v5

    .line 54
    :cond_36
    return v4
.end method
