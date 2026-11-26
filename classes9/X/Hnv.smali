.class public final LX/Hnv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/Got;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Got;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Hnv;->A00:LX/Got;

    .line 2
    iput-object p2, p0, LX/Hnv;->A01:Ljava/util/Map;

    .line 4
    iput-object p3, p0, LX/Hnv;->A02:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static final A00(LX/Got;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)I
    .registers 10

    .line 0
    iget-object v0, p0, LX/Got;->A02:Ljava/util/Map;

    .line 2
    invoke-static {p1, v0}, LX/2Ag;->A02(Ljava/lang/Object;Ljava/util/Map;)I

    .line 5
    move-result v5

    .line 6
    iget-object v0, p0, LX/Got;->A03:Ljava/util/Map;

    .line 8
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3a

    .line 19
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 30
    move-result v1

    .line 31
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_32

    .line 37
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_30

    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_30
    add-int/2addr v3, v1

    .line 49
    goto :goto_d

    .line 50
    :cond_32
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_29

    .line 58
    :cond_3a
    add-int/2addr v5, v3

    .line 59
    return v5
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 0
    check-cast p2, LX/Gpg;

    .line 2
    iget-object v4, p0, LX/Hnv;->A00:LX/Got;

    .line 4
    iget-object v3, p0, LX/Hnv;->A01:Ljava/util/Map;

    .line 6
    iget-object v2, p0, LX/Hnv;->A02:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object v0, p2, LX/Gpg;->A03:Ljava/lang/String;

    .line 10
    invoke-static {v4, v0, v3, v2}, LX/Hnv;->A00(LX/Got;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    check-cast p1, LX/Gpg;

    .line 20
    iget-object v0, p1, LX/Gpg;->A03:Ljava/lang/String;

    .line 22
    invoke-static {v4, v0, v3, v2}, LX/Hnv;->A00(LX/Got;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method
