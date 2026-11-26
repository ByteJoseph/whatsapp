.class public final LX/0Mn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0My;

.field public A02:LX/0Mt;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/0LD;

.field public final A0A:LX/0LD;

.field public final A0B:LX/0JU;

.field public final A0C:LX/0JU;

.field public final A0D:LX/0JR;

.field public final A0E:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/0Mp;->A00:LX/0Mp;

    .line 5
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/0Mn;->A0C:LX/0JU;

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v0, LX/0Mr;

    .line 14
    invoke-direct {v0, v2, v1}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 17
    iput-object v0, p0, LX/0Mn;->A0E:LX/0JR;

    .line 19
    new-instance v0, LX/0Ms;

    .line 21
    invoke-direct {v0}, LX/0Ms;-><init>()V

    .line 24
    new-instance v1, LX/0JW;

    .line 26
    invoke-direct {v1, v0}, LX/0JW;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object v1, p0, LX/0Mn;->A0B:LX/0JU;

    .line 31
    new-instance v0, LX/0Mr;

    .line 33
    invoke-direct {v0, v2, v1}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 36
    iput-object v0, p0, LX/0Mn;->A0D:LX/0JR;

    .line 38
    new-instance v0, LX/0LD;

    .line 40
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 43
    iput-object v0, p0, LX/0Mn;->A0A:LX/0LD;

    .line 45
    new-instance v0, LX/0LD;

    .line 47
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 50
    iput-object v0, p0, LX/0Mn;->A09:LX/0LD;

    .line 52
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 54
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    iput-object v0, p0, LX/0Mn;->A08:Ljava/util/Set;

    .line 59
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 61
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 64
    iput-object v0, p0, LX/0Mn;->A06:Ljava/util/Set;

    .line 66
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 68
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 71
    iput-object v0, p0, LX/0Mn;->A07:Ljava/util/Set;

    .line 73
    return-void
.end method

.method public static final A00(LX/0Mn;I)LX/0My;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, -0x1

    .line 2
    iget-object v0, p0, LX/0Mn;->A0A:LX/0LD;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    if-eq p1, v1, :cond_39

    .line 10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/0My;

    .line 23
    iget-boolean v0, v0, LX/0My;->A05:Z

    .line 25
    if-nez v0, :cond_1d

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    move-object v1, v3

    .line 29
    :cond_1d
    check-cast v1, LX/0My;

    .line 31
    if-nez v1, :cond_6b

    .line 33
    iget-object v0, p0, LX/0Mn;->A09:LX/0LD;

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_66

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    move-object v0, v2

    .line 50
    check-cast v0, LX/0My;

    .line 52
    iget-boolean v0, v0, LX/0My;->A05:Z

    .line 54
    if-nez v0, :cond_65

    .line 56
    goto :goto_27

    .line 57
    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_69

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    move-object v0, v1

    .line 68
    check-cast v0, LX/0My;

    .line 70
    iget-boolean v0, v0, LX/0My;->A05:Z

    .line 72
    if-eqz v0, :cond_39

    .line 74
    :goto_4a
    check-cast v1, LX/0My;

    .line 76
    if-nez v1, :cond_6b

    .line 78
    iget-object v0, p0, LX/0Mn;->A09:LX/0LD;

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    :cond_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_66

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    move-object v0, v2

    .line 95
    check-cast v0, LX/0My;

    .line 97
    iget-boolean v0, v0, LX/0My;->A05:Z

    .line 99
    if-eqz v0, :cond_54

    .line 101
    :cond_65
    move-object v3, v2

    .line 102
    :cond_66
    check-cast v3, LX/0My;

    .line 104
    return-object v3

    .line 105
    :cond_69
    move-object v1, v3

    .line 106
    goto :goto_4a

    .line 107
    :cond_6b
    return-object v1
.end method


