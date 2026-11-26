.class public final LX/Qfc;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0JU;

.field public final A04:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x3004c

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Qfc;->A01:LX/05b;

    .line 12
    const v0, 0x24192

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Qfc;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Qfc;->A02:LX/05b;

    .line 27
    const/4 v2, 0x0

    .line 28
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 30
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 33
    move-result-object v5

    .line 34
    sget-object v6, LX/06f;->A00:LX/06f;

    .line 36
    const/4 v7, 0x0

    .line 37
    new-instance v3, LX/SN0;

    .line 39
    move v9, v7

    .line 40
    move v8, v7

    .line 41
    invoke-direct/range {v3 .. v9}, LX/SN0;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;IZZ)V

    .line 44
    invoke-static {v3}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LX/Qfc;->A03:LX/0JU;

    .line 50
    new-instance v0, LX/0Mr;

    .line 52
    invoke-direct {v0, v2, v1}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 55
    iput-object v0, p0, LX/Qfc;->A04:LX/0JR;

    .line 57
    return-void
.end method

.method public static final A00(LX/Qfc;LX/S5u;Ljava/util/Map;)Z
    .registers 9

    .line 0
    iget-object v0, p1, LX/S5u;->A02:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2f

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    move-object v1, v2

    .line 21
    check-cast v1, LX/S6c;

    .line 23
    iget-boolean v0, v1, LX/S6c;->A04:Z

    .line 25
    if-eqz v0, :cond_a

    .line 27
    iget-object v0, v1, LX/S6c;->A02:Ljava/lang/String;

    .line 29
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/CharSequence;

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_a

    .line 43
    :cond_2b
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_a

    .line 47
    :cond_2f
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_49

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/S6c;

    .line 67
    iget-object v0, v0, LX/S6c;->A02:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_37

    .line 73
    :cond_49
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_74

    .line 83
    iget-object p1, p0, LX/Qfc;->A03:LX/0JU;

    .line 85
    :cond_55
    invoke-interface {p1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    move-object v5, p0

    .line 90
    check-cast v5, LX/SN0;

    .line 92
    iget-object v0, v5, LX/SN0;->A03:Ljava/util/Set;

    .line 94
    invoke-static {p2, v0}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 97
    move-result-object v4

    .line 98
    const/4 v3, 0x0

    .line 99
    iget-object v2, v5, LX/SN0;->A01:Ljava/util/List;

    .line 101
    iget v1, v5, LX/SN0;->A00:I

    .line 103
    iget-object v0, v5, LX/SN0;->A02:Ljava/util/Map;

    .line 105
    invoke-static {v5, v2, v0, v4, v1}, LX/SN0;->A00(LX/SN0;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;I)LX/SN0;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1, p0, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_55

    .line 115
    return v3

    .line 116
    :cond_74
    const/4 v0, 0x1

    .line 117
    return v0
.end method
