.class public abstract Lcom/facebook/graphql/calls/GraphQlCallInput;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0pd;


# instance fields
.field public A00:LX/N2m;

.field public A01:LX/0pd;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0pd;

    .line 2
    invoke-direct {v0}, LX/0pd;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 5
    iput-object v0, p0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01:LX/0pd;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/N2m;

    .line 10
    return-void
.end method

.method private A00(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/N2n;

    .line 6
    if-eqz v0, :cond_a0

    .line 8
    check-cast p1, LX/N2n;

    .line 10
    iget-object v3, p1, LX/N2n;->A00:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3f

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, LX/N2m;

    .line 25
    if-eqz v0, :cond_3f

    .line 27
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 30
    move-result v0

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_25
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_af

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3c

    .line 49
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3c
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_25

    .line 63
    :cond_3f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_72

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    instance-of v0, v0, LX/N2n;

    .line 76
    if-eqz v0, :cond_72

    .line 78
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 81
    move-result v0

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_58
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 91
    move-result v0

    .line 92
    if-ge v1, v0, :cond_af

    .line 94
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6f

    .line 100
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_6f
    add-int/lit8 v1, v1, 0x1

    .line 113
    goto :goto_58

    .line 114
    :cond_72
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 117
    move-result v0

    .line 118
    new-instance p1, Ljava/util/ArrayList;

    .line 120
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_7c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 127
    move-result v0

    .line 128
    if-ge v2, v0, :cond_af

    .line 130
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_9e

    .line 136
    instance-of v0, v1, Ljava/lang/Number;

    .line 138
    if-nez v0, :cond_9a

    .line 140
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 142
    if-nez v0, :cond_9a

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    :goto_94
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    :goto_97
    add-int/lit8 v2, v2, 0x1

    .line 153
    goto :goto_7c

    .line 154
    :cond_9a
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_97

    .line 158
    :cond_9e
    const/4 v0, 0x0

    .line 159
    goto :goto_94

    .line 160
    :cond_a0
    instance-of v0, p1, LX/N2m;

    .line 162
    if-eqz v0, :cond_af

    .line 164
    check-cast p1, LX/N2m;

    .line 166
    new-instance v0, Ljava/util/TreeMap;

    .line 168
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 171
    invoke-direct {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01(Ljava/util/Map;LX/N2m;)V

    .line 174
    return-object v0

    .line 175
    :cond_af
    return-object p1
.end method

.method private A01(Ljava/util/Map;LX/N2m;)V
    .registers 6

    .line 0
    if-eqz p2, :cond_19

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_3
    iget v0, p2, LX/N2m;->A00:I

    .line 5
    if-ge v2, v0, :cond_19

    .line 7
    invoke-virtual {p2, v2}, LX/N2m;->A09(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2, v2}, LX/N2m;->A08(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_3

    .line 25
    :cond_19
    return-void
.end method


# virtual methods
.method public A02()LX/N2m;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/N2m;

    .line 2
    if-nez v0, :cond_c

    .line 4
    iget-object v0, p0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01:LX/0pd;

    .line 6
    invoke-virtual {v0}, LX/0pd;->A01()LX/N2m;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/N2m;

    .line 12
    :cond_c
    return-object v0
.end method

.method public A03()Ljava/util/TreeMap;
    .registers 3

    .line 0
    new-instance v1, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/N2m;

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01(Ljava/util/Map;LX/N2m;)V

    .line 10
    return-object v1
.end method

.method public A04(LX/N2n;Ljava/util/List;)V
    .registers 7

    .line 0
    if-eqz p2, :cond_f8

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f8

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_f8

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_c

    .line 24
    instance-of v0, v2, Ljava/util/List;

    .line 26
    if-eqz v0, :cond_47

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_f8

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/List;

    .line 44
    iget-object v1, p1, LX/N2l;->A01:LX/0pd;

    .line 46
    iget-object v0, v1, LX/0pd;->A00:LX/0pg;

    .line 48
    invoke-virtual {v0}, LX/0pf;->A8e()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/N2n;

    .line 54
    if-nez v0, :cond_3d

    .line 56
    new-instance v0, LX/N2n;

    .line 58
    invoke-direct {v0}, LX/N2n;-><init>()V

    .line 61
    :cond_3d
    invoke-virtual {v0, v1}, LX/N2l;->A06(LX/0pd;)V

    .line 64
    invoke-virtual {p1, v0}, LX/N2n;->A07(LX/N2l;)V

    .line 67
    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04(LX/N2n;Ljava/util/List;)V

    .line 70
    goto :goto_20

    .line 71
    :cond_47
    instance-of v0, v2, Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_5d

    .line 75
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_f8

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0}, LX/N2n;->A00(LX/N2n;Ljava/lang/Object;)V

    .line 92
    goto :goto_4f

    .line 93
    :cond_5d
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 95
    if-eqz v0, :cond_73

    .line 97
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_f8

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0}, LX/N2n;->A00(LX/N2n;Ljava/lang/Object;)V

    .line 114
    goto :goto_65

    .line 115
    :cond_73
    instance-of v0, v2, Ljava/lang/Number;

    .line 117
    if-eqz v0, :cond_89

    .line 119
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v1

    .line 123
    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_f8

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {p1, v0}, LX/N2n;->A00(LX/N2n;Ljava/lang/Object;)V

    .line 136
    goto :goto_7b

    .line 137
    :cond_89
    instance-of v0, v2, Ljava/lang/Enum;

    .line 139
    if-eqz v0, :cond_a3

    .line 141
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v1

    .line 145
    :goto_91
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_f8

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {p1, v0}, LX/N2n;->A00(LX/N2n;Ljava/lang/Object;)V

    .line 162
    goto :goto_91

    .line 163
    :cond_a3
    instance-of v0, v2, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 165
    if-eqz v0, :cond_bf

    .line 167
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v1

    .line 171
    :goto_ab
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_f8

    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 183
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, LX/N2n;->A07(LX/N2l;)V

    .line 190
    goto :goto_ab

    .line 191
    :cond_bf
    instance-of v0, v2, Ljava/util/Map;

    .line 193
    if-eqz v0, :cond_e0

    .line 195
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v2

    .line 199
    :goto_c7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_f8

    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/util/Map;

    .line 211
    iget-object v0, p1, LX/N2l;->A01:LX/0pd;

    .line 213
    invoke-virtual {v0}, LX/0pd;->A01()LX/N2m;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, LX/N2n;->A07(LX/N2l;)V

    .line 220
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/util/Map;LX/N2m;)V

    .line 223
    goto :goto_c7

    .line 224
    :cond_e0
    const-string v0, "List value type is not supported: "

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v0

    .line 248
    :cond_f8
    return-void
