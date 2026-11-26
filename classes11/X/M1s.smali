.class public final LX/M1s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/M1s;->A01:LX/05b;

    .line 13
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/M1s;->A00:Z

    .line 2
    if-eqz v0, :cond_ab

    .line 4
    iget-object v0, p0, LX/M1s;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/3bu;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    sget-object v0, LX/L8V;->A06:Ljava/util/WeakHashMap;

    .line 23
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/ref/Reference;

    .line 29
    if-eqz v0, :cond_ab

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/L8V;

    .line 37
    if-eqz v5, :cond_ab

    .line 39
    iget-object v0, v5, LX/L8V;->A01:Ljava/util/List;

    .line 41
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_47

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v5, LX/L8V;->A04:Ljava/util/Map;

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-ne v0, p0, :cond_31

    .line 67
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_31

    .line 71
    :cond_47
    iget-object v0, v5, LX/L8V;->A03:Ljava/util/List;

    .line 73
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    :cond_51
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_68

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    move-object v0, v1

    .line 92
    check-cast v0, LX/MJE;

    .line 94
    invoke-static {v0}, LX/MJE;->A00(LX/MJE;)I

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_51

    .line 100
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_51

    .line 104
    :cond_68
    iget-object v0, v5, LX/L8V;->A01:Ljava/util/List;

    .line 106
    invoke-static {v0, v3}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v5, LX/L8V;->A01:Ljava/util/List;

    .line 112
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v2

    .line 116
    :goto_74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_84

    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v5, LX/L8V;->A04:Ljava/util/Map;

    .line 128
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_74

    .line 132
    :cond_84
    invoke-static {v6, v5}, LX/MHg;->A01(Landroid/view/View;LX/L8V;)V

    .line 135
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v3

    .line 139
    :cond_8b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_ab

    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/MA4;

    .line 151
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v1

    .line 155
    :goto_9b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8b

    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/MJE;

    .line 167
    invoke-virtual {v2, v0}, LX/MA4;->A08(LX/MJE;)V

    .line 170
    goto :goto_9b

    .line 171
    :cond_ab
    return-void
.end method
