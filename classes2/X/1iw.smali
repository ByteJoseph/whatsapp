.class public final LX/1iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ia;


# static fields
.field public static final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A0V:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0h7;

.field public final A08:LX/1j1;

.field public final A09:LX/1j3;

.field public final A0A:LX/1j3;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Lkotlin/jvm/functions/Function1;

.field public final A0L:Lkotlin/jvm/functions/Function1;

.field public final A0M:Lkotlin/jvm/functions/Function0;

.field public final A0N:Lkotlin/jvm/functions/Function0;

.field public final A0O:Lkotlin/jvm/functions/Function0;

.field public final A0P:Lkotlin/jvm/functions/Function1;

.field public final A0Q:Lkotlin/jvm/functions/Function1;

.field public final A0R:Lkotlin/jvm/functions/Function1;

.field public final A0S:Lkotlin/jvm/functions/Function1;

.field public final A0T:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    sput-object v0, LX/1iw;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    sput-object v0, LX/1iw;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    sput-object v0, LX/1iw;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    sput-object v0, LX/1iw;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    sput-object v0, LX/1iw;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    return-void
.end method

.method public constructor <init>(LX/0h7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 22

    .line 482351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482352
    iput-object p1, p0, LX/1iw;->A07:LX/0h7;

    .line 482353
    iput-object p2, p0, LX/1iw;->A0M:Lkotlin/jvm/functions/Function0;

    .line 482354
    iput-object p3, p0, LX/1iw;->A0H:Lkotlin/jvm/functions/Function0;

    .line 482355
    move-object/from16 v0, p8

    iput-object v0, p0, LX/1iw;->A0S:Lkotlin/jvm/functions/Function1;

    .line 482356
    move-object/from16 v0, p9

    iput-object v0, p0, LX/1iw;->A0R:Lkotlin/jvm/functions/Function1;

    .line 482357
    move-object/from16 v0, p10

    iput-object v0, p0, LX/1iw;->A0T:Lkotlin/jvm/functions/Function1;

    .line 482358
    move-object/from16 v0, p11

    iput-object v0, p0, LX/1iw;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 482359
    move-object/from16 v0, p12

    iput-object v0, p0, LX/1iw;->A0L:Lkotlin/jvm/functions/Function1;

    .line 482360
    iput-object p4, p0, LX/1iw;->A0N:Lkotlin/jvm/functions/Function0;

    .line 482361
    iput-object p5, p0, LX/1iw;->A0O:Lkotlin/jvm/functions/Function0;

    .line 482362
    iput-object p6, p0, LX/1iw;->A0J:Lkotlin/jvm/functions/Function0;

    .line 482363
    move-object/from16 v0, p7

    iput-object v0, p0, LX/1iw;->A0G:Lkotlin/jvm/functions/Function0;

    .line 482364
    const/16 v0, 0x14ec

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/1iw;->A00:LX/05b;

    .line 482365
    const/16 v0, 0x14ed

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/1iw;->A01:LX/05b;

    .line 482366
    const/16 v0, 0x14e9

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/1iw;->A04:LX/05b;

    .line 482367
    const/16 v0, 0xfe

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/1iw;->A05:LX/05b;

    .line 482368
    const/16 v0, 0x6d

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/1iw;->A06:LX/05b;

    .line 482369
    const/16 v0, 0x52

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 482370
    const/16 v1, 0x20

    new-instance v0, LX/28p;

    invoke-direct {v0, p0, v1}, LX/28p;-><init>(LX/1iw;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/1iw;->A0F:LX/00q;

    .line 482371
    const/16 v0, 0xadd

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/1iw;->A03:LX/05b;

    .line 482372
    const/16 v0, 0xf6

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/1iw;->A02:LX/05b;

    .line 482373
    const/16 v1, 0x21

    new-instance v0, LX/28p;

    invoke-direct {v0, p0, v1}, LX/28p;-><init>(LX/1iw;I)V

    iput-object v0, p0, LX/1iw;->A0I:Lkotlin/jvm/functions/Function0;

    .line 482374
    const/16 v1, 0x22

    new-instance v0, LX/28p;

    invoke-direct {v0, p0, v1}, LX/28p;-><init>(LX/1iw;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/1iw;->A0E:LX/00q;

    .line 482375
    const/16 v1, 0x1b

    new-instance v0, LX/28p;

    invoke-direct {v0, p0, v1}, LX/28p;-><init>(LX/1iw;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/1iw;->A0C:LX/00q;

    .line 482376
    const/16 v1, 0x8

    new-instance v0, LX/29X;

    invoke-direct {v0, p0, v1}, LX/29X;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/1j1;

    invoke-direct {v3, v0}, LX/1j1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/1iw;->A08:LX/1j1;

    .line 482377
    new-instance v0, LX/29Y;

    invoke-direct {v0, v3, v1}, LX/29Y;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/1j3;

    invoke-direct {v2, v0}, LX/1j3;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LX/1iw;->A09:LX/1j3;

    .line 482378
    const/16 v0, 0x9

    new-instance v1, LX/29Y;

    invoke-direct {v1, v3, v0}, LX/29Y;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1j3;

    invoke-direct {v0, v1}, LX/1j3;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/1iw;->A0A:LX/1j3;

    .line 482379
    const/16 v0, 0x1a

    new-instance v4, LX/28p;

    invoke-direct {v4, p0, v0}, LX/28p;-><init>(LX/1iw;I)V

    .line 482380
    iget-object v0, p0, LX/1iw;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 482381
    const/4 v0, 0x7

    new-instance v3, LX/29Y;

    invoke-direct {v3, v2, v0}, LX/29Y;-><init>(Ljava/lang/Object;I)V

    .line 482382
    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v7, v0

    .line 482383
    const/4 v6, 0x0

    new-instance v2, LX/28v;

    invoke-direct/range {v2 .. v8}, LX/28v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 482384
    iput-object v2, p0, LX/1iw;->A0K:Lkotlin/jvm/functions/Function1;

    .line 482385
    const/16 v1, 0xf

    new-instance v0, LX/28r;

    invoke-direct {v0, p0, v1}, LX/28r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1iw;->A0P:Lkotlin/jvm/functions/Function1;

    .line 482386
    const/16 v1, 0x1c

    new-instance v0, LX/28p;

    invoke-direct {v0, p0, v1}, LX/28p;-><init>(LX/1iw;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/1iw;->A0B:LX/00q;

    .line 482387
    const/16 v1, 0x1d

    new-instance v0, LX/28p;

    invoke-direct {v0, p0, v1}, LX/28p;-><init>(LX/1iw;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/1iw;->A0D:LX/00q;

    .line 482388
    invoke-virtual {p1}, LX/0h7;->A00()I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    const-string v1, "PathfinderFalcoLogger/init: eventsOptOutConfig=0x"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final A00(LX/0oM;LX/1iw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/1iO;LX/0Os;Z)LX/1l8;
    .registers 21

    .line 0
    move-object/from16 v0, p5

    .line 2
    iget-object v7, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 4
    check-cast v7, LX/1l8;

    .line 6
    if-nez v7, :cond_dc

    .line 8
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/1l8;

    .line 14
    iget-object v1, p1, LX/1iw;->A0J:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    cmp-long v1, v4, v2

    .line 30
    if-eqz v1, :cond_2d

    .line 32
    iget-wide v12, v7, LX/1l8;->A01:J

    .line 34
    add-long/2addr v12, v4

    .line 35
    const v11, 0x3fffb

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v10, v8

    .line 40
    move-object v9, v8

    .line 41
    invoke-static/range {v7 .. v13}, LX/1l8;->A00(LX/1l8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJ)LX/1l8;

    .line 44
    move-result-object v7

    .line 45
    :cond_2d
    iget-object v4, v7, LX/1l8;->A08:Ljava/lang/String;

    .line 47
    iget-object v3, v7, LX/1l8;->A09:Ljava/lang/String;

    .line 49
    iget-object v2, v7, LX/1l8;->A05:Ljava/lang/Integer;

    .line 51
    invoke-static {v2, v4, v3}, LX/24O;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    move-result v1

    .line 55
    move-object/from16 v5, p4

    .line 57
    iput-boolean v1, v5, LX/1iO;->element:Z

    .line 59
    invoke-static {v2, v4, v3}, LX/24O;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4d

    .line 65
    const v11, 0x3fbff

    .line 68
    const/4 v8, 0x0

    .line 69
    const-wide/16 v12, 0x0

    .line 71
    move-object v10, v8

    .line 72
    move-object v9, v8

    .line 73
    invoke-static/range {v7 .. v13}, LX/1l8;->A00(LX/1l8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJ)LX/1l8;

    .line 76
    move-result-object v7

    .line 77
    :cond_4d
    move/from16 v2, p6

    .line 79
    if-eqz p6, :cond_96

    .line 81
    iget-object v1, v7, LX/1l8;->A07:Ljava/lang/String;

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_96

    .line 89
    iget-object v5, v7, LX/1l8;->A06:Ljava/lang/Long;

    .line 91
    sget-object v1, LX/1lC;->A0e:LX/1lC;

    .line 93
    iget v1, v1, LX/1lC;->value:I

    .line 95
    int-to-long v3, v1

    .line 96
    if-eqz v5, :cond_123

    .line 98
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 101
    move-result-wide v5

    .line 102
    cmp-long v1, v5, v3

    .line 104
    if-nez v1, :cond_123

    .line 106
    iget-object v1, v7, LX/1l8;->A0G:Ljava/util/Map;

    .line 108
    if-nez v1, :cond_72

    .line 110
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 113
    move-result-object v1

    .line 114
    :cond_72
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 117
    move-result-object v3

    .line 118
    instance-of v1, v3, Ljava/util/Collection;

    .line 120
    if-eqz v1, :cond_10d

    .line 122
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_10d

    .line 128
    :cond_80
    iget-object v3, v7, LX/1l8;->A0E:Ljava/lang/String;

    .line 130
    if-eqz v3, :cond_92

    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_92

    .line 138
    const-string v1, "RegistrationFlow"

    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_123

    .line 146
    :cond_92
    iget-object v1, v7, LX/1l8;->A05:Ljava/lang/Integer;

    .line 148
    if-nez v1, :cond_123

    .line 150
    :cond_96
    :goto_96
    move-object/from16 v5, p2

    .line 152
    if-eqz p2, :cond_b8

    .line 154
    iget-object v4, v7, LX/1l8;->A0H:Ljava/util/Map;

    .line 156
    if-nez v4, :cond_a2

    .line 158
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 161
    move-result-object v4

    .line 162
    :cond_a2
    const-string v3, "source_surface_state"

    .line 164
    new-instance v1, LX/08V;

    .line 166
    invoke-direct {v1, v3, v5}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    invoke-static {v4, v1}, LX/05q;->A0H(Ljava/util/Map;LX/08V;)Ljava/util/Map;

    .line 172
    move-result-object v10

    .line 173
    const v11, 0x3efff

    .line 176
    const/4 v8, 0x0

    .line 177
    const-wide/16 v12, 0x0

    .line 179
    move-object v9, v8

    .line 180
    invoke-static/range {v7 .. v13}, LX/1l8;->A00(LX/1l8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJ)LX/1l8;

    .line 183
    move-result-object v7

    .line 184
    :cond_b8
    iget-object v6, v7, LX/1l8;->A0H:Ljava/util/Map;

    .line 186
    if-eqz v6, :cond_da

    .line 188
    const-string v5, "input_link"

    .line 190
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 194
    const/4 v4, 0x1

    .line 195
    if-ne v1, v4, :cond_da

    .line 197
    iget-object v1, p1, LX/1iw;->A0I:Lkotlin/jvm/functions/Function0;

    .line 199
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    if-eqz p0, :cond_dd

    .line 205
    iget-object v1, p0, LX/0oM;->A00:LX/0Dl;

    .line 207
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_dd

    .line 213
    if-nez v3, :cond_d8

    .line 215
    const/4 v4, 0x0

    .line 216
    :cond_d8
    if-ne v4, v2, :cond_dd

    .line 218
    :cond_da
    :goto_da
    iput-object v7, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 220
    :cond_dc
    return-object v7

    .line 221
    :cond_dd
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_da

    .line 227
    invoke-static {v5, v6}, LX/05q;->A0E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 230
    move-result-object v10

    .line 231
    const-string v3, "input_link_state"

    .line 233
    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_fa

    .line 239
    const-string v2, "unknown"

    .line 241
    new-instance v1, LX/08V;

    .line 243
    invoke-direct {v1, v3, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    invoke-static {v10, v1}, LX/05q;->A0H(Ljava/util/Map;LX/08V;)Ljava/util/Map;

    .line 249
    move-result-object v10

    .line 250
    :cond_fa
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_101

    .line 256
    const/4 v10, 0x0

    .line 257
    :cond_101
    const v11, 0x3efff

    .line 260
    const/4 v8, 0x0

    .line 261
    const-wide/16 v12, 0x0

    .line 263
    move-object v9, v8

    .line 264
    invoke-static/range {v7 .. v13}, LX/1l8;->A00(LX/1l8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJ)LX/1l8;

    .line 267
    move-result-object v7

    .line 268
    goto :goto_da

    .line 269
    :cond_10d
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v4

    .line 273
    :cond_111
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_80

    .line 279
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v3

    .line 283
    const-string v1, "custom_event_type"

    .line 285
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_111

    .line 291
    :cond_123
    const v11, 0x37fff

    .line 294
    const/4 v8, 0x0

    .line 295
    const-wide/16 v12, 0x0

    .line 297
    const-string v9, ""

    .line 299
    move-object v10, v8

    .line 300
    invoke-static/range {v7 .. v13}, LX/1l8;->A00(LX/1l8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJ)LX/1l8;

    .line 303
    move-result-object v7

    .line 304
    goto/16 :goto_96
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/String;)LX/08V;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_f

    .line 3
    invoke-static {p0}, LX/CzP;->A00(Ljava/lang/Integer;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    :cond_9
    :goto_9
    new-instance v0, LX/08V;

    .line 11
    invoke-direct {v0, p0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-object v0

    .line 15
    :cond_f
    move-object p0, v2

    .line 16
    if-eqz p1, :cond_9

    .line 18
    const/16 v0, 0x2e

    .line 20
    invoke-static {p1, p1, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_9

    .line 30
    move-object v2, v1

    .line 31
    goto :goto_9
.end method

.method private final A02(LX/0oM;LX/0sJ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 33

    .line 482452
    move-object/from16 v7, p0

    iget-object v0, v7, LX/1iw;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 482453
    if-nez v13, :cond_27

    .line 482454
    iget-object v0, v7, LX/1iw;->A09:LX/1j3;

    .line 482455
    iget-object v0, v0, LX/1j3;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 482456
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 482457
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 482458
    iget-object v0, v7, LX/1iw;->A0A:LX/1j3;

    .line 482459
    iget-object v0, v0, LX/1j3;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 482460
    iget-object v0, v7, LX/1iw;->A08:LX/1j1;

    .line 482461
    iget-object v0, v0, LX/1j1;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 482462
    :cond_27
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, LX/0sJ;->A01(Z)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 482463
    iget-object v0, v7, LX/1iw;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 482464
    :cond_34
    return-void

    .line 482465
    :cond_35
    move-object/from16 v2, p7

    if-eqz p7, :cond_74

    if-eqz p3, :cond_67

    .line 482466
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3f
    if-eqz v0, :cond_74

    .line 482467
    sget-object v3, LX/1iw;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 482468
    const-string v0, "PathfinderFalcoLogger/record: targetless "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dropped (no resource id, no view class)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 482469
    :cond_61
    iget-object v0, v7, LX/1iw;->A0L:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 482470
    :cond_67
    iget-object v0, v7, LX/1iw;->A07:LX/0h7;

    .line 482471
    iget-object v0, v0, LX/0h7;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hT;

    .line 482472
    iget-boolean v0, v0, LX/0hT;->A0P:Z

    .line 482473
    goto :goto_3f

    .line 482474
    :cond_74
    new-instance v12, LX/0Os;

    .line 482475
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 482476
    new-instance v11, LX/1iO;

    .line 482477
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 482478
    const/4 v2, 0x0

    move-object/from16 v6, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p9

    if-eqz v13, :cond_135

    .line 482479
    iget-object v0, v7, LX/1iw;->A07:LX/0h7;

    new-instance v5, LX/1lA;

    move-object/from16 v8, p8

    invoke-direct/range {v5 .. v13}, LX/1lA;-><init>(LX/0oM;LX/1iw;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/1iO;LX/0Os;Z)V

    .line 482480
    iget-object v0, v0, LX/0h7;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 482481
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hW;

    .line 482482
    iget-object v0, v0, LX/0hW;->A01:LX/TPR;

    .line 482483
    const/4 v1, 0x0

    if-eqz v0, :cond_a7

    .line 482484
    move-object/from16 v3, p5

    move-object/from16 v1, p6

    invoke-interface {v0, v3, v1, v5}, LX/TPR;->AUY(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/S3o;

    move-result-object v1

    .line 482485
    if-nez v1, :cond_aa

    :cond_a7
    const/4 v0, 0x0

    if-eqz p11, :cond_ab

    :cond_aa
    :goto_aa
    const/4 v0, 0x1

    :cond_ab
    if-eqz p10, :cond_d0

    if-eqz v0, :cond_b4

    .line 482486
    iget-object v0, v7, LX/1iw;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 482487
    :cond_b4
    :goto_b4
    if-eqz v13, :cond_34

    .line 482488
    :goto_b6
    move-object v0, v6

    move-object v1, v7

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move v6, v13

    invoke-static/range {v0 .. v6}, LX/1iw;->A00(LX/0oM;LX/1iw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/1iO;LX/0Os;Z)LX/1l8;

    move-result-object v8

    if-eqz p10, :cond_138

    const v12, 0x3fcff

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    .line 482489
    move-object v11, v9

    move-object v10, v9

    invoke-static/range {v8 .. v14}, LX/1l8;->A00(LX/1l8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJ)LX/1l8;

    move-result-object v8

    goto :goto_138

    .line 482490
    :cond_d0
    if-eqz v0, :cond_b4

    .line 482491
    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v20, v13

    invoke-static/range {v14 .. v20}, LX/1iw;->A00(LX/0oM;LX/1iw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/1iO;LX/0Os;Z)LX/1l8;

    move-result-object v4

    if-eqz v13, :cond_101

    .line 482492
    if-eqz p11, :cond_e9

    if-eqz v1, :cond_f5

    goto :goto_f3

    .line 482493
    :cond_e9
    if-nez v1, :cond_f3

    :try_start_eb
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 482494
    :cond_f3
    :goto_f3
    iget-object v2, v1, LX/S3o;->A00:Ljava/util/Set;

    .line 482495
    :cond_f5
    iget-object v0, v7, LX/1iw;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AZ;

    .line 482496
    invoke-interface {v0, v4, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b6
    :try_end_101
    .catch Ljava/lang/NullPointerException; {:try_start_eb .. :try_end_101} :catch_130

    .line 482497
    :cond_101
    iget-object v5, v4, LX/1l8;->A0H:Ljava/util/Map;

    .line 482498
    if-nez v5, :cond_109

    invoke-static {}, LX/05q;->A0L()LX/05r;

    move-result-object v5

    .line 482499
    :cond_109
    const-string v3, "logged_out_logger"

    const-string v1, "true"

    .line 482500
    new-instance v0, LX/08V;

    invoke-direct {v0, v3, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482501
    invoke-static {v5, v0}, LX/05q;->A0H(Ljava/util/Map;LX/08V;)Ljava/util/Map;

    move-result-object v17

    const v18, 0x3eff7

    const-wide/16 v19, 0x0

    .line 482502
    const-string v15, ""

    move-object v14, v4

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v20}, LX/1l8;->A00(LX/1l8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJ)LX/1l8;

    move-result-object v1

    .line 482503
    :try_start_124
    iget-object v0, v7, LX/1iw;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AZ;

    .line 482504
    invoke-interface {v0, v1, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_143
    :try_end_130
    .catch Ljava/lang/NullPointerException; {:try_start_124 .. :try_end_130} :catch_130

    :catch_130
    move-exception v0

    .line 482505
    invoke-static {v7, v0}, LX/1iw;->A03(LX/1iw;Ljava/lang/Exception;)V

    goto :goto_b4

    .line 482506
    :cond_135
    move-object v1, v2

    goto/16 :goto_aa

    .line 482507
    :cond_138
    :goto_138
    :try_start_138
    iget-object v0, v7, LX/1iw;->A0K:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_13e
    .catch Ljava/lang/NullPointerException; {:try_start_138 .. :try_end_13e} :catch_13e

    :catch_13e
    move-exception v0

    .line 482508
    invoke-static {v7, v0}, LX/1iw;->A03(LX/1iw;Ljava/lang/Exception;)V

    return-void

    :goto_143
    return-void
.end method

.method public static final A03(LX/1iw;Ljava/lang/Exception;)V
    .registers 6

    .line 0
    sget-object v2, LX/1iw;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_34

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v0, "PathfinderFalcoLogger/falcoSender: builder construction failed: "

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ": "

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, LX/1iw;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_34
    return-void
.end method

.method public static final A04(Ljava/lang/Integer;I)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_46

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_9
    const/4 v1, 0x1

    .line 10
    shl-int v0, v1, v0

    .line 12
    and-int/2addr v0, p1

    .line 13
    if-nez v0, :cond_45

    .line 15
    return v1

    .line 16
    :pswitch_10  #0x14
    const/16 v0, 0x15

    .line 18
    goto :goto_9

    .line 19
    :pswitch_13  #0x13
    const/16 v0, 0x14

    .line 21
    goto :goto_9

    .line 22
    :pswitch_16  #0x12
    const/16 v0, 0x13

    .line 24
    goto :goto_9

    .line 25
    :pswitch_19  #0x11
    const/16 v0, 0x12

    .line 27
    goto :goto_9

    .line 28
    :pswitch_1c  #0x10
    const/16 v0, 0x11

    .line 30
    goto :goto_9

    .line 31
    :pswitch_1f  #0xf
    const/16 v0, 0x10

    .line 33
    goto :goto_9

    .line 34
    :pswitch_22  #0xe
    const/16 v0, 0xf

    .line 36
    goto :goto_9

    .line 37
    :pswitch_25  #0xd
    const/16 v0, 0xe

    .line 39
    goto :goto_9

    .line 40
    :pswitch_28  #0xc
    const/16 v0, 0xc

    .line 42
    goto :goto_9

    .line 43
    :pswitch_2b  #0xb
    const/16 v0, 0xb

    .line 45
    goto :goto_9

    .line 46
    :pswitch_2e  #0xa
    const/16 v0, 0xa

    .line 48
    goto :goto_9

    .line 49
    :pswitch_31  #0x9
    const/16 v0, 0x9

    .line 51
    goto :goto_9

    .line 52
    :pswitch_34  #0x8
    const/16 v0, 0x8

    .line 54
    goto :goto_9

    .line 55
    :pswitch_37  #0x7
    const/4 v0, 0x7

    .line 56
    goto :goto_9

    .line 57
    :pswitch_39  #0x6
    const/4 v0, 0x6

    .line 58
    goto :goto_9

    .line 59
    :pswitch_3b  #0x5
    const/4 v0, 0x5

    .line 60
    goto :goto_9

    .line 61
    :pswitch_3d  #0x4
    const/4 v0, 0x4

    .line 62
    goto :goto_9

    .line 63
    :pswitch_3f  #0x3
    const/4 v0, 0x3

    .line 64
    goto :goto_9

    .line 65
    :pswitch_41  #0x2
    const/4 v0, 0x2

    .line 66
    goto :goto_9

    .line 67
    :pswitch_43  #0x1
    const/4 v0, 0x1

    .line 68
    goto :goto_9

    .line 69
    :cond_45
    return v2

    .line 70
    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_43  #00000001
        :pswitch_41  #00000002
        :pswitch_3f  #00000003
        :pswitch_3d  #00000004
        :pswitch_3b  #00000005
        :pswitch_39  #00000006
        :pswitch_37  #00000007
        :pswitch_34  #00000008
        :pswitch_31  #00000009
        :pswitch_2e  #0000000a
        :pswitch_2b  #0000000b
        :pswitch_28  #0000000c
        :pswitch_25  #0000000d
        :pswitch_22  #0000000e
        :pswitch_1f  #0000000f
        :pswitch_1c  #00000010
        :pswitch_19  #00000011
        :pswitch_16  #00000012
        :pswitch_13  #00000013
        :pswitch_10  #00000014
    .end packed-switch
.end method


# virtual methods
.method public CoF(LX/1hE;LX/1kV;LX/1l3;)V
    .registers 30

    .line 482518
    move-object/from16 v0, p1

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iget-object v1, v14, LX/1iw;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3a

    .line 482519
    sget-object v3, LX/1iw;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 482520
    invoke-interface {v0}, LX/1hD;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "PathfinderFalcoLogger/record: pre-arm appReaction gated; arm not yet complete (example: \'"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 482521
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 482522
    :cond_39
    return-void

    .line 482523
    :cond_3a
    move-object/from16 v1, p3

    iget-object v3, v1, LX/1l3;->A0G:Ljava/lang/String;

    .line 482524
    if-nez v3, :cond_49

    .line 482525
    iget-object v4, v14, LX/1iw;->A0S:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/1hD;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482526
    :cond_49
    invoke-interface {v0}, LX/1hD;->Apk()Ljava/lang/Integer;

    move-result-object v4

    .line 482527
    if-eqz v4, :cond_5c

    .line 482528
    iget-object v3, v14, LX/1iw;->A07:LX/0h7;

    invoke-virtual {v3}, LX/0h7;->A00()I

    move-result v3

    invoke-static {v4, v3}, LX/1iw;->A04(Ljava/lang/Integer;I)Z

    move-result v3

    if-nez v3, :cond_5c

    return-void

    .line 482529
    :cond_5c
    iget-object v5, v14, LX/1iw;->A0R:Lkotlin/jvm/functions/Function1;

    .line 482530
    instance-of v3, v0, LX/1kk;

    if-eqz v3, :cond_ff

    .line 482531
    sget-object v15, LX/1l5;->A01:LX/1l5;

    .line 482532
    sget-object v16, LX/1l6;->A04:LX/1l6;

    .line 482533
    move-object v3, v0

    check-cast v3, LX/1kk;

    .line 482534
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 482535
    iget-object v3, v3, LX/1kk;->A00:Ljava/lang/Integer;

    .line 482536
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_5be

    const-string v5, "app_switch"

    .line 482537
    :goto_77
    const-string v4, "background_reason"

    .line 482538
    new-instance v3, LX/08V;

    invoke-direct {v3, v4, v5}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482539
    invoke-static {v3}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    move-result-object v24

    .line 482540
    :goto_82
    const/16 v19, 0x0

    .line 482541
    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v25, v19

    move-object/from16 v18, v1

    move-object/from16 v20, v19

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v25}, LX/1l4;->A00(LX/1l5;LX/1l6;LX/1hE;LX/1l3;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/1l8;

    move-result-object v4

    .line 482542
    :goto_96
    instance-of v7, v0, LX/1kt;

    if-eqz v7, :cond_a3

    .line 482543
    move-object v3, v0

    check-cast v3, LX/1kt;

    .line 482544
    iget-object v5, v3, LX/1kt;->A02:LX/1lC;

    .line 482545
    sget-object v3, LX/1lC;->A0e:LX/1lC;

    if-eq v5, v3, :cond_d6

    .line 482546
    :cond_a3
    :goto_a3
    instance-of v5, v0, LX/1hp;

    .line 482547
    iget-object v15, v1, LX/1l3;->A02:LX/0oM;

    .line 482548
    iget-object v3, v1, LX/1l3;->A03:LX/0sJ;

    if-eqz v5, :cond_56c

    .line 482549
    iget-object v9, v1, LX/1l3;->A0E:Ljava/lang/String;

    .line 482550
    iget-object v8, v1, LX/1l3;->A0D:Ljava/lang/String;

    .line 482551
    iget-object v7, v1, LX/1l3;->A0B:Ljava/lang/String;

    .line 482552
    check-cast v0, LX/1hp;

    .line 482553
    iget-boolean v6, v0, LX/1hp;->A0f:Z

    .line 482554
    iget-object v5, v1, LX/1l3;->A0C:Ljava/lang/String;

    .line 482555
    const/16 v1, 0x1e

    new-instance v0, LX/28p;

    invoke-direct {v0, v4, v1}, LX/28p;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    .line 482556
    move-object/from16 v21, v17

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move/from16 v24, v6

    move/from16 v25, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v25}, LX/1iw;->A02(LX/0oM;LX/0sJ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 482557
    return-void

    .line 482558
    :cond_d6
    sget-object v8, LX/1iw;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 482559
    iget-object v5, v4, LX/1l8;->A07:Ljava/lang/String;

    .line 482560
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    .line 482561
    invoke-static {v5, v6}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v3, 0x8

    invoke-static {v5, v3}, LX/07a;->A1V(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 482562
    invoke-static {v6, v3, v8}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v3

    if-eqz v3, :cond_d6

    goto :goto_a3

    .line 482563
    :pswitch_f7  #0x1
    const-string v5, "screen_off"

    goto/16 :goto_77

    :pswitch_fb  #0x0
    const-string v5, "back"

    goto/16 :goto_77

    .line 482564
    :cond_ff
    instance-of v3, v0, LX/1hF;

    if-nez v3, :cond_135

    .line 482565
    instance-of v3, v0, LX/1kl;

    if-nez v3, :cond_130

    .line 482566
    instance-of v3, v0, LX/1mN;

    if-nez v3, :cond_12b

    .line 482567
    instance-of v3, v0, LX/1mO;

    if-nez v3, :cond_126

    .line 482568
    instance-of v3, v0, LX/1kx;

    if-eqz v3, :cond_13a

    .line 482569
    sget-object v3, LX/1l5;->A05:LX/1l5;

    sget-object v4, LX/1l6;->A0E:LX/1l6;

    .line 482570
    :goto_117
    const/4 v7, 0x0

    .line 482571
    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v6, v1

    move-object v8, v7

    move-object v5, v0

    invoke-static/range {v3 .. v13}, LX/1l4;->A00(LX/1l5;LX/1l6;LX/1hE;LX/1l3;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/1l8;

    move-result-object v4

    .line 482572
    goto/16 :goto_96

    .line 482573
    :cond_126
    sget-object v3, LX/1l5;->A05:LX/1l5;

    sget-object v4, LX/1l6;->A0F:LX/1l6;

    goto :goto_117

    .line 482574
    :cond_12b
    sget-object v3, LX/1l5;->A07:LX/1l5;

    sget-object v4, LX/1l6;->A0O:LX/1l6;

    goto :goto_117

    .line 482575
    :cond_130
    sget-object v3, LX/1l5;->A01:LX/1l5;

    sget-object v4, LX/1l6;->A01:LX/1l6;

    goto :goto_117

    .line 482576
    :cond_135
    sget-object v3, LX/1l5;->A01:LX/1l5;

    sget-object v4, LX/1l6;->A0B:LX/1l6;

    goto :goto_117

    .line 482577
    :cond_13a
    instance-of v3, v0, LX/1kq;

    if-eqz v3, :cond_27c

    .line 482578
    move-object v5, v0

    check-cast v5, LX/1kq;

    .line 482579
    instance-of v4, v5, LX/1lo;

    if-eqz v4, :cond_264

    sget-object v16, LX/1l6;->A0R:LX/1l6;

    .line 482580
    :goto_147
    invoke-interface {v5}, LX/1kq;->BNJ()Ljava/lang/Integer;

    move-result-object v6

    .line 482581
    iget-object v3, v1, LX/1l3;->A0A:Ljava/lang/String;

    .line 482582
    invoke-static {v6, v3}, LX/1iw;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/08V;

    move-result-object v3

    .line 482583
    iget-object v7, v3, LX/08V;->first:Ljava/lang/Object;

    .line 482584
    check-cast v7, Ljava/lang/Integer;

    .line 482585
    iget-object v6, v3, LX/08V;->second:Ljava/lang/Object;

    .line 482586
    check-cast v6, Ljava/lang/String;

    .line 482587
    sget-object v15, LX/1l5;->A02:LX/1l5;

    .line 482588
    new-instance v8, LX/0fc;

    invoke-direct {v8}, LX/0fc;-><init>()V

    .line 482589
    const-string v9, "sheet_type"

    const/16 v20, 0x0

    if-eqz v4, :cond_194

    .line 482590
    move-object v3, v5

    check-cast v3, LX/1lo;

    .line 482591
    iget-object v3, v3, LX/1lo;->A02:LX/6Gi;

    .line 482592
    if-eqz v3, :cond_174

    .line 482593
    iget-object v3, v3, LX/6Gi;->wireValue:Ljava/lang/String;

    .line 482594
    if-eqz v3, :cond_174

    invoke-virtual {v8, v9, v3}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482595
    :cond_174
    :goto_174
    invoke-static {v8}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    move-result-object v24

    .line 482596
    invoke-virtual/range {v24 .. v24}, LX/0fc;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_180

    move-object/from16 v24, v20

    .line 482597
    :cond_180
    move-object/from16 v23, v20

    move-object/from16 v25, v20

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v21, v20

    move-object/from16 v22, v6

    invoke-static/range {v15 .. v25}, LX/1l4;->A00(LX/1l5;LX/1l6;LX/1hE;LX/1l3;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/1l8;

    move-result-object v4

    .line 482598
    goto/16 :goto_96

    .line 482599
    :cond_194
    instance-of v3, v5, LX/1kr;

    if-eqz v3, :cond_210

    .line 482600
    move-object v4, v5

    check-cast v4, LX/1kr;

    .line 482601
    iget-object v3, v4, LX/1kr;->A03:LX/6Gi;

    .line 482602
    if-eqz v3, :cond_1a6

    .line 482603
    iget-object v3, v3, LX/6Gi;->wireValue:Ljava/lang/String;

    .line 482604
    if-eqz v3, :cond_1a6

    invoke-virtual {v8, v9, v3}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482605
    :cond_1a6
    iget-object v10, v4, LX/1kr;->A01:LX/255;

    .line 482606
    :goto_1a8
    if-eqz v10, :cond_174

    .line 482607
    iget-object v3, v10, LX/255;->A00:Ljava/lang/Boolean;

    .line 482608
    const/4 v9, 0x0

    if-eqz v3, :cond_20e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 482609
    :goto_1b7
    const-string v3, "cancelled"

    .line 482610
    if-eqz v4, :cond_1be

    invoke-virtual {v8, v3, v4}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482611
    :cond_1be
    iget-object v3, v10, LX/255;->A02:Ljava/lang/Integer;

    .line 482612
    if-eqz v3, :cond_20c

    .line 482613
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_5c6

    const-string v4, "button"

    .line 482614
    :goto_1cb
    const-string v3, "resolution"

    .line 482615
    if-eqz v4, :cond_1d2

    invoke-virtual {v8, v3, v4}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482616
    :cond_1d2
    iget-object v3, v10, LX/255;->A01:Ljava/lang/Integer;

    .line 482617
    if-eqz v3, :cond_204

    .line 482618
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_5ce

    const-string v4, "positive"

    .line 482619
    :goto_1df
    const-string v3, "button_role"

    .line 482620
    if-eqz v4, :cond_1e6

    invoke-virtual {v8, v3, v4}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482621
    :cond_1e6
    iget-object v3, v10, LX/255;->A03:Ljava/lang/Long;

    .line 482622
    if-eqz v3, :cond_1f2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 482623
    :cond_1f2
    const-string v3, "duration_ms"

    .line 482624
    if-eqz v9, :cond_174

    invoke-virtual {v8, v3, v9}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_174

    .line 482625
    :pswitch_1fb  #0x3
    const-string v4, "item"

    goto :goto_1df

    :pswitch_1fe  #0x2
    const-string v4, "neutral"

    goto :goto_1df

    :pswitch_201  #0x1
    const-string v4, "negative"

    goto :goto_1df

    .line 482626
    :cond_204
    move-object v4, v9

    goto :goto_1df

    .line 482627
    :pswitch_206  #0x2
    const-string v4, "system"

    goto :goto_1cb

    :pswitch_209  #0x1
    const-string v4, "cancel"

    goto :goto_1cb

    .line 482628
    :cond_20c
    move-object v4, v9

    goto :goto_1cb

    .line 482629
    :cond_20e
    move-object v4, v9

    goto :goto_1b7

    .line 482630
    :cond_210
    instance-of v3, v5, LX/1lp;

    const-string v9, "alert_type"

    if-eqz v3, :cond_245

    .line 482631
    move-object v4, v5

    check-cast v4, LX/1lp;

    .line 482632
    iget-object v3, v4, LX/1lp;->A02:Ljava/lang/Integer;

    .line 482633
    if-eqz v3, :cond_22a

    .line 482634
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_242

    const-string v3, "alert"

    .line 482635
    :goto_227
    invoke-virtual {v8, v9, v3}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482636
    :cond_22a
    iget-object v3, v4, LX/1lp;->A03:Ljava/lang/Integer;

    .line 482637
    if-eqz v3, :cond_23f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 482638
    :goto_236
    const-string v3, "button_count"

    .line 482639
    if-eqz v4, :cond_174

    invoke-virtual {v8, v3, v4}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_174

    .line 482640
    :cond_23f
    move-object/from16 v4, v20

    goto :goto_236

    .line 482641
    :cond_242
    const-string v3, "action_sheet"

    goto :goto_227

    .line 482642
    :cond_245
    instance-of v3, v5, LX/1ks;

    if-eqz v3, :cond_5ac

    .line 482643
    move-object v4, v5

    check-cast v4, LX/1ks;

    .line 482644
    iget-object v3, v4, LX/1ks;->A03:Ljava/lang/Integer;

    .line 482645
    if-eqz v3, :cond_25d

    .line 482646
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_261

    const-string v3, "alert"

    .line 482647
    :goto_25a
    invoke-virtual {v8, v9, v3}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482648
    :cond_25d
    iget-object v10, v4, LX/1ks;->A01:LX/255;

    goto/16 :goto_1a8

    .line 482649
    :cond_261
    const-string v3, "action_sheet"

    goto :goto_25a

    .line 482650
    :cond_264
    instance-of v3, v5, LX/1kr;

    if-eqz v3, :cond_26c

    sget-object v16, LX/1l6;->A0Q:LX/1l6;

    goto/16 :goto_147

    .line 482651
    :cond_26c
    instance-of v3, v5, LX/1lp;

    if-eqz v3, :cond_274

    sget-object v16, LX/1l6;->A03:LX/1l6;

    goto/16 :goto_147

    .line 482652
    :cond_274
    instance-of v3, v5, LX/1ks;

    if-eqz v3, :cond_5b2

    sget-object v16, LX/1l6;->A02:LX/1l6;

    goto/16 :goto_147

    .line 482653
    :cond_27c
    instance-of v3, v0, LX/1ku;

    if-eqz v3, :cond_2a5

    .line 482654
    sget-object v15, LX/1l5;->A02:LX/1l5;

    .line 482655
    sget-object v16, LX/1l6;->A0U:LX/1l6;

    .line 482656
    move-object v6, v0

    check-cast v6, LX/1ku;

    .line 482657
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 482658
    new-instance v5, LX/0fc;

    invoke-direct {v5}, LX/0fc;-><init>()V

    .line 482659
    const-string v4, "toast_type"

    .line 482660
    iget-object v3, v6, LX/1ku;->A02:Ljava/lang/String;

    .line 482661
    invoke-virtual {v5, v4, v3}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482662
    iget-object v4, v6, LX/1ku;->A01:Ljava/lang/String;

    .line 482663
    if-eqz v4, :cond_29f

    const-string v3, "toast_category"

    invoke-virtual {v5, v3, v4}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482664
    :cond_29f
    invoke-static {v5}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    move-result-object v24

    goto/16 :goto_82

    .line 482665
    :cond_2a5
    instance-of v3, v0, LX/1i9;

    if-eqz v3, :cond_338

    .line 482666
    move-object v5, v0

    check-cast v5, LX/1i9;

    .line 482667
    iget-object v4, v5, LX/1i9;->A07:Ljava/lang/Integer;

    .line 482668
    iget-object v3, v5, LX/1i9;->A08:Ljava/lang/String;

    .line 482669
    invoke-static {v4, v3}, LX/1iw;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/08V;

    move-result-object v6

    .line 482670
    sget-object v16, LX/1l6;->A0V:LX/1l6;

    .line 482671
    new-instance v7, LX/0fc;

    invoke-direct {v7}, LX/0fc;-><init>()V

    .line 482672
    iget-boolean v3, v5, LX/1i9;->A0A:Z

    .line 482673
    if-eqz v3, :cond_335

    const-string v4, "on"

    .line 482674
    :goto_2c1
    const-string v3, "toggle_state"

    invoke-virtual {v7, v3, v4}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482675
    iget-object v3, v5, LX/1i9;->A05:Ljava/lang/Integer;

    .line 482676
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_332

    const-string v4, "user_requested"

    .line 482677
    :goto_2d2
    const-string v3, "toggle_change_source"

    invoke-virtual {v7, v3, v4}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482678
    iget-object v3, v5, LX/1i9;->A06:Ljava/lang/Integer;

    .line 482679
    if-eqz v3, :cond_2e9

    .line 482680
    const-string v4, "toggle_component"

    .line 482681
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_5d8

    const-string v3, "switch"

    .line 482682
    :goto_2e6
    invoke-virtual {v7, v4, v3}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482683
    :cond_2e9
    invoke-static {v7}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    move-result-object v8

    .line 482684
    new-instance v7, LX/0fc;

    invoke-direct {v7}, LX/0fc;-><init>()V

    .line 482685
    iget-object v4, v1, LX/1l3;->A08:Ljava/lang/String;

    .line 482686
    if-eqz v4, :cond_2fb

    const-string v3, "input_link_state"

    invoke-virtual {v7, v3, v4}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482687
    :cond_2fb
    iget-object v4, v1, LX/1l3;->A07:Ljava/lang/String;

    .line 482688
    if-eqz v4, :cond_304

    const-string v3, "input_link"

    invoke-virtual {v7, v3, v4}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482689
    :cond_304
    invoke-static {v7}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    move-result-object v3

    .line 482690
    invoke-static {v8, v3}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v24

    .line 482691
    sget-object v15, LX/1l5;->A02:LX/1l5;

    .line 482692
    iget-object v4, v6, LX/08V;->first:Ljava/lang/Object;

    .line 482693
    check-cast v4, Ljava/lang/Integer;

    .line 482694
    iget-object v3, v6, LX/08V;->second:Ljava/lang/Object;

    .line 482695
    check-cast v3, Ljava/lang/String;

    const/16 v20, 0x0

    .line 482696
    move-object/from16 v23, v20

    move-object/from16 v25, v20

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v21, v20

    move-object/from16 v22, v3

    invoke-static/range {v15 .. v25}, LX/1l4;->A00(LX/1l5;LX/1l6;LX/1hE;LX/1l3;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/1l8;

    move-result-object v4

    .line 482697
    goto/16 :goto_96

    .line 482698
    :pswitch_32c  #0x2
    const-string v3, "chip"

    goto :goto_2e6

    :pswitch_32f  #0x1
    const-string v3, "checkbox"

    goto :goto_2e6

    .line 482699
    :cond_332
    const-string v4, "server_confirmed"

    goto :goto_2d2

    .line 482700
    :cond_335
    const-string v4, "off"

    goto :goto_2c1

    .line 482701
    :cond_338
    instance-of v3, v0, LX/1i7;

    if-eqz v3, :cond_383

    .line 482702
    move-object v5, v0

    check-cast v5, LX/1i7;

    .line 482703
    iget-object v4, v5, LX/1i7;->A09:Ljava/lang/Integer;

    .line 482704
    iget-object v3, v5, LX/1i7;->A05:LX/1zY;

    .line 482705
    if-eqz v3, :cond_381

    .line 482706
    iget-object v3, v3, LX/1zY;->viewClassLiteral:Ljava/lang/String;

    .line 482707
    :goto_347
    invoke-static {v4, v3}, LX/1iw;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/08V;

    move-result-object v6

    .line 482708
    sget-object v16, LX/1l6;->A0P:LX/1l6;

    .line 482709
    new-instance v7, LX/0fc;

    invoke-direct {v7}, LX/0fc;-><init>()V

    .line 482710
    iget-object v3, v5, LX/1i7;->A08:Ljava/lang/Integer;

    .line 482711
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_37e

    const-string v4, "menu_item"

    .line 482712
    :goto_35e
    const-string v3, "selection_type"

    invoke-virtual {v7, v3, v4}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482713
    iget-object v3, v5, LX/1i7;->A06:LX/0lA;

    .line 482714
    if-eqz v3, :cond_36e

    .line 482715
    const-string v4, "selection_surface"

    .line 482716
    iget-object v3, v3, LX/0lA;->wireValue:Ljava/lang/String;

    .line 482717
    invoke-virtual {v7, v4, v3}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482718
    :cond_36e
    iget-object v3, v5, LX/1i7;->A07:Ljava/lang/Integer;

    .line 482719
    if-eqz v3, :cond_2e9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "selection_id"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e6

    .line 482720
    :cond_37e
    const-string v4, "single_select_option"

    goto :goto_35e

    .line 482721
    :cond_381
    const/4 v3, 0x0

    goto :goto_347

    .line 482722
    :cond_383
    instance-of v3, v0, LX/1hp;

    if-eqz v3, :cond_4d6

    .line 482723
    move-object v7, v0

    check-cast v7, LX/1hp;

    .line 482724
    sget-object v15, LX/1l5;->A06:LX/1l5;

    .line 482725
    sget-object v16, LX/1l6;->A0M:LX/1l6;

    .line 482726
    iget-object v3, v1, LX/1l3;->A00:LX/1k9;

    .line 482727
    iget-boolean v9, v7, LX/1hp;->A0g:Z

    .line 482728
    iget-object v10, v7, LX/1hp;->A0K:Ljava/lang/String;

    .line 482729
    iget-object v8, v7, LX/1hp;->A0X:Ljava/lang/String;

    .line 482730
    if-nez v3, :cond_4ab

    if-nez v9, :cond_4ab

    if-nez v10, :cond_4ab

    if-nez v8, :cond_4ab

    const/4 v8, 0x0

    .line 482731
    :goto_39f
    iget-object v10, v1, LX/1l3;->A06:Ljava/lang/String;

    .line 482732
    iget-object v12, v1, LX/1l3;->A0B:Ljava/lang/String;

    move-object v6, v12

    .line 482733
    if-eqz v12, :cond_4a4

    .line 482734
    iget-object v4, v7, LX/1hp;->A0L:Ljava/lang/String;

    .line 482735
    if-eqz v4, :cond_3b7

    .line 482736
    const-string v3, "Activity"

    invoke-static {v3, v4}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b7

    move-object v12, v4

    .line 482737
    :cond_3b7
    :goto_3b7
    iget-object v4, v7, LX/1hp;->A0E:Ljava/lang/Long;

    .line 482738
    iget-object v3, v7, LX/1hp;->A0R:Ljava/lang/String;

    .line 482739
    iget-object v11, v7, LX/1hp;->A0T:Ljava/lang/String;

    .line 482740
    if-eqz v4, :cond_440

    if-eqz v3, :cond_440

    if-eqz v11, :cond_440

    .line 482741
    new-instance v9, LX/0fc;

    invoke-direct {v9}, LX/0fc;-><init>()V

    .line 482742
    if-eqz v8, :cond_3cd

    .line 482743
    invoke-virtual {v9, v8}, LX/0fc;->putAll(Ljava/util/Map;)V

    .line 482744
    :cond_3cd
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v4, "pre_ms_since_action"

    invoke-virtual {v9, v4, v8}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482745
    const-string v4, "pre_action_source"

    invoke-virtual {v9, v4, v3}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482746
    const-string v3, "pre_start_kind"

    :goto_3e1
    invoke-virtual {v9, v3, v11}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482747
    invoke-static {v9}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    move-result-object v8

    .line 482748
    :cond_3e8
    sget-object v12, LX/1mP;->A00:LX/1mP;

    .line 482749
    iget-object v11, v1, LX/1l3;->A0H:Ljava/util/Map;

    .line 482750
    iget-object v3, v7, LX/1hp;->A08:Ljava/lang/Integer;

    .line 482751
    if-eqz v3, :cond_40b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_40b

    if-nez v11, :cond_3fc

    .line 482752
    invoke-static {}, LX/05q;->A0L()LX/05r;

    move-result-object v11

    .line 482753
    :cond_3fc
    const-string v9, "unread_count"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 482754
    new-instance v3, LX/08V;

    invoke-direct {v3, v9, v4}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482755
    invoke-static {v11, v3}, LX/05q;->A0H(Ljava/util/Map;LX/08V;)Ljava/util/Map;

    move-result-object v11

    .line 482756
    :cond_40b
    invoke-virtual {v12, v11, v5}, LX/1mP;->A00(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v25

    .line 482757
    if-eqz v6, :cond_43a

    .line 482758
    iget-object v4, v7, LX/1hp;->A0L:Ljava/lang/String;

    .line 482759
    if-eqz v4, :cond_422

    .line 482760
    const-string v3, "Activity"

    invoke-static {v3, v4}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_422

    move-object v6, v4

    .line 482761
    :cond_422
    :goto_422
    iget-object v3, v7, LX/1hp;->A0M:Ljava/lang/String;

    .line 482762
    const/16 v19, 0x0

    .line 482763
    move-object/from16 v22, v19

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v20, v19

    move-object/from16 v21, v6

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    invoke-static/range {v15 .. v25}, LX/1l4;->A00(LX/1l5;LX/1l6;LX/1hE;LX/1l3;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/1l8;

    move-result-object v4

    .line 482764
    goto/16 :goto_96

    .line 482765
    :cond_43a
    iget-object v6, v7, LX/1hp;->A0N:Ljava/lang/String;

    .line 482766
    if-nez v6, :cond_422

    .line 482767
    move-object v6, v10

    goto :goto_422

    .line 482768
    :cond_440
    iget-object v11, v7, LX/1hp;->A0S:Ljava/lang/String;

    .line 482769
    if-eqz v11, :cond_3e8

    .line 482770
    iget-object v4, v7, LX/1hp;->A0M:Ljava/lang/String;

    .line 482771
    invoke-static {v12, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_456

    .line 482772
    sget-object v3, LX/1lU;->A01:Ljava/util/Set;

    invoke-static {v3, v4}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    .line 482773
    if-eqz v3, :cond_456

    .line 482774
    const-string v12, "HomeActivity"

    .line 482775
    :cond_456
    if-nez v9, :cond_3e8

    if-eqz v10, :cond_3e8

    if-eqz v12, :cond_3e8

    .line 482776
    sget-object v9, LX/1l4;->A00:Ljava/util/Set;

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e8

    invoke-interface {v9, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e8

    .line 482777
    const-string v3, "HomeActivity"

    .line 482778
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 482779
    if-eqz v3, :cond_47b

    .line 482780
    sget-object v3, LX/1lU;->A01:Ljava/util/Set;

    invoke-static {v3, v4}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    .line 482781
    const/4 v4, 0x1

    if-nez v3, :cond_47c

    :cond_47b
    const/4 v4, 0x0

    .line 482782
    :cond_47c
    const-string v3, "Fragment"

    .line 482783
    invoke-virtual {v12, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    .line 482784
    if-nez v3, :cond_3e8

    if-nez v4, :cond_3e8

    .line 482785
    const-string v3, "Activity"

    invoke-static {v3, v10}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v12}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e8

    .line 482786
    new-instance v9, LX/0fc;

    invoke-direct {v9}, LX/0fc;-><init>()V

    .line 482787
    if-eqz v8, :cond_4a0

    .line 482788
    invoke-virtual {v9, v8}, LX/0fc;->putAll(Ljava/util/Map;)V

    .line 482789
    :cond_4a0
    const-string v3, "pre_reject_reason"

    goto/16 :goto_3e1

    .line 482790
    :cond_4a4
    iget-object v12, v7, LX/1hp;->A0N:Ljava/lang/String;

    .line 482791
    if-nez v12, :cond_3b7

    .line 482792
    move-object v12, v10

    goto/16 :goto_3b7

    .line 482793
    :cond_4ab
    new-instance v6, LX/0fc;

    invoke-direct {v6}, LX/0fc;-><init>()V

    .line 482794
    if-eqz v3, :cond_4b9

    .line 482795
    const-string v4, "entry_source"

    .line 482796
    iget-object v3, v3, LX/1k9;->wireString:Ljava/lang/String;

    .line 482797
    invoke-virtual {v6, v4, v3}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b9
    if-eqz v9, :cond_4c2

    .line 482798
    const-string v4, "is_back"

    const-string v3, "true"

    invoke-virtual {v6, v4, v3}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c2
    if-eqz v10, :cond_4c9

    .line 482799
    const-string v3, "config_change_kind"

    invoke-virtual {v6, v3, v10}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c9
    if-eqz v8, :cond_4d0

    .line 482800
    const-string v3, "surface_state"

    invoke-virtual {v6, v3, v8}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482801
    :cond_4d0
    invoke-static {v6}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    move-result-object v8

    goto/16 :goto_39f

    .line 482802
    :cond_4d6
    instance-of v3, v0, LX/1kv;

    if-eqz v3, :cond_4e7

    .line 482803
    sget-object v4, LX/1l6;->A05:LX/1l6;

    .line 482804
    move-object v3, v0

    check-cast v3, LX/1kv;

    .line 482805
    iget-object v3, v3, LX/1kv;->A02:Ljava/lang/Integer;

    .line 482806
    invoke-static {v4, v0, v1, v3}, LX/1l4;->A01(LX/1l6;LX/1hE;LX/1l3;Ljava/lang/Integer;)LX/1l8;

    move-result-object v4

    goto/16 :goto_96

    .line 482807
    :cond_4e7
    instance-of v3, v0, LX/1kw;

    if-eqz v3, :cond_4f8

    .line 482808
    sget-object v4, LX/1l6;->A09:LX/1l6;

    .line 482809
    move-object v3, v0

    check-cast v3, LX/1kw;

    .line 482810
    iget-object v3, v3, LX/1kw;->A02:Ljava/lang/Integer;

    .line 482811
    invoke-static {v4, v0, v1, v3}, LX/1l4;->A01(LX/1l6;LX/1hE;LX/1l3;Ljava/lang/Integer;)LX/1l8;

    move-result-object v4

    goto/16 :goto_96

    .line 482812
    :cond_4f8
    instance-of v3, v0, LX/1kt;

    if-eqz v3, :cond_5b8

    .line 482813
    move-object v6, v0

    check-cast v6, LX/1kt;

    .line 482814
    sget-object v15, LX/1l5;->A03:LX/1l5;

    .line 482815
    iget-object v3, v6, LX/1kt;->A03:Ljava/lang/Integer;

    .line 482816
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_5e0

    .line 482817
    sget-object v16, LX/1l6;->A02:LX/1l6;

    .line 482818
    :goto_50c
    sget-object v4, LX/1mP;->A00:LX/1mP;

    .line 482819
    iget-object v3, v6, LX/1kt;->A07:Ljava/util/Map;

    .line 482820
    invoke-virtual {v4, v3, v5}, LX/1mP;->A00(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v25

    .line 482821
    iget-object v5, v6, LX/1kt;->A06:Ljava/lang/String;

    .line 482822
    iget-object v3, v6, LX/1kt;->A02:LX/1lC;

    .line 482823
    iget v3, v3, LX/1lC;->value:I

    .line 482824
    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v19, 0x0

    .line 482825
    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v21, v19

    move-object/from16 v22, v5

    invoke-static/range {v15 .. v25}, LX/1l4;->A00(LX/1l5;LX/1l6;LX/1hE;LX/1l3;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/1l8;

    move-result-object v4

    .line 482826
    goto/16 :goto_96

    .line 482827
    :pswitch_533  #0x0
    sget-object v16, LX/1l6;->A0T:LX/1l6;

    goto :goto_50c

    .line 482828
    :pswitch_536  #0x1
    sget-object v16, LX/1l6;->A0N:LX/1l6;

    goto :goto_50c

    .line 482829
    :pswitch_539  #0x2
    sget-object v16, LX/1l6;->A08:LX/1l6;

    goto :goto_50c

    .line 482830
    :pswitch_53c  #0x3
    sget-object v16, LX/1l6;->A0G:LX/1l6;

    goto :goto_50c

    .line 482831
    :pswitch_53f  #0x4
    sget-object v16, LX/1l6;->A0S:LX/1l6;

    goto :goto_50c

    .line 482832
    :pswitch_542  #0x5
    sget-object v16, LX/1l6;->A0M:LX/1l6;

    goto :goto_50c

    .line 482833
    :pswitch_545  #0x6
    sget-object v16, LX/1l6;->A0F:LX/1l6;

    goto :goto_50c

    .line 482834
    :pswitch_548  #0x7
    sget-object v16, LX/1l6;->A0E:LX/1l6;

    goto :goto_50c

    .line 482835
    :pswitch_54b  #0x8
    sget-object v16, LX/1l6;->A05:LX/1l6;

    goto :goto_50c

    .line 482836
    :pswitch_54e  #0x9
    sget-object v16, LX/1l6;->A09:LX/1l6;

    goto :goto_50c

    .line 482837
    :pswitch_551  #0xa
    sget-object v16, LX/1l6;->A0B:LX/1l6;

    goto :goto_50c

    .line 482838
    :pswitch_554  #0xb
    sget-object v16, LX/1l6;->A04:LX/1l6;

    goto :goto_50c

    .line 482839
    :pswitch_557  #0xc
    sget-object v16, LX/1l6;->A03:LX/1l6;

    goto :goto_50c

    .line 482840
    :pswitch_55a  #0xd
    sget-object v16, LX/1l6;->A06:LX/1l6;

    goto :goto_50c

    .line 482841
    :pswitch_55d  #0xe
    sget-object v16, LX/1l6;->A0O:LX/1l6;

    goto :goto_50c

    .line 482842
    :pswitch_560  #0xf
    sget-object v16, LX/1l6;->A01:LX/1l6;

    goto :goto_50c

    .line 482843
    :pswitch_563  #0x10
    sget-object v16, LX/1l6;->A0K:LX/1l6;

    goto :goto_50c

    .line 482844
    :pswitch_566  #0x11
    sget-object v16, LX/1l6;->A0U:LX/1l6;

    goto :goto_50c

    .line 482845
    :pswitch_569  #0x12
    sget-object v16, LX/1l6;->A0J:LX/1l6;

    goto :goto_50c

    .line 482846
    :cond_56c
    iget-object v5, v1, LX/1l3;->A0E:Ljava/lang/String;

    .line 482847
    iget-object v2, v1, LX/1l3;->A0D:Ljava/lang/String;

    .line 482848
    iget-object v6, v1, LX/1l3;->A0C:Ljava/lang/String;

    .line 482849
    if-eqz v7, :cond_5a9

    .line 482850
    check-cast v0, LX/1kt;

    .line 482851
    iget-object v7, v0, LX/1kt;->A02:LX/1lC;

    .line 482852
    sget-object v1, LX/1lC;->A0e:LX/1lC;

    if-eq v7, v1, :cond_580

    .line 482853
    sget-object v1, LX/1lC;->A08:LX/1lC;

    if-ne v7, v1, :cond_5a9

    .line 482854
    :cond_580
    iget-object v0, v0, LX/1kt;->A07:Ljava/util/Map;

    .line 482855
    if-eqz v0, :cond_58a

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a9

    :cond_58a
    const/16 v25, 0x1

    .line 482856
    :goto_58c
    const/16 v17, 0x0

    .line 482857
    const/16 v24, 0x0

    .line 482858
    const/16 v1, 0x1e

    new-instance v0, LX/28p;

    invoke-direct {v0, v4, v1}, LX/28p;-><init>(Ljava/lang/Object;I)V

    .line 482859
    move-object/from16 v21, v17

    move-object/from16 v20, v17

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v25}, LX/1iw;->A02(LX/0oM;LX/0sJ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 482860
    return-void

    .line 482861
    :cond_5a9
    const/16 v25, 0x0

    goto :goto_58c

    .line 482862
    :cond_5ac
    new-instance v0, LX/29H;

    invoke-direct {v0}, LX/29H;-><init>()V

    throw v0

    .line 482863
    :cond_5b2
    new-instance v0, LX/29H;

    invoke-direct {v0}, LX/29H;-><init>()V

    throw v0

    .line 482864
    :cond_5b8
    new-instance v0, LX/29H;

    invoke-direct {v0}, LX/29H;-><init>()V

    throw v0

    :pswitch_data_5be
    .packed-switch 0x0
        :pswitch_fb  #00000000
        :pswitch_f7  #00000001
    .end packed-switch

    :pswitch_data_5c6
    .packed-switch 0x1
        :pswitch_209  #00000001
        :pswitch_206  #00000002
    .end packed-switch

    :pswitch_data_5ce
    .packed-switch 0x1
        :pswitch_201  #00000001
        :pswitch_1fe  #00000002
        :pswitch_1fb  #00000003
    .end packed-switch

    :pswitch_data_5d8
    .packed-switch 0x1
        :pswitch_32f  #00000001
        :pswitch_32c  #00000002
    .end packed-switch

    :pswitch_data_5e0
    .packed-switch 0x0
        :pswitch_533  #00000000
        :pswitch_536  #00000001
        :pswitch_539  #00000002
        :pswitch_53c  #00000003
        :pswitch_53f  #00000004
        :pswitch_542  #00000005
        :pswitch_545  #00000006
        :pswitch_548  #00000007
        :pswitch_54b  #00000008
        :pswitch_54e  #00000009
        :pswitch_551  #0000000a
        :pswitch_554  #0000000b
        :pswitch_557  #0000000c
        :pswitch_55a  #0000000d
        :pswitch_55d  #0000000e
        :pswitch_560  #0000000f
        :pswitch_563  #00000010
        :pswitch_566  #00000011
        :pswitch_569  #00000012
    .end packed-switch
.end method

.method public CoG(LX/1i5;LX/1kV;LX/1l3;)V
    .registers 38

    .line 0
    move-object/from16 v12, p1

    .line 2
    instance-of v0, v12, LX/25y;

    .line 4
    if-eqz v0, :cond_d5

    .line 6
    check-cast v12, LX/25y;

    .line 8
    iget-object v8, v12, LX/25y;->A03:Ljava/lang/Integer;

    .line 10
    iget-boolean v0, v12, LX/25y;->A09:Z

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 v8, 0x0

    .line 15
    :cond_f
    move-object/from16 v9, p3

    .line 17
    iget-object v7, v9, LX/1l3;->A0G:Ljava/lang/String;

    .line 19
    move-object/from16 v11, p0

    .line 21
    if-nez v7, :cond_1e

    .line 23
    iget-object v1, v11, LX/1iw;->A0S:Lkotlin/jvm/functions/Function1;

    .line 25
    const-string v0, "frustration"

    .line 27
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1e
    sget-object v15, LX/1l5;->A04:LX/1l5;

    .line 32
    sget-object v16, LX/1l6;->A0C:LX/1l6;

    .line 34
    iget-wide v0, v12, LX/25y;->A01:J

    .line 36
    if-nez v7, :cond_28

    .line 38
    const-string v7, ""

    .line 40
    :cond_28
    iget-object v10, v9, LX/1l3;->A06:Ljava/lang/String;

    .line 42
    iget-object v6, v9, LX/1l3;->A0F:Ljava/lang/String;

    .line 44
    iget-object v5, v12, LX/25y;->A08:Ljava/lang/String;

    .line 46
    invoke-static {v8}, LX/CzP;->A00(Ljava/lang/Integer;)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3c

    .line 52
    if-eqz v5, :cond_3c

    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3d

    .line 60
    :cond_3c
    const/4 v5, 0x0

    .line 61
    :cond_3d
    new-instance v4, LX/0fc;

    .line 63
    invoke-direct {v4}, LX/0fc;-><init>()V

    .line 66
    const-string v3, "frustration_repeated_action"

    .line 68
    iget-object v2, v12, LX/25y;->A06:Ljava/lang/String;

    .line 70
    invoke-virtual {v4, v3, v2}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget v2, v12, LX/25y;->A00:I

    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    const-string v2, "frustration_repetition_count"

    .line 81
    invoke-virtual {v4, v2, v3}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v2, v12, LX/25y;->A05:Ljava/lang/Long;

    .line 86
    if-eqz v2, :cond_65

    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 91
    move-result-wide v13

    .line 92
    const-string v3, "frustration_window_ms"

    .line 94
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v4, v3, v2}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_65
    iget-object v2, v12, LX/25y;->A04:Ljava/lang/Long;

    .line 103
    if-eqz v2, :cond_76

    .line 105
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 108
    move-result-wide v13

    .line 109
    const-string v3, "frustration_burst_duration_ms"

    .line 111
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v4, v3, v2}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_76
    iget-object v2, v12, LX/25y;->A02:Ljava/lang/Integer;

    .line 120
    if-eqz v2, :cond_87

    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 125
    move-result v2

    .line 126
    const-string v3, "touch_list_item_index"

    .line 128
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v4, v3, v2}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_87
    invoke-static {v4}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 138
    move-result-object v29

    .line 139
    iget-object v4, v9, LX/1l3;->A0D:Ljava/lang/String;

    .line 141
    iget-object v3, v9, LX/1l3;->A09:Ljava/lang/String;

    .line 143
    iget-object v2, v9, LX/1l3;->A05:Ljava/lang/String;

    .line 145
    const/16 v17, 0x0

    .line 147
    const/16 v31, 0x0

    .line 149
    new-instance v14, LX/1l8;

    .line 151
    move-object/from16 v23, v17

    .line 153
    move-object/from16 v24, v17

    .line 155
    move-object/from16 v30, v17

    .line 157
    move-object/from16 v19, v17

    .line 159
    move-object/from16 v26, v4

    .line 161
    move-object/from16 v27, v3

    .line 163
    move-object/from16 v28, v2

    .line 165
    move-wide/from16 v32, v0

    .line 167
    move-object/from16 v21, v10

    .line 169
    move-object/from16 v22, v6

    .line 171
    move-object/from16 v25, v5

    .line 173
    move-object/from16 v18, v8

    .line 175
    move-object/from16 v20, v7

    .line 177
    invoke-direct/range {v14 .. v33}, LX/1l8;-><init>(LX/1l5;LX/1l6;LX/1zg;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 180
    iget-object v5, v9, LX/1l3;->A03:LX/0sJ;

    .line 182
    iget-object v3, v9, LX/1l3;->A0E:Ljava/lang/String;

    .line 184
    iget-object v2, v9, LX/1l3;->A0C:Ljava/lang/String;

    .line 186
    const/16 v1, 0x1e

    .line 188
    new-instance v0, LX/28p;

    .line 190
    invoke-direct {v0, v14, v1}, LX/28p;-><init>(Ljava/lang/Object;I)V

    .line 193
    move-object/from16 v10, v17

    .line 195
    move-object v13, v10

    .line 196
    move-object v14, v10

    .line 197
    move/from16 v18, v31

    .line 199
    move-object v7, v11

    .line 200
    move-object v8, v10

    .line 201
    move-object v9, v5

    .line 202
    move-object v11, v3

    .line 203
    move-object v12, v4

    .line 204
    move-object v15, v2

    .line 205
    move-object/from16 v16, v0

    .line 207
    move/from16 v17, v31

    .line 209
    invoke-direct/range {v7 .. v18}, LX/1iw;->A02(LX/0oM;LX/0sJ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 212
    :cond_d4
    return-void

    .line 213
    :cond_d5
    instance-of v0, v12, LX/25x;

    .line 215
    if-nez v0, :cond_d4

    .line 217
    new-instance v0, LX/29H;

    .line 219
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 222
    throw v0
.end method

.method public CoH(LX/1kV;LX/1hx;LX/1l3;)V
    .registers 29

    .line 0
    move-object/from16 v1, p2

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v7, p0

    .line 8
    iget-object v0, v7, LX/1iw;->A0M:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3a

    .line 22
    sget-object v3, LX/1iw;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_39

    .line 31
    invoke-interface {v1}, LX/1hD;->getName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-string v0, "PathfinderFalcoLogger/record: pre-arm userAction gated; arm not yet complete (example: \'"

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "\')"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    move-object/from16 v0, p3

    .line 60
    iget-object v3, v0, LX/1l3;->A0G:Ljava/lang/String;

    .line 62
    if-nez v3, :cond_49

    .line 64
    iget-object v4, v7, LX/1iw;->A0S:Lkotlin/jvm/functions/Function1;

    .line 66
    invoke-interface {v1}, LX/1hD;->getName()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_49
    invoke-interface {v1}, LX/1hD;->Apk()Ljava/lang/Integer;

    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_5b

    .line 79
    iget-object v3, v7, LX/1iw;->A07:LX/0h7;

    .line 81
    invoke-virtual {v3}, LX/0h7;->A00()I

    .line 84
    move-result v3

    .line 85
    invoke-static {v4, v3}, LX/1iw;->A04(Ljava/lang/Integer;I)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_39

    .line 91
    :cond_5b
    instance-of v3, v1, LX/1hz;

    .line 93
    if-eqz v3, :cond_140

    .line 95
    sget-object v18, LX/1l6;->A0T:LX/1l6;

    .line 97
    :goto_61
    sget-object v17, LX/1l5;->A07:LX/1l5;

    .line 99
    :goto_63
    iget-object v3, v0, LX/1l3;->A01:LX/1hy;

    .line 101
    if-eqz v3, :cond_13c

    .line 103
    invoke-interface {v3}, LX/1hy;->AlD()I

    .line 106
    move-result v24

    .line 107
    :goto_6b
    instance-of v4, v1, LX/25z;

    .line 109
    if-eqz v4, :cond_12d

    .line 111
    move-object v3, v1

    .line 112
    check-cast v3, LX/25z;

    .line 114
    iget-object v5, v3, LX/25z;->A0C:Ljava/lang/String;

    .line 116
    :goto_74
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 118
    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 128
    move-result v6

    .line 129
    const/16 v3, 0xe9b

    .line 131
    if-eq v6, v3, :cond_121

    .line 133
    const v3, 0x2f24a2

    .line 136
    if-eq v6, v3, :cond_115

    .line 138
    const v3, 0x32a007

    .line 141
    if-eq v6, v3, :cond_10a

    .line 143
    const v3, 0x677c21c

    .line 146
    if-ne v6, v3, :cond_138

    .line 148
    const-string v3, "right"

    .line 150
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_138

    .line 156
    sget-object v19, LX/1zg;->A03:LX/1zg;

    .line 158
    :goto_9e
    iget-object v5, v0, LX/1l3;->A04:LX/1hu;

    .line 160
    const/4 v10, 0x0

    .line 161
    if-eqz v5, :cond_103

    .line 163
    invoke-interface {v5}, LX/1hu;->BNK()Z

    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_103

    .line 169
    invoke-interface {v5}, LX/1hu;->BNJ()Ljava/lang/Integer;

    .line 172
    move-result-object v22

    .line 173
    :cond_ad
    invoke-interface {v5}, LX/1hu;->BNF()Ljava/lang/String;

    .line 176
    move-result-object v23

    .line 177
    :goto_b1
    invoke-static/range {v22 .. v22}, LX/CzP;->A00(Ljava/lang/Integer;)Z

    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_bf

    .line 183
    if-eqz v23, :cond_bf

    .line 185
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_c1

    .line 191
    :cond_bf
    move-object/from16 v23, v10

    .line 193
    :cond_c1
    invoke-interface {v1}, LX/1hD;->getName()Ljava/lang/String;

    .line 196
    move-result-object v14

    .line 197
    if-nez v4, :cond_101

    .line 199
    instance-of v3, v1, LX/260;

    .line 201
    if-nez v3, :cond_101

    .line 203
    if-eqz v5, :cond_101

    .line 205
    invoke-interface {v5}, LX/1hu;->BNJ()Ljava/lang/Integer;

    .line 208
    move-result-object v3

    .line 209
    if-nez v3, :cond_101

    .line 211
    if-eqz v23, :cond_db

    .line 213
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_101

    .line 219
    :cond_db
    :goto_db
    new-instance v16, LX/1wc;

    .line 221
    move-object/from16 v20, v1

    .line 223
    move-object/from16 v21, v0

    .line 225
    invoke-direct/range {v16 .. v24}, LX/1wc;-><init>(LX/1l5;LX/1l6;LX/1zg;LX/1hx;LX/1l3;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 228
    iget-object v8, v0, LX/1l3;->A02:LX/0oM;

    .line 230
    iget-object v9, v0, LX/1l3;->A03:LX/0sJ;

    .line 232
    iget-object v11, v0, LX/1l3;->A0E:Ljava/lang/String;

    .line 234
    iget-object v12, v0, LX/1l3;->A0D:Ljava/lang/String;

    .line 236
    instance-of v3, v1, LX/1i3;

    .line 238
    if-eqz v3, :cond_f6

    .line 240
    check-cast v1, LX/1i3;

    .line 242
    if-eqz v1, :cond_f6

    .line 244
    iget-object v10, v1, LX/1i3;->A03:Ljava/lang/Boolean;

    .line 246
    :cond_f6
    iget-object v15, v0, LX/1l3;->A0C:Ljava/lang/String;

    .line 248
    const/4 v13, 0x0

    .line 249
    move/from16 v17, v2

    .line 251
    move/from16 v18, v2

    .line 253
    invoke-direct/range {v7 .. v18}, LX/1iw;->A02(LX/0oM;LX/0sJ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 256
    return-void

    .line 257
    :cond_101
    move-object v14, v10

    .line 258
    goto :goto_db

    .line 259
    :cond_103
    move-object/from16 v22, v10

    .line 261
    if-nez v5, :cond_ad

    .line 263
    move-object/from16 v23, v10

    .line 265
    goto :goto_b1

    .line 266
    :cond_10a
    const-string v3, "left"

    .line 268
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_138

    .line 274
    sget-object v19, LX/1zg;->A02:LX/1zg;

    .line 276
    goto :goto_9e

    .line 277
    :cond_115
    const-string v3, "down"

    .line 279
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_138

    .line 285
    sget-object v19, LX/1zg;->A01:LX/1zg;

    .line 287
    goto/16 :goto_9e

    .line 289
    :cond_121
    const-string v3, "up"

    .line 291
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_138

    .line 297
    sget-object v19, LX/1zg;->A04:LX/1zg;

    .line 299
    goto/16 :goto_9e

    .line 301
    :cond_12d
    instance-of v3, v1, LX/260;

    .line 303
    if-eqz v3, :cond_138

    .line 305
    move-object v3, v1

    .line 306
    check-cast v3, LX/260;

    .line 308
    iget-object v5, v3, LX/260;->A0C:Ljava/lang/String;

    .line 310
    goto/16 :goto_74

    .line 312
    :cond_138
    const/16 v19, 0x0

    .line 314
    goto/16 :goto_9e

    .line 316
    :cond_13c
    const/16 v24, 0x0

    .line 318
    goto/16 :goto_6b

    .line 320
    :cond_140
    instance-of v3, v1, LX/1i1;

    .line 322
    if-eqz v3, :cond_148

    .line 324
    sget-object v18, LX/1l6;->A08:LX/1l6;

    .line 326
    goto/16 :goto_61

    .line 328
    :cond_148
    instance-of v3, v1, LX/1i3;

    .line 330
    if-eqz v3, :cond_150

    .line 332
    sget-object v18, LX/1l6;->A0G:LX/1l6;

    .line 334
    goto/16 :goto_61

    .line 336
    :cond_150
    instance-of v3, v1, LX/25z;

    .line 338
    if-eqz v3, :cond_158

    .line 340
    sget-object v18, LX/1l6;->A0N:LX/1l6;

    .line 342
    goto/16 :goto_61

    .line 344
    :cond_158
    instance-of v3, v1, LX/260;

    .line 346
    if-eqz v3, :cond_160

    .line 348
    sget-object v18, LX/1l6;->A0S:LX/1l6;

    .line 350
    goto/16 :goto_61

    .line 352
    :cond_160
    instance-of v3, v1, LX/263;

    .line 354
    if-eqz v3, :cond_168

    .line 356
    sget-object v18, LX/1l6;->A0K:LX/1l6;

    .line 358
    goto/16 :goto_61

    .line 360
    :cond_168
    instance-of v3, v1, LX/262;

    .line 362
    if-eqz v3, :cond_172

    .line 364
    sget-object v18, LX/1l6;->A0L:LX/1l6;

    .line 366
    sget-object v17, LX/1l5;->A04:LX/1l5;

    .line 368
    goto/16 :goto_63

    .line 370
    :cond_172
    instance-of v0, v1, LX/264;

    .line 372
    if-eqz v0, :cond_196

    .line 374
    iget-object v0, v7, LX/1iw;->A0T:Lkotlin/jvm/functions/Function1;

    .line 376
    check-cast v1, LX/264;

    .line 378
    iget-object v2, v1, LX/264;->A01:Ljava/lang/String;

    .line 380
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string v0, "PathfinderFalcoLogger/record: unsupported userAction \'"

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    const-string v0, "\' — not in wam_pathfinder schema, dropping"

    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 405
    return-void

    .line 406
    :cond_196
    new-instance v0, LX/29H;

    .line 408
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 411
    throw v0
.end method
