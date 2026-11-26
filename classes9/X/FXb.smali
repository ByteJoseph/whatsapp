.class public final LX/FXb;
.super LX/0MY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Mzw;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public final A07:LX/07g;

.field public final A08:LX/Kup;

.field public final A09:LX/1YK;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/FXb;->A02:I

    .line 6
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FXb;->A07:LX/07g;

    .line 12
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 14
    new-instance v0, LX/Kup;

    .line 16
    invoke-direct {v0, v1}, LX/Kup;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, LX/FXb;->A08:LX/Kup;

    .line 21
    new-instance v0, LX/1YK;

    .line 23
    invoke-direct {v0}, LX/1YK;-><init>()V

    .line 26
    iput-object v0, p0, LX/FXb;->A09:LX/1YK;

    .line 28
    const/4 v0, 0x7

    .line 29
    iput v0, p0, LX/FXb;->A03:I

    .line 31
    iput-object v1, p0, LX/FXb;->A06:Ljava/util/List;

    .line 33
    return-void
.end method

.method public static final A00(LX/Mzw;LX/FXb;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/I57;

    .line 25
    invoke-interface {v0}, LX/I57;->BiD()Z

    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v4, v3, v0}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 32
    goto :goto_c

    .line 33
    :cond_21
    iput-object v4, p1, LX/FXb;->A06:Ljava/util/List;

    .line 35
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_32

    .line 41
    new-instance v0, LX/HKz;

    .line 43
    invoke-direct {v0, p1}, LX/HKz;-><init>(LX/FXb;)V

    .line 46
    invoke-static {v0, v3}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    move-result-object v3

    .line 50
    :cond_32
    invoke-static {p0, p1, v3}, LX/FXb;->A01(LX/Mzw;LX/FXb;Ljava/util/List;)Ljava/util/ArrayList;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static final A01(LX/Mzw;LX/FXb;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 10

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v2, v0, [Lkotlin/jvm/functions/Function1;

    .line 7
    const/16 v0, 0xd

    .line 9
    invoke-static {v0}, LX/Hpn;->A00(I)LX/Hpn;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 16
    const/16 v0, 0xe

    .line 18
    invoke-static {v0}, LX/Hpn;->A00(I)LX/Hpn;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 25
    const/16 v0, 0xf

    .line 27
    invoke-static {p0, v0}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v2, v0

    .line 34
    const/16 v1, 0x16

    .line 36
    new-instance v0, LX/EyV;

    .line 38
    invoke-direct {v0, v2, v1}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-static {p2, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6a

    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    if-eqz v6, :cond_48

    .line 62
    iget-object v0, v6, LX/Geg;->A00:Ljava/util/LinkedList;

    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 67
    move-result v1

    .line 68
    iget v0, p1, LX/FXb;->A03:I

    .line 70
    if-ne v1, v0, :cond_50

    .line 72
    :cond_48
    new-instance v6, LX/Geg;

    .line 74
    invoke-direct {v6, p1}, LX/Geg;-><init>(LX/FXb;)V

    .line 77
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_50
    const/4 v3, 0x0

    .line 81
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v6}, LX/Geg;->A00()Z

    .line 87
    move-result v2

    .line 88
    iget-object v1, v6, LX/Geg;->A00:Ljava/util/LinkedList;

    .line 90
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 93
    move-result v0

    .line 94
    if-eqz v2, :cond_66

    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 98
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result v0

    .line 102
    :cond_66
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 105
    goto :goto_32

    .line 106
    :cond_6a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_95

    .line 112
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 115
    move-result v0

    .line 116
    const/4 v3, 0x2

    .line 117
    if-gt v0, v3, :cond_95

    .line 119
    invoke-static {v4}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    check-cast v6, LX/Geg;

    .line 125
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x1

    .line 130
    if-ne v0, v1, :cond_96

    .line 132
    invoke-virtual {v6}, LX/Geg;->A00()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_95

    .line 138
    invoke-virtual {v6}, LX/Geg;->A00()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_95

    .line 144
    iget-object v0, v6, LX/Geg;->A00:Ljava/util/LinkedList;

    .line 146
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 149
    :cond_95
    return-object v4

    .line 150
    :cond_96
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 153
    move-result v0

    .line 154
    if-ne v0, v3, :cond_95

    .line 156
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/Geg;

    .line 162
    iget-object v5, v6, LX/Geg;->A00:Ljava/util/LinkedList;

    .line 164
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1}, LX/Geg;->A00()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_95

    .line 174
    iget-object v1, v1, LX/Geg;->A00:Ljava/util/LinkedList;

    .line 176
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 179
    move-result v0

    .line 180
    if-gt v0, v3, :cond_95

    .line 182
    invoke-static {v1}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    instance-of v0, v0, LX/HL0;

    .line 188
    if-nez v0, :cond_95

    .line 190
    iget v0, p1, LX/FXb;->A03:I

    .line 192
    if-gt v2, v0, :cond_95

    .line 194
    invoke-virtual {v6}, LX/Geg;->A00()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_cb

    .line 200
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 203
    :cond_cb
    invoke-static {v1}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 211
    invoke-virtual {v6}, LX/Geg;->A00()Z

    .line 214
    move-result v1

    .line 215
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 218
    move-result v0

    .line 219
    if-eqz v1, :cond_e3

    .line 221
    add-int/lit8 v0, v0, -0x1

    .line 223
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 226
    move-result v0

    .line 227
    :cond_e3
    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 230
    invoke-static {v4}, LX/GMY;->A00(Ljava/util/List;)Ljava/lang/Object;

    .line 233
    return-object v4
.end method

.method public static final A02(LX/FXb;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/FXb;->A08:LX/Kup;

    .line 2
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 5
    move-result-object v2

    .line 6
    if-ltz p1, :cond_1a

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_1a

    .line 14
    iput p1, p0, LX/FXb;->A02:I

    .line 16
    iget-object v1, p0, LX/FXb;->A07:LX/07g;

    .line 18
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    const/4 v0, -0x1

    .line 27
    iput v0, p0, LX/FXb;->A02:I

    .line 29
    return-void
.end method


# virtual methods
.method public final A13(LX/Mzw;LX/AsO;Ljava/util/Collection;II)V
    .registers 11

    .line 0
    invoke-static {p2}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, p0, LX/FXb;->A03:I

    .line 7
    iget-object v0, p2, LX/AsO;->A00:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, LX/Mzw;->D98(Ljava/util/Collection;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_35

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2, v0, p3}, LX/AsO;->A03(ILjava/util/Collection;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1d

    .line 49
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1d

    .line 53
    :cond_35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    :cond_3d
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_51

    .line 67
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p2, v0}, LX/AsO;->A01(I)LX/I57;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3d

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_3d

    .line 81
    :cond_51
    iput-object v2, p0, LX/FXb;->A05:Ljava/util/List;

    .line 83
    iput-object p1, p0, LX/FXb;->A04:LX/Mzw;

    .line 85
    iput p4, p0, LX/FXb;->A01:I

    .line 87
    iput p5, p0, LX/FXb;->A00:I

    .line 89
    iget-object v1, p0, LX/FXb;->A08:LX/Kup;

    .line 91
    invoke-static {p1, p0, v2}, LX/FXb;->A00(LX/Mzw;LX/FXb;Ljava/util/List;)Ljava/util/ArrayList;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 98
    invoke-static {p0, v3}, LX/FXb;->A02(LX/FXb;I)V

    .line 101
    return-void
.end method
