.class public final LX/3im;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Ljava/util/LinkedHashMap;

.field public A01:Ljava/util/LinkedHashMap;

.field public final A02:LX/00y;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0b6;

.field public final A08:LX/024;

.field public volatile A09:LX/0VK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/5Cj;->A00(I)LX/00z;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/3im;->A02:LX/00y;

    .line 10
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3im;->A08:LX/024;

    .line 16
    const v0, 0x83c8

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3im;->A04:LX/05b;

    .line 25
    const v0, 0xc049

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3im;->A05:LX/05b;

    .line 34
    invoke-static {}, LX/3dD;->A0E()LX/0b6;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3im;->A07:LX/0b6;

    .line 40
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3im;->A03:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3im;->A06:LX/05b;

    .line 52
    return-void
.end method

.method public static final A00(LX/3im;LX/4N4;LX/0DP;)Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v0, p0, LX/3im;->A01:Ljava/util/LinkedHashMap;

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4eJ;

    .line 10
    if-eqz v0, :cond_2d

    .line 12
    iget-object v0, v0, LX/4eJ;->A01:Ljava/util/List;

    .line 14
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    invoke-static {p0}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_16

    .line 36
    :cond_24
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public static final A01(Ljava/util/LinkedHashMap;Ljava/util/List;I)V
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 4
    const-string v0, "GroupMemberSuggestionsViewModel/addLoadedContactsToResults contactListLoaded size: "

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " add limit: "

    .line 12
    invoke-static {v0, v1, p2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2d

    .line 25
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 32
    move-result v0

    .line 33
    if-ge v0, p2, :cond_2d

    .line 35
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_13

    .line 41
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_13

    .line 45
    :cond_2d
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 48
    move-result v1

    .line 49
    const-string v0, "GroupMemberSuggestionsViewModel/addLoadedContactsToResults/after added suggestedWaContactsResults size: "

    .line 51
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 54
    return-void
.end method


# virtual methods
.method public final A13(Ljava/util/List;I)Ljava/util/List;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_5
    const/16 v0, 0x1a

    .line 7
    invoke-static {p0, v1, v0}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_fe

    .line 14
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v5

    .line 22
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3c

    .line 28
    invoke-static {v5}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 31
    move-result-object v2

    .line 32
    const/4 v0, 0x3

    .line 33
    new-array v3, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    invoke-static {v2}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v1, v3, v0

    .line 42
    const/4 v1, 0x1

    .line 43
    iget-object v2, v2, LX/0xl;->A0D:LX/13a;

    .line 45
    iget-object v0, v2, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 47
    aput-object v0, v3, v1

    .line 49
    const/4 v1, 0x2

    .line 50
    iget-object v0, v2, LX/13a;->A0M:LX/0Dh;

    .line 52
    invoke-static {v0, v3, v1}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v4}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 59
    goto :goto_16

    .line 60
    :cond_3c
    invoke-static {v4}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6f

    .line 70
    iget-object v0, p0, LX/3im;->A06:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v4}, LX/0Yv;->A0V(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6f

    .line 90
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Iterable;

    .line 104
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-static {v0, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 110
    goto :goto_54

    .line 111
    :cond_6f
    iget-object v0, p0, LX/3im;->A00:Ljava/util/LinkedHashMap;

    .line 113
    if-eqz v0, :cond_108

    .line 115
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_108

    .line 121
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v4

    .line 129
    :cond_81
    :goto_81
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9e

    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    move-object v1, v2

    .line 140
    check-cast v1, LX/0xl;

    .line 142
    invoke-static {v1}, LX/3d9;->A1V(LX/0xl;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_81

    .line 148
    invoke-static {v1}, LX/155;->A06(LX/0xl;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_81

    .line 154
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_81

    .line 158
    :cond_9e
    iget-object v0, p0, LX/3im;->A05:LX/05b;

    .line 160
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/4aE;

    .line 166
    invoke-virtual {v0, p2}, LX/4aE;->A00(I)I

    .line 169
    move-result v0

    .line 170
    invoke-static {v5, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_108

    .line 176
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v6

    .line 180
    :goto_b4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_fd

    .line 186
    invoke-static {v6}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 193
    const/4 v0, 0x3

    .line 194
    new-array v5, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 196
    invoke-static {v4}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 199
    move-result-object v1

    .line 200
    const/4 v0, 0x0

    .line 201
    aput-object v1, v5, v0

    .line 203
    const/4 v1, 0x1

    .line 204
    iget-object v2, v4, LX/0xl;->A0D:LX/13a;

    .line 206
    iget-object v0, v2, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 208
    aput-object v0, v5, v1

    .line 210
    const/4 v1, 0x2

    .line 211
    iget-object v0, v2, LX/13a;->A0M:LX/0Dh;

    .line 213
    invoke-static {v0, v5, v1}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 216
    move-result-object v1

    .line 217
    instance-of v0, v1, Ljava/util/Collection;

    .line 219
    const/4 v2, 0x0

    .line 220
    if-eqz v0, :cond_e7

    .line 222
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e7

    .line 228
    :cond_e4
    :goto_e4
    iput-boolean v2, v4, LX/0xl;->A08:Z

    .line 230
    goto :goto_b4

    .line 231
    :cond_e7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v1

    .line 235
    :cond_eb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_e4

    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_eb

    .line 251
    const/4 v2, 0x1

    .line 252
    goto :goto_e4

    .line 253
    :cond_fd
    return-object v7

    .line 254
    :catch_fe
    move-exception v1

    .line 255
    instance-of v0, v1, Ljava/lang/InterruptedException;

    .line 257
    if-eqz v0, :cond_10b

    .line 259
    const-string v0, "GroupMemberSuggestionsViewModel/getContacts/was interrupted: "

    .line 261
    :goto_105
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    :cond_108
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 266
    return-object v0

    .line 267
    :cond_10b
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 269
    if-eqz v0, :cond_112

    .line 271
    const-string v0, "GroupMemberSuggestionsViewModel/getContacts/was cancelled: "

    .line 273
    goto :goto_105

    .line 274
    :cond_112
    throw v1
.end method

.method public final A14(Ljava/util/Set;I)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const-string v0, "GroupMemberSuggestionsViewModel/loadSuggestions/Starts"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    move-object v3, p0

    .line 11
    iget-object v0, p0, LX/3im;->A09:LX/0VK;

    .line 13
    if-nez v0, :cond_27

    .line 15
    iget-object v0, p0, LX/3im;->A00:Ljava/util/LinkedHashMap;

    .line 17
    if-nez v0, :cond_27

    .line 19
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/3im;->A08:LX/024;

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x2

    .line 27
    new-instance v2, LX/5I7;

    .line 29
    move v6, p2

    .line 30
    invoke-direct/range {v2 .. v7}, LX/5I7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 33
    invoke-static {v0, v2, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3im;->A09:LX/0VK;

    .line 39
    :cond_27
    return-void
.end method
