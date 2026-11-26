.class public final Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tX;


# static fields
.field public static final A0R:Ljava/util/Set;

.field public static final A0S:LX/0tb;

.field public static final A0T:Ljava/util/Set;

.field public static final A0U:Ljava/util/Set;

.field public static final A0V:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:Lcom/google/common/base/Optional;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:LX/05b;

.field public final A0N:Lcom/google/common/base/Optional;

.field public final A0O:Lcom/google/common/base/Optional;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v6, 0x3

    .line 4
    sget-object v0, LX/0tb;->A0B:LX/0tb;

    .line 6
    sput-object v0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0S:LX/0tb;

    .line 8
    new-array v0, v5, [Ljava/lang/String;

    .line 10
    const-string v4, "already_in_progress"

    .line 12
    aput-object v4, v0, v8

    .line 14
    const-string v3, "launch_timeout"

    .line 16
    aput-object v3, v0, v7

    .line 18
    invoke-static {v0}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0V:Ljava/util/Set;

    .line 24
    new-array v1, v5, [Ljava/lang/String;

    .line 26
    const-string v0, "linked_without_muse"

    .line 28
    aput-object v0, v1, v8

    .line 30
    const-string v0, "caller_cancelled"

    .line 32
    aput-object v0, v1, v7

    .line 34
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0U:Ljava/util/Set;

    .line 40
    new-array v1, v5, [Ljava/lang/String;

    .line 42
    const-string v0, "muse_activation_failed"

    .line 44
    aput-object v0, v1, v8

    .line 46
    const-string v0, "muse_activation_unsupported"

    .line 48
    aput-object v0, v1, v7

    .line 50
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    move-result-object v2

    .line 54
    sput-object v2, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0R:Ljava/util/Set;

    .line 56
    new-array v1, v6, [Ljava/lang/String;

    .line 58
    aput-object v4, v1, v8

    .line 60
    const-string v0, "launch_failed"

    .line 62
    aput-object v0, v1, v7

    .line 64
    aput-object v3, v1, v5

    .line 66
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0T:Ljava/util/Set;

    .line 76
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf6

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0C:LX/05b;

    .line 11
    const/16 v0, 0x854

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0I:LX/05b;

    .line 19
    const/16 v0, 0x10f5

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A02:LX/05b;

    .line 27
    const/16 v0, 0x1881

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0A:LX/05b;

    .line 35
    const/16 v0, 0x1a49

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A01:LX/05b;

    .line 43
    const/16 v0, 0x1855

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A04:LX/05b;

    .line 51
    const/16 v0, 0x40

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A00:LX/05b;

    .line 59
    const/16 v0, 0x18ae

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A06:LX/05b;

    .line 67
    const/16 v0, 0x978

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A09:LX/05b;

    .line 75
    const/16 v0, 0x97b

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0B:LX/05b;

    .line 83
    const/16 v0, 0x979

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A03:LX/05b;

    .line 91
    const/16 v0, 0x1882

    .line 93
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 96
    const/16 v0, 0x1883

    .line 98
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0G:LX/05b;

    .line 104
    const/16 v0, 0x1884

    .line 106
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0H:LX/05b;

    .line 112
    const/16 v0, 0x187c

    .line 114
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0E:LX/05b;

    .line 120
    const/16 v0, 0x1879

    .line 122
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0D:LX/05b;

    .line 128
    const/16 v0, 0x2046

    .line 130
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0K:Lcom/google/common/base/Optional;

    .line 136
    const/16 v0, 0x2044

    .line 138
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0N:Lcom/google/common/base/Optional;

    .line 144
    const/16 v0, 0x2045

    .line 146
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0O:Lcom/google/common/base/Optional;

    .line 152
    const/4 v4, 0x0

    .line 153
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 158
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    const/16 v0, 0x187f

    .line 162
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0F:LX/05b;

    .line 168
    const/16 v0, 0x16cc

    .line 170
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A08:LX/05b;

    .line 176
    const/16 v0, 0x16c3

    .line 178
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A07:LX/05b;

    .line 184
    const/16 v0, 0x1880

    .line 186
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0M:LX/05b;

    .line 192
    const/16 v0, 0xa0

    .line 194
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0J:LX/05b;

    .line 200
    const/16 v0, 0x825

    .line 202
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A05:LX/05b;

    .line 208
    const/4 v0, 0x5

    .line 209
    new-array v5, v0, [LX/08V;

    .line 211
    sget-object v2, LX/0td;->A03:LX/0td;

    .line 213
    const/16 v0, 0x1f

    .line 215
    new-instance v1, LX/1TE;

    .line 217
    invoke-direct {v1, p0, v0}, LX/1TE;-><init>(Ljava/lang/Object;I)V

    .line 220
    new-instance v0, LX/08V;

    .line 222
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    aput-object v0, v5, v4

    .line 227
    sget-object v2, LX/0td;->A09:LX/0td;

    .line 229
    const/16 v0, 0x20

    .line 231
    new-instance v1, LX/1TE;

    .line 233
    invoke-direct {v1, p0, v0}, LX/1TE;-><init>(Ljava/lang/Object;I)V

    .line 236
    new-instance v0, LX/08V;

    .line 238
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    const/4 v6, 0x1

    .line 242
    aput-object v0, v5, v6

    .line 244
    sget-object v2, LX/0td;->A06:LX/0td;

    .line 246
    const/16 v0, 0x21

    .line 248
    new-instance v1, LX/1TE;

    .line 250
    invoke-direct {v1, p0, v0}, LX/1TE;-><init>(Ljava/lang/Object;I)V

    .line 253
    new-instance v0, LX/08V;

    .line 255
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    const/4 v3, 0x2

    .line 259
    aput-object v0, v5, v3

    .line 261
    sget-object v2, LX/0td;->A08:LX/0td;

    .line 263
    const/16 v1, 0x22

    .line 265
    new-instance v0, LX/1TE;

    .line 267
    invoke-direct {v0, p0, v1}, LX/1TE;-><init>(Ljava/lang/Object;I)V

    .line 270
    new-instance v1, LX/08V;

    .line 272
    invoke-direct {v1, v2, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    const/4 v0, 0x3

    .line 276
    aput-object v1, v5, v0

    .line 278
    sget-object v2, LX/0td;->A07:LX/0td;

    .line 280
    const/16 v1, 0x23

    .line 282
    new-instance v0, LX/1TE;

    .line 284
    invoke-direct {v0, p0, v1}, LX/1TE;-><init>(Ljava/lang/Object;I)V

    .line 287
    new-instance v1, LX/08V;

    .line 289
    invoke-direct {v1, v2, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    const/4 v0, 0x4

    .line 293
    aput-object v1, v5, v0

    .line 295
    invoke-static {v5}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0Q:Ljava/util/List;

    .line 301
    new-array v3, v3, [LX/08V;

    .line 303
    sget-object v2, LX/0td;->A05:LX/0td;

    .line 305
    const/16 v0, 0x24

    .line 307
    new-instance v1, LX/1TE;

    .line 309
    invoke-direct {v1, p0, v0}, LX/1TE;-><init>(Ljava/lang/Object;I)V

    .line 312
    new-instance v0, LX/08V;

    .line 314
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    aput-object v0, v3, v4

    .line 319
    sget-object v2, LX/0td;->A04:LX/0td;

    .line 321
    const/16 v0, 0x25

    .line 323
    new-instance v1, LX/1TE;

    .line 325
    invoke-direct {v1, p0, v0}, LX/1TE;-><init>(Ljava/lang/Object;I)V

    .line 328
    new-instance v0, LX/08V;

    .line 330
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    aput-object v0, v3, v6

    .line 335
    invoke-static {v3}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0P:Ljava/util/List;

    .line 341
    return-void
.end method

.method public static final A00(Ljava/util/List;)LX/0td;
    .registers 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2b

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    move-object v0, v1

    .line 16
    check-cast v0, LX/08V;

    .line 18
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 20
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 34
    :goto_22
    check-cast v1, LX/08V;

    .line 36
    if-eqz v1, :cond_2d

    .line 38
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/0td;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    move-object v1, v2

    .line 44
    goto :goto_22

    .line 45
    :cond_2d
    return-object v2
.end method

.method private final A01(LX/0Iu;LX/22Z;Ljava/lang/String;)LX/2jP;
    .registers 7

    .line 0
    invoke-static {p0}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A03(Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;)LX/1XW;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1, p2, v0, p3}, LX/1XW;->A02(LX/22Z;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0E:LX/05b;

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2x3;

    .line 19
    invoke-virtual {v0, p1}, LX/2x3;->A00(LX/0Iu;)V

    .line 22
    invoke-static {p0}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A03(Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;)LX/1XW;

    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, p2, v1, v0}, LX/1XW;->A02(LX/22Z;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    sget-object v0, LX/2jP;->A00:LX/2jP;

    .line 34
    return-object v0
.end method

.method private final A02()LX/15l;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A06:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_34

    .line 16
    iget-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A04:LX/05b;

    .line 18
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0tS;

    .line 26
    invoke-virtual {v0}, LX/0tS;->A05()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_47

    .line 32
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0tS;

    .line 38
    invoke-virtual {v0}, LX/0tS;->A0C()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_47

    .line 44
    sget-object v0, LX/15i;->A03:LX/15i;

    .line 46
    :goto_2e
    new-instance v1, LX/15m;

    .line 48
    invoke-direct {v1, v0}, LX/15m;-><init>(LX/15i;)V

    .line 51
    return-object v1

    .line 52
    :cond_34
    iget-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0Q:Ljava/util/List;

    .line 54
    invoke-static {v0}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A00(Ljava/util/List;)LX/0td;

    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_4f

    .line 60
    iget-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0P:Ljava/util/List;

    .line 62
    invoke-static {v0}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A00(Ljava/util/List;)LX/0td;

    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_4f

    .line 68
    sget-object v0, LX/15i;->A02:LX/15i;

    .line 70
    goto :goto_2e

    .line 71
    :cond_47
    sget-object v0, LX/0td;->A05:LX/0td;

    .line 73
    new-instance v1, LX/1XY;

    .line 75
    invoke-direct {v1, v0}, LX/1XY;-><init>(LX/0td;)V

    .line 78
    return-object v1

    .line 79
    :cond_4f
    new-instance v0, LX/1XY;

    .line 81
    invoke-direct {v0, v1}, LX/1XY;-><init>(LX/0td;)V

    .line 84
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;)LX/1XW;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0M:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/1XW;

    .line 10
    return-object p0
.end method

.method public static final A04(LX/0Iu;LX/0tb;LX/37S;Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;LX/22Z;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v11, p0

    .line 2
    move-object/from16 v7, p4

    .line 4
    move-object/from16 v9, p2

    .line 6
    move-object/from16 v6, p5

    .line 8
    move-object/from16 v10, p1

    .line 10
    const/4 v14, 0x1

    .line 11
    move-object/from16 v3, p6

    .line 13
    instance-of v0, v3, LX/3Uc;

    .line 15
    if-eqz v0, :cond_19

    .line 17
    move-object v0, v3

    .line 18
    check-cast v0, LX/3Uc;

    .line 20
    iget v1, v0, LX/3Uc;->$t:I

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v14, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    move-object/from16 v8, p3

    .line 28
    if-eqz v0, :cond_5c

    .line 30
    move-object v5, v3

    .line 31
    check-cast v5, LX/3Uc;

    .line 33
    iget v2, v5, LX/3Uc;->A00:I

    .line 35
    const/high16 v1, -0x80000000

    .line 37
    and-int v0, v2, v1

    .line 39
    if-eqz v0, :cond_5c

    .line 41
    sub-int/2addr v2, v1

    .line 42
    iput v2, v5, LX/3Uc;->A00:I

    .line 44
    :goto_2c
    iget-object v13, v5, LX/3Uc;->A07:Ljava/lang/Object;

    .line 46
    sget-object v18, LX/0fB;->A02:LX/0fB;

    .line 48
    iget v2, v5, LX/3Uc;->A00:I

    .line 50
    const/4 v1, 0x3

    .line 51
    const/4 v0, 0x2

    .line 52
    const-string v17, "MuseIntegrationProvider/launchMuseSetup source:"

    .line 54
    if-eqz v2, :cond_be

    .line 56
    if-eq v2, v14, :cond_94

    .line 58
    if-eq v2, v0, :cond_6a

    .line 60
    if-ne v2, v1, :cond_62

    .line 62
    iget-object v4, v5, LX/3Uc;->A0A:Ljava/lang/Object;

    .line 64
    check-cast v4, LX/0Os;

    .line 66
    iget-object v12, v5, LX/3Uc;->A09:Ljava/lang/Object;

    .line 68
    check-cast v12, LX/JOe;

    .line 70
    iget-object v3, v5, LX/3Uc;->A08:Ljava/lang/Object;

    .line 72
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 74
    iget-object v2, v5, LX/3Uc;->A06:Ljava/lang/Object;

    .line 76
    check-cast v2, LX/JOe;

    .line 78
    iget-object v10, v5, LX/3Uc;->A05:Ljava/lang/Object;

    .line 80
    check-cast v10, LX/0tb;

    .line 82
    iget-object v1, v5, LX/3Uc;->A03:Ljava/lang/Object;

    .line 84
    check-cast v1, LX/1XP;

    .line 86
    iget-object v6, v5, LX/3Uc;->A0B:Ljava/lang/Object;

    .line 88
    check-cast v6, Ljava/lang/String;

    .line 90
    goto/16 :goto_2b5

    .line 92
    :cond_5c
    new-instance v5, LX/3Uc;

    .line 94
    invoke-direct {v5, v8, v3, v14}, LX/3Uc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 97
    goto :goto_2c

    .line 98
    :cond_62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    :cond_6a
    iget-object v4, v5, LX/3Uc;->A09:Ljava/lang/Object;

    .line 108
    check-cast v4, LX/0Os;

    .line 110
    iget-object v3, v5, LX/3Uc;->A08:Ljava/lang/Object;

    .line 112
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 114
    iget-object v2, v5, LX/3Uc;->A06:Ljava/lang/Object;

    .line 116
    check-cast v2, LX/JOe;

    .line 118
    iget-object v10, v5, LX/3Uc;->A05:Ljava/lang/Object;

    .line 120
    check-cast v10, LX/0tb;

    .line 122
    iget-object v12, v5, LX/3Uc;->A04:Ljava/lang/Object;

    .line 124
    check-cast v12, LX/0tb;

    .line 126
    iget-object v1, v5, LX/3Uc;->A03:Ljava/lang/Object;

    .line 128
    check-cast v1, LX/1XP;

    .line 130
    iget-object v9, v5, LX/3Uc;->A0C:Ljava/lang/Object;

    .line 132
    check-cast v9, LX/37S;

    .line 134
    iget-object v6, v5, LX/3Uc;->A0B:Ljava/lang/Object;

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 138
    iget-object v7, v5, LX/3Uc;->A02:Ljava/lang/Object;

    .line 140
    check-cast v7, LX/22Z;

    .line 142
    iget-object v11, v5, LX/3Uc;->A01:Ljava/lang/Object;

    .line 144
    check-cast v11, LX/0Iu;

    .line 146
    goto/16 :goto_1fa

    .line 148
    :cond_94
    iget-object v4, v5, LX/3Uc;->A09:Ljava/lang/Object;

    .line 150
    check-cast v4, LX/0Os;

    .line 152
    iget-object v3, v5, LX/3Uc;->A08:Ljava/lang/Object;

    .line 154
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 156
    iget-object v2, v5, LX/3Uc;->A06:Ljava/lang/Object;

    .line 158
    check-cast v2, LX/JOe;

    .line 160
    iget-object v10, v5, LX/3Uc;->A05:Ljava/lang/Object;

    .line 162
    check-cast v10, LX/0tb;

    .line 164
    iget-object v12, v5, LX/3Uc;->A04:Ljava/lang/Object;

    .line 166
    check-cast v12, LX/0tb;

    .line 168
    iget-object v1, v5, LX/3Uc;->A03:Ljava/lang/Object;

    .line 170
    check-cast v1, LX/1XP;

    .line 172
    iget-object v9, v5, LX/3Uc;->A0C:Ljava/lang/Object;

    .line 174
    check-cast v9, LX/37S;

    .line 176
    iget-object v6, v5, LX/3Uc;->A0B:Ljava/lang/Object;

    .line 178
    check-cast v6, Ljava/lang/String;

    .line 180
    iget-object v7, v5, LX/3Uc;->A02:Ljava/lang/Object;

    .line 182
    check-cast v7, LX/22Z;

    .line 184
    iget-object v11, v5, LX/3Uc;->A01:Ljava/lang/Object;

    .line 186
    check-cast v11, LX/0Iu;

    .line 188
    goto/16 :goto_18f

    .line 190
    :cond_be
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 193
    iget-object v1, v7, LX/22Z;->A01:LX/1XP;

    .line 195
    if-nez p1, :cond_119

    .line 197
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 200
    move-result v0

    .line 201
    const/4 v10, 0x0

    .line 202
    packed-switch v0, :pswitch_data_332

    .line 205
    new-instance v0, LX/29H;

    .line 207
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 210
    throw v0

    .line 211
    :pswitch_d3  #0x0, 0x2, 0x6, 0x7, 0x8, 0xc
    sget-object v2, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0S:LX/0tb;

    .line 213
    sget-object v0, LX/1XP;->A0B:LX/1XP;

    .line 215
    move-object v12, v10

    .line 216
    if-ne v1, v0, :cond_11a

    .line 218
    move-object v10, v2

    .line 219
    iget-object v0, v8, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A07:LX/05b;

    .line 221
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 223
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LX/K22;

    .line 229
    sget-object v0, LX/Iut;->A03:LX/Iut;

    .line 231
    invoke-virtual {v2, v0}, LX/K22;->A05(LX/Iut;)LX/JOe;

    .line 234
    move-result-object v2

    .line 235
    goto :goto_11b

    .line 236
    :pswitch_ec  #0x9
    if-eqz p5, :cond_105

    .line 238
    const-string v0, "chatpsa"

    .line 240
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f9

    .line 246
    sget-object v10, LX/0tb;->A01:LX/0tb;

    .line 248
    goto :goto_119

    .line 249
    :cond_f9
    const-string/jumbo v0, "statuspsa"

    .line 252
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_105

    .line 258
    sget-object v10, LX/0tb;->A0J:LX/0tb;

    .line 260
    goto :goto_119

    .line 261
    :cond_105
    sget-object v10, LX/0tb;->A02:LX/0tb;

    .line 263
    goto :goto_119

    .line 264
    :pswitch_108  #0x5
    sget-object v10, LX/0tb;->A0H:LX/0tb;

    .line 266
    goto :goto_119

    .line 267
    :pswitch_10b  #0xb
    sget-object v10, LX/0tb;->A03:LX/0tb;

    .line 269
    goto :goto_119

    .line 270
    :pswitch_10e  #0xa
    sget-object v10, LX/0tb;->A04:LX/0tb;

    .line 272
    goto :goto_119

    .line 273
    :pswitch_111  #0x3
    sget-object v10, LX/0tb;->A06:LX/0tb;

    .line 275
    goto :goto_119

    .line 276
    :pswitch_114  #0x1
    sget-object v10, LX/0tb;->A05:LX/0tb;

    .line 278
    goto :goto_119

    .line 279
    :pswitch_117  #0x4
    sget-object v10, LX/0tb;->A0C:LX/0tb;

    .line 281
    :cond_119
    :goto_119
    move-object v12, v10

    .line 282
    :cond_11a
    const/4 v2, 0x0

    .line 283
    :goto_11b
    iget-object v0, v8, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-virtual {v0, v3, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_148

    .line 292
    iget-object v3, v1, LX/1XP;->serverValue:Ljava/lang/String;

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    move-object/from16 v0, v17

    .line 298
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    const-string v0, " already in progress"

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/0sZ;->A02(Ljava/lang/String;)V

    .line 316
    const-string v1, "already_in_progress"

    .line 318
    const/4 v0, 0x0

    .line 319
    new-instance v13, LX/2jN;

    .line 321
    invoke-direct {v13, v1, v0}, LX/2jN;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 324
    invoke-direct {v8, v10, v2, v13, v0}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A08(LX/0tb;LX/JOe;LX/2m9;LX/6FU;)V

    .line 327
    return-object v13

    .line 328
    :cond_148
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 330
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 333
    const/16 v0, 0x19

    .line 335
    new-instance v3, LX/3Ry;

    .line 337
    invoke-direct {v3, v8, v4, v0}, LX/3Ry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    new-instance v4, LX/0Os;

    .line 342
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 345
    :try_start_159
    iget-object v0, v8, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A09:LX/05b;

    .line 347
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 349
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 352
    move-result-object v16

    .line 353
    move-object/from16 v0, v16

    .line 355
    check-cast v0, LX/024;

    .line 357
    move-object/from16 v16, v0

    .line 359
    const/4 v15, 0x0

    .line 360
    const/4 v0, 0x6

    .line 361
    new-instance v13, LX/TET;

    .line 363
    invoke-direct {v13, v1, v8, v15, v0}, LX/TET;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 366
    iput-object v11, v5, LX/3Uc;->A01:Ljava/lang/Object;

    .line 368
    iput-object v7, v5, LX/3Uc;->A02:Ljava/lang/Object;

    .line 370
    iput-object v6, v5, LX/3Uc;->A0B:Ljava/lang/Object;

    .line 372
    iput-object v9, v5, LX/3Uc;->A0C:Ljava/lang/Object;

    .line 374
    iput-object v1, v5, LX/3Uc;->A03:Ljava/lang/Object;

    .line 376
    iput-object v12, v5, LX/3Uc;->A04:Ljava/lang/Object;

    .line 378
    iput-object v10, v5, LX/3Uc;->A05:Ljava/lang/Object;

    .line 380
    iput-object v2, v5, LX/3Uc;->A06:Ljava/lang/Object;

    .line 382
    iput-object v3, v5, LX/3Uc;->A08:Ljava/lang/Object;

    .line 384
    iput-object v4, v5, LX/3Uc;->A09:Ljava/lang/Object;

    .line 386
    iput v14, v5, LX/3Uc;->A00:I

    .line 388
    move-object/from16 v0, v16

    .line 390
    invoke-static {v5, v0, v13}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 393
    move-result-object v13

    .line 394
    move-object/from16 v0, v18

    .line 396
    if-ne v13, v0, :cond_192

    .line 398
    return-object v18

    .line 399
    :goto_18f
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 402
    :cond_192
    check-cast v13, LX/15l;

    .line 404
    instance-of v0, v13, LX/1XY;

    .line 406
    if-eqz v0, :cond_1b4

    .line 408
    iget-object v0, v8, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A05:LX/05b;

    .line 410
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 412
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 415
    move-result-object v7

    .line 416
    check-cast v7, LX/0KG;

    .line 418
    const v5, 0x7f12585c

    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-virtual {v7, v5, v0}, LX/0KG;->A0A(II)V

    .line 425
    check-cast v13, LX/1XY;

    .line 427
    iget-object v0, v13, LX/1XY;->A00:LX/0td;

    .line 429
    new-instance v13, LX/1zD;

    .line 431
    invoke-direct {v13, v0}, LX/1zD;-><init>(LX/0td;)V

    .line 434
    goto/16 :goto_2b3

    .line 436
    :cond_1b4
    instance-of v0, v13, LX/15m;

    .line 438
    if-eqz v0, :cond_319

    .line 440
    check-cast v13, LX/15m;

    .line 442
    iget-object v0, v13, LX/15m;->A00:LX/15i;

    .line 444
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 447
    move-result v13

    .line 448
    const/4 v0, 0x0

    .line 449
    if-eq v13, v14, :cond_2af

    .line 451
    const/4 v0, 0x0

    .line 452
    if-ne v13, v0, :cond_2a9

    .line 454
    iget-object v0, v8, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A09:LX/05b;

    .line 456
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 458
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 461
    move-result-object v14

    .line 462
    check-cast v14, LX/024;

    .line 464
    const/4 v15, 0x0

    .line 465
    const/16 v0, 0x10

    .line 467
    new-instance v13, LX/3W1;

    .line 469
    invoke-direct {v13, v8, v15, v0}, LX/3W1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 472
    iput-object v11, v5, LX/3Uc;->A01:Ljava/lang/Object;

    .line 474
    iput-object v7, v5, LX/3Uc;->A02:Ljava/lang/Object;

    .line 476
    iput-object v6, v5, LX/3Uc;->A0B:Ljava/lang/Object;

    .line 478
    iput-object v9, v5, LX/3Uc;->A0C:Ljava/lang/Object;

    .line 480
    iput-object v1, v5, LX/3Uc;->A03:Ljava/lang/Object;

    .line 482
    iput-object v12, v5, LX/3Uc;->A04:Ljava/lang/Object;

    .line 484
    iput-object v10, v5, LX/3Uc;->A05:Ljava/lang/Object;

    .line 486
    iput-object v2, v5, LX/3Uc;->A06:Ljava/lang/Object;

    .line 488
    iput-object v3, v5, LX/3Uc;->A08:Ljava/lang/Object;

    .line 490
    iput-object v4, v5, LX/3Uc;->A09:Ljava/lang/Object;

    .line 492
    iput-object v15, v5, LX/3Uc;->A0A:Ljava/lang/Object;

    .line 494
    const/4 v0, 0x2

    .line 495
    iput v0, v5, LX/3Uc;->A00:I

    .line 497
    invoke-static {v5, v14, v13}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 500
    move-result-object v13

    .line 501
    move-object/from16 v0, v18

    .line 503
    if-ne v13, v0, :cond_1fd

    .line 505
    return-object v18

    .line 506
    :goto_1fa
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 509
    :cond_1fd
    check-cast v13, Ljava/lang/Boolean;

    .line 511
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_20d

    .line 517
    const-string v0, "cvm_activation_in_progress"

    .line 519
    invoke-direct {v8, v11, v7, v0}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A01(LX/0Iu;LX/22Z;Ljava/lang/String;)LX/2jP;

    .line 522
    move-result-object v13

    .line 523
    goto/16 :goto_2b3

    .line 525
    :cond_20d
    if-eqz v12, :cond_240

    .line 527
    iget-object v0, v8, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A08:LX/05b;

    .line 529
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 531
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 534
    move-result-object v13

    .line 535
    check-cast v13, LX/JiA;

    .line 537
    invoke-static {v13}, LX/JiA;->A01(LX/JiA;)LX/K22;

    .line 540
    move-result-object v14

    .line 541
    sget-object v0, LX/Iut;->A03:LX/Iut;

    .line 543
    invoke-virtual {v14, v0}, LX/K22;->A06(LX/Iut;)LX/JOe;

    .line 546
    invoke-static {v13}, LX/JiA;->A01(LX/JiA;)LX/K22;

    .line 549
    move-result-object v14

    .line 550
    sget-object v0, LX/Iut;->A04:LX/Iut;

    .line 552
    invoke-virtual {v14, v12, v0}, LX/K22;->A04(LX/0tb;LX/Iut;)LX/JOe;

    .line 555
    move-result-object v12

    .line 556
    sget-object v20, LX/Iw2;->A0K:LX/Iw2;

    .line 558
    invoke-static {v13}, LX/JiA;->A00(LX/JiA;)LX/Ivr;

    .line 561
    move-result-object p1

    .line 562
    const/16 p0, 0x0

    .line 564
    move-object/from16 v19, v12

    .line 566
    move-object/from16 p2, p0

    .line 568
    move-object/from16 p3, v6

    .line 570
    invoke-virtual/range {v19 .. v24}, LX/JOe;->A01(LX/Iw2;LX/2lD;LX/Ivr;LX/Ivn;Ljava/lang/String;)V
    :try_end_23d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_159 .. :try_end_23d} :catch_31f
    .catchall {:try_start_159 .. :try_end_23d} :catchall_32c

    .line 573
    :try_start_23d
    iget-object v14, v12, LX/JOe;->A00:Ljava/lang/String;

    .line 575
    goto :goto_242

    .line 576
    :cond_240
    const/4 v12, 0x0

    .line 577
    const/4 v14, 0x0

    .line 578
    :goto_242
    const/4 v13, 0x0

    .line 579
    if-eqz v14, :cond_264
    :try_end_245
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23d .. :try_end_245} :catch_316
    .catchall {:try_start_23d .. :try_end_245} :catchall_32c

    .line 581
    :try_start_245
    iget-object v0, v8, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A00:LX/05b;

    .line 583
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 585
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 588
    move-result-object v15

    .line 589
    check-cast v15, LX/08a;

    .line 591
    sget-object v0, LX/15g;->A00:LX/00g;

    .line 593
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 596
    invoke-virtual {v15, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_264

    .line 602
    invoke-static {v8}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A03(Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;)LX/1XW;

    .line 605
    const/4 v0, 0x0

    .line 606
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 609
    iput-object v14, v7, LX/22Z;->A07:Ljava/lang/String;

    .line 611
    goto :goto_265

    .line 612
    :cond_264
    move-object v14, v13

    .line 613
    :goto_265
    if-eqz v12, :cond_26c
    :try_end_267
    .catch Ljava/util/concurrent/CancellationException; {:try_start_245 .. :try_end_267} :catch_312
    .catchall {:try_start_245 .. :try_end_267} :catchall_32c

    .line 615
    :try_start_267
    iget-object v0, v12, LX/JOe;->A00:Ljava/lang/String;

    .line 617
    move-object/from16 v16, v0

    .line 619
    goto :goto_26e

    .line 620
    :cond_26c
    const/16 v16, 0x0
    :try_end_26e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_267 .. :try_end_26e} :catch_316
    .catchall {:try_start_267 .. :try_end_26e} :catchall_32c

    .line 622
    :goto_26e
    :try_start_26e
    const/16 v0, 0x28

    .line 624
    new-instance v15, LX/3SS;

    .line 626
    invoke-direct {v15, v4, v0}, LX/3SS;-><init>(Ljava/lang/Object;I)V

    .line 629
    iput-object v13, v5, LX/3Uc;->A01:Ljava/lang/Object;

    .line 631
    iput-object v13, v5, LX/3Uc;->A02:Ljava/lang/Object;

    .line 633
    iput-object v6, v5, LX/3Uc;->A0B:Ljava/lang/Object;

    .line 635
    iput-object v13, v5, LX/3Uc;->A0C:Ljava/lang/Object;

    .line 637
    iput-object v1, v5, LX/3Uc;->A03:Ljava/lang/Object;

    .line 639
    iput-object v13, v5, LX/3Uc;->A04:Ljava/lang/Object;

    .line 641
    iput-object v10, v5, LX/3Uc;->A05:Ljava/lang/Object;

    .line 643
    iput-object v2, v5, LX/3Uc;->A06:Ljava/lang/Object;

    .line 645
    iput-object v3, v5, LX/3Uc;->A08:Ljava/lang/Object;

    .line 647
    iput-object v12, v5, LX/3Uc;->A09:Ljava/lang/Object;

    .line 649
    iput-object v4, v5, LX/3Uc;->A0A:Ljava/lang/Object;

    .line 651
    const/4 v0, 0x3

    .line 652
    iput v0, v5, LX/3Uc;->A00:I

    .line 654
    move-object/from16 p3, v16

    .line 656
    move-object/from16 p4, v5

    .line 658
    move-object/from16 p5, v3

    .line 660
    move-object/from16 p6, v15

    .line 662
    move-object/from16 v20, v9

    .line 664
    move-object/from16 p0, v8

    .line 666
    move-object/from16 p1, v7

    .line 668
    move-object/from16 p2, v14

    .line 670
    move-object/from16 v19, v11

    .line 672
    invoke-static/range {v19 .. v27}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A05(LX/0Iu;LX/37S;Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;LX/22Z;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 675
    move-result-object v13

    .line 676
    move-object/from16 v0, v18

    .line 678
    if-ne v13, v0, :cond_2b8

    .line 680
    return-object v18
    :try_end_2a9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26e .. :try_end_2a9} :catch_312
    .catchall {:try_start_26e .. :try_end_2a9} :catchall_32c

    .line 681
    :cond_2a9
    :try_start_2a9
    new-instance v0, LX/29H;

    .line 683
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 686
    goto :goto_31e

    .line 687
    :cond_2af
    invoke-direct {v8, v11, v7, v0}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A01(LX/0Iu;LX/22Z;Ljava/lang/String;)LX/2jP;

    .line 690
    move-result-object v13

    .line 691
    :goto_2b3
    const/4 v12, 0x0

    .line 692
    goto :goto_2ba
    :try_end_2b5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a9 .. :try_end_2b5} :catch_31f
    .catchall {:try_start_2a9 .. :try_end_2b5} :catchall_32c

    .line 693
    :goto_2b5
    :try_start_2b5
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 696
    :cond_2b8
    check-cast v13, LX/2m9;

    .line 698
    :goto_2ba
    iget-object v5, v1, LX/1XP;->serverValue:Ljava/lang/String;

    .line 700
    if-nez v6, :cond_2c0

    .line 702
    const-string v6, "none"

    .line 704
    :cond_2c0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 706
    move-object/from16 v0, v17

    .line 708
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    const-string v0, " campaign:"

    .line 716
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    const-string v0, " result "

    .line 724
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 730
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 737
    instance-of v0, v13, LX/2jN;

    .line 739
    if-eqz v0, :cond_303

    .line 741
    sget-object v1, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0T:Ljava/util/Set;

    .line 743
    move-object v0, v13

    .line 744
    check-cast v0, LX/2jN;

    .line 746
    iget-object v0, v0, LX/2jN;->A00:Ljava/lang/String;

    .line 748
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_303

    .line 754
    iget-object v0, v8, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A05:LX/05b;

    .line 756
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 758
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 761
    move-result-object v5

    .line 762
    check-cast v5, LX/0KG;

    .line 764
    const v1, 0x7f12585b

    .line 767
    const/4 v0, 0x0

    .line 768
    invoke-virtual {v5, v1, v0}, LX/0KG;->A0A(II)V

    .line 771
    :cond_303
    move-object v1, v12

    .line 772
    if-nez v12, :cond_307

    .line 774
    move-object v1, v2

    .line 775
    :cond_307
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 777
    check-cast v0, LX/6FU;

    .line 779
    invoke-direct {v8, v10, v1, v13, v0}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A08(LX/0tb;LX/JOe;LX/2m9;LX/6FU;)V
    :try_end_30e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b5 .. :try_end_30e} :catch_312
    .catchall {:try_start_2b5 .. :try_end_30e} :catchall_32c

    .line 782
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 785
    return-object v13

    .line 786
    :catch_312
    move-exception v4

    .line 787
    if-nez v12, :cond_317

    .line 789
    goto :goto_320

    .line 790
    :catch_316
    move-exception v4

    .line 791
    :cond_317
    move-object v2, v12

    .line 792
    goto :goto_320

    .line 793
    :cond_319
    :try_start_319
    new-instance v0, LX/29H;

    .line 795
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 798
    :goto_31e
    throw v0
    :try_end_31f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_319 .. :try_end_31f} :catch_31f
    .catchall {:try_start_319 .. :try_end_31f} :catchall_32c

    .line 799
    :catch_31f
    move-exception v4

    .line 800
    :goto_320
    :try_start_320
    const-string v0, "caller_cancelled"

    .line 802
    new-instance v1, LX/2jM;

    .line 804
    invoke-direct {v1, v0}, LX/2jM;-><init>(Ljava/lang/String;)V

    .line 807
    const/4 v0, 0x0

    .line 808
    invoke-direct {v8, v10, v2, v1, v0}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A08(LX/0tb;LX/JOe;LX/2m9;LX/6FU;)V

    .line 811
    throw v4
    :try_end_32c
    .catchall {:try_start_320 .. :try_end_32c} :catchall_32c

    .line 812
    :catchall_32c
    move-exception v0

    .line 813
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 816
    throw v0

    .line 817
    nop

    .line 818
    :pswitch_data_332
    .packed-switch 0x0
        :pswitch_d3  #00000000
        :pswitch_114  #00000001
        :pswitch_d3  #00000002
        :pswitch_111  #00000003
        :pswitch_117  #00000004
        :pswitch_108  #00000005
        :pswitch_d3  #00000006
        :pswitch_d3  #00000007
        :pswitch_d3  #00000008
        :pswitch_ec  #00000009
        :pswitch_10e  #0000000a
        :pswitch_10b  #0000000b
        :pswitch_d3  #0000000c
    .end packed-switch
.end method

.method public static final A05(LX/0Iu;LX/37S;Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;LX/22Z;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v6, p7

    .line 4
    move-object/from16 v13, p8

    .line 6
    move-object/from16 v11, p0

    .line 8
    move-object/from16 v9, p3

    .line 10
    move-object/from16 v8, p4

    .line 12
    move-object/from16 v7, p5

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object/from16 v3, p6

    .line 17
    instance-of v0, v3, LX/KPk;

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    move-object v0, v3

    .line 22
    check-cast v0, LX/KPk;

    .line 24
    iget v1, v0, LX/KPk;->$t:I

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v5, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    move-object/from16 v10, p2

    .line 32
    if-eqz v0, :cond_347

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, LX/KPk;

    .line 37
    iget v2, v4, LX/KPk;->A00:I

    .line 39
    const/high16 v1, -0x80000000

    .line 41
    and-int v0, v2, v1

    .line 43
    if-eqz v0, :cond_347

    .line 45
    sub-int/2addr v2, v1

    .line 46
    iput v2, v4, LX/KPk;->A00:I

    .line 48
    :goto_30
    iget-object v15, v4, LX/KPk;->A05:Ljava/lang/Object;

    .line 50
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 52
    iget v14, v4, LX/KPk;->A00:I

    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v14, :cond_23f

    .line 58
    if-eq v14, v5, :cond_38f

    .line 60
    if-eq v14, v1, :cond_2ba

    .line 62
    const/4 v0, 0x3

    .line 63
    if-ne v14, v0, :cond_387

    .line 65
    iget-object v7, v4, LX/KPk;->A08:Ljava/lang/Object;

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 69
    iget-object v8, v4, LX/KPk;->A07:Ljava/lang/Object;

    .line 71
    iget-object v9, v4, LX/KPk;->A02:Ljava/lang/Object;

    .line 73
    check-cast v9, LX/22Z;

    .line 75
    iget-object v11, v4, LX/KPk;->A01:Ljava/lang/Object;

    .line 77
    check-cast v11, LX/0Iu;

    .line 79
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    :cond_52
    check-cast v15, LX/2mA;

    .line 84
    sget-object v0, LX/2jU;->A00:LX/2jU;

    .line 86
    invoke-static {v15, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1b1

    .line 92
    iget-object v0, v10, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0K:Lcom/google/common/base/Optional;

    .line 94
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 97
    move-result-object v12

    .line 98
    check-cast v12, LX/JF7;

    .line 100
    if-eqz v12, :cond_8c

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    iget-object v0, v12, LX/JF7;->A00:LX/05b;

    .line 108
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 110
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0tS;

    .line 116
    invoke-static {v0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/15c;->A1e:LX/0AD;

    .line 122
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v1, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/JkI;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    move-result-object v13

    .line 133
    if-nez v13, :cond_9d

    .line 135
    const-string v0, "HatchPairingAuthBrowserLauncher/launch start url is not a safe https origin"

    .line 137
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 140
    :cond_8c
    invoke-static {v10}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A03(Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;)LX/1XW;

    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 146
    invoke-virtual {v1, v9, v0, v2}, LX/1XW;->A02(LX/22Z;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 149
    const-string v0, "fallback_unavailable"

    .line 151
    new-instance v3, LX/2jN;

    .line 153
    invoke-direct {v3, v0, v2}, LX/2jN;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 156
    :cond_9c
    return-object v3

    .line 157
    :cond_9d
    const/16 v0, 0x10

    .line 159
    new-array v1, v0, [B

    .line 161
    new-instance v0, Ljava/security/SecureRandom;

    .line 163
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 166
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 169
    const/16 v0, 0xb

    .line 171
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 178
    const-string/jumbo v1, "state"

    .line 181
    new-instance v6, LX/0fc;

    .line 183
    invoke-direct {v6}, LX/0fc;-><init>()V

    .line 186
    invoke-virtual {v6, v1, v3}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    if-eqz v8, :cond_d3

    .line 191
    sget-object v0, LX/JkI;->A01:Ljava/util/List;

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v4

    .line 197
    :goto_c5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d3

    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v6, v0, v8}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    goto :goto_c5

    .line 211
    :cond_d3
    invoke-static {v6}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v13}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v13}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 230
    invoke-static {v1, v0}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 233
    move-result-object v1

    .line 234
    sget-object v0, LX/JkI;->A01:Ljava/util/List;

    .line 236
    invoke-static {v0, v1}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v8

    .line 244
    :cond_f4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_118

    .line 250
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ljava/lang/String;

    .line 256
    invoke-virtual {v13, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v1

    .line 264
    :goto_108
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_f4

    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 276
    invoke-virtual {v6, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 279
    goto :goto_108

    .line 280
    :cond_118
    invoke-virtual {v14}, LX/0fc;->entrySet()Ljava/util/Set;

    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v4

    .line 288
    :goto_120
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_13c

    .line 294
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/util/Map$Entry;

    .line 300
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/String;

    .line 306
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/String;

    .line 312
    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 315
    goto :goto_120

    .line 316
    :cond_13c
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 319
    move-result-object v6

    .line 320
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 323
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 330
    move-result-object v4

    .line 331
    iget-object v0, v12, LX/JF7;->A01:LX/05b;

    .line 333
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 335
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 346
    const/4 v6, 0x0

    .line 347
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 350
    invoke-static {v0}, LX/JkI;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_356

    .line 356
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 359
    move-result v0

    .line 360
    if-lez v0, :cond_34e

    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 369
    invoke-static {v11, v0, v2, v6, v6}, LX/H2m;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 372
    move-result-object v1

    .line 373
    const-string v0, "extra_cookies_policy"

    .line 375
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 378
    move-result-object v1

    .line 379
    const-string v0, "clear_webview"

    .line 381
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 384
    move-result-object v1

    .line 385
    const-string v0, "com.whatsapp.hatch.onboarding.PAIRING_STATE"

    .line 387
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    move-result-object v3

    .line 391
    const-string v1, "com.whatsapp.hatch.onboarding.PROCESS_TOKEN"

    .line 393
    sget-object v0, LX/JkI;->A00:Ljava/lang/String;

    .line 395
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    move-result-object v1

    .line 399
    if-eqz v7, :cond_196

    .line 401
    const-string v0, "com.whatsapp.hatch.onboarding.SIGNUP_FLOW_ID"

    .line 403
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    :cond_196
    const-class v0, Lcom/whatsapp/hatch/onboarding/HatchPairingAuthBrowsingActivity;

    .line 408
    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 415
    invoke-virtual {v4, v11, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 418
    move-result v0

    .line 419
    if-ne v0, v5, :cond_8c

    .line 421
    invoke-static {v10}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A03(Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;)LX/1XW;

    .line 424
    move-result-object v1

    .line 425
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 427
    invoke-virtual {v1, v9, v0, v2}, LX/1XW;->A02(LX/22Z;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 430
    sget-object v3, LX/2jQ;->A00:LX/2jQ;

    .line 432
    return-object v3

    .line 433
    :cond_1b1
    sget-object v0, LX/2jT;->A00:LX/2jT;

    .line 435
    invoke-static {v15, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1e1

    .line 441
    iget-object v0, v10, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A03:LX/05b;

    .line 443
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 445
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 448
    move-result-object v4

    .line 449
    check-cast v4, LX/0W3;

    .line 451
    iget-object v0, v10, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A09:LX/05b;

    .line 453
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 455
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 458
    move-result-object v3

    .line 459
    check-cast v3, LX/022;

    .line 461
    const/16 v0, 0x10

    .line 463
    new-instance v1, LX/3Wf;

    .line 465
    invoke-direct {v1, v9, v10, v2, v0}, LX/3Wf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 468
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 470
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 473
    const-string v0, "linked_without_muse"

    .line 475
    new-instance v3, LX/2jM;

    .line 477
    invoke-direct {v3, v0}, LX/2jM;-><init>(Ljava/lang/String;)V

    .line 480
    return-object v3

    .line 481
    :cond_1e1
    instance-of v0, v15, LX/2jS;

    .line 483
    if-eqz v0, :cond_381

    .line 485
    check-cast v15, LX/2jS;

    .line 487
    iget-object v3, v15, LX/2jS;->A00:LX/2m9;

    .line 489
    sget-object v0, LX/2jO;->A00:LX/2jO;

    .line 491
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_208

    .line 497
    iget-object v0, v10, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0E:LX/05b;

    .line 499
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 501
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/2x3;

    .line 507
    invoke-virtual {v0, v11}, LX/2x3;->A00(LX/0Iu;)V

    .line 510
    invoke-static {v10}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A03(Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;)LX/1XW;

    .line 513
    move-result-object v1

    .line 514
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 516
    invoke-virtual {v1, v9, v0, v2}, LX/1XW;->A02(LX/22Z;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 519
    return-object v3

    .line 520
    :cond_208
    instance-of v0, v3, LX/2jN;

    .line 522
    if-eqz v0, :cond_9c

    .line 524
    sget-object v1, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0R:Ljava/util/Set;

    .line 526
    move-object v0, v3

    .line 527
    check-cast v0, LX/2jN;

    .line 529
    iget-object v5, v0, LX/2jN;->A00:Ljava/lang/String;

    .line 531
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_9c

    .line 537
    iget-object v1, v9, LX/22Z;->A06:Ljava/lang/String;

    .line 539
    const-string/jumbo v0, "user_cancelled"

    .line 542
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_35e

    .line 548
    iget-object v0, v9, LX/22Z;->A01:LX/1XP;

    .line 550
    iget-object v3, v0, LX/1XP;->serverValue:Ljava/lang/String;

    .line 552
    const-string v1, "launch/pin-sheet-closed source="

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    .line 556
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 569
    new-instance v3, LX/2jM;

    .line 571
    invoke-direct {v3, v2}, LX/2jM;-><init>(Ljava/lang/String;)V

    .line 574
    return-object v3

    .line 575
    :cond_23f
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 578
    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_3a6

    .line 584
    invoke-virtual {v11}, Landroid/app/Activity;->isDestroyed()Z

    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_3a6

    .line 590
    iget-object v0, v10, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A04:LX/05b;

    .line 592
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 594
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LX/0tS;

    .line 600
    invoke-virtual {v0}, LX/0tS;->A0E()Z

    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_299

    .line 606
    iget-object v7, v9, LX/22Z;->A01:LX/1XP;

    .line 608
    iget-object v6, v7, LX/1XP;->serverValue:Ljava/lang/String;

    .line 610
    const-string v0, "MuseIntegrationProvider/runSetupFlow source:"

    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 614
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    const-string v0, " in-app activation off, Muse app"

    .line 622
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 632
    iget-object v0, v10, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0N:Lcom/google/common/base/Optional;

    .line 634
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchMuseAppConnectLauncher;

    .line 640
    if-eqz v0, :cond_39e

    .line 642
    iput-object v2, v4, LX/KPk;->A01:Ljava/lang/Object;

    .line 644
    iput-object v2, v4, LX/KPk;->A02:Ljava/lang/Object;

    .line 646
    iput-object v2, v4, LX/KPk;->A07:Ljava/lang/Object;

    .line 648
    iput-object v2, v4, LX/KPk;->A08:Ljava/lang/Object;

    .line 650
    iput-object v2, v4, LX/KPk;->A09:Ljava/lang/Object;

    .line 652
    iput-object v2, v4, LX/KPk;->A0A:Ljava/lang/Object;

    .line 654
    iput-object v13, v4, LX/KPk;->A0B:Ljava/lang/Object;

    .line 656
    iput v5, v4, LX/KPk;->A00:I

    .line 658
    invoke-virtual {v0, v11, v7, v4}, Lcom/whatsapp/hatch/onboarding/HatchMuseAppConnectLauncher;->A00(LX/0Iu;LX/1XP;LX/0ds;)Ljava/lang/Enum;

    .line 661
    move-result-object v15

    .line 662
    if-ne v15, v3, :cond_396

    .line 664
    return-object v3

    .line 665
    :cond_299
    iget-object v0, v10, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0H:LX/05b;

    .line 667
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 669
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostLauncher;

    .line 675
    iput-object v11, v4, LX/KPk;->A01:Ljava/lang/Object;

    .line 677
    iput-object v9, v4, LX/KPk;->A02:Ljava/lang/Object;

    .line 679
    iput-object v8, v4, LX/KPk;->A07:Ljava/lang/Object;

    .line 681
    iput-object v7, v4, LX/KPk;->A08:Ljava/lang/Object;

    .line 683
    iput-object v12, v4, LX/KPk;->A09:Ljava/lang/Object;

    .line 685
    iput-object v6, v4, LX/KPk;->A0A:Ljava/lang/Object;

    .line 687
    iput-object v2, v4, LX/KPk;->A0B:Ljava/lang/Object;

    .line 689
    iput v1, v4, LX/KPk;->A00:I

    .line 691
    invoke-virtual {v0, v11, v4}, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostLauncher;->A00(LX/0Iu;LX/0ds;)Ljava/lang/Object;

    .line 694
    move-result-object v15

    .line 695
    if-ne v15, v3, :cond_2d5

    .line 697
    return-object v3

    .line 698
    :cond_2ba
    iget-object v6, v4, LX/KPk;->A0A:Ljava/lang/Object;

    .line 700
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 702
    iget-object v12, v4, LX/KPk;->A09:Ljava/lang/Object;

    .line 704
    check-cast v12, LX/37S;

    .line 706
    iget-object v7, v4, LX/KPk;->A08:Ljava/lang/Object;

    .line 708
    check-cast v7, Ljava/lang/String;

    .line 710
    iget-object v8, v4, LX/KPk;->A07:Ljava/lang/Object;

    .line 712
    check-cast v8, Ljava/lang/String;

    .line 714
    iget-object v9, v4, LX/KPk;->A02:Ljava/lang/Object;

    .line 716
    check-cast v9, LX/22Z;

    .line 718
    iget-object v11, v4, LX/KPk;->A01:Ljava/lang/Object;

    .line 720
    check-cast v11, LX/0Iu;

    .line 722
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 725
    :cond_2d5
    check-cast v15, LX/0Iu;

    .line 727
    if-nez v15, :cond_2ea

    .line 729
    invoke-static {v10}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A03(Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;)LX/1XW;

    .line 732
    move-result-object v1

    .line 733
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 735
    invoke-virtual {v1, v9, v0, v2}, LX/1XW;->A02(LX/22Z;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 738
    const-string v0, "host_start_failed"

    .line 740
    new-instance v3, LX/2jN;

    .line 742
    invoke-direct {v3, v0, v2}, LX/2jN;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 745
    return-object v3

    .line 746
    :cond_2ea
    new-instance v1, LX/0qU;

    .line 748
    invoke-direct {v1, v2}, LX/0qU;-><init>(LX/0VK;)V

    .line 751
    const/4 v0, 0x0

    .line 752
    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 754
    invoke-direct {v14, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 757
    const/16 v13, 0x15

    .line 759
    new-instance v0, LX/3Sl;

    .line 761
    invoke-direct {v0, v1, v14, v13}, LX/3Sl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 764
    new-instance v13, LX/3Ps;

    .line 766
    invoke-direct {v13, v10, v9, v0}, LX/3Ps;-><init>(Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;LX/22Z;Lkotlin/jvm/functions/Function1;)V

    .line 769
    new-instance v16, LX/3DW;

    .line 771
    move-object/from16 p0, v11

    .line 773
    move-object/from16 p1, v0

    .line 775
    move-object/from16 p2, v9

    .line 777
    move-object/from16 p3, v10

    .line 779
    move-object/from16 p4, v15

    .line 781
    move/from16 p5, v5

    .line 783
    invoke-direct/range {v16 .. v22}, LX/3DW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 786
    new-instance v14, LX/3Wd;

    .line 788
    move-object/from16 p6, v6

    .line 790
    move-object/from16 p7, v0

    .line 792
    move-object/from16 p8, v1

    .line 794
    move-object/from16 p4, v8

    .line 796
    move-object/from16 p5, v2

    .line 798
    move-object/from16 p2, v10

    .line 800
    move-object/from16 p3, v9

    .line 802
    move-object/from16 p0, v12

    .line 804
    move-object/from16 p1, v13

    .line 806
    invoke-direct/range {v14 .. v25}, LX/3Wd;-><init>(LX/0Iu;LX/0Ji;LX/37S;LX/3Ps;Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;LX/22Z;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0qT;)V

    .line 809
    iput-object v11, v4, LX/KPk;->A01:Ljava/lang/Object;

    .line 811
    iput-object v9, v4, LX/KPk;->A02:Ljava/lang/Object;

    .line 813
    iput-object v8, v4, LX/KPk;->A07:Ljava/lang/Object;

    .line 815
    iput-object v7, v4, LX/KPk;->A08:Ljava/lang/Object;

    .line 817
    iput-object v2, v4, LX/KPk;->A09:Ljava/lang/Object;

    .line 819
    iput-object v2, v4, LX/KPk;->A0A:Ljava/lang/Object;

    .line 821
    iput-object v2, v4, LX/KPk;->A0B:Ljava/lang/Object;

    .line 823
    iput-object v2, v4, LX/KPk;->A03:Ljava/lang/Object;

    .line 825
    iput-object v2, v4, LX/KPk;->A04:Ljava/lang/Object;

    .line 827
    iput-object v2, v4, LX/KPk;->A06:Ljava/lang/Object;

    .line 829
    const/4 v0, 0x3

    .line 830
    iput v0, v4, LX/KPk;->A00:I

    .line 832
    invoke-static {v14, v4}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 835
    move-result-object v15

    .line 836
    if-ne v15, v3, :cond_52

    .line 838
    return-object v3

    .line 839
    :cond_347
    new-instance v4, LX/KPk;

    .line 841
    invoke-direct {v4, v10, v3, v5}, LX/KPk;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 844
    goto/16 :goto_30

    .line 846
    :cond_34e
    const-string v1, "Failed requirement."

    .line 848
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 850
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 853
    throw v0

    .line 854
    :cond_356
    const-string v1, "Required value was null."

    .line 856
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 858
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 861
    throw v0

    .line 862
    :cond_35e
    iget-object v0, v10, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A03:LX/05b;

    .line 864
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 866
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 869
    move-result-object v4

    .line 870
    check-cast v4, LX/0W3;

    .line 872
    iget-object v0, v10, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0B:LX/05b;

    .line 874
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 876
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 879
    move-result-object v1

    .line 880
    check-cast v1, LX/022;

    .line 882
    new-instance v6, LX/3WE;

    .line 884
    move-object v7, v11

    .line 885
    move-object v8, v10

    .line 886
    move-object v10, v5

    .line 887
    move-object v11, v2

    .line 888
    invoke-direct/range {v6 .. v11}, LX/3WE;-><init>(LX/0Iu;Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;LX/22Z;Ljava/lang/String;LX/0ds;)V

    .line 891
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 893
    invoke-static {v0, v1, v6, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 896
    return-object v3

    .line 897
    :cond_381
    new-instance v0, LX/29H;

    .line 899
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 902
    throw v0

    .line 903
    :cond_387
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 905
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 907
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 910
    throw v0

    .line 911
    :cond_38f
    iget-object v13, v4, LX/KPk;->A0B:Ljava/lang/Object;

    .line 913
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 915
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 918
    :cond_396
    if-eqz v15, :cond_39e

    .line 920
    invoke-interface {v13, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    sget-object v3, LX/2jR;->A00:LX/2jR;

    .line 925
    return-object v3

    .line 926
    :cond_39e
    const-string v0, "muse_app_link_unavailable"

    .line 928
    new-instance v3, LX/2jN;

    .line 930
    invoke-direct {v3, v0, v2}, LX/2jN;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 933
    return-object v3

    .line 934
    :cond_3a6
    invoke-static {v10}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A03(Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;)LX/1XW;

    .line 937
    move-result-object v1

    .line 938
    const-string v0, "caller_cancelled"

    .line 940
    invoke-virtual {v1, v9, v0}, LX/1XW;->A03(LX/22Z;Ljava/lang/String;)V

    .line 943
    new-instance v3, LX/2jM;

    .line 945
    invoke-direct {v3, v0}, LX/2jM;-><init>(Ljava/lang/String;)V

    .line 948
    return-object v3
.end method

.method public static final A06(LX/0Iu;Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;LX/22Z;LX/0ds;Z)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p3, LX/3UM;

    .line 3
    if-eqz v0, :cond_78

    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, LX/3UM;

    .line 8
    iget v0, v5, LX/3UM;->$t:I

    .line 10
    if-ne v0, v3, :cond_78

    .line 12
    iget v2, v5, LX/3UM;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_78

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/3UM;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/3UM;->A05:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/3UM;->A00:I

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_43

    .line 32
    if-ne v0, v4, :cond_7e

    .line 34
    iget-object v3, v5, LX/3UM;->A03:Ljava/lang/Object;

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    iget-object p2, v5, LX/3UM;->A02:Ljava/lang/Object;

    .line 40
    check-cast p2, LX/22Z;

    .line 42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3e

    .line 53
    invoke-static {p1}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A03(Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;)LX/1XW;

    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v1, p2, v0, v3}, LX/1XW;->A02(LX/22Z;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 62
    :cond_3e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    iget-object v3, p2, LX/22Z;->A06:Ljava/lang/String;

    .line 72
    if-eqz v3, :cond_86

    .line 74
    iget-object v0, p1, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0O:Lcom/google/common/base/Optional;

    .line 76
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/whatsapp/hatch/cvm/pin/HatchMuseCvmOutcomeSheet;

    .line 82
    if-eqz v2, :cond_86

    .line 84
    invoke-static {v3}, LX/J4l;->A00(Ljava/lang/String;)LX/30O;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_86

    .line 90
    iget-object v0, v0, LX/30O;->A00:LX/Iuz;

    .line 92
    if-eqz p4, :cond_62

    .line 94
    iget-boolean v0, v0, LX/Iuz;->showsInWindow:Z

    .line 96
    if-eqz v0, :cond_86

    .line 98
    :cond_62
    iget-object v1, p2, LX/22Z;->A01:LX/1XP;

    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, v5, LX/3UM;->A01:Ljava/lang/Object;

    .line 103
    iput-object p2, v5, LX/3UM;->A02:Ljava/lang/Object;

    .line 105
    iput-object v3, v5, LX/3UM;->A03:Ljava/lang/Object;

    .line 107
    iput-object v0, v5, LX/3UM;->A04:Ljava/lang/Object;

    .line 109
    iput-boolean p4, v5, LX/3UM;->A06:Z

    .line 111
    iput v4, v5, LX/3UM;->A00:I

    .line 113
    invoke-virtual {v2, p0, v1, v3, v5}, Lcom/whatsapp/hatch/cvm/pin/HatchMuseCvmOutcomeSheet;->A00(LX/0Iu;LX/1XP;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v6, :cond_2d

    .line 119
    return-object v6

    .line 120
    :cond_78
    new-instance v5, LX/3UM;

    .line 122
    invoke-direct {v5, p1, p3, v3}, LX/3UM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 125
    goto :goto_17

    .line 126
    :cond_7e
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0

    .line 134
    :cond_86
    const/4 v0, 0x0

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public static final A07(Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x10

    .line 2
    instance-of v0, p1, LX/3Uu;

    .line 4
    if-eqz v0, :cond_72

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/3Uu;

    .line 9
    iget v0, v6, LX/3Uu;->$t:I

    .line 11
    if-ne v0, v3, :cond_72

    .line 13
    iget v2, v6, LX/3Uu;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_72

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/3Uu;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/3Uu;->A05:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/3Uu;->A00:I

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_39

    .line 34
    if-ne v0, v3, :cond_78

    .line 36
    iget-object v2, v6, LX/3Uu;->A02:Ljava/lang/Object;

    .line 38
    check-cast v2, Ljava/util/Iterator;

    .line 40
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_54

    .line 51
    const/4 v4, 0x1

    .line 52
    :cond_34
    :goto_34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    const/16 v0, 0x1eeb

    .line 62
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    instance-of v0, v1, Ljava/util/Collection;

    .line 71
    if-eqz v0, :cond_50

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_50

    .line 79
    goto :goto_34

    .line 80
    :cond_50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    :cond_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_34

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmMuseEntryImpl;

    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, v6, LX/3Uu;->A01:Ljava/lang/Object;

    .line 99
    iput-object v2, v6, LX/3Uu;->A02:Ljava/lang/Object;

    .line 101
    iput-object v0, v6, LX/3Uu;->A03:Ljava/lang/Object;

    .line 103
    iput-object v0, v6, LX/3Uu;->A04:Ljava/lang/Object;

    .line 105
    iput v3, v6, LX/3Uu;->A00:I

    .line 107
    invoke-virtual {v1, v6}, Lcom/whatsapp/hatch/onboarding/HatchCvmMuseEntryImpl;->A00(LX/0ds;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v5, :cond_2b

    .line 113
    return-object v5

    .line 114
    :cond_72
    new-instance v6, LX/3Uu;

    .line 116
    invoke-direct {v6, p0, p1, v3}, LX/3Uu;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 119
    goto :goto_18

    .line 120
    :cond_78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0
.end method

.method private final A08(LX/0tb;LX/JOe;LX/2m9;LX/6FU;)V
    .registers 14

    .line 0
    if-eqz p1, :cond_5e

    .line 2
    sget-object v0, LX/2jO;->A00:LX/2jO;

    .line 4
    invoke-static {p3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_61

    .line 12
    sget-object v3, LX/2lD;->A01:LX/2lD;

    .line 14
    :cond_e
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    new-instance v2, LX/0sK;

    .line 20
    invoke-direct {v2, v3, v4, v0}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :goto_17
    iget-object v5, v2, LX/0sK;->first:Ljava/lang/Object;

    .line 25
    check-cast v5, LX/2lD;

    .line 27
    iget-object v8, v2, LX/0sK;->second:Ljava/lang/Object;

    .line 29
    check-cast v8, Ljava/lang/String;

    .line 31
    iget-object v0, v2, LX/0sK;->third:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A08:LX/05b;

    .line 41
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/JiA;

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    if-nez p2, :cond_5f

    .line 55
    invoke-static {v2}, LX/JiA;->A01(LX/JiA;)LX/K22;

    .line 58
    const/4 v0, 0x0

    .line 59
    new-instance v3, LX/JOe;

    .line 61
    invoke-direct {v3, p1, v0}, LX/JOe;-><init>(LX/0tb;Ljava/lang/String;)V

    .line 64
    :goto_40
    sget-object v4, LX/Iw2;->A0L:LX/Iw2;

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v7, v6

    .line 68
    invoke-virtual/range {v3 .. v8}, LX/JOe;->A01(LX/Iw2;LX/2lD;LX/Ivr;LX/Ivn;Ljava/lang/String;)V

    .line 71
    if-eqz p2, :cond_5e

    .line 73
    if-eqz v1, :cond_5e

    .line 75
    invoke-static {v2}, LX/JiA;->A01(LX/JiA;)LX/K22;

    .line 78
    move-result-object v0

    .line 79
    sget-object v1, LX/Iut;->A04:LX/Iut;

    .line 81
    invoke-virtual {v0, v1}, LX/K22;->A05(LX/Iut;)LX/JOe;

    .line 84
    move-result-object v0

    .line 85
    if-ne v0, p2, :cond_5e

    .line 87
    invoke-static {v2}, LX/JiA;->A01(LX/JiA;)LX/K22;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, LX/K22;->A06(LX/Iut;)LX/JOe;

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    move-object v3, p2

    .line 96
    goto :goto_40

    .line 97
    :cond_61
    sget-object v0, LX/2jP;->A00:LX/2jP;

    .line 99
    invoke-static {p3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    sget-object v3, LX/2lD;->A02:LX/2lD;

    .line 107
    goto :goto_e

    .line 108
    :cond_6c
    sget-object v0, LX/2jQ;->A00:LX/2jQ;

    .line 110
    invoke-static {p3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_77

    .line 116
    sget-object v3, LX/2lD;->A03:LX/2lD;

    .line 118
    goto :goto_e

    .line 119
    :cond_77
    sget-object v0, LX/2jR;->A00:LX/2jR;

    .line 121
    invoke-static {p3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a0

    .line 127
    sget-object v3, LX/2lD;->A05:LX/2lD;

    .line 129
    if-eqz p4, :cond_e

    .line 131
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 134
    move-result v1

    .line 135
    if-eq v1, v2, :cond_9c

    .line 137
    const/4 v0, 0x1

    .line 138
    if-eq v1, v0, :cond_9c

    .line 140
    const/4 v0, 0x2

    .line 141
    if-eq v1, v0, :cond_98

    .line 143
    const/4 v0, 0x3

    .line 144
    if-eq v1, v0, :cond_e

    .line 146
    new-instance v0, LX/29H;

    .line 148
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 151
    throw v0

    .line 152
    :cond_98
    const-string v4, "app_store"

    .line 154
    goto/16 :goto_e

    .line 156
    :cond_9c
    const-string v4, "app_connect"

    .line 158
    goto/16 :goto_e

    .line 160
    :cond_a0
    instance-of v0, p3, LX/2jM;

    .line 162
    const/4 v1, 0x1

    .line 163
    if-eqz v0, :cond_d0

    .line 165
    check-cast p3, LX/2jM;

    .line 167
    iget-object v3, p3, LX/2jM;->A00:Ljava/lang/String;

    .line 169
    const-string v0, "host_recreated"

    .line 171
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5e

    .line 177
    const-string v0, "returned_from_hand_off"

    .line 179
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_bd

    .line 185
    sget-object v3, LX/2lD;->A05:LX/2lD;

    .line 187
    goto/16 :goto_e

    .line 189
    :cond_bd
    sget-object v0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0U:Ljava/util/Set;

    .line 191
    invoke-static {v0, v3}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c8

    .line 197
    sget-object v1, LX/2lD;->A07:LX/2lD;

    .line 199
    goto :goto_117

    .line 200
    :cond_c8
    sget-object v3, LX/2lD;->A07:LX/2lD;

    .line 202
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object v0

    .line 206
    goto/16 :goto_12

    .line 208
    :cond_d0
    instance-of v0, p3, LX/1zD;

    .line 210
    if-eqz v0, :cond_fe

    .line 212
    sget-object v1, LX/2lD;->A06:LX/2lD;

    .line 214
    check-cast p3, LX/1zD;

    .line 216
    iget-object v0, p3, LX/1zD;->A00:LX/0td;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 221
    move-result v0

    .line 222
    packed-switch v0, :pswitch_data_128

    .line 225
    new-instance v0, LX/29H;

    .line 227
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 230
    throw v0

    .line 231
    :pswitch_e7  #0x7
    const-string v3, "paused"

    .line 233
    goto :goto_117

    .line 234
    :pswitch_ea  #0x6
    const-string v3, "not_ai_eligible"

    .line 236
    goto :goto_117

    .line 237
    :pswitch_ed  #0x5
    const-string/jumbo v3, "under_18"

    .line 240
    goto :goto_117

    .line 241
    :pswitch_f1  #0x4
    const-string/jumbo v3, "vr_device"

    .line 244
    goto :goto_117

    .line 245
    :pswitch_f5  #0x3
    const-string v3, "companion_device"

    .line 247
    goto :goto_117

    .line 248
    :pswitch_f8  #0x2
    const-string v3, "business_app"

    .line 250
    goto :goto_117

    .line 251
    :pswitch_fb  #0x1
    const-string v3, "hatch_integration_disabled"

    .line 253
    goto :goto_117

    .line 254
    :cond_fe
    instance-of v0, p3, LX/2jN;

    .line 256
    if-eqz v0, :cond_122

    .line 258
    sget-object v1, LX/2lD;->A04:LX/2lD;

    .line 260
    check-cast p3, LX/2jN;

    .line 262
    iget-object v3, p3, LX/2jN;->A00:Ljava/lang/String;

    .line 264
    sget-object v0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0V:Ljava/util/Set;

    .line 266
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    xor-int/lit8 v0, v0, 0x1

    .line 272
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    move-result-object v0

    .line 276
    goto :goto_11b

    .line 277
    :pswitch_115  #0x0
    const-string v3, "feature_disabled"

    .line 279
    :goto_117
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    move-result-object v0

    .line 283
    :goto_11b
    new-instance v2, LX/0sK;

    .line 285
    invoke-direct {v2, v1, v3, v0}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    goto/16 :goto_17

    .line 290
    :cond_122
    new-instance v0, LX/29H;

    .line 292
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 295
    throw v0

    .line 296
    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_115  #00000000
        :pswitch_fb  #00000001
        :pswitch_f8  #00000002
        :pswitch_f5  #00000003
        :pswitch_f1  #00000004
        :pswitch_ed  #00000005
        :pswitch_ea  #00000006
        :pswitch_e7  #00000007
    .end packed-switch
.end method


# virtual methods
.method public BR8(LX/1XP;)LX/15l;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v3, "MuseIntegrationProvider/getUpsellEligibility source:"

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A02()LX/15l;

    .line 9
    move-result-object v5

    .line 10
    iget-object v0, p1, LX/1XP;->serverValue:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " "

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A03(Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;)LX/1XW;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LX/08V;

    .line 45
    invoke-direct {v1, v5, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    iget-object v0, v4, LX/1XW;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_70

    .line 60
    instance-of v0, v5, LX/15m;

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v0, :cond_74

    .line 65
    move-object v0, v5

    .line 66
    check-cast v0, LX/15m;

    .line 68
    if-eqz v0, :cond_74

    .line 70
    iget-object v0, v0, LX/15m;->A00:LX/15i;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-eq v1, v0, :cond_71

    .line 79
    if-ne v1, v2, :cond_76

    .line 81
    sget-object v1, LX/1XX;->A01:LX/1XX;

    .line 83
    :goto_53
    instance-of v0, v5, LX/1XY;

    .line 85
    if-eqz v0, :cond_62

    .line 87
    move-object v0, v5

    .line 88
    check-cast v0, LX/1XY;

    .line 90
    if-eqz v0, :cond_62

    .line 92
    iget-object v0, v0, LX/1XY;->A00:LX/0td;

    .line 94
    invoke-static {v0}, LX/248;->A00(LX/0td;)LX/1zh;

    .line 97
    move-result-object v6

    .line 98
    :cond_62
    sget-object v3, LX/1XZ;->A06:LX/1XZ;

    .line 100
    const/16 v0, 0x1a

    .line 102
    new-instance v2, LX/3Sn;

    .line 104
    invoke-direct {v2, v6, v1, p1, v0}, LX/3Sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v3, v4, v1, v2, v0}, LX/1XW;->A00(LX/1XZ;LX/1XW;LX/22Z;Lkotlin/jvm/functions/Function1;Z)V

    .line 112
    :cond_70
    return-object v5

    .line 113
    :cond_71
    sget-object v1, LX/1XX;->A02:LX/1XX;

    .line 115
    goto :goto_53

    .line 116
    :cond_74
    move-object v1, v6

    .line 117
    goto :goto_53

    .line 118
    :cond_76
    new-instance v0, LX/29H;

    .line 120
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 123
    throw v0
.end method

.method public Biv()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A04:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0tS;

    .line 10
    invoke-virtual {v0}, LX/0tS;->A05()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_39

    .line 16
    iget-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A06:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 26
    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_32

    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_32

    .line 37
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0tS;

    .line 43
    invoke-virtual {v0}, LX/0tS;->A0C()Z

    .line 46
    move-result v0

    .line 47
    :goto_2f
    if-eqz v0, :cond_39

    .line 49
    return v1

    .line 50
    :cond_32
    invoke-direct {p0}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A02()LX/15l;

    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, LX/15m;

    .line 56
    goto :goto_2f

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public Bqq(LX/0Iu;LX/0tb;LX/37S;LX/1XP;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v13, p1

    .line 2
    move-object/from16 v14, p4

    .line 4
    move-object/from16 v10, p5

    .line 6
    move-object/from16 v12, p2

    .line 8
    move-object/from16 v11, p3

    .line 10
    const-string v9, "MuseIntegrationProvider/launchMuseSetup source:"

    .line 12
    const/4 v3, 0x4

    .line 13
    move-object/from16 v5, p6

    .line 15
    instance-of v0, v5, LX/KQF;

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    move-object v0, v5

    .line 20
    check-cast v0, LX/KQF;

    .line 22
    iget v1, v0, LX/KQF;->$t:I

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v3, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    move-object/from16 v4, p0

    .line 30
    if-eqz v0, :cond_46

    .line 32
    move-object v7, v5

    .line 33
    check-cast v7, LX/KQF;

    .line 35
    iget v2, v7, LX/KQF;->A00:I

    .line 37
    const/high16 v1, -0x80000000

    .line 39
    and-int v0, v2, v1

    .line 41
    if-eqz v0, :cond_46

    .line 43
    sub-int/2addr v2, v1

    .line 44
    iput v2, v7, LX/KQF;->A00:I

    .line 46
    :goto_2e
    iget-object v2, v7, LX/KQF;->A08:Ljava/lang/Object;

    .line 48
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 50
    iget v3, v7, LX/KQF;->A00:I

    .line 52
    const-string v6, "launch_exception"

    .line 54
    const-string v16, "caller_cancelled"

    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eqz v3, :cond_6e

    .line 60
    if-eq v3, v0, :cond_54

    .line 62
    if-ne v3, v1, :cond_4c

    .line 64
    iget-object v3, v7, LX/KQF;->A07:Ljava/lang/Object;

    .line 66
    check-cast v3, LX/22Z;

    .line 68
    goto/16 :goto_f6

    .line 70
    :cond_46
    new-instance v7, LX/KQF;

    .line 72
    invoke-direct {v7, v4, v5, v3}, LX/KQF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 75
    goto :goto_2e

    .line 76
    :cond_4c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 80
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v2

    .line 84
    :cond_54
    iget-object v11, v7, LX/KQF;->A05:Ljava/lang/Object;

    .line 86
    check-cast v11, LX/37S;

    .line 88
    iget-object v12, v7, LX/KQF;->A04:Ljava/lang/Object;

    .line 90
    check-cast v12, LX/0tb;

    .line 92
    iget-object v10, v7, LX/KQF;->A03:Ljava/lang/Object;

    .line 94
    check-cast v10, Ljava/lang/String;

    .line 96
    iget-object v14, v7, LX/KQF;->A02:Ljava/lang/Object;

    .line 98
    check-cast v14, LX/1XP;

    .line 100
    iget-object v13, v7, LX/KQF;->A01:Ljava/lang/Object;

    .line 102
    check-cast v13, LX/0Iu;

    .line 104
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    check-cast v2, LX/08V;

    .line 109
    goto :goto_7c

    .line 110
    :cond_6e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v0

    .line 119
    new-instance v2, LX/08V;

    .line 121
    invoke-direct {v2, v1, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    :goto_7c
    const/4 v15, 0x1

    .line 125
    iget-object v5, v2, LX/08V;->first:Ljava/lang/Object;

    .line 127
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v2

    .line 135
    if-nez v5, :cond_8c

    .line 137
    if-nez v2, :cond_8c

    .line 139
    const/4 v15, 0x0

    .line 140
    :cond_8c
    iget-object v0, v4, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0J:LX/05b;

    .line 142
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 144
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    move-result-wide v0

    .line 151
    new-instance v3, LX/22Z;

    .line 153
    invoke-direct {v3, v14, v0, v1, v15}, LX/22Z;-><init>(LX/1XP;JZ)V

    .line 156
    invoke-static {v4}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A03(Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;)LX/1XW;

    .line 159
    move-result-object v15

    .line 160
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v15, v3, v1, v0}, LX/1XW;->A02(LX/22Z;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 166
    if-eqz v5, :cond_ce

    .line 168
    :try_start_a8
    iget-object v0, v14, LX/1XP;->serverValue:Ljava/lang/String;

    .line 170
    if-nez v10, :cond_ae

    .line 172
    const-string v10, "none"

    .line 174
    :cond_ae
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, " campaign:"

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, " debug override "

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 205
    goto :goto_112

    .line 206
    :cond_ce
    iput-object v0, v7, LX/KQF;->A01:Ljava/lang/Object;

    .line 208
    iput-object v0, v7, LX/KQF;->A02:Ljava/lang/Object;

    .line 210
    iput-object v0, v7, LX/KQF;->A03:Ljava/lang/Object;

    .line 212
    iput-object v0, v7, LX/KQF;->A04:Ljava/lang/Object;

    .line 214
    iput-object v0, v7, LX/KQF;->A05:Ljava/lang/Object;

    .line 216
    iput-object v0, v7, LX/KQF;->A06:Ljava/lang/Object;

    .line 218
    iput-object v3, v7, LX/KQF;->A07:Ljava/lang/Object;

    .line 220
    iput-boolean v2, v7, LX/KQF;->A09:Z

    .line 222
    const/4 v0, 0x2

    .line 223
    iput v0, v7, LX/KQF;->A00:I

    .line 225
    move-object/from16 v23, v7

    .line 227
    move-object/from16 v22, v10

    .line 229
    move-object/from16 v21, v3

    .line 231
    move-object/from16 v20, v4

    .line 233
    move-object/from16 v19, v11

    .line 235
    move-object/from16 v18, v12

    .line 237
    move-object/from16 v17, v13

    .line 239
    invoke-static/range {v17 .. v23}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A04(LX/0Iu;LX/0tb;LX/37S;Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;LX/22Z;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    if-ne v2, v8, :cond_f9

    .line 245
    return-object v8

    .line 246
    :goto_f6
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 249
    :cond_f9
    move-object v5, v2

    .line 250
    check-cast v5, LX/2m9;

    .line 252
    if-nez v5, :cond_112
    :try_end_fe
    .catchall {:try_start_a8 .. :try_end_fe} :catchall_151

    .line 254
    invoke-static {v4}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A03(Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;)LX/1XW;

    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v7}, LX/0ds;->getContext()LX/020;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/0fU;->A06(LX/020;)Z

    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_10e

    .line 268
    move-object/from16 v6, v16

    .line 270
    :cond_10e
    invoke-virtual {v1, v3, v6}, LX/1XW;->A03(LX/22Z;Ljava/lang/String;)V

    .line 273
    goto :goto_13c

    .line 274
    :cond_112
    :goto_112
    invoke-static {v4}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A03(Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;)LX/1XW;

    .line 277
    move-result-object v7

    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 282
    const/4 v6, 0x1

    .line 283
    iget-object v0, v3, LX/22Z;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 285
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 288
    sget-object v0, LX/2jR;->A00:LX/2jR;

    .line 290
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_144

    .line 296
    iget-object v0, v7, LX/1XW;->A02:LX/05b;

    .line 298
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 300
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LX/0Gs;

    .line 306
    const/16 v1, 0xf

    .line 308
    new-instance v0, LX/3RJ;

    .line 310
    invoke-direct {v0, v7, v3, v5, v1}, LX/3RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    invoke-interface {v2, v0}, LX/0Gs;->CuF(Ljava/lang/Runnable;)V

    .line 316
    :goto_13c
    invoke-static {v4}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A03(Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;)LX/1XW;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v3}, LX/1XW;->A01(LX/22Z;)V

    .line 323
    return-object v5

    .line 324
    :cond_144
    sget-object v2, LX/1XZ;->A0F:LX/1XZ;

    .line 326
    const/16 v1, 0x19

    .line 328
    new-instance v0, LX/28r;

    .line 330
    invoke-direct {v0, v5, v1}, LX/28r;-><init>(Ljava/lang/Object;I)V

    .line 333
    invoke-static {v2, v7, v3, v0, v6}, LX/1XW;->A00(LX/1XZ;LX/1XW;LX/22Z;Lkotlin/jvm/functions/Function1;Z)V

    .line 336
    goto :goto_13c

    .line 337
    :catchall_151
    move-exception v2

    .line 338
    invoke-static {v4}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A03(Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;)LX/1XW;

    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v7}, LX/0ds;->getContext()LX/020;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/0fU;->A06(LX/020;)Z

    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_162

    .line 352
    move-object/from16 v6, v16

    .line 354
    :cond_162
    invoke-virtual {v1, v3, v6}, LX/1XW;->A03(LX/22Z;Ljava/lang/String;)V

    .line 357
    invoke-static {v4}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A03(Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;)LX/1XW;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, v3}, LX/1XW;->A01(LX/22Z;)V

    .line 364
    throw v2
.end method

.method public Bz0()LX/0JP;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x2e

    .line 3
    new-instance v0, LX/3Xe;

    .line 5
    invoke-direct {v0, p0, v2, v1}, LX/3Xe;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 8
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, -0x1

    .line 13
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 15
    invoke-static {v0, v2, v1}, LX/1CV;->A00(Ljava/lang/Integer;LX/0JP;I)LX/0JP;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A09:LX/05b;

    .line 25
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/022;

    .line 33
    invoke-static {v0, v1}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public Bz2(LX/1XP;)LX/0JP;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0F:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1VY;

    .line 14
    iget-object v0, v0, LX/1VY;->A00:LX/0JU;

    .line 16
    const/4 v4, 0x0

    .line 17
    new-instance v3, LX/0Mr;

    .line 19
    invoke-direct {v3, v4, v0}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->Bz0()LX/0JP;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x7

    .line 27
    new-instance v0, LX/Ago;

    .line 29
    invoke-direct {v0, v1, v4}, LX/Ago;-><init>(ILX/0ds;)V

    .line 32
    invoke-static {v0, v3, v2}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 35
    move-result-object v2

    .line 36
    const/4 v1, -0x1

    .line 37
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 39
    invoke-static {v0, v2, v1}, LX/1CV;->A00(Ljava/lang/Integer;LX/0JP;I)LX/0JP;

    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x4

    .line 44
    new-instance v0, LX/T9f;

    .line 46
    invoke-direct {v0, p0, p1, v2, v1}, LX/T9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A09:LX/05b;

    .line 55
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 57
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/022;

    .line 63
    invoke-static {v0, v1}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
