.class public final LX/1PV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1PU;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/1PU;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1PV;->A00:LX/1PU;

    .line 9
    iput-object p2, p0, LX/1PV;->A01:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method

.method public static final A00(LX/1PV;LX/KxE;Ljava/util/HashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)V
    .registers 10

    .line 0
    :try_start_0
    iget-object v0, p1, LX/KxE;->A02:LX/Kw3;

    .line 2
    invoke-virtual {v0, p5}, LX/Kw3;->A0J(I)LX/1AZ;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_9c
    :try_end_8
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_8} :catch_9c

    .line 8
    iget-object v3, p0, LX/1PV;->A00:LX/1PU;

    .line 10
    iget-wide v0, v2, LX/1AZ;->A0F:J

    .line 12
    invoke-virtual {v3, v0, v1}, LX/1PU;->A00(J)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_9c

    .line 18
    instance-of v0, v2, LX/1eC;

    .line 20
    if-eqz v0, :cond_42

    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, LX/1eC;

    .line 25
    invoke-static {v1}, LX/8er;->A00(LX/1eC;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_9c

    .line 31
    invoke-static {v1}, LX/8er;->A01(LX/1eC;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_9c

    .line 37
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 39
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_9c

    .line 45
    iget-object v0, p0, LX/1PV;->A01:Lkotlin/jvm/functions/Function1;

    .line 47
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-virtual {p3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_3e
    invoke-virtual {p4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    return-void

    .line 66
    :cond_42
    instance-of v0, v2, LX/1Af;

    .line 68
    if-eqz v0, :cond_8b

    .line 70
    check-cast v2, LX/1Af;

    .line 72
    invoke-virtual {v2}, LX/1Af;->A0o()Ljava/util/ArrayList;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    :cond_53
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9c

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    check-cast v1, LX/1eC;

    .line 98
    invoke-static {v1}, LX/8er;->A00(LX/1eC;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_53

    .line 104
    invoke-static {v1}, LX/8er;->A01(LX/1eC;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_53

    .line 110
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 112
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_53

    .line 118
    iget-object v0, p0, LX/1PV;->A01:Lkotlin/jvm/functions/Function1;

    .line 120
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_87

    .line 132
    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_87
    invoke-virtual {p4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_53

    .line 139
    :cond_8b
    instance-of v0, v2, LX/1di;

    .line 141
    if-eqz v0, :cond_9c

    .line 143
    invoke-static {v2}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_9c

    .line 149
    iget-boolean v0, v0, LX/ADp;->A0B:Z

    .line 151
    if-nez v0, :cond_9c

    .line 153
    invoke-virtual {p3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    :catch_9c
    :cond_9c
    return-void
.end method

.method public static final A01(LX/1PV;LX/1eC;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/8er;->A00(LX/1eC;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_20

    .line 6
    invoke-static {p1}, LX/8er;->A01(LX/1eC;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_20

    .line 12
    iget-object v0, p0, LX/1PV;->A01:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1d
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_20
    return-void
.end method
