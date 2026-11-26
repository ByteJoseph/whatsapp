.class public abstract LX/1bj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0yW;

.field public static final A01:LX/0yW;

.field public static final A02:LX/0Dh;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Map;

.field public static final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-string v7, "1807055946647698"

    .line 2
    sget-object v0, LX/0yW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    const-string v9, "1807055946647697"

    .line 6
    invoke-static {v9}, LX/0yX;->A01(Ljava/lang/String;)LX/0yW;

    .line 9
    move-result-object v1

    .line 10
    sput-object v1, LX/1bj;->A00:LX/0yW;

    .line 12
    invoke-static {v7}, LX/0yX;->A01(Ljava/lang/String;)LX/0yW;

    .line 15
    move-result-object v8

    .line 16
    sput-object v8, LX/1bj;->A01:LX/0yW;

    .line 18
    const-string v0, "165332417282214"

    .line 20
    new-instance v6, LX/0Dh;

    .line 22
    invoke-direct {v6, v0}, LX/0Dh;-><init>(Ljava/lang/String;)V

    .line 25
    sput-object v6, LX/1bj;->A02:LX/0Dh;

    .line 27
    const/4 v5, 0x2

    .line 28
    new-array v0, v5, [Ljava/lang/String;

    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v9, v0, v4

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v7, v0, v3

    .line 36
    invoke-static {v0}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/1bj;->A05:Ljava/util/Set;

    .line 42
    const/4 v0, 0x3

    .line 43
    new-array v0, v0, [LX/0Dg;

    .line 45
    aput-object v1, v0, v4

    .line 47
    aput-object v8, v0, v3

    .line 49
    aput-object v6, v0, v5

    .line 51
    invoke-static {v0}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/1bj;->A03:Ljava/util/Set;

    .line 57
    new-array v2, v5, [LX/08V;

    .line 59
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    new-instance v0, LX/08V;

    .line 68
    invoke-direct {v0, v9, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    aput-object v0, v2, v4

    .line 73
    new-array v0, v5, [LX/0Dg;

    .line 75
    aput-object v8, v0, v4

    .line 77
    aput-object v6, v0, v3

    .line 79
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/08V;

    .line 85
    invoke-direct {v0, v7, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    aput-object v0, v2, v3

    .line 90
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/1bj;->A04:Ljava/util/Map;

    .line 96
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_34

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    sget-object v0, LX/1bj;->A04:Ljava/util/Map;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    if-nez v0, :cond_30

    .line 35
    sget-object v0, LX/0yW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-static {v1}, LX/0yX;->A01(Ljava/lang/String;)LX/0yW;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    :cond_30
    invoke-static {v0, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 51
    goto :goto_d

    .line 52
    :cond_34
    return-object v3
.end method