# virtual methods
.method public final A01()V
    .registers 10

    .line 0
    iget-object v2, p0, LX/0Mn;->A0A:LX/0LD;

    .line 2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_6c

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6c

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0My;

    .line 24
    iget-boolean v0, v0, LX/0My;->A05:Z

    .line 26
    if-eqz v0, :cond_c

    .line 28
    const/4 v4, 0x1

    .line 29
    :goto_1d
    iget-object v3, p0, LX/0Mn;->A09:LX/0LD;

    .line 31
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_6a

    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6a

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0My;

    .line 53
    iget-boolean v0, v0, LX/0My;->A05:Z

    .line 55
    if-eqz v0, :cond_29

    .line 57
    const/4 v6, 0x1

    .line 58
    :goto_3a
    if-nez v4, :cond_3f

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v6, :cond_40

    .line 63
    :cond_3f
    const/4 v5, 0x1

    .line 64
    :cond_40
    iget-boolean v0, p0, LX/0Mn;->A05:Z

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eq v0, v4, :cond_46

    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_46
    iget-boolean v0, p0, LX/0Mn;->A04:Z

    .line 72
    const/4 v8, 0x0

    .line 73
    if-eq v0, v6, :cond_4c

    .line 75
    const/4 v8, 0x1

    .line 76
    :cond_4c
    iget-boolean v0, p0, LX/0Mn;->A03:Z

    .line 78
    const/4 v7, 0x0

    .line 79
    if-eq v0, v5, :cond_52

    .line 81
    const/4 v7, 0x1

    .line 82
    :cond_52
    if-eqz v1, :cond_6e

    .line 84
    iget-object v0, p0, LX/0Mn;->A07:Ljava/util/Set;

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6e

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0Mt;

    .line 102
    invoke-virtual {v0, v4}, LX/0Mt;->A03(Z)V

    .line 105
    goto :goto_5a

    .line 106
    :cond_6a
    const/4 v6, 0x0

    .line 107
    goto :goto_3a

    .line 108
    :cond_6c
    const/4 v4, 0x0

    .line 109
    goto :goto_1d

    .line 110
    :cond_6e
    if-eqz v8, :cond_86

    .line 112
    iget-object v0, p0, LX/0Mn;->A06:Ljava/util/Set;

    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v1

    .line 118
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_86

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0Mt;

    .line 130
    invoke-virtual {v0, v6}, LX/0Mt;->A03(Z)V

    .line 133
    goto :goto_76

    .line 134
    :cond_86
    if-eqz v7, :cond_9e

    .line 136
    iget-object v0, p0, LX/0Mn;->A08:Ljava/util/Set;

    .line 138
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v1

    .line 142
    :goto_8e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9e

    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/0Mt;

    .line 154
    invoke-virtual {v0, v5}, LX/0Mt;->A03(Z)V

    .line 157
    goto :goto_8e

    .line 158
    :cond_9e
    iput-boolean v4, p0, LX/0Mn;->A05:Z

    .line 160
    iput-boolean v6, p0, LX/0Mn;->A04:Z

    .line 162
    iput-boolean v5, p0, LX/0Mn;->A03:Z

    .line 164
    iget-object v1, p0, LX/0Mn;->A01:LX/0My;

    .line 166
    if-nez v1, :cond_ad

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {p0, v0}, LX/0Mn;->A00(LX/0Mn;I)LX/0My;

    .line 172
    move-result-object v1

    .line 173
    :cond_ad
    iget-object v5, p0, LX/0Mn;->A01:LX/0My;

    .line 175
    if-nez v5, :cond_b6

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {p0, v0}, LX/0Mn;->A00(LX/0Mn;I)LX/0My;

    .line 181
    move-result-object v5

    .line 182
    :cond_b6
    invoke-static {v5, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_171

    .line 188
    if-nez v5, :cond_e5

    .line 190
    new-instance v2, LX/0Ms;

    .line 192
    invoke-direct {v2}, LX/0Ms;-><init>()V

    .line 195
    :goto_c3
    iget-object v1, p0, LX/0Mn;->A0B:LX/0JU;

    .line 197
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_171

    .line 207
    check-cast v1, LX/0JW;

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v0, v2, v1}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 213
    iget-object v0, p0, LX/0Mn;->A07:Ljava/util/Set;

    .line 215
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v1

    .line 219
    :goto_db
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_151

    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    goto :goto_db

    .line 229
    :cond_e5
    new-instance v4, Ljava/util/ArrayList;

    .line 231
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v2

    .line 238
    :cond_ee
    :goto_ee
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_10a

    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/0My;

    .line 250
    iget-boolean v0, v1, LX/0My;->A05:Z

    .line 252
    if-eqz v0, :cond_ee

    .line 254
    iget-object v1, v1, LX/0My;->A03:Ljava/util/List;

    .line 256
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_ee

    .line 262
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 265
    goto :goto_ee

    .line 266
    :cond_10a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v2

    .line 270
    :cond_10e
    :goto_10e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_12a

    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LX/0My;

    .line 282
    iget-boolean v0, v1, LX/0My;->A05:Z

    .line 284
    if-eqz v0, :cond_10e

    .line 286
    iget-object v1, v1, LX/0My;->A03:Ljava/util/List;

    .line 288
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_10e

    .line 294
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 297
    goto :goto_10e

    .line 298
    :cond_12a
    iget-object v3, v5, LX/0My;->A01:LX/0Mw;

    .line 300
    iget-object v2, v5, LX/0My;->A04:Ljava/util/List;

    .line 302
    const/4 v0, 0x2

    .line 303
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 306
    const/16 v1, 0xa

    .line 308
    new-instance v0, LX/1Cv;

    .line 310
    invoke-direct {v0, v1}, LX/1Cv;-><init>(I)V

    .line 313
    invoke-static {v4, v0}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 316
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-static {v2, v0}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 322
    invoke-static {v0}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 329
    move-result v0

    .line 330
    new-instance v2, LX/0Ms;

    .line 332
    invoke-direct {v2, v1, v0}, LX/0Ms;-><init>(Ljava/util/List;I)V

    .line 335
    goto/16 :goto_c3

    .line 337
    :cond_151
    iget-object v0, p0, LX/0Mn;->A06:Ljava/util/Set;

    .line 339
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 342
    move-result-object v1

    .line 343
    :goto_157
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_161

    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    goto :goto_157

    .line 353
    :cond_161
    iget-object v0, p0, LX/0Mn;->A08:Ljava/util/Set;

    .line 355
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v1

    .line 359
    :goto_167
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_171

    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    goto :goto_167

    .line 369
    :cond_171
    return-void
