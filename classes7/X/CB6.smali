.class public final LX/CB6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C3w;

.field public final A01:I

.field public final A02:Ljava/util/LinkedList;

.field public final A03:Ljava/util/Map;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Ljava/util/Map;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p4, p0, LX/CB6;->A01:I

    .line 9
    iput-object p1, p0, LX/CB6;->A07:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p3, p0, LX/CB6;->A05:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p2, p0, LX/CB6;->A04:Lkotlin/jvm/functions/Function0;

    .line 15
    const/16 v0, 0xaf

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 23
    iput-object v0, p0, LX/CB6;->A06:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    .line 27
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 30
    iput-object v0, p0, LX/CB6;->A02:Ljava/util/LinkedList;

    .line 32
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CB6;->A03:Ljava/util/Map;

    .line 38
    return-void
.end method

.method public static final A00(LX/CB6;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/CB6;->A07:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/0DP;

    .line 8
    iget-object v0, p0, LX/CB6;->A06:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_34

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Cv0;

    .line 34
    invoke-interface {v0}, LX/Cv0;->AaQ()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/AuV;

    .line 44
    if-eqz v0, :cond_16

    .line 46
    iget-object v0, v0, LX/AuV;->A02:LX/UC4;

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_16

    .line 52
    :cond_34
    invoke-static {v2}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v2

    .line 64
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_54

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/CB6;->A05:Lkotlin/jvm/functions/Function1;

    .line 76
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_40

    .line 84
    :cond_54
    new-instance v4, LX/C3w;

    .line 86
    invoke-direct {v4, v5, v3}, LX/C3w;-><init>(LX/0DP;Ljava/util/Map;)V

    .line 89
    iget-object v0, p0, LX/CB6;->A00:LX/C3w;

    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_83

    .line 97
    iget-object v3, p0, LX/CB6;->A02:Ljava/util/LinkedList;

    .line 99
    const/16 v0, 0x18

    .line 101
    new-instance v2, LX/CkF;

    .line 103
    invoke-direct {v2, v4, v0}, LX/CkF;-><init>(Ljava/lang/Object;I)V

    .line 106
    const/16 v0, 0x19

    .line 108
    new-instance v1, LX/CkF;

    .line 110
    invoke-direct {v1, v2, v0}, LX/CkF;-><init>(Ljava/lang/Object;I)V

    .line 113
    const/4 v0, 0x3

    .line 114
    new-instance v2, LX/Ck6;

    .line 116
    invoke-direct {v2, v1, v4, v0}, LX/Ck6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    const/16 v1, 0x1a

    .line 121
    new-instance v0, LX/CkF;

    .line 123
    invoke-direct {v0, v2, v1}, LX/CkF;-><init>(Ljava/lang/Object;I)V

    .line 126
    invoke-static {v3, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 129
    iput-object v4, p0, LX/CB6;->A00:LX/C3w;

    .line 131
    :cond_83
    return-void
.end method
