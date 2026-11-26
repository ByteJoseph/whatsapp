.class public final synthetic LX/QE4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/P6R;


# direct methods
.method public synthetic constructor <init>(LX/P6R;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QE4;->A00:LX/P6R;

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p1, Ljava/util/Map;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0xa

    .line 12
    if-le v1, v0, :cond_47

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/Q9I;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {v1, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0xa

    .line 33
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_49

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/PTV;

    .line 53
    iget-object v0, v0, LX/PTV;->A01:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    const-string v1, "ImplicitCacheManager"

    .line 61
    const-string v0, "Cache limit reached. Remove least recent used cache with name "

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    goto :goto_29

    .line 71
    :cond_47
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 73
    :cond_49
    return-object v4
.end method