.end method

.method public A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, p2}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 13
    :cond_d
    return-void
.end method

.method public A06(Ljava/lang/Number;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1, p2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 3
    move-result-object v3

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    iget v0, v3, LX/N2m;->A00:I

    .line 7
    if-ge v1, v0, :cond_25

    .line 9
    invoke-virtual {v3, v1}, LX/N2m;->A09(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_26

    .line 19
    iget-object v2, v3, LX/N2m;->A01:Ljava/util/ArrayList;

    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 31
    iget v0, v3, LX/N2m;->A00:I

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    iput v0, v3, LX/N2m;->A00:I

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_5
.end method

.method public A08(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2, p1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public A09(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2, p1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2, p1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public A0B(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/N2m;->A07(Ljava/lang/String;)LX/N2n;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04(LX/N2n;Ljava/util/List;)V

    .line 11
    return-void
.end method

.method public A0C(Ljava/util/Map;LX/N2m;)V
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8e

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_8

    .line 32
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 34
    if-eqz v0, :cond_36

    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_33

    .line 44
    const-string/jumbo v2, "true"

    .line 47
    :cond_2f
    :goto_2f
    invoke-static {p2, v2, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    goto :goto_8

    .line 51
    :cond_33
    const-string v2, "false"

    .line 53
    goto :goto_2f

    .line 54
    :cond_36
    instance-of v0, v2, Ljava/lang/Number;

    .line 56
    if-nez v0, :cond_2f

    .line 58
    instance-of v0, v2, Ljava/lang/String;

    .line 60
    if-nez v0, :cond_2f

    .line 62
    instance-of v0, v2, Ljava/lang/Enum;

    .line 64
    if-eqz v0, :cond_47

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    goto :goto_2f

    .line 71
    :cond_47
    instance-of v0, v2, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 73
    if-eqz v0, :cond_55

    .line 75
    check-cast v2, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 77
    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0, v1}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 84
    goto :goto_8

    .line 85
    :cond_55
    instance-of v0, v2, Ljava/util/List;

    .line 87
    if-eqz v0, :cond_63

    .line 89
    invoke-virtual {p2, v1}, LX/N2m;->A07(Ljava/lang/String;)LX/N2n;

    .line 92
    move-result-object v0

    .line 93
    check-cast v2, Ljava/util/List;

    .line 95
    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04(LX/N2n;Ljava/util/List;)V

    .line 98
    goto :goto_8

    .line 99
    :cond_63
    instance-of v0, v2, Ljava/util/Map;

    .line 101
    if-eqz v0, :cond_76

    .line 103
    iget-object v0, p2, LX/N2l;->A01:LX/0pd;

    .line 105
    invoke-virtual {v0}, LX/0pd;->A01()LX/N2m;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0, v1}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 112
    check-cast v2, Ljava/util/Map;

    .line 114
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/util/Map;LX/N2m;)V

    .line 117
    goto :goto_8

    .line 118
    :cond_76
    const-string v0, "Unexpected object value type "

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :cond_8e
    return-void
.end method
