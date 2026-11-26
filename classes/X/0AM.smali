.class public LX/0AM;
.super LX/07s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/07s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/06i;Ljava/util/List;[I)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p3}, LX/07s;-><init>(LX/06i;[I)V

    .line 3
    iput-object p2, p0, LX/0AM;->A00:Ljava/util/List;

    .line 5
    return-void
.end method

.method public static varargs A00([Ljava/util/Set;)LX/0AM;
    .registers 11

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 12
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    :cond_12
    aget-object v3, p0, v7

    .line 20
    instance-of v0, v3, LX/07s;

    .line 22
    if-nez v0, :cond_78

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_41

    .line 30
    invoke-static {}, LX/06p;->A00()LX/06p;

    .line 33
    invoke-static {}, LX/06p;->A00()LX/06p;

    .line 36
    new-array v2, v4, [I

    .line 38
    invoke-static {}, LX/06p;->A00()LX/06p;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LX/FcK;

    .line 44
    invoke-direct {v1, v0, v2}, LX/07s;-><init>(LX/06i;[I)V

    .line 47
    new-instance v0, LX/HH9;

    .line 49
    invoke-direct {v0, v1}, LX/HH9;-><init>(LX/FcK;)V

    .line 52
    iput-object v0, v1, LX/FcK;->A00:LX/HH9;

    .line 54
    iput-object v0, v1, LX/07s;->A05:LX/05g;

    .line 56
    iput-boolean v4, v1, LX/07s;->A06:Z

    .line 58
    iget-object v0, v1, LX/FcK;->A00:LX/HH9;

    .line 60
    iget-object v0, v0, LX/HH9;->A00:Ljava/util/List;

    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    :cond_41
    :goto_41
    add-int/lit8 v7, v7, 0x1

    .line 67
    if-lt v7, v8, :cond_12

    .line 69
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v8

    .line 73
    const/4 v3, 0x0

    .line 74
    :cond_4a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7c

    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/util/Set;

    .line 86
    check-cast v7, LX/07s;

    .line 88
    if-nez v3, :cond_5c

    .line 90
    iget-object v3, v7, LX/07s;->A02:LX/06i;

    .line 92
    :cond_5c
    invoke-virtual {v7}, LX/07s;->A01()[I

    .line 95
    move-result-object v2

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_61
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 100
    move-result v0

    .line 101
    if-ge v1, v0, :cond_4a

    .line 103
    iget-object v0, v7, LX/07s;->A05:LX/05g;

    .line 105
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    aget v0, v2, v1

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 119
    goto :goto_61

    .line 120
    :cond_78
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_41

    .line 124
    :cond_7c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 127
    move-result v0

    .line 128
    new-array v1, v0, [I

    .line 130
    :goto_82
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 133
    move-result v0

    .line 134
    if-ge v4, v0, :cond_97

    .line 136
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Number;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    move-result v0

    .line 146
    aput v0, v1, v4

    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 150
    goto :goto_82

    .line 151
    :cond_97
    if-nez v3, :cond_9d

    .line 153
    invoke-static {}, LX/06p;->A00()LX/06p;

    .line 156
    move-result-object v3

    .line 157
    :cond_9d
    new-instance v0, LX/0AM;

    .line 159
    invoke-direct {v0, v3, v5, v1}, LX/0AM;-><init>(LX/06i;Ljava/util/List;[I)V

    .line 162
    return-object v0
.end method


# virtual methods
.method public A02(I)LX/05g;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0AM;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/05g;

    .line 8
    return-object v0
.end method
