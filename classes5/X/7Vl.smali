.class public final LX/7Vl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Vl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Vl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Vl;->A00:LX/7Vl;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/7Vl;LX/7jK;Ljava/util/Map;F)V
    .registers 6

    .line 0
    iget v1, p1, LX/7jK;->A05:I

    .line 2
    const/16 v0, 0x4320

    .line 4
    if-eq v1, v0, :cond_f

    .line 6
    invoke-direct {p0, p1, p2}, LX/7Vl;->A02(LX/7jK;Ljava/util/Map;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-static {p1, p3}, LX/7Vl;->A01(LX/7jK;F)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    invoke-virtual {p1}, LX/7jK;->A0G()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_f

    .line 33
    invoke-static {p0}, LX/5UL;->A0d(Ljava/util/Iterator;)LX/7jK;

    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/7Vl;->A00:LX/7Vl;

    .line 39
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 42
    invoke-static {v0, v1, p2, p3}, LX/7Vl;->A00(LX/7Vl;LX/7jK;Ljava/util/Map;F)V

    .line 45
    goto :goto_1b
.end method

.method public static final A01(LX/7jK;F)V
    .registers 6

    .line 0
    const/16 v0, 0x85

    .line 2
    invoke-static {p0, v0}, LX/5UM;->A10(LX/7jK;I)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_30

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    move-object v0, v3

    .line 21
    check-cast v0, LX/7jK;

    .line 23
    iget v1, v0, LX/7jK;->A05:I

    .line 25
    const/16 v0, 0x3578

    .line 27
    if-ne v1, v0, :cond_a

    .line 29
    :goto_1d
    check-cast v3, LX/7jK;

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v2

    .line 35
    const/16 v1, 0x8d

    .line 37
    if-eqz v3, :cond_2d

    .line 39
    iget-object v0, v3, LX/7jK;->A06:Landroid/util/SparseArray;

    .line 41
    :goto_29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    iget-object v0, p0, LX/7jK;->A06:Landroid/util/SparseArray;

    .line 47
    goto :goto_29

    .line 48
    :cond_30
    const/4 v3, 0x0

    .line 49
    goto :goto_1d
.end method

.method private final A02(LX/7jK;Ljava/util/Map;)Z
    .registers 8

    .line 0
    iget v0, p1, LX/7jK;->A04:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v4

    .line 6
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    iget v1, p1, LX/7jK;->A05:I

    .line 28
    const/16 v0, 0x4320

    .line 30
    if-eq v1, v0, :cond_38

    .line 32
    invoke-virtual {p1}, LX/7jK;->A0G()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3c

    .line 46
    invoke-static {v1}, LX/5UN;->A0N(Ljava/util/Iterator;)LX/7jK;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0, p2}, LX/7Vl;->A02(LX/7jK;Ljava/util/Map;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_28

    .line 56
    :cond_38
    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return v3

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    invoke-static {v4, p2, v0}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 64
    return v0
.end method
