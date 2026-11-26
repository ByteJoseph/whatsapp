.class public final LX/EVn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/DhB;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Set;

.field public A02:LX/0VK;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/0JR;

.field public final A09:LX/0JU;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/DhB;->A02:LX/DhB;

    .line 2
    sput-object v0, LX/EVn;->A0A:LX/DhB;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EVn;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EVn;->A03:LX/05b;

    .line 15
    const v0, 0x1c006

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/EVn;->A05:LX/05b;

    .line 24
    const v0, 0x1c02c

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EVn;->A04:LX/05b;

    .line 33
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 35
    const/16 v1, 0x27

    .line 37
    new-instance v0, LX/EzQ;

    .line 39
    invoke-direct {v0, p0, v1}, LX/EzQ;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/EVn;->A07:LX/00q;

    .line 48
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 50
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, LX/EVn;->A09:LX/0JU;

    .line 56
    iput-object v0, p0, LX/EVn;->A00:Ljava/util/List;

    .line 58
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 60
    iput-object v0, p0, LX/EVn;->A01:Ljava/util/Set;

    .line 62
    invoke-static {v1}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/EVn;->A08:LX/0JR;

    .line 68
    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .registers 9

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x5

    .line 5
    if-gt v0, v6, :cond_8

    .line 7
    return-object p0

    .line 8
    :cond_8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v4

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_35

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    move-object v1, v2

    .line 31
    check-cast v1, LX/EGg;

    .line 33
    iget-object v0, v1, LX/EGg;->A01:Ljava/lang/String;

    .line 35
    if-nez v0, :cond_27

    .line 37
    iget-object v0, v1, LX/EGg;->A04:Ljava/lang/String;

    .line 39
    :cond_27
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_31

    .line 45
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_14

    .line 49
    :cond_31
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_14

    .line 53
    :cond_35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v5, v1}, LX/EVn;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 60
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 63
    move-result v0

    .line 64
    if-ge v0, v6, :cond_45

    .line 66
    invoke-static {v4, v1}, LX/EVn;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 69
    :cond_45
    return-object v1
.end method

.method public static final A01(LX/EVn;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/EVn;->A09:LX/0JU;

    .line 2
    invoke-interface {v0, p2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 8
    move-result-object v3

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/EGg;

    .line 25
    iget-object v0, v1, LX/EGg;->A01:Ljava/lang/String;

    .line 27
    if-nez v0, :cond_1f

    .line 29
    iget-object v0, v1, LX/EGg;->A04:Ljava/lang/String;

    .line 31
    :cond_1f
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_d

    .line 35
    :cond_23
    iput-object v3, p0, LX/EVn;->A01:Ljava/util/Set;

    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result v2

    .line 41
    const-string v0, "AiIncognitoSuggestionManager/"

    .line 43
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, " - displaying "

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, " suggestions"

    .line 57
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public static final A02(Ljava/util/List;Ljava/util/List;)V
    .registers 9

    .line 0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_82

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x5

    .line 11
    if-ge v0, v6, :cond_82

    .line 13
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2e

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/EGg;

    .line 34
    iget-object v0, v0, LX/EGg;->A00:LX/DhS;

    .line 36
    invoke-static {v0, v3}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_15

    .line 46
    :cond_2e
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4e

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    invoke-static {v0}, LX/01i;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_3a

    .line 78
    :cond_4e
    invoke-static {v2}, LX/01i;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    move-result-object v5

    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    move-result v0

    .line 87
    if-ge v0, v6, :cond_82

    .line 89
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v3

    .line 93
    const/4 v2, 0x0

    .line 94
    :cond_5e
    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7d

    .line 100
    invoke-static {v3}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    move-result v0

    .line 108
    if-ge v4, v0, :cond_5e

    .line 110
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    move-result v0

    .line 121
    if-ge v0, v6, :cond_7f

    .line 123
    const/4 v2, 0x1

    .line 124
    goto :goto_5e

    .line 125
    :cond_7d
    if-eqz v2, :cond_82

    .line 127
    :cond_7f
    add-int/lit8 v4, v4, 0x1

    .line 129
    goto :goto_53

    .line 130
    :cond_82
    return-void
.end method
