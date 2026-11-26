.class public abstract LX/07p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0Ww;

.field public final A04:LX/07t;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:Ljava/util/Comparator;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;)V
    .registers 5

    .line 536870912
    and-int/lit8 v0, p1, 0x1

    .line 536870914
    if-eqz v0, :cond_6

    .line 536870916
    sget-object p2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 536870918
    :cond_6
    invoke-static {}, LX/00z;->A00()LX/00z;

    .line 536870921
    move-result-object v1

    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    invoke-direct {p0, v1, p2, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 536870926
    return-void
.end method

.method public constructor <init>(LX/00x;Ljava/lang/Integer;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/00x;Ljava/lang/Integer;Z)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x2

    .line 8
    new-instance v1, LX/1Sz;

    .line 10
    invoke-direct {v1, p0, v0}, LX/1Sz;-><init>(Ljava/lang/Object;I)V

    .line 13
    iput-object v1, p0, LX/07p;->A08:Ljava/util/Comparator;

    .line 15
    new-instance v0, LX/07t;

    .line 17
    invoke-direct {v0, p1, v1}, LX/07t;-><init>(LX/00x;Ljava/util/Comparator;)V

    .line 20
    iput-object v0, p0, LX/07p;->A04:LX/07t;

    .line 22
    if-eqz p3, :cond_68

    .line 24
    new-instance v0, LX/0Ww;

    .line 26
    invoke-direct {v0}, LX/0Ww;-><init>()V

    .line 29
    :goto_1d
    iput-object v0, p0, LX/07p;->A03:LX/0Ww;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    iput-object v0, p0, LX/07p;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    const/16 v0, 0x6d

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/07p;->A02:LX/05b;

    .line 46
    const/16 v0, 0x3e

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/07p;->A00:LX/05b;

    .line 54
    const/16 v0, 0x8f5

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/07p;->A01:LX/05b;

    .line 62
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 64
    const/16 v1, 0xe

    .line 66
    new-instance v0, LX/1TD;

    .line 68
    invoke-direct {v0, p0, v1}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/07p;->A06:LX/00q;

    .line 77
    const/16 v1, 0xf

    .line 79
    new-instance v0, LX/1TD;

    .line 81
    invoke-direct {v0, p0, v1}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/07p;->A07:LX/00q;

    .line 90
    const/16 v1, 0x8

    .line 92
    new-instance v0, LX/1TN;

    .line 94
    invoke-direct {v0, v1}, LX/1TN;-><init>(I)V

    .line 97
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/07p;->A05:LX/00q;

    .line 103
    return-void

    .line 104
    :cond_68
    const/4 v0, 0x0

    .line 105
    goto :goto_1d
.end method

.method public static final A00(LX/07p;LX/0Ld;LX/0Le;)V
    .registers 10

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v0, p0, LX/07p;->A04:LX/07t;

    .line 17
    invoke-virtual {v0}, LX/07t;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v6

    .line 21
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_33

    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    instance-of v1, v5, LX/07x;

    .line 33
    instance-of v0, v5, LX/0Lg;

    .line 35
    if-nez v1, :cond_2f

    .line 37
    if-nez v0, :cond_2b

    .line 39
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_15

    .line 43
    :cond_2b
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_15

    .line 47
    :cond_2f
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_15

    .line 51
    :cond_33
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_89

    .line 57
    invoke-static {}, LX/0LE;->A04()Z

    .line 60
    move-result v1

    .line 61
    if-eqz p1, :cond_75

    .line 63
    sget-object v0, LX/0Ld;->A02:LX/0Ld;

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_55

    .line 71
    invoke-static {}, LX/0LE;->A04()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_75

    .line 77
    sget-object v0, LX/0Ld;->A03:LX/0Ld;

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_75

    .line 85
    :cond_55
    if-eqz v1, :cond_75

    .line 87
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_69

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p2, v0}, LX/0Le;->Cu1(Ljava/lang/Object;)V

    .line 104
    goto :goto_5b

    .line 105
    :cond_69
    iget-object v1, p0, LX/07p;->A03:LX/0Ww;

    .line 107
    if-eqz v1, :cond_89

    .line 109
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v0}, LX/0Ww;->A00(I)V

    .line 116
    goto :goto_89

    .line 117
    :cond_75
    iget-object v0, p0, LX/07p;->A01:LX/05b;

    .line 119
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 121
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LX/0Gs;

    .line 127
    const/16 v1, 0xa

    .line 129
    new-instance v0, LX/3RG;

    .line 131
    invoke-direct {v0, p0, p2, v1}, LX/3RG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    invoke-interface {v4, v0}, LX/0Gs;->CuF(Ljava/lang/Runnable;)V

    .line 137
    :cond_89
    :goto_89
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_10a

    .line 143
    invoke-static {}, LX/0LE;->A04()Z

    .line 146
    move-result v1

    .line 147
    if-eqz p1, :cond_bf

    .line 149
    sget-object v0, LX/0Ld;->A02:LX/0Ld;

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_ab

    .line 157
    invoke-static {}, LX/0LE;->A04()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_bf

    .line 163
    sget-object v0, LX/0Ld;->A03:LX/0Ld;

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_bf

    .line 171
    :cond_ab
    if-nez v1, :cond_bf

    .line 173
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v1

    .line 177
    :goto_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_ff

    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    invoke-interface {p2, v0}, LX/0Le;->Cu1(Ljava/lang/Object;)V

    .line 190
    goto :goto_b1

    .line 191
    :cond_bf
    iget-object v0, p0, LX/07p;->A06:LX/00q;

    .line 193
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Boolean;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_f9

    .line 205
    iget-object v0, p0, LX/07p;->A07:LX/00q;

    .line 207
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Boolean;

    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f9

    .line 219
    sget-object v0, LX/2pH;->A00:Ljava/util/List;

    .line 221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v4

    .line 225
    :goto_e1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_10a

    .line 231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Number;

    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 240
    move-result v1

    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p0, p2, v0, v3, v1}, LX/07p;->A02(LX/0Le;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 248
    goto :goto_e1

    .line 249
    :cond_f9
    const/4 v1, 0x0

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-direct {p0, p2, v0, v3, v1}, LX/07p;->A02(LX/0Le;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 254
    goto :goto_10a

    .line 255
    :cond_ff
    iget-object v1, p0, LX/07p;->A03:LX/0Ww;

    .line 257
    if-eqz v1, :cond_10a

    .line 259
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 262
    move-result v0

    .line 263
    invoke-virtual {v1, v0}, LX/0Ww;->A01(I)V

    .line 266
    :cond_10a
    :goto_10a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v3

    .line 270
    :cond_10e
    :goto_10e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_12e

    .line 276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    invoke-interface {p2, v0}, LX/0Le;->Cu1(Ljava/lang/Object;)V

    .line 283
    iget-object v2, p0, LX/07p;->A03:LX/0Ww;

    .line 285
    if-eqz v2, :cond_10e

    .line 287
    invoke-static {}, LX/0LE;->A04()Z

    .line 290
    move-result v1

    .line 291
    const/4 v0, 0x1

    .line 292
    if-eqz v1, :cond_12a

    .line 294
    invoke-virtual {v2, v0}, LX/0Ww;->A00(I)V

    .line 297
    goto :goto_10e

    .line 298
    :cond_12a
    invoke-virtual {v2, v0}, LX/0Ww;->A01(I)V

    .line 301
    goto :goto_10e

    .line 302
    :cond_12e
    return-void
.end method

.method public static final A01(LX/07p;LX/0Le;Ljava/lang/Integer;Z)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/07p;->A04:LX/07t;

    .line 2
    invoke-virtual {v0}, LX/07t;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v6

    .line 6
    const/4 v5, 0x0

    .line 7
    :cond_7
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_40

    .line 13
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz p2, :cond_24

    .line 20
    instance-of v0, v4, LX/0MD;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    const/16 v1, 0xa

    .line 26
    if-nez v4, :cond_1d

    .line 28
    :cond_1c
    const/4 v1, 0x0

    .line 29
    :cond_1d
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ne v1, v0, :cond_25

    .line 36
    :cond_24
    const/4 v2, 0x1

    .line 37
    :cond_25
    if-ne p3, v3, :cond_2b

    .line 39
    instance-of v0, v4, LX/0Lg;

    .line 41
    if-nez v0, :cond_33

    .line 43
    :cond_2b
    const/4 v3, 0x0

    .line 44
    if-nez p3, :cond_33

    .line 46
    instance-of v1, v4, LX/07x;

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_34

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    :cond_34
    if-eqz v2, :cond_7

    .line 54
    if-nez v3, :cond_3a

    .line 56
    if-eqz v0, :cond_7

    .line 58
    :cond_3a
    invoke-interface {p1, v4}, LX/0Le;->Cu1(Ljava/lang/Object;)V

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_7

    .line 64
    :cond_40
    if-lez v5, :cond_4c

    .line 66
    iget-object v1, p0, LX/07p;->A03:LX/0Ww;

    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne p3, v0, :cond_4d

    .line 71
    if-eqz v1, :cond_4c

    .line 73
    invoke-virtual {v1, v5}, LX/0Ww;->A00(I)V

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    if-eqz v1, :cond_4c

    .line 79
    invoke-virtual {v1, v5}, LX/0Ww;->A01(I)V

    .line 82
    return-void
.end method

.method private final A02(LX/0Le;Ljava/lang/Integer;Ljava/util/List;I)V
    .registers 10

    .line 0
    instance-of v0, p3, Ljava/util/Collection;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v4

    .line 15
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_a

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    if-eqz p2, :cond_2b

    .line 27
    instance-of v0, v3, LX/0MD;

    .line 29
    if-eqz v0, :cond_23

    .line 31
    const/16 v1, 0xa

    .line 33
    if-nez v3, :cond_24

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    :cond_24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-ne v1, v0, :cond_2c

    .line 43
    :cond_2b
    const/4 v2, 0x1

    .line 44
    :cond_2c
    instance-of v1, v3, LX/07x;

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_32

    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_32
    if-eqz v2, :cond_f

    .line 52
    if-eqz v0, :cond_f

    .line 54
    iget-object v0, p0, LX/07p;->A05:LX/00q;

    .line 56
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_5f

    .line 72
    iget-object v0, p0, LX/07p;->A02:LX/05b;

    .line 74
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 76
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/08b;

    .line 82
    const/4 v0, 0x0

    .line 83
    new-instance v2, LX/09B;

    .line 85
    invoke-direct {v2, v1, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 88
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5f

    .line 94
    move-object v2, v0

    .line 95
    :cond_5f
    check-cast v2, LX/09B;

    .line 97
    const/4 v1, 0x4

    .line 98
    new-instance v0, LX/1Ss;

    .line 100
    invoke-direct {v0, p2, p0, p1, v1}, LX/1Ss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method


# virtual methods
.method public final A0I(Ljava/lang/Object;)LX/09B;
    .registers 7

    .line 0
    iget-object v0, p0, LX/07p;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4e

    .line 14
    iget-object v0, p0, LX/07p;->A07:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4e

    .line 28
    instance-of v0, p1, LX/0MD;

    .line 30
    if-eqz v0, :cond_4e

    .line 32
    const/16 v1, 0xa

    .line 34
    :goto_22
    iget-object v0, p0, LX/07p;->A05:LX/00q;

    .line 36
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_4b

    .line 52
    iget-object v0, p0, LX/07p;->A02:LX/05b;

    .line 54
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/08b;

    .line 62
    const/4 v0, 0x0

    .line 63
    new-instance v2, LX/09B;

    .line 65
    invoke-direct {v2, v1, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 68
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4b

    .line 74
    move-object v2, v0

    .line 75
    :cond_4b
    check-cast v2, LX/09B;

    .line 77
    return-object v2

    .line 78
    :cond_4e
    const/4 v1, 0x0

    .line 79
    goto :goto_22
.end method

.method public A0J(LX/0MY;Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v2, p0, LX/07p;->A04:LX/07t;

    .line 10
    const/16 v0, 0x19

    .line 12
    new-instance v1, LX/1U1;

    .line 14
    invoke-direct {v1, v2, v0}, LX/1U1;-><init>(Ljava/lang/Object;I)V

    .line 17
    new-instance v0, LX/1M9;

    .line 19
    invoke-direct {v0, p1, p2, v1}, LX/1M9;-><init>(LX/0MY;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 22
    invoke-static {v2, v0, p2}, LX/07t;->A00(LX/07t;LX/080;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_32

    .line 28
    const-string v0, "Observable/registerObserverUntilClear "

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " already registered"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 50
    :cond_32
    return-void
.end method

.method public A0K(Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/07p;->A04:LX/07t;

    .line 6
    invoke-virtual {v0, p1}, LX/07t;->A01(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_22

    .line 12
    const-string v0, "Observable/unregisterObserver "

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " not registered"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 34
    :cond_22
    return-void
.end method

.method public A0L(LX/0P9;LX/0Ib;Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    iget-object v3, p0, LX/07p;->A04:LX/07t;

    .line 7
    invoke-interface {p2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 17
    if-eq v1, v0, :cond_26

    .line 19
    const/16 v0, 0x18

    .line 21
    new-instance v1, LX/1U1;

    .line 23
    invoke-direct {v1, v3, v0}, LX/1U1;-><init>(Ljava/lang/Object;I)V

    .line 26
    new-instance v0, LX/1DP;

    .line 28
    invoke-direct {v0, p1, p2, p3, v1}, LX/1DP;-><init>(LX/0P9;LX/0Ib;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 31
    invoke-static {v3, v0, p3}, LX/07t;->A00(LX/07t;LX/080;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    return v4

    .line 38
    :cond_26
    const-string v0, "Observable/registerObserverUntilEvent "

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " already registered"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 60
    return v2
.end method

.method public A0M(LX/0Ib;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 10
    invoke-virtual {p0, v0, p1, p2}, LX/07p;->A0L(LX/0P9;LX/0Ib;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public A0N(Ljava/lang/Object;)Z
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Use registerObserverUntilDestroy, registerObserverUntilClear or registerObserverUntilEvent instead"
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/07p;->A04:LX/07t;

    .line 6
    new-instance v0, LX/081;

    .line 8
    invoke-direct {v0, p1}, LX/080;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-static {v1, v0, p1}, LX/07t;->A00(LX/07t;LX/080;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_28

    .line 17
    const-string v0, "Observable/registerObserver "

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, " already registered"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 39
    return v2

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    return v0
.end method
