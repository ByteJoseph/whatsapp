.class public final LX/Azm;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public final A04:LX/C0b;

.field public final A05:Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleCatalogRepository;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:LX/0JU;

.field public final A08:LX/0JR;

.field public final A09:LX/0JR;


# direct methods
.method public constructor <init>(LX/C0b;Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleCatalogRepository;Lkotlin/jvm/functions/Function1;LX/0JR;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p2, p0, LX/Azm;->A05:Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleCatalogRepository;

    .line 9
    iput-object p4, p0, LX/Azm;->A08:LX/0JR;

    .line 11
    iput-object p1, p0, LX/Azm;->A04:LX/C0b;

    .line 13
    iput-object p3, p0, LX/Azm;->A06:Lkotlin/jvm/functions/Function1;

    .line 15
    sget-object v0, LX/CPh;->A00:LX/CPh;

    .line 17
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Azm;->A07:LX/0JU;

    .line 23
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Azm;->A09:LX/0JR;

    .line 29
    invoke-interface {p4}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map;

    .line 35
    iput-object v0, p0, LX/Azm;->A02:Ljava/util/Map;

    .line 37
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 39
    iput-object v0, p0, LX/Azm;->A00:Ljava/lang/Integer;

    .line 41
    return-void
.end method

.method public static final A00(LX/Azm;LX/C6i;)Ljava/lang/Integer;
    .registers 6

    .line 0
    iget-object v0, p1, LX/C6i;->A01:Ljava/lang/Integer;

    .line 2
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    if-eq v0, v3, :cond_26

    .line 6
    iget-object v1, p0, LX/Azm;->A02:Ljava/util/Map;

    .line 8
    iget v2, p1, LX/C6i;->A00:I

    .line 10
    invoke-static {v2}, LX/AqX;->A0g(I)LX/1lZ;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/Beg;->A02:LX/Beg;

    .line 20
    if-eq v1, v0, :cond_26

    .line 22
    iget-object v1, p0, LX/Azm;->A02:Ljava/util/Map;

    .line 24
    invoke-static {v2}, LX/AqX;->A0g(I)LX/1lZ;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/Beg;->A03:LX/Beg;

    .line 34
    if-ne v1, v0, :cond_27

    .line 36
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 38
    :cond_26
    return-object v3

    .line 39
    :cond_27
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 41
    return-object v3
.end method

.method public static final A01(LX/Azm;)V
    .registers 14

    .line 0
    iget-object v2, p0, LX/Azm;->A01:Ljava/util/List;

    .line 2
    if-eqz v2, :cond_d4

    .line 4
    iget-object v0, p0, LX/Azm;->A04:LX/C0b;

    .line 6
    invoke-virtual {v0}, LX/C0b;->A00()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, LX/Azm;->A07:LX/0JU;

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v7

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v6

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    move-object v0, v5

    .line 31
    check-cast v0, LX/C6i;

    .line 33
    invoke-static {p0, v0}, LX/Azm;->A00(LX/Azm;LX/C6i;)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 39
    if-ne v4, v0, :cond_14

    .line 41
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_14

    .line 45
    :cond_2d
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v5

    .line 53
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_58

    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/C6i;

    .line 65
    iget v10, v4, LX/C6i;->A00:I

    .line 67
    iget-object v8, v4, LX/C6i;->A02:Ljava/lang/String;

    .line 69
    iget-object v9, v4, LX/C6i;->A03:Ljava/lang/String;

    .line 71
    invoke-static {v1, v10}, LX/AqY;->A1a(Ljava/util/Set;I)Z

    .line 74
    move-result v11

    .line 75
    invoke-static {p0, v4}, LX/Azm;->A00(LX/Azm;LX/C6i;)Ljava/lang/Integer;

    .line 78
    move-result-object v7

    .line 79
    new-instance v6, LX/C6v;

    .line 81
    invoke-direct/range {v6 .. v11}, LX/C6v;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 84
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_35

    .line 88
    :cond_58
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v7

    .line 96
    :cond_60
    :goto_60
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_79

    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    move-object v4, v6

    .line 107
    check-cast v4, LX/C6i;

    .line 109
    invoke-static {p0, v4}, LX/Azm;->A00(LX/Azm;LX/C6i;)Ljava/lang/Integer;

    .line 112
    move-result-object v5

    .line 113
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 115
    if-eq v5, v4, :cond_60

    .line 117
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_60

    .line 121
    :cond_79
    invoke-static {v8}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v6

    .line 129
    :goto_81
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_a4

    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    check-cast v5, LX/C6i;

    .line 141
    iget v11, v5, LX/C6i;->A00:I

    .line 143
    iget-object v9, v5, LX/C6i;->A02:Ljava/lang/String;

    .line 145
    iget-object v10, v5, LX/C6i;->A03:Ljava/lang/String;

    .line 147
    invoke-static {v1, v11}, LX/AqY;->A1a(Ljava/util/Set;I)Z

    .line 150
    move-result v12

    .line 151
    invoke-static {p0, v5}, LX/Azm;->A00(LX/Azm;LX/C6i;)Ljava/lang/Integer;

    .line 154
    move-result-object v8

    .line 155
    new-instance v7, LX/C6v;

    .line 157
    invoke-direct/range {v7 .. v12}, LX/C6v;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 160
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_81

    .line 164
    :cond_a4
    instance-of v5, v2, Ljava/util/Collection;

    .line 166
    const/4 v6, 0x0

    .line 167
    if-eqz v5, :cond_ba

    .line 169
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_ba

    .line 175
    :cond_af
    :goto_af
    iget-object v2, p0, LX/Azm;->A00:Ljava/lang/Integer;

    .line 177
    new-instance v1, LX/CPi;

    .line 179
    invoke-direct {v1, v2, v0, v4, v6}, LX/CPi;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V

    .line 182
    invoke-static {v3, v1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    return-void

    .line 186
    :cond_ba
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v5

    .line 190
    :cond_be
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_af

    .line 196
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LX/C6i;

    .line 202
    iget v2, v2, LX/C6i;->A00:I

    .line 204
    invoke-static {v1, v2}, LX/AqY;->A1a(Ljava/util/Set;I)Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_be

    .line 210
    const/4 v6, 0x1

    .line 211
    goto :goto_af

    .line 212
    :cond_d4
    return-void
.end method