.end method

.method public final A02(LX/0Mm;LX/0Mt;I)V
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p2, LX/0Mt;->A00:LX/0Mm;

    .line 3
    if-nez v0, :cond_30

    .line 5
    if-eqz p3, :cond_2d

    .line 7
    if-eq p3, v2, :cond_2a

    .line 9
    iget-object v0, p0, LX/0Mn;->A08:Ljava/util/Set;

    .line 11
    :goto_b
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iput-object p1, p2, LX/0Mt;->A00:LX/0Mm;

    .line 16
    iget-object v0, p0, LX/0Mn;->A0D:LX/0JR;

    .line 18
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    if-eqz p3, :cond_27

    .line 28
    if-eq p3, v2, :cond_24

    .line 30
    iget-boolean v0, p0, LX/0Mn;->A03:Z

    .line 32
    :goto_20
    invoke-virtual {p2, v0}, LX/0Mt;->A03(Z)V

    .line 35
    return-void

    .line 36
    :cond_24
    iget-boolean v0, p0, LX/0Mn;->A04:Z

    .line 38
    goto :goto_20

    .line 39
    :cond_27
    iget-boolean v0, p0, LX/0Mn;->A05:Z

    .line 41
    goto :goto_20

    .line 42
    :cond_2a
    iget-object v0, p0, LX/0Mn;->A06:Ljava/util/Set;

    .line 44
    goto :goto_b

    .line 45
    :cond_2d
    iget-object v0, p0, LX/0Mn;->A07:Ljava/util/Set;

    .line 47
    goto :goto_b

    .line 48
    :cond_30
    const-string v0, "Input \'"

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "\' is already added to dispatcher "

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v0, p2, LX/0Mt;->A00:LX/0Mm;

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const/16 v0, 0x2e

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
.end method
