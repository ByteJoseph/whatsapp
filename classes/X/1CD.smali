.class public final LX/1CD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1CC;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1c21

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1CD;->A02:LX/05b;

    .line 11
    const/16 v0, 0x1c18

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1CD;->A01:LX/05b;

    .line 19
    const/16 v0, 0xd62

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1CD;->A00:LX/05b;

    .line 27
    const/16 v0, 0x3ef

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1CD;->A05:LX/05b;

    .line 35
    const/16 v0, 0x1c1a

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1CD;->A03:LX/05b;

    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1CD;->A04:LX/05b;

    .line 50
    return-void
.end method

.method public static final A00(LX/0xl;LX/1CD;)LX/4iI;
    .registers 5

    .line 0
    iget-object v0, p1, LX/1CD;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1CF;

    .line 10
    invoke-virtual {v0}, LX/1CF;->A00()Z

    .line 13
    move-result v0

    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz v0, :cond_39

    .line 17
    invoke-virtual {p0}, LX/0xl;->A09()LX/4dY;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/4dY;->A00:LX/13a;

    .line 23
    iget-object v0, v0, LX/13a;->A0r:Ljava/util/List;

    .line 25
    if-eqz v0, :cond_39

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_37

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    move-object v0, v2

    .line 42
    check-cast v0, LX/4iI;

    .line 44
    iget-object v1, v0, LX/4iI;->A02:Ljava/lang/String;

    .line 46
    iget-object v0, v0, LX/4iI;->A01:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/4Sz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1f

    .line 54
    move-object p1, v2

    .line 55
    :cond_37
    check-cast p1, LX/4iI;

    .line 57
    :cond_39
    return-object p1
.end method


# virtual methods
.method public B1u(LX/0xl;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0}, LX/1CD;->A00(LX/0xl;LX/1CD;)LX/4iI;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-object v1, v0, LX/4iI;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, v0, LX/4iI;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/4Sz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public Bjk(LX/1aw;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/1CD;->A02:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1CF;

    .line 11
    invoke-virtual {v0}, LX/1CF;->A00()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3c

    .line 17
    iget-object v0, p0, LX/1CD;->A00:LX/05b;

    .line 19
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0b7;

    .line 27
    invoke-virtual {v0, p1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3c

    .line 33
    invoke-virtual {v0}, LX/0xl;->A06()LX/13i;

    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 39
    iget-object v1, v0, LX/13a;->A0O:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    if-eqz v1, :cond_3c

    .line 43
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0b7;

    .line 49
    invoke-virtual {v0, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    invoke-virtual {p0, v0}, LX/1CD;->BrU(LX/0xl;)Z

    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_3c
    return v3
.end method

.method public BrU(LX/0xl;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/1CD;->A02:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1CF;

    .line 11
    invoke-virtual {v0}, LX/1CF;->A00()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    return v1

    .line 18
    :cond_12
    invoke-virtual {p1}, LX/0xl;->A09()LX/4dY;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/4dY;->A00:LX/13a;

    .line 24
    iget-object v0, v0, LX/13a;->A0r:Ljava/util/List;

    .line 26
    if-nez v0, :cond_26

    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, v0}, LX/1CD;->DFz(Ljava/util/Collection;)V

    .line 38
    :cond_26
    invoke-virtual {p0, p1}, LX/1CD;->D4d(LX/0xl;)Z

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public D4d(LX/0xl;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/1CD;->A02:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1CF;

    .line 11
    invoke-virtual {v0}, LX/1CF;->A00()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    invoke-virtual {p1}, LX/0xl;->A09()LX/4dY;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/4dY;->A00:LX/13a;

    .line 23
    iget-object v0, v0, LX/13a;->A0r:Ljava/util/List;

    .line 25
    if-eqz v0, :cond_25

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 34
    if-ne v0, v1, :cond_25

    .line 36
    return v1

    .line 37
    :cond_25
    return v2
.end method

.method public DFz(Ljava/util/Collection;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_139

    .line 10
    iget-object v0, p0, LX/1CD;->A02:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1CF;

    .line 20
    invoke-virtual {v0}, LX/1CF;->A00()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_139

    .line 26
    invoke-static {p1}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0xa

    .line 32
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 35
    move-result v0

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v6

    .line 45
    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_61

    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/0xl;

    .line 57
    invoke-static {v5}, LX/155;->A00(LX/0xl;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    :cond_46
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_58

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 82
    if-eqz v0, :cond_46

    .line 84
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_46

    .line 88
    :cond_58
    new-instance v0, LX/08V;

    .line 90
    invoke-direct {v0, v5, v3}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_2d

    .line 97
    :cond_61
    :try_start_61
    iget-object v0, p0, LX/1CD;->A01:LX/05b;

    .line 99
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 101
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/4qD;

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v1

    .line 116
    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_88

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/08V;

    .line 128
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 132
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 135
    goto :goto_74

    .line 136
    :cond_88
    invoke-virtual {v3, v2}, LX/4qD;->A06(Ljava/util/Collection;)Ljava/util/Map;

    .line 139
    move-result-object v6
    :try_end_8c
    .catch Landroid/database/SQLException; {:try_start_61 .. :try_end_8c} :catch_11f
    .catch Ljava/lang/IllegalStateException; {:try_start_61 .. :try_end_8c} :catch_104

    .line 140
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v8

    .line 144
    :goto_90
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_139

    .line 150
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/08V;

    .line 156
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 158
    check-cast v1, LX/0xl;

    .line 160
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 162
    check-cast v0, Ljava/util/List;

    .line 164
    invoke-virtual {v1}, LX/0xl;->A09()LX/4dY;

    .line 167
    move-result-object v7

    .line 168
    new-instance v2, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v1

    .line 177
    :goto_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c9

    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Iterable;

    .line 193
    if-nez v0, :cond_c5

    .line 195
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 197
    :cond_c5
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 200
    goto :goto_b1

    .line 201
    :cond_c9
    new-instance v5, Ljava/util/HashSet;

    .line 203
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 206
    new-instance v4, Ljava/util/ArrayList;

    .line 208
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v3

    .line 215
    :cond_d7
    :goto_d7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_f4

    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    move-object v0, v2

    .line 226
    check-cast v0, LX/4iI;

    .line 228
    iget-wide v0, v0, LX/4iI;->A00:J

    .line 230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_d7

    .line 240
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_d7

    .line 244
    :cond_f4
    const/16 v1, 0x21

    .line 246
    new-instance v0, LX/5Ca;

    .line 248
    invoke-direct {v0, v1}, LX/5Ca;-><init>(I)V

    .line 251
    invoke-static {v4, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v7, LX/4dY;->A00:LX/13a;

    .line 257
    iput-object v1, v0, LX/13a;->A0r:Ljava/util/List;

    .line 259
    goto :goto_90

    .line 260
    :catch_104
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 269
    const-string v1, "ContactOrgDataProviderImpl/updateOrgInfo failed on a torn-down database: "

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 286
    return-void

    .line 287
    :catch_11f
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    const-string v1, "ContactOrgDataProviderImpl/updateOrgInfo read failed: "

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 313
    :cond_139
    return-void
.end method
