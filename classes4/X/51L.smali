.class public final LX/51L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Oc;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0Xf;

.field public final A02:LX/0jG;

.field public final A03:LX/4N4;

.field public final A04:LX/4bd;

.field public final A05:LX/4aE;

.field public final A06:LX/08s;


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
    iput-object v0, p0, LX/51L;->A00:LX/05b;

    .line 9
    const v0, 0xc04b

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4bd;

    .line 18
    iput-object v0, p0, LX/51L;->A04:LX/4bd;

    .line 20
    const/16 v0, 0xdfd

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0jG;

    .line 28
    iput-object v0, p0, LX/51L;->A02:LX/0jG;

    .line 30
    const/16 v0, 0xa98

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0Xf;

    .line 38
    iput-object v0, p0, LX/51L;->A01:LX/0Xf;

    .line 40
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/51L;->A06:LX/08s;

    .line 46
    const v0, 0xc049

    .line 49
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/4aE;

    .line 55
    iput-object v0, p0, LX/51L;->A05:LX/4aE;

    .line 57
    sget-object v0, LX/4N4;->A03:LX/4N4;

    .line 59
    iput-object v0, p0, LX/51L;->A03:LX/4N4;

    .line 61
    return-void
.end method


# virtual methods
.method public Adj()LX/4N4;
    .registers 2

    .line 0
    iget-object v0, p0, LX/51L;->A03:LX/4N4;

    .line 2
    return-object v0
.end method

.method public Bra(Ljava/util/Set;I)LX/4eJ;
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/51L;->A05:LX/4aE;

    .line 6
    iget-object v1, v0, LX/4aE;->A00:LX/08a;

    .line 8
    const/16 v0, 0x2479

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_18

    .line 16
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 18
    new-instance v0, LX/4eJ;

    .line 20
    invoke-direct {v0, v1}, LX/4eJ;-><init>(Ljava/util/List;)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v5, p0, LX/51L;->A01:LX/0Xf;

    .line 26
    iget-object v0, p0, LX/51L;->A06:LX/08s;

    .line 28
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 31
    move-result-wide v1

    .line 32
    const-wide v3, 0x134fd9000L

    .line 37
    sub-long/2addr v1, v3

    .line 38
    const/16 v0, 0x64

    .line 40
    invoke-virtual {v5, v0, v1, v2}, LX/0Xf;->A0V(IJ)Ljava/util/ArrayList;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 47
    move-result v1

    .line 48
    const-string v0, "GroupMemberSuggestionsBucketSupersetGroups/loadBucket groupsJids size: "

    .line 50
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 53
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_53

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/0qn;

    .line 73
    iget-object v0, p0, LX/51L;->A02:LX/0jG;

    .line 75
    invoke-virtual {v0, v1}, LX/0jG;->A0H(LX/0qn;)LX/1fX;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_3d

    .line 83
    :cond_53
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v3

    .line 91
    :cond_5b
    :goto_5b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_88

    .line 97
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/1fX;

    .line 103
    invoke-virtual {v2}, LX/1fX;->A07()I

    .line 106
    move-result v1

    .line 107
    const/16 v0, 0x21

    .line 109
    if-gt v1, v0, :cond_5b

    .line 111
    invoke-virtual {v2}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5b

    .line 121
    invoke-virtual {v2}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 128
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 135
    goto :goto_5b

    .line 136
    :cond_88
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 139
    move-result v1

    .line 140
    const-string v0, "GroupMemberSuggestionsBucketSupersetGroups/loadBucket contactChatJids size: "

    .line 142
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 145
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v6

    .line 153
    const/4 v4, 0x0

    .line 154
    :goto_9a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_c6

    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    add-int/lit8 v2, v4, 0x1

    .line 166
    if-gez v4, :cond_ad

    .line 168
    invoke-static {}, LX/01j;->A0E()V

    .line 171
    const/4 v0, 0x0

    .line 172
    throw v0

    .line 173
    :cond_ad
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/4eK;

    .line 179
    if-eqz v1, :cond_c0

    .line 181
    iget v0, v1, LX/4eK;->A00:I

    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 185
    iput v0, v1, LX/4eK;->A00:I

    .line 187
    :goto_bb
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move v4, v2

    .line 191
    goto :goto_9a

    .line 192
    :cond_c0
    new-instance v1, LX/4eK;

    .line 194
    invoke-direct {v1, v4}, LX/4eK;-><init>(I)V

    .line 197
    goto :goto_bb

    .line 198
    :cond_c6
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 201
    move-result-object v3

    .line 202
    const/16 v0, 0xa

    .line 204
    new-instance v2, LX/5Cb;

    .line 206
    invoke-direct {v2, v5, v0}, LX/5Cb;-><init>(Ljava/lang/Object;I)V

    .line 209
    const/16 v1, 0x8

    .line 211
    new-instance v0, LX/5Cd;

    .line 213
    invoke-direct {v0, v2, v5, v1}, LX/5Cd;-><init>(Ljava/util/Comparator;Ljava/util/Map;I)V

    .line 216
    invoke-static {v3, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 219
    move-result-object v2

    .line 220
    iget-object v1, p0, LX/51L;->A04:LX/4bd;

    .line 222
    iget-object v0, p0, LX/51L;->A00:LX/05b;

    .line 224
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, p2}, LX/4Rf;->A00(LX/08a;I)Z

    .line 231
    move-result v0

    .line 232
    invoke-virtual {v1, v2, p1, v0}, LX/4bd;->A00(Ljava/util/List;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 239
    move-result v1

    .line 240
    const-string v0, "GroupMemberSuggestionsBucketSupersetGroups/loadBucket contactChatJidsResultRemoveIneligibleContacts size: "

    .line 242
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 245
    new-instance v0, LX/4eJ;

    .line 247
    invoke-direct {v0, v2}, LX/4eJ;-><init>(Ljava/util/List;)V

    .line 250
    return-object v0
.end method
