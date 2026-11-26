.class public final LX/Mdc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Mdc;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Mdc;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Mdc;->A03:LX/05b;

    .line 21
    const/16 v0, 0xf46

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Mdc;->A04:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Mdc;->A02:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0b6;

    .line 10
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v1, v0}, LX/0b6;->A0w(Ljava/lang/Integer;)V

    .line 15
    iget-object v0, p0, LX/Mdc;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x4d0f

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/Mdc;->A00:Z

    .line 29
    if-eq v0, v1, :cond_af

    .line 31
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0b6;

    .line 37
    invoke-virtual {v0}, LX/0b6;->A0M()Ljava/util/ArrayList;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4b

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    move-object v0, v1

    .line 60
    check-cast v0, LX/0xl;

    .line 62
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 65
    invoke-static {v0}, LX/1CM;->A01(LX/0xl;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_31

    .line 71
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_31

    .line 75
    :cond_4b
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v2

    .line 83
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6c

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    move-object v0, v1

    .line 94
    check-cast v0, LX/0xl;

    .line 96
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v3}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, LX/Ksk;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    goto :goto_53

    .line 108
    :cond_6c
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v1

    .line 124
    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_86

    .line 130
    invoke-static {v2, v1}, LX/3dG;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 133
    goto :goto_7c

    .line 134
    :cond_86
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/0b6;

    .line 140
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 142
    invoke-virtual {v1, v0}, LX/0b6;->A0w(Ljava/lang/Integer;)V

    .line 145
    iget-object v0, p0, LX/Mdc;->A03:LX/05b;

    .line 147
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v2}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 158
    move-result-object v4

    .line 159
    iget-object v0, p0, LX/Mdc;->A04:LX/05b;

    .line 161
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LX/0dU;

    .line 167
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 169
    const/4 v1, 0x0

    .line 170
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 172
    invoke-static {v3, v4, v2, v1, v0}, LX/0dU;->A0C(LX/0dU;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Set;)V

    .line 175
    :cond_af
    return-void
.end method

.method public C2C()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Mdc;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4d0f

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/Mdc;->A00:Z

    .line 14
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
