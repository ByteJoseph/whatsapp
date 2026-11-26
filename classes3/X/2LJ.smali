.class public final LX/2LJ;
.super LX/1P7;
.source ""


# static fields
.field public static final A0N:Ljava/util/Map;

.field public static final A0O:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:LX/2rF;

.field public A04:LX/2rG;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

.field public final A0G:LX/08a;

.field public final A0H:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:Lkotlin/jvm/functions/Function0;

.field public final A0M:LX/2rH;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/16 v0, 0x15

    .line 2
    new-array v5, v0, [LX/08V;

    .line 4
    sget-object v1, LX/1NI;->A05:LX/1NI;

    .line 6
    const v0, 0x7f0b0ff4

    .line 9
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 12
    move-result-object v0

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v0, v5, v4

    .line 16
    sget-object v1, LX/1NI;->A0P:LX/1NI;

    .line 18
    const v0, 0x7f0b1007

    .line 21
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v0, v5, v3

    .line 28
    sget-object v1, LX/1NI;->A0B:LX/1NI;

    .line 30
    const v0, 0x7f0b0ff9

    .line 33
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v0, v5, v2

    .line 40
    sget-object v1, LX/1NI;->A0F:LX/1NI;

    .line 42
    const v0, 0x7f0b0ffd

    .line 45
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v1, v5, v0

    .line 52
    sget-object v1, LX/1NI;->A0E:LX/1NI;

    .line 54
    const v0, 0x7f0b0ffc

    .line 57
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v1, v5, v0

    .line 64
    sget-object v1, LX/1NI;->A0A:LX/1NI;

    .line 66
    const v0, 0x7f0b0ff8

    .line 69
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x5

    .line 74
    aput-object v1, v5, v0

    .line 76
    sget-object v1, LX/1NI;->A07:LX/1NI;

    .line 78
    const v0, 0x7f0b0ff2

    .line 81
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x6

    .line 86
    aput-object v1, v5, v0

    .line 88
    sget-object v1, LX/1NI;->A08:LX/1NI;

    .line 90
    const v0, 0x7f0b0ff3

    .line 93
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x7

    .line 98
    aput-object v1, v5, v0

    .line 100
    sget-object v1, LX/1NI;->A0D:LX/1NI;

    .line 102
    const v0, 0x7f0b0ffb

    .line 105
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x8

    .line 111
    aput-object v1, v5, v0

    .line 113
    sget-object v1, LX/1NI;->A0C:LX/1NI;

    .line 115
    const v0, 0x7f0b0ffa

    .line 118
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x9

    .line 124
    aput-object v1, v5, v0

    .line 126
    sget-object v1, LX/1NI;->A04:LX/1NI;

    .line 128
    const v0, 0x7f0b0ff0

    .line 131
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0xa

    .line 137
    aput-object v1, v5, v0

    .line 139
    sget-object v1, LX/1NI;->A0K:LX/1NI;

    .line 141
    const v0, 0x7f0b0ff7

    .line 144
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0xb

    .line 150
    aput-object v1, v5, v0

    .line 152
    sget-object v1, LX/1NI;->A09:LX/1NI;

    .line 154
    const v0, 0x7f0b0ff6

    .line 157
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0xc

    .line 163
    aput-object v1, v5, v0

    .line 165
    sget-object v1, LX/1NI;->A06:LX/1NI;

    .line 167
    const v0, 0x7f0b0ff5

    .line 170
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0xd

    .line 176
    aput-object v1, v5, v0

    .line 178
    sget-object v1, LX/1NI;->A0H:LX/1NI;

    .line 180
    const v0, 0x7f0b1001

    .line 183
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0xe

    .line 189
    aput-object v1, v5, v0

    .line 191
    sget-object v1, LX/1NI;->A0G:LX/1NI;

    .line 193
    const v0, 0x7f0b0fff

    .line 196
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0xf

    .line 202
    aput-object v1, v5, v0

    .line 204
    sget-object v1, LX/1NI;->A0O:LX/1NI;

    .line 206
    const v0, 0x7f0b0ffe

    .line 209
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 212
    move-result-object v1

    .line 213
    const/16 v0, 0x10

    .line 215
    aput-object v1, v5, v0

    .line 217
    sget-object v1, LX/1NI;->A0I:LX/1NI;

    .line 219
    const v0, 0x7f0b1002

    .line 222
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0x11

    .line 228
    aput-object v1, v5, v0

    .line 230
    sget-object v1, LX/1NI;->A0M:LX/1NI;

    .line 232
    const v0, 0x7f0b1005

    .line 235
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x12

    .line 241
    aput-object v1, v5, v0

    .line 243
    sget-object v1, LX/1NI;->A0N:LX/1NI;

    .line 245
    const v0, 0x7f0b1006

    .line 248
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 251
    move-result-object v1

    .line 252
    const/16 v0, 0x13

    .line 254
    aput-object v1, v5, v0

    .line 256
    sget-object v1, LX/1NI;->A0L:LX/1NI;

    .line 258
    const v0, 0x7f0b1004

    .line 261
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0x14

    .line 267
    aput-object v1, v5, v0

    .line 269
    invoke-static {v5}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 272
    move-result-object v0

    .line 273
    sput-object v0, LX/2LJ;->A0N:Ljava/util/Map;

    .line 275
    new-array v2, v2, [LX/08V;

    .line 277
    const-wide/16 v0, 0x2

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    move-result-object v1

    .line 283
    const v0, 0x7f0b1003

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 293
    const-wide/16 v0, 0x8

    .line 295
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    move-result-object v1

    .line 299
    const v0, 0x7f0b1000

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 309
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 312
    move-result-object v0

    .line 313
    sput-object v0, LX/2LJ;->A0O:Ljava/util/Map;

    .line 315
    return-void
.end method

.method public constructor <init>(LX/00y;LX/00y;LX/2rH;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/08a;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p5, v2, p1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 15
    iput-object p5, p0, LX/2LJ;->A0G:LX/08a;

    .line 17
    iput-object p1, p0, LX/2LJ;->A0D:LX/00y;

    .line 19
    iput-object p2, p0, LX/2LJ;->A0C:LX/00y;

    .line 21
    iput-object p4, p0, LX/2LJ;->A0F:Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 23
    iput-object p7, p0, LX/2LJ;->A0L:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object p3, p0, LX/2LJ;->A0M:LX/2rH;

    .line 27
    const/16 v0, 0x179

    .line 29
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2LJ;->A0E:Lcom/google/common/base/Optional;

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    invoke-direct {v0, p6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    iput-object v0, p0, LX/2LJ;->A0H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    iput-object v0, p0, LX/2LJ;->A06:Ljava/lang/ref/WeakReference;

    .line 50
    const-string v0, ""

    .line 52
    iput-object v0, p0, LX/2LJ;->A05:Ljava/lang/String;

    .line 54
    iput-boolean v2, p0, LX/2LJ;->A07:Z

    .line 56
    const/16 v0, 0x28

    .line 58
    invoke-static {p0, v0}, LX/3SI;->A01(Ljava/lang/Object;I)LX/00r;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2LJ;->A0I:LX/00q;

    .line 64
    const/16 v0, 0x29

    .line 66
    invoke-static {p0, v0}, LX/3SI;->A01(Ljava/lang/Object;I)LX/00r;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/2LJ;->A0K:LX/00q;

    .line 72
    const/16 v0, 0x2a

    .line 74
    invoke-static {p0, v0}, LX/3SI;->A01(Ljava/lang/Object;I)LX/00r;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/2LJ;->A0J:LX/00q;

    .line 80
    return-void
.end method

.method public static final A00(LX/2LJ;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/2LJ;->A0B:Z

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-boolean v0, p0, LX/2LJ;->A09:Z

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v1, p0, LX/2LJ;->A0G:LX/08a;

    .line 10
    sget-object v0, LX/1PA;->A0W:LX/00g;

    .line 12
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    iget-object v0, p0, LX/2LJ;->A0H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_12

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1Wv;

    .line 38
    invoke-static {v0}, LX/1Wu;->A00(LX/1Wv;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_34

    .line 44
    if-ltz v1, :cond_12

    .line 46
    const-string v0, "current_inbox_changed"

    .line 48
    invoke-virtual {p0, v1, v0}, LX/1P7;->A0c(ILjava/lang/Object;)V

    .line 51
    return-void

    .line 52
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_1a
.end method

.method public static final A01(LX/2LJ;)V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/2LJ;->A09:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v1, p0, LX/2LJ;->A0G:LX/08a;

    .line 6
    sget-object v0, LX/1PA;->A0W:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iget-object v0, p0, LX/2LJ;->A0H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v6

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_e

    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1Wv;

    .line 34
    instance-of v0, v1, LX/1X9;

    .line 36
    if-eqz v0, :cond_38

    .line 38
    check-cast v1, LX/1X9;

    .line 40
    iget-object v0, v1, LX/1X9;->A01:LX/1PS;

    .line 42
    iget-wide v3, v0, LX/1PS;->A07:J

    .line 44
    const-wide/16 v1, 0x8

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-nez v0, :cond_38

    .line 50
    if-ltz v5, :cond_e

    .line 52
    invoke-virtual {p0, v5}, LX/1P7;->A0V(I)V

    .line 55
    return-void

    .line 56
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_16
.end method

.method public static final A02(LX/L2f;I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_f

    .line 6
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    if-eq v0, p1, :cond_f

    .line 10
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_f
    return-void
.end method

.method public static final A03(LX/2LJ;LX/1Wv;I)Z
    .registers 5

    .line 0
    if-eqz p1, :cond_2c

    .line 2
    iget v0, p0, LX/2LJ;->A01:I

    .line 4
    if-ne p2, v0, :cond_2c

    .line 6
    iget-object v0, p0, LX/2LJ;->A04:LX/2rG;

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    iget-object p0, v0, LX/2rG;->A00:LX/1NG;

    .line 12
    invoke-static {p1}, LX/1Wu;->A00(LX/1Wv;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2c

    .line 18
    iget-object v0, p0, LX/1NG;->A0d:LX/05b;

    .line 20
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-static {v1}, LX/2Aj;->A1S(LX/00y;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2a

    .line 28
    invoke-static {v1}, LX/2Aj;->A1Q(LX/00y;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2a

    .line 34
    iget-object v0, p0, LX/1NG;->A1R:Ljava/lang/Boolean;

    .line 36
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return v0
.end method


# virtual methods
.method public A0l()I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/2LJ;->A07:Z

    .line 2
    if-eqz v0, :cond_34

    .line 4
    iget-object v0, p0, LX/2LJ;->A0I:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, LX/2LJ;->A0J:LX/00q;

    .line 12
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 15
    move-result v0

    .line 16
    if-le v1, v0, :cond_34

    .line 18
    iget-object v0, p0, LX/2LJ;->A0K:LX/00q;

    .line 20
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 23
    move-result v1

    .line 24
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    :goto_1f
    iget-object v0, p0, LX/2LJ;->A0D:LX/00y;

    .line 33
    invoke-static {v0}, LX/2Aj;->A1S(LX/00y;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_33

    .line 39
    iget-object v0, p0, LX/2LJ;->A0H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_33

    .line 47
    if-lez v1, :cond_33

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    :cond_33
    return v1

    .line 52
    :cond_34
    iget-object v1, p0, LX/2LJ;->A0D:LX/00y;

    .line 54
    invoke-static {v1}, LX/2Aj;->A1S(LX/00y;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 60
    invoke-static {v1}, LX/2Ag;->A0g(LX/00y;)LX/1NO;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, LX/1NO;->BjA()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4f

    .line 70
    :cond_46
    invoke-static {v1}, LX/2Aj;->A1T(LX/00y;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5c

    .line 76
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    :goto_50
    iget-object v1, p0, LX/2LJ;->A0H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    if-eqz v0, :cond_63

    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5e

    .line 90
    const/4 v1, 0x0

    .line 91
    goto :goto_1f

    .line 92
    :cond_5c
    const/4 v0, 0x1

    .line 93
    goto :goto_50

    .line 94
    :cond_5e
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 97
    move-result v1

    .line 98
    goto :goto_1d

    .line 99
    :cond_63
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 102
    move-result v1

    .line 103
    goto :goto_1f
.end method

.method public A0n(LX/1Yg;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/2Lu;

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/2Lu;

    .line 10
    iget-object v1, p1, LX/2Lu;->A00:LX/L2f;

    .line 12
    iget-object v0, p0, LX/2LJ;->A06:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_1c

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, LX/2LJ;->A06:Ljava/lang/ref/WeakReference;

    .line 28
    :cond_1c
    return-void
.end method

.method public final A0q(LX/1Wv;)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/2LJ;->A0H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Wv;

    .line 19
    invoke-virtual {v0, p1}, LX/1Wv;->A04(LX/1Wv;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return v1

    .line 26
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_7

    .line 29
    :cond_1d
    const/4 v0, -0x1

    .line 30
    return v0
.end method

.method public final A0r(I)V
    .registers 33

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v13, v6, LX/2LJ;->A0H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    move/from16 v7, p1

    .line 10
    if-nez v0, :cond_47b

    .line 12
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    if-ge v7, v0, :cond_47b

    .line 18
    iget-object v0, v6, LX/2LJ;->A0M:LX/2rH;

    .line 20
    invoke-virtual {v13, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    check-cast v5, LX/1Wv;

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget-object v3, v0, LX/2rH;->A00:LX/1NG;

    .line 35
    iget-object v0, v3, LX/1NG;->A0q:Lcom/google/common/base/Supplier;

    .line 37
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    instance-of v8, v5, LX/1Ww;

    .line 45
    if-eqz v8, :cond_4c

    .line 47
    sget-object v1, LX/1NI;->A0H:LX/1NI;

    .line 49
    move-object v0, v5

    .line 50
    check-cast v0, LX/1Ww;

    .line 52
    iget-object v0, v0, LX/1Ww;->A02:LX/1NI;

    .line 54
    if-ne v1, v0, :cond_4c

    .line 56
    if-eqz v2, :cond_4c

    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4c

    .line 64
    iget-object v2, v3, LX/1NG;->A0w:LX/1ND;

    .line 66
    const/4 v1, 0x7

    .line 67
    new-instance v0, LX/3Q9;

    .line 69
    invoke-direct {v0, v3, v7, v1}, LX/3Q9;-><init>(Ljava/lang/Object;II)V

    .line 72
    invoke-interface {v2, v0}, LX/1ND;->accept(Ljava/lang/Object;)V

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    iget-object v1, v3, LX/1NG;->A0d:LX/05b;

    .line 78
    iget-object v0, v1, LX/05b;->A00:LX/00y;

    .line 80
    move-object/from16 v30, v0

    .line 82
    invoke-static/range {v30 .. v30}, LX/2Aj;->A1Q(LX/00y;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_68

    .line 88
    sget-object v0, LX/1Wv;->A00:LX/1Wu;

    .line 90
    invoke-virtual {v0, v5}, LX/1Wu;->A08(LX/1Wv;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_68

    .line 96
    check-cast v5, LX/1Ww;

    .line 98
    iget-object v0, v5, LX/1Ww;->A02:LX/1NI;

    .line 100
    invoke-static {v3, v0}, LX/1NG;->A07(LX/1NG;LX/1NI;)V

    .line 103
    return-void

    .line 104
    :cond_68
    invoke-virtual {v1}, LX/05b;->get()Ljava/lang/Object;

    .line 107
    invoke-virtual {v3}, LX/1NG;->A0F()LX/1Wv;

    .line 110
    move-result-object v9

    .line 111
    iget-boolean v0, v3, LX/1NG;->A0K:Z

    .line 113
    if-eqz v0, :cond_91

    .line 115
    invoke-static {v5}, LX/1Wu;->A02(LX/1Wv;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_91

    .line 121
    iget-object v0, v3, LX/1NG;->A17:LX/17B;

    .line 123
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/1Ah;

    .line 129
    iget-object v1, v0, LX/1Ah;->A03:Ljava/util/List;

    .line 131
    if-nez v1, :cond_87

    .line 133
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 135
    :cond_87
    sget-object v0, LX/1NI;->A09:LX/1NI;

    .line 137
    iget-object v0, v0, LX/1NI;->value:Ljava/lang/String;

    .line 139
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_93

    .line 145
    :cond_91
    iput-boolean v4, v3, LX/1NG;->A0G:Z

    .line 147
    :cond_93
    iget-object v2, v3, LX/1NG;->A09:Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 149
    if-eqz v2, :cond_dc

    .line 151
    iget-object v0, v2, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0K:LX/00q;

    .line 153
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_d8

    .line 159
    iget-object v0, v2, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0a:LX/1Wv;

    .line 161
    invoke-static {v0}, LX/1Wu;->A07(LX/1Wv;)Z

    .line 164
    move-result v1

    .line 165
    invoke-static {v5}, LX/1Wu;->A07(LX/1Wv;)Z

    .line 168
    move-result v0

    .line 169
    if-eq v0, v1, :cond_d8

    .line 171
    if-eqz v0, :cond_c2

    .line 173
    iget-object v0, v2, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A08:LX/05b;

    .line 175
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/2t7;

    .line 181
    iget-object v1, v0, LX/2t7;->A00:Ljava/lang/Object;

    .line 183
    monitor-enter v1

    .line 184
    :try_start_b8
    iget-object v0, v0, LX/2t7;->A01:Ljava/util/Set;

    .line 186
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_bd
    .catchall {:try_start_b8 .. :try_end_bd} :catchall_478

    .line 189
    monitor-exit v1

    .line 190
    invoke-static {v2}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A09(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)V

    .line 193
    goto :goto_d8

    .line 194
    :cond_c2
    iget-object v0, v2, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A01:LX/0VK;

    .line 196
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 199
    iget-object v0, v2, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A08:LX/05b;

    .line 201
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/2t7;

    .line 207
    iget-object v1, v0, LX/2t7;->A00:Ljava/lang/Object;

    .line 209
    monitor-enter v1

    .line 210
    :try_start_d2
    iget-object v0, v0, LX/2t7;->A01:Ljava/util/Set;

    .line 212
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_d7
    .catchall {:try_start_d2 .. :try_end_d7} :catchall_478

    .line 215
    monitor-exit v1

    .line 216
    :cond_d8
    :goto_d8
    iput-object v9, v2, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A00:LX/1Wv;

    .line 218
    iput-object v5, v2, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0a:LX/1Wv;

    .line 220
    :cond_dc
    iget-object v0, v3, LX/1NG;->A09:Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 222
    if-eqz v0, :cond_f6

    .line 224
    iget-object v0, v3, LX/1NG;->A07:LX/2LJ;

    .line 226
    if-eqz v0, :cond_f6

    .line 228
    iget-object v0, v3, LX/1NG;->A1H:LX/00q;

    .line 230
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/2vb;

    .line 236
    iget-object v0, v1, LX/2vb;->A00:LX/0BT;

    .line 238
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 241
    iget-object v0, v1, LX/2vb;->A01:LX/2LJ;

    .line 243
    invoke-static {v0}, LX/2LJ;->A01(LX/2LJ;)V

    .line 246
    :cond_f6
    iget-object v0, v3, LX/1NG;->A0z:LX/1ND;

    .line 248
    invoke-interface {v0, v5}, LX/1ND;->accept(Ljava/lang/Object;)V

    .line 251
    if-eqz v8, :cond_11f

    .line 253
    iget-boolean v0, v3, LX/1NG;->A0K:Z

    .line 255
    if-nez v0, :cond_11f

    .line 257
    const/16 v1, 0x3bf

    .line 259
    iget-object v0, v3, LX/1NG;->A0k:LX/05b;

    .line 261
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LX/1WY;

    .line 267
    iget-object v1, v2, LX/1WY;->A00:LX/08a;

    .line 269
    const/16 v0, 0x2926

    .line 271
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_11f

    .line 277
    invoke-static {v2}, LX/1WY;->A00(LX/1WY;)LX/0Bb;

    .line 280
    move-result-object v1

    .line 281
    const v0, 0x10120003

    .line 284
    invoke-interface {v1, v0}, LX/0Bb;->markerStart(I)V

    .line 287
    :cond_11f
    iget-object v0, v3, LX/1NG;->A17:LX/17B;

    .line 289
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    check-cast v2, LX/1Ah;

    .line 295
    const/4 v10, 0x0

    .line 296
    if-eqz v8, :cond_175

    .line 298
    move-object v0, v5

    .line 299
    check-cast v0, LX/1Ww;

    .line 301
    iget-object v9, v0, LX/1Ww;->A02:LX/1NI;

    .line 303
    const/4 v0, 0x0

    .line 304
    iput-object v0, v2, LX/1Ah;->A02:Ljava/util/List;

    .line 306
    iput-object v0, v2, LX/1Ah;->A03:Ljava/util/List;

    .line 308
    const/4 v0, 0x1

    .line 309
    iput-boolean v0, v2, LX/1Ah;->A04:Z

    .line 311
    iget-object v0, v3, LX/1NG;->A1F:Ljava/util/Random;

    .line 313
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 316
    move-result-wide v0

    .line 317
    iput-wide v0, v2, LX/1Ah;->A00:J

    .line 319
    iget-object v1, v3, LX/1NG;->A0v:LX/1ND;

    .line 321
    sget-object v0, LX/1NI;->A0P:LX/1NI;

    .line 323
    if-ne v0, v9, :cond_146

    .line 325
    const/4 v10, 0x1

    .line 326
    :cond_146
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v1, v0}, LX/1ND;->accept(Ljava/lang/Object;)V

    .line 333
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 336
    move-result v0

    .line 337
    packed-switch v0, :pswitch_data_488

    .line 340
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :pswitch_159  #0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x15, 0x16
    iget-object v1, v9, LX/1NI;->value:Ljava/lang/String;

    .line 347
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 350
    iget-object v0, v2, LX/1Ah;->A03:Ljava/util/List;

    .line 352
    if-eqz v0, :cond_16b

    .line 354
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 357
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    :goto_168
    iput-object v0, v2, LX/1Ah;->A03:Ljava/util/List;

    .line 362
    goto :goto_1a8

    .line 363
    :cond_16b
    const/4 v0, 0x1

    .line 364
    new-array v0, v0, [Ljava/lang/String;

    .line 366
    aput-object v1, v0, v4

    .line 368
    invoke-static {v0}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 371
    move-result-object v0

    .line 372
    goto :goto_168

    .line 373
    :cond_175
    instance-of v0, v5, LX/1X9;

    .line 375
    if-eqz v0, :cond_1a8

    .line 377
    iget-object v1, v3, LX/1NG;->A0v:LX/1ND;

    .line 379
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v1, v0}, LX/1ND;->accept(Ljava/lang/Object;)V

    .line 386
    const/4 v0, 0x0

    .line 387
    iput-object v0, v2, LX/1Ah;->A02:Ljava/util/List;

    .line 389
    iput-object v0, v2, LX/1Ah;->A03:Ljava/util/List;

    .line 391
    const/4 v0, 0x1

    .line 392
    iput-boolean v0, v2, LX/1Ah;->A04:Z

    .line 394
    move-object v0, v5

    .line 395
    check-cast v0, LX/1X9;

    .line 397
    iget-object v1, v0, LX/1X9;->A02:Ljava/lang/String;

    .line 399
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 402
    iget-object v0, v2, LX/1Ah;->A02:Ljava/util/List;

    .line 404
    if-eqz v0, :cond_46d

    .line 406
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 409
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    :goto_19c
    iput-object v0, v2, LX/1Ah;->A02:Ljava/util/List;

    .line 414
    iput-boolean v4, v2, LX/1Ah;->A04:Z

    .line 416
    iget-object v0, v3, LX/1NG;->A1F:Ljava/util/Random;

    .line 418
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 421
    move-result-wide v0

    .line 422
    iput-wide v0, v2, LX/1Ah;->A00:J

    .line 424
    :cond_1a8
    :goto_1a8
    :pswitch_1a8  #0x0, 0x1, 0xa, 0x14
    iget-boolean v0, v3, LX/1NG;->A0K:Z

    .line 426
    if-nez v0, :cond_23b

    .line 428
    if-eqz v8, :cond_41e

    .line 430
    move-object v14, v5

    .line 431
    check-cast v14, LX/1Ww;

    .line 433
    int-to-long v11, v7

    .line 434
    const/16 v1, 0x3bf

    .line 436
    iget-object v0, v3, LX/1NG;->A0k:LX/05b;

    .line 438
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 441
    move-result-object v16

    .line 442
    iget-object v0, v14, LX/1Ww;->A02:LX/1NI;

    .line 444
    invoke-static {v0}, LX/2nJ;->A00(LX/1NI;)LX/301;

    .line 447
    move-result-object v9

    .line 448
    if-eqz v9, :cond_1e2

    .line 450
    iget v1, v9, LX/301;->A01:I

    .line 452
    move/from16 v17, v1

    .line 454
    iget v1, v9, LX/301;->A00:I

    .line 456
    iget v10, v3, LX/1NG;->A01:I

    .line 458
    const/4 v9, -0x1

    .line 459
    if-ne v10, v9, :cond_1e2

    .line 461
    iget-object v15, v3, LX/1NG;->A08:LX/1DZ;

    .line 463
    if-eqz v15, :cond_1e2

    .line 465
    iget-wide v9, v2, LX/1Ah;->A00:J

    .line 467
    iget-object v15, v15, LX/1DZ;->A01:LX/0V0;

    .line 469
    move/from16 v18, v1

    .line 471
    move-wide/from16 v19, v9

    .line 473
    move-wide/from16 v21, v11

    .line 475
    invoke-static/range {v17 .. v22}, LX/1DZ;->A00(IIJJ)LX/LQe;

    .line 478
    move-result-object v1

    .line 479
    invoke-interface {v15, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 482
    :cond_1e2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 485
    move-result v9

    .line 486
    const/4 v1, 0x5

    .line 487
    if-eq v9, v1, :cond_411

    .line 489
    const/16 v1, 0x12

    .line 491
    if-eq v9, v1, :cond_398

    .line 493
    const/16 v1, 0xd

    .line 495
    if-ne v9, v1, :cond_218

    .line 497
    iget-object v1, v3, LX/1NG;->A0M:LX/05b;

    .line 499
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 502
    move-result-object v10

    .line 503
    check-cast v10, LX/2xU;

    .line 505
    const/16 v9, 0x14

    .line 507
    const/4 v1, 0x0

    .line 508
    invoke-virtual {v10, v9, v1}, LX/2xU;->A00(ILjava/lang/Integer;)V

    .line 511
    iget-object v1, v3, LX/1NG;->A0o:Lcom/google/common/base/Supplier;

    .line 513
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 516
    move-result-object v9

    .line 517
    check-cast v9, LX/0Jz;

    .line 519
    if-eqz v9, :cond_218

    .line 521
    iget-object v1, v3, LX/1NG;->A0N:LX/05b;

    .line 523
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 526
    move-result-object v1

    .line 527
    check-cast v1, LX/0if;

    .line 529
    invoke-virtual {v1}, LX/0if;->A01()Z

    .line 532
    move-result v1

    .line 533
    invoke-static {v9, v1}, LX/2mW;->A00(LX/0Jz;Z)V

    .line 536
    :cond_218
    :goto_218
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 539
    move-result-object v9

    .line 540
    check-cast v9, LX/1WY;

    .line 542
    iget-object v10, v0, LX/1NI;->value:Ljava/lang/String;

    .line 544
    invoke-static {v10, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 547
    iget-object v1, v9, LX/1WY;->A00:LX/08a;

    .line 549
    const/16 v0, 0x2926

    .line 551
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_23b

    .line 557
    invoke-static {v9}, LX/1WY;->A00(LX/1WY;)LX/0Bb;

    .line 560
    move-result-object v9

    .line 561
    const v1, 0x10120003

    .line 564
    sget-object v0, LX/2cl;->A00:LX/2cl;

    .line 566
    iget-object v0, v0, LX/2rW;->A00:Ljava/lang/String;

    .line 568
    invoke-interface {v9, v1, v0, v10}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_23b
    :goto_23b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 574
    move-result-wide v0

    .line 575
    iput-wide v0, v3, LX/1NG;->A02:J

    .line 577
    iget-object v0, v3, LX/1NG;->A0u:LX/1ND;

    .line 579
    invoke-interface {v0, v2}, LX/1ND;->accept(Ljava/lang/Object;)V

    .line 582
    iget-object v0, v3, LX/1NG;->A10:LX/1ND;

    .line 584
    invoke-interface {v0, v5}, LX/1ND;->accept(Ljava/lang/Object;)V

    .line 587
    iget-object v0, v3, LX/1NG;->A07:LX/2LJ;

    .line 589
    if-eqz v0, :cond_277

    .line 591
    invoke-virtual {v3}, LX/1NG;->A0Q()Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_277

    .line 597
    iget-object v10, v3, LX/1NG;->A05:LX/2IS;

    .line 599
    if-eqz v10, :cond_277

    .line 601
    invoke-static/range {v30 .. v30}, LX/2Aj;->A1Q(LX/00y;)Z

    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_273

    .line 607
    invoke-static {v5}, LX/1Wu;->A01(LX/1Wv;)Z

    .line 610
    move-result v9

    .line 611
    if-eqz v8, :cond_26e

    .line 613
    check-cast v5, LX/1Ww;

    .line 615
    iget-object v2, v5, LX/1Ww;->A02:LX/1NI;

    .line 617
    sget-object v1, LX/1NI;->A0G:LX/1NI;

    .line 619
    const/4 v0, 0x1

    .line 620
    if-eq v2, v1, :cond_26f

    .line 622
    :cond_26e
    const/4 v0, 0x0

    .line 623
    :cond_26f
    if-nez v9, :cond_38a

    .line 625
    if-nez v0, :cond_38a

    .line 627
    :cond_273
    const/4 v0, 0x0

    .line 628
    invoke-virtual {v10, v0, v0, v4}, LX/2IS;->A02(Landroid/text/method/MovementMethod;Ljava/lang/CharSequence;Z)V

    .line 631
    :cond_277
    :goto_277
    iget v2, v6, LX/2LJ;->A01:I

    .line 633
    iput v7, v6, LX/2LJ;->A01:I

    .line 635
    iget-boolean v0, v6, LX/2LJ;->A09:Z

    .line 637
    if-eqz v0, :cond_28c

    .line 639
    iget-object v0, v6, LX/2LJ;->A02:Landroid/animation/ValueAnimator;

    .line 641
    if-eqz v0, :cond_289

    .line 643
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 646
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 649
    :cond_289
    const/4 v0, 0x0

    .line 650
    iput-object v0, v6, LX/2LJ;->A02:Landroid/animation/ValueAnimator;

    .line 652
    :cond_28c
    iget-boolean v0, v6, LX/2LJ;->A09:Z

    .line 654
    if-eqz v0, :cond_29a

    .line 656
    iget-object v1, v6, LX/2LJ;->A0G:LX/08a;

    .line 658
    sget-object v0, LX/1PA;->A0W:LX/00g;

    .line 660
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_4b

    .line 666
    :cond_29a
    iget v3, v6, LX/2LJ;->A01:I

    .line 668
    filled-new-array {v3, v2}, [I

    .line 671
    move-result-object v12

    .line 672
    const/4 v2, 0x0

    .line 673
    :goto_2a1
    aget v4, v12, v2

    .line 675
    invoke-static {v13, v4}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 678
    move-result-object v7

    .line 679
    check-cast v7, LX/1Wv;

    .line 681
    if-eqz v7, :cond_379

    .line 683
    instance-of v0, v7, LX/1Ww;

    .line 685
    if-eqz v0, :cond_379

    .line 687
    move-object v0, v7

    .line 688
    check-cast v0, LX/1Ww;

    .line 690
    iget-object v1, v0, LX/1Ww;->A02:LX/1NI;

    .line 692
    sget-object v0, LX/1NI;->A0I:LX/1NI;

    .line 694
    if-ne v1, v0, :cond_379

    .line 696
    invoke-static {v4, v3}, LX/2Ae;->A1V(II)Z

    .line 699
    move-result v8

    .line 700
    iget-object v0, v6, LX/2LJ;->A02:Landroid/animation/ValueAnimator;

    .line 702
    const/4 v5, 0x0

    .line 703
    if-eqz v0, :cond_2c5

    .line 705
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 708
    move-result-object v5

    .line 709
    :cond_2c5
    check-cast v5, Ljava/lang/Number;

    .line 711
    iget-object v0, v6, LX/2LJ;->A02:Landroid/animation/ValueAnimator;

    .line 713
    if-eqz v0, :cond_2d1

    .line 715
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 718
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 721
    :cond_2d1
    const/4 v0, 0x0

    .line 722
    iput-object v0, v6, LX/2LJ;->A02:Landroid/animation/ValueAnimator;

    .line 724
    iget-object v0, v6, LX/2LJ;->A06:Ljava/lang/ref/WeakReference;

    .line 726
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 729
    move-result-object v10

    .line 730
    check-cast v10, LX/L2f;

    .line 732
    if-eqz v10, :cond_368

    .line 734
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_368

    .line 740
    iget-object v0, v6, LX/2LJ;->A0D:LX/00y;

    .line 742
    invoke-static {v0}, LX/2Ag;->A0g(LX/00y;)LX/1NO;

    .line 745
    move-result-object v9

    .line 746
    invoke-virtual {v7}, LX/1Wv;->A01()Ljava/lang/String;

    .line 749
    move-result-object v1

    .line 750
    invoke-static {v10}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 753
    move-result-object v0

    .line 754
    invoke-interface {v9, v0, v1}, LX/1NO;->AWv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 761
    move-result-object v9

    .line 762
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 765
    move-result-object v1

    .line 766
    const v0, 0x7f121c84

    .line 769
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 772
    move-result-object v0

    .line 773
    if-eqz v5, :cond_374

    .line 775
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 778
    move-result v5

    .line 779
    :goto_30b
    if-eqz v8, :cond_30e

    .line 781
    move-object v0, v9

    .line 782
    :cond_30e
    invoke-virtual {v10, v0}, LX/L2f;->setText(Ljava/lang/String;)V

    .line 785
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 792
    move-result-object v0

    .line 793
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 795
    const/high16 v0, -0x80000000

    .line 797
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 800
    move-result v1

    .line 801
    const/4 v0, 0x0

    .line 802
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 805
    move-result v0

    .line 806
    invoke-virtual {v10, v1, v0}, Landroid/view/View;->measure(II)V

    .line 809
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 812
    move-result v0

    .line 813
    invoke-virtual {v10, v9}, LX/L2f;->setText(Ljava/lang/String;)V

    .line 816
    invoke-static {v10, v5}, LX/2LJ;->A02(LX/L2f;I)V

    .line 819
    filled-new-array {v5, v0}, [I

    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 826
    move-result-object v5

    .line 827
    const-wide/16 v0, 0xc8

    .line 829
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 832
    const v11, 0x3f147ae1  # 0.58f

    .line 835
    const/high16 v10, 0x3f800000  # 1.0f

    .line 837
    const v9, 0x3ed70a3d  # 0.42f

    .line 840
    const/4 v1, 0x0

    .line 841
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 843
    invoke-direct {v0, v9, v1, v11, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 846
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 849
    const/4 v1, 0x2

    .line 850
    new-instance v0, LX/3An;

    .line 852
    invoke-direct {v0, v6, v1}, LX/3An;-><init>(Ljava/lang/Object;I)V

    .line 855
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 858
    const/4 v1, 0x1

    .line 859
    new-instance v0, LX/2I5;

    .line 861
    invoke-direct {v0, v6, v7, v1, v8}, LX/2I5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 864
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 867
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 870
    iput-object v5, v6, LX/2LJ;->A02:Landroid/animation/ValueAnimator;

    .line 872
    :cond_368
    const-string v0, "selection_changed"

    .line 874
    :goto_36a
    invoke-virtual {v6, v4, v0}, LX/1P7;->A0c(ILjava/lang/Object;)V

    .line 877
    :goto_36d
    add-int/lit8 v2, v2, 0x1

    .line 879
    const/4 v0, 0x2

    .line 880
    if-ge v2, v0, :cond_4b

    .line 882
    goto/16 :goto_2a1

    .line 884
    :cond_374
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 887
    move-result v5

    .line 888
    goto :goto_30b

    .line 889
    :cond_379
    iget-boolean v0, v6, LX/2LJ;->A0B:Z

    .line 891
    if-eqz v0, :cond_386

    .line 893
    invoke-static {v7}, LX/1Wu;->A00(LX/1Wv;)Z

    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_386

    .line 899
    const-string v0, "current_inbox_changed"

    .line 901
    goto :goto_36a

    .line 902
    :cond_386
    invoke-virtual {v6, v4}, LX/1P7;->A0V(I)V

    .line 905
    goto :goto_36d

    .line 906
    :cond_38a
    iget-object v2, v3, LX/1NG;->A1A:LX/08b;

    .line 908
    const/16 v1, 0xb

    .line 910
    new-instance v0, LX/3R0;

    .line 912
    invoke-direct {v0, v3, v1, v9}, LX/3R0;-><init>(LX/1NG;IZ)V

    .line 915
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 918
    goto/16 :goto_277

    .line 920
    :cond_398
    iget-object v1, v3, LX/1NG;->A0e:LX/05b;

    .line 922
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 925
    move-result-object v1

    .line 926
    check-cast v1, LX/39Q;

    .line 928
    iget-object v9, v1, LX/39Q;->A0A:LX/00q;

    .line 930
    invoke-interface {v9}, LX/00q;->isInitialized()Z

    .line 933
    move-result v1

    .line 934
    if-eqz v1, :cond_218

    .line 936
    invoke-static {v9}, LX/2Ag;->A0y(LX/00q;)Ljava/util/AbstractMap;

    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 943
    move-result v15

    .line 944
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    move-result-object v1

    .line 948
    if-eqz v1, :cond_218

    .line 950
    iget v9, v3, LX/1NG;->A01:I

    .line 952
    const/4 v1, -0x1

    .line 953
    if-ne v9, v1, :cond_218

    .line 955
    invoke-static/range {v30 .. v30}, LX/2Ag;->A0g(LX/00y;)LX/1NO;

    .line 958
    move-result-object v9

    .line 959
    iget-object v1, v14, LX/1Ww;->A03:Ljava/lang/String;

    .line 961
    invoke-interface {v9, v0, v1}, LX/1NO;->ALg(LX/1NI;Ljava/lang/String;)LX/1PS;

    .line 964
    move-result-object v12

    .line 965
    if-eqz v12, :cond_218

    .line 967
    iget-object v1, v3, LX/1NG;->A0a:LX/05b;

    .line 969
    invoke-static {v1}, LX/2Ai;->A0W(LX/05b;)LX/37u;

    .line 972
    move-result-object v1

    .line 973
    iget-object v9, v1, LX/37u;->A00:LX/05b;

    .line 975
    invoke-static {v9}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 978
    move-result-object v10

    .line 979
    const v9, 0x8c4f

    .line 982
    invoke-virtual {v10, v9}, LX/00E;->A17(I)Z

    .line 985
    move-result v9

    .line 986
    if-eqz v9, :cond_218

    .line 988
    iget-object v11, v12, LX/1PS;->A0C:LX/1NQ;

    .line 990
    iget-wide v9, v12, LX/1PS;->A07:J

    .line 992
    invoke-static {v11, v9, v10}, LX/2o4;->A00(LX/1NQ;J)I

    .line 995
    move-result v11

    .line 996
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    move-result-object v19

    .line 1000
    invoke-static {v12}, LX/2Ag;->A0q(LX/1PS;)Ljava/lang/Long;

    .line 1003
    move-result-object v22

    .line 1004
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 1007
    move-result-object v20

    .line 1008
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1011
    move-result-object v23

    .line 1012
    const/16 v9, 0x16

    .line 1014
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    move-result-object v21

    .line 1018
    invoke-static {v15}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1021
    move-result-object v28

    .line 1022
    const/16 v18, 0x0

    .line 1024
    move-object/from16 v25, v18

    .line 1026
    move-object/from16 v26, v18

    .line 1028
    move-object/from16 v27, v18

    .line 1030
    move-object/from16 v29, v18

    .line 1032
    move-object/from16 v24, v18

    .line 1034
    move-object/from16 v17, v1

    .line 1036
    invoke-static/range {v17 .. v29}, LX/37u;->A00(LX/37u;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1039
    goto/16 :goto_218

    .line 1041
    :cond_411
    iget-object v1, v3, LX/1NG;->A0Y:LX/05b;

    .line 1043
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, LX/0hf;

    .line 1049
    invoke-virtual {v1}, LX/0hf;->A00()V

    .line 1052
    goto/16 :goto_218

    .line 1054
    :cond_41e
    instance-of v0, v5, LX/1X9;

    .line 1056
    if-eqz v0, :cond_23b

    .line 1058
    iget-object v14, v3, LX/1NG;->A08:LX/1DZ;

    .line 1060
    if-eqz v14, :cond_45b

    .line 1062
    iget-wide v15, v2, LX/1Ah;->A00:J

    .line 1064
    move-object v9, v5

    .line 1065
    check-cast v9, LX/1X9;

    .line 1067
    iget-object v0, v9, LX/1X9;->A01:LX/1PS;

    .line 1069
    iget-wide v0, v0, LX/1PS;->A07:J

    .line 1071
    iget-object v12, v9, LX/1X9;->A02:Ljava/lang/String;

    .line 1073
    int-to-long v9, v7

    .line 1074
    const/4 v11, 0x2

    .line 1075
    invoke-static {v12, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1078
    const-wide/16 v17, 0x0

    .line 1080
    cmp-long v11, v0, v17

    .line 1082
    const/16 v19, 0x5

    .line 1084
    if-lez v11, :cond_440

    .line 1086
    const/16 v19, 0x4

    .line 1088
    :cond_440
    iget-object v11, v14, LX/1DZ;->A01:LX/0V0;

    .line 1090
    const/16 v20, 0x15

    .line 1092
    move-wide/from16 v21, v15

    .line 1094
    move-wide/from16 v23, v9

    .line 1096
    invoke-static/range {v19 .. v24}, LX/1DZ;->A00(IIJJ)LX/LQe;

    .line 1099
    move-result-object v10

    .line 1100
    iput-object v12, v10, LX/LQe;->A09:Ljava/lang/String;

    .line 1102
    cmp-long v9, v0, v17

    .line 1104
    if-lez v9, :cond_458

    .line 1106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1109
    move-result-object v0

    .line 1110
    iput-object v0, v10, LX/LQe;->A06:Ljava/lang/Long;

    .line 1112
    :cond_458
    invoke-interface {v11, v10}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1115
    :cond_45b
    iget-object v9, v3, LX/1NG;->A0x:LX/1ND;

    .line 1117
    move-object v0, v5

    .line 1118
    check-cast v0, LX/1X9;

    .line 1120
    iget-object v0, v0, LX/1X9;->A01:LX/1PS;

    .line 1122
    iget-wide v0, v0, LX/1PS;->A07:J

    .line 1124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1127
    move-result-object v0

    .line 1128
    invoke-interface {v9, v0}, LX/1ND;->accept(Ljava/lang/Object;)V

    .line 1131
    goto/16 :goto_23b

    .line 1133
    :cond_46d
    const/4 v0, 0x1

    .line 1134
    new-array v0, v0, [Ljava/lang/String;

    .line 1136
    aput-object v1, v0, v4

    .line 1138
    invoke-static {v0}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1141
    move-result-object v0

    .line 1142
    goto/16 :goto_19c

    .line 1144
    :catchall_478
    move-exception v0

    .line 1145
    monitor-exit v1

    .line 1146
    throw v0

    .line 1147
    :cond_47b
    const-string v0, "selectItem/position "

    .line 1149
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    move-result-object v1

    .line 1153
    const-string v0, " out of bound"

    .line 1155
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1158
    return-void

    .line 1159
    nop

    .line 1160
    :pswitch_data_488
    .packed-switch 0x0
        :pswitch_1a8  #00000000
        :pswitch_1a8  #00000001
        :pswitch_159  #00000002
        :pswitch_159  #00000003
        :pswitch_159  #00000004
        :pswitch_159  #00000005
        :pswitch_159  #00000006
        :pswitch_159  #00000007
        :pswitch_159  #00000008
        :pswitch_159  #00000009
        :pswitch_1a8  #0000000a
        :pswitch_159  #0000000b
        :pswitch_159  #0000000c
        :pswitch_159  #0000000d
        :pswitch_159  #0000000e
        :pswitch_159  #0000000f
        :pswitch_159  #00000010
        :pswitch_159  #00000011
        :pswitch_159  #00000012
        :pswitch_159  #00000013
        :pswitch_1a8  #00000014
        :pswitch_159  #00000015
        :pswitch_159  #00000016
    .end packed-switch
.end method

.method public C2b(LX/1Yg;I)V
    .registers 18

    .line 0
    move-object/from16 v2, p1

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v9, 0x0

    .line 7
    iput-boolean v7, p0, LX/2LJ;->A09:Z

    .line 9
    instance-of v0, v2, LX/2LU;

    .line 11
    if-nez v0, :cond_3d

    .line 13
    instance-of v0, v2, LX/2Lg;

    .line 15
    move/from16 v8, p2

    .line 17
    if-eqz v0, :cond_3e

    .line 19
    check-cast v2, LX/2Lg;

    .line 21
    iget-object v3, v2, LX/2Lg;->A00:LX/2If;

    .line 23
    iget-object v2, p0, LX/2LJ;->A05:Ljava/lang/String;

    .line 25
    iget v1, p0, LX/2LJ;->A00:I

    .line 27
    iget v0, p0, LX/2LJ;->A01:I

    .line 29
    invoke-static {v0, v8}, LX/2Ae;->A1V(II)Z

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v3, v2, v1, v0}, LX/2If;->A01(Ljava/lang/String;IZ)V

    .line 36
    iget-boolean v0, p0, LX/2LJ;->A0A:Z

    .line 38
    invoke-virtual {v3, v0}, LX/2If;->setSwitcherEnabled(Z)V

    .line 41
    iget-boolean v0, p0, LX/2LJ;->A08:Z

    .line 43
    invoke-virtual {v3, v0}, LX/2If;->setUnreadDotShown(Z)V

    .line 46
    const/4 v0, 0x4

    .line 47
    new-instance v1, LX/3Bf;

    .line 49
    invoke-direct {v1, p0, v8, v0}, LX/3Bf;-><init>(Ljava/lang/Object;II)V

    .line 52
    const/16 v0, 0x1f

    .line 54
    invoke-static {v3, p0, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v1, v0}, LX/2If;->setSegmentListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    check-cast v2, LX/2Lu;

    .line 64
    invoke-virtual {p0, v8}, LX/1P7;->getItemViewType(I)I

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_b1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v1, v0, :cond_9a

    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne v1, v0, :cond_3d

    .line 76
    iget-object v4, v2, LX/2Lu;->A00:LX/L2f;

    .line 78
    const v0, 0x7f0b0ff1

    .line 81
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 84
    invoke-virtual {v4, v7}, LX/L2f;->setMirrorIconForRtl(Z)V

    .line 87
    const v0, 0x7f0804df

    .line 90
    invoke-virtual {v4, v0}, LX/L2f;->setIcon(I)V

    .line 93
    invoke-virtual {v4, v7}, Landroid/view/View;->setSelected(Z)V

    .line 96
    const/16 v0, 0x20

    .line 98
    invoke-static {v4, p0, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 101
    move-result-object v1

    .line 102
    const v0, -0x67cf0fe0

    .line 105
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 108
    const/4 v1, 0x0

    .line 109
    const v0, 0xc32c6c1

    .line 112
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f120224

    .line 122
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    const v1, 0x7f12283b

    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f122836

    .line 144
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "RadioButton  "

    .line 150
    invoke-static {v4, v0, v3, v2, v1}, LX/190;->A0H(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void

    .line 154
    :cond_9a
    iget-object v2, v2, LX/2Lu;->A00:LX/L2f;

    .line 156
    invoke-virtual {v2, v0}, LX/L2f;->setMirrorIconForRtl(Z)V

    .line 159
    const v0, 0x7f080596

    .line 162
    invoke-virtual {v2, v0}, LX/L2f;->setIcon(I)V

    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-static {p0, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 169
    move-result-object v1

    .line 170
    const v0, -0xb23b417

    .line 173
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 176
    return-void

    .line 177
    :cond_b1
    iget-object v6, p0, LX/2LJ;->A0H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 179
    invoke-virtual {v6, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LX/1Wv;

    .line 185
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-virtual {v5}, LX/1Wv;->A01()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    iget-object v2, v2, LX/2Lu;->A00:LX/L2f;

    .line 195
    instance-of v0, v5, LX/1X9;

    .line 197
    if-eqz v0, :cond_343

    .line 199
    sget-object v10, LX/2LJ;->A0O:Ljava/util/Map;

    .line 201
    move-object v0, v5

    .line 202
    check-cast v0, LX/1X9;

    .line 204
    iget-object v0, v0, LX/1X9;->A01:LX/1PS;

    .line 206
    iget-wide v0, v0, LX/1PS;->A07:J

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v10}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_33e

    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 221
    move-result v0

    .line 222
    :goto_de
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v0

    .line 226
    :goto_e2
    if-eqz v0, :cond_e8

    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 231
    move-result v9

    .line 232
    :cond_e8
    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    .line 235
    iget v0, p0, LX/2LJ;->A01:I

    .line 237
    const/4 v13, 0x1

    .line 238
    invoke-static {v8, v0}, LX/2Ae;->A1V(II)Z

    .line 241
    move-result v12

    .line 242
    iget-object v11, p0, LX/2LJ;->A0D:LX/00y;

    .line 244
    invoke-static {v11}, LX/2Ag;->A0g(LX/00y;)LX/1NO;

    .line 247
    move-result-object v1

    .line 248
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v1, v0, v3}, LX/1NO;->AWv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v0}, LX/L2f;->setText(Ljava/lang/String;)V

    .line 263
    instance-of v10, v5, LX/1Ww;

    .line 265
    if-eqz v10, :cond_115

    .line 267
    move-object v0, v5

    .line 268
    check-cast v0, LX/1Ww;

    .line 270
    iget-object v9, v0, LX/1Ww;->A02:LX/1NI;

    .line 272
    sget-object v1, LX/1NI;->A0I:LX/1NI;

    .line 274
    const/4 v0, 0x1

    .line 275
    if-eq v9, v1, :cond_116

    .line 277
    :cond_115
    const/4 v0, 0x0

    .line 278
    :cond_116
    const/4 v9, -0x2

    .line 279
    const/4 v1, 0x0

    .line 280
    if-nez v0, :cond_313

    .line 282
    iget-object v0, p0, LX/2LJ;->A06:Ljava/lang/ref/WeakReference;

    .line 284
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    if-ne v2, v0, :cond_129

    .line 290
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 292
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 295
    iput-object v0, p0, LX/2LJ;->A06:Ljava/lang/ref/WeakReference;

    .line 297
    :cond_129
    :goto_129
    invoke-static {v2, v9}, LX/2LJ;->A02(LX/L2f;I)V

    .line 300
    invoke-static {v11}, LX/2Ag;->A0g(LX/00y;)LX/1NO;

    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, LX/1NO;->Bko()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_30e

    .line 310
    invoke-static {v5}, LX/1Wu;->A00(LX/1Wv;)Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_30e

    .line 316
    invoke-virtual {v5}, LX/1Wv;->A02()Z

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_148

    .line 322
    invoke-virtual {v5}, LX/1Wv;->A00()I

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_30e

    .line 328
    :cond_148
    invoke-virtual {v2, v12}, Landroid/view/View;->setSelected(Z)V

    .line 331
    invoke-virtual {v5}, LX/1Wv;->A02()Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_2f0

    .line 337
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 340
    move-result-object v9

    .line 341
    const v0, 0x7f1224fc

    .line 344
    :goto_158
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    :goto_15c
    invoke-virtual {v2, v0}, LX/L2f;->setBadgeText(Ljava/lang/String;)V

    .line 351
    :goto_15f
    iput-boolean v7, v2, LX/L2f;->A0O:Z

    .line 353
    invoke-virtual {v2, v4}, LX/L2f;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 356
    invoke-virtual {v2, v7}, LX/L2f;->setMirrorIconForRtl(Z)V

    .line 359
    sget-object v0, LX/1Wv;->A00:LX/1Wu;

    .line 361
    invoke-virtual {v0, v5}, LX/1Wu;->A08(LX/1Wv;)Z

    .line 364
    move-result v14

    .line 365
    if-eqz v14, :cond_2ec

    .line 367
    sget-object v0, LX/LhU;->A07:LX/LhU;

    .line 369
    :goto_171
    invoke-virtual {v2, v0}, LX/L2f;->setAction(LX/LhU;)V

    .line 372
    invoke-virtual {v2, v7}, LX/L2f;->setDropdownSelectable(Z)V

    .line 375
    invoke-virtual {v2, v12}, Landroid/view/View;->setSelected(Z)V

    .line 378
    new-instance v1, LX/3Bl;

    .line 380
    invoke-direct {v1, v2, p0, v8, v12}, LX/3Bl;-><init>(Landroid/view/View;LX/2LJ;IZ)V

    .line 383
    const v0, -0x38e861ce

    .line 386
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 389
    invoke-virtual {v6, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object v1

    .line 393
    check-cast v1, LX/1Wv;

    .line 395
    instance-of v0, v1, LX/1Ww;

    .line 397
    if-eqz v0, :cond_2b7

    .line 399
    check-cast v1, LX/1Ww;

    .line 401
    iget-object v1, v1, LX/1Ww;->A02:LX/1NI;

    .line 403
    sget-object v0, LX/1NI;->A0M:LX/1NI;

    .line 405
    if-ne v1, v0, :cond_2b7

    .line 407
    invoke-static {v11}, LX/2Ai;->A0Y(LX/00y;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/08a;

    .line 414
    move-result-object v1

    .line 415
    const v0, 0x8aa1

    .line 418
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_2b7

    .line 424
    const/16 v0, 0x2b

    .line 426
    new-instance v4, LX/3SI;

    .line 428
    invoke-direct {v4, p0, v0}, LX/3SI;-><init>(Ljava/lang/Object;I)V

    .line 431
    const/4 v0, 0x6

    .line 432
    new-instance v1, LX/3C5;

    .line 434
    invoke-direct {v1, v4, v0}, LX/3C5;-><init>(Ljava/lang/Object;I)V

    .line 437
    const v0, 0x7086c697

    .line 440
    :goto_1b8
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 443
    const/16 v0, 0x19

    .line 445
    new-instance v1, LX/MQJ;

    .line 447
    invoke-direct {v1, v4, v0}, LX/MQJ;-><init>(Ljava/lang/Object;I)V

    .line 450
    :goto_1c2
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 453
    invoke-virtual {v5}, LX/1Wv;->A03()Z

    .line 456
    move-result v12

    .line 457
    if-eqz v12, :cond_2ae

    .line 459
    iput-boolean v7, v2, LX/L2f;->A0O:Z

    .line 461
    invoke-virtual {v2, v7}, LX/L2f;->setMirrorIconForRtl(Z)V

    .line 464
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 467
    move-result-object v1

    .line 468
    const v0, 0x7f080e3e

    .line 471
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 474
    move-result-object v4

    .line 475
    if-eqz v4, :cond_1ee

    .line 477
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 480
    move-result-object v1

    .line 481
    const v0, 0x7f0608c1

    .line 484
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 487
    move-result v0

    .line 488
    invoke-static {v4, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 491
    invoke-virtual {v2, v4}, LX/L2f;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 494
    :cond_1ee
    :goto_1ee
    invoke-static {v11}, LX/2Ag;->A0g(LX/00y;)LX/1NO;

    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v0}, LX/1NO;->Bko()Z

    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_2ab

    .line 504
    invoke-static {v5}, LX/1Wu;->A00(LX/1Wv;)Z

    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_2ab

    .line 510
    invoke-virtual {v5}, LX/1Wv;->A02()Z

    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_20a

    .line 516
    invoke-virtual {v5}, LX/1Wv;->A00()I

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_2ab

    .line 522
    :cond_20a
    const/4 v0, 0x1

    .line 523
    :goto_20b
    const-string v9, ""

    .line 525
    if-eqz v0, :cond_220

    .line 527
    invoke-virtual {v5}, LX/1Wv;->A02()Z

    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_2a4

    .line 533
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536
    move-result-object v1

    .line 537
    const v0, 0x7f1224fd

    .line 540
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 543
    move-result-object v9

    .line 544
    :cond_220
    :goto_220
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 547
    move-result-object v6

    .line 548
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 551
    const/4 v7, 0x2

    .line 552
    if-eqz v14, :cond_249

    .line 554
    const v1, 0x7f122835

    .line 557
    invoke-static {v3, v9, v7, v13}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    move-result-object v3

    .line 565
    const v0, 0x7f12283a

    .line 568
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 571
    move-result-object v4

    .line 572
    const v0, 0x7f122836

    .line 575
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 578
    move-result-object v1

    .line 579
    const-string v0, "Button"

    .line 581
    :goto_245
    invoke-static {v2, v0, v3, v4, v1}, LX/190;->A0H(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    return-void

    .line 585
    :cond_249
    iget v1, p0, LX/2LJ;->A01:I

    .line 587
    const v0, 0x7f12283c

    .line 590
    if-ne v1, v8, :cond_253

    .line 592
    const v0, 0x7f122838

    .line 595
    :cond_253
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 598
    move-result-object v4

    .line 599
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 602
    const v1, 0x7f122834

    .line 605
    const/4 v0, 0x3

    .line 606
    invoke-static {v3, v9, v0, v13}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 609
    move-result-object v0

    .line 610
    aput-object v4, v0, v7

    .line 612
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    move-result-object v3

    .line 616
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 619
    if-eqz v12, :cond_27f

    .line 621
    const v1, 0x7f122837

    .line 624
    const v0, 0x7f122502

    .line 627
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0, v3, v7, v13}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    move-result-object v3

    .line 639
    :cond_27f
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 642
    invoke-static {p0, v5, v8}, LX/2LJ;->A03(LX/2LJ;LX/1Wv;I)Z

    .line 645
    move-result v0

    .line 646
    const v1, 0x7f12283b

    .line 649
    if-eqz v0, :cond_28e

    .line 651
    const v1, 0x7f122839

    .line 654
    :cond_28e
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 665
    move-result-object v1

    .line 666
    const v0, 0x7f122836

    .line 669
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 672
    move-result-object v1

    .line 673
    const-string v0, "RadioButton  "

    .line 675
    goto :goto_245

    .line 676
    :cond_2a4
    iget-object v0, v2, LX/L2f;->A0J:Ljava/lang/String;

    .line 678
    if-eqz v0, :cond_220

    .line 680
    move-object v9, v0

    .line 681
    goto/16 :goto_220

    .line 683
    :cond_2ab
    const/4 v0, 0x0

    .line 684
    goto/16 :goto_20b

    .line 686
    :cond_2ae
    if-eqz v10, :cond_1ee

    .line 688
    iget-object v0, p0, LX/2LJ;->A0E:Lcom/google/common/base/Optional;

    .line 690
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 693
    goto/16 :goto_1ee

    .line 695
    :cond_2b7
    if-nez v12, :cond_2bf

    .line 697
    invoke-static {v11}, LX/2Aj;->A1T(LX/00y;)Z

    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_2e3

    .line 703
    :cond_2bf
    iget-object v0, p0, LX/2LJ;->A0C:LX/00y;

    .line 705
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 708
    move-result-object v0

    .line 709
    check-cast v0, LX/0hf;

    .line 711
    iget-object v1, v0, LX/0hf;->A00:LX/08a;

    .line 713
    const/16 v0, 0x2288

    .line 715
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_2e3

    .line 721
    const/16 v0, 0x8

    .line 723
    new-instance v4, LX/3Rj;

    .line 725
    invoke-direct {v4, v2, v8, v0, p0}, LX/3Rj;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 728
    const/4 v0, 0x7

    .line 729
    new-instance v1, LX/3C5;

    .line 731
    invoke-direct {v1, v4, v0}, LX/3C5;-><init>(Ljava/lang/Object;I)V

    .line 734
    const v0, 0x2aa259da

    .line 737
    goto/16 :goto_1b8

    .line 739
    :cond_2e3
    const v0, -0x6e7cff92

    .line 742
    const/4 v1, 0x0

    .line 743
    invoke-static {v2, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 746
    goto/16 :goto_1c2

    .line 748
    :cond_2ec
    sget-object v0, LX/LhU;->A03:LX/LhU;

    .line 750
    goto/16 :goto_171

    .line 752
    :cond_2f0
    invoke-virtual {v5}, LX/1Wv;->A00()I

    .line 755
    move-result v14

    .line 756
    const/16 v0, 0x63

    .line 758
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 761
    move-result-object v9

    .line 762
    if-le v14, v0, :cond_301

    .line 764
    const v0, 0x7f1229f0

    .line 767
    goto/16 :goto_158

    .line 769
    :cond_301
    const v1, 0x7f124f59

    .line 772
    invoke-static {v14, v13}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v9, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    move-result-object v0

    .line 780
    goto/16 :goto_15c

    .line 782
    :cond_30e
    invoke-virtual {v2, v4}, LX/L2f;->setBadgeText(Ljava/lang/String;)V

    .line 785
    goto/16 :goto_15f

    .line 787
    :cond_313
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 789
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 792
    iput-object v0, p0, LX/2LJ;->A06:Ljava/lang/ref/WeakReference;

    .line 794
    iget-object v0, p0, LX/2LJ;->A02:Landroid/animation/ValueAnimator;

    .line 796
    if-eqz v0, :cond_322

    .line 798
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 801
    move-result-object v1

    .line 802
    :cond_322
    check-cast v1, Ljava/lang/Number;

    .line 804
    if-nez v1, :cond_338

    .line 806
    if-nez v12, :cond_129

    .line 808
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 811
    move-result-object v1

    .line 812
    const v0, 0x7f121c84

    .line 815
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v2, v0}, LX/L2f;->setText(Ljava/lang/String;)V

    .line 822
    goto/16 :goto_129

    .line 824
    :cond_338
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 827
    move-result v9

    .line 828
    goto/16 :goto_129

    .line 830
    :cond_33e
    const v0, 0x7f0b0ffa

    .line 833
    goto/16 :goto_de

    .line 835
    :cond_343
    instance-of v0, v5, LX/1Ww;

    .line 837
    if-eqz v0, :cond_354

    .line 839
    sget-object v1, LX/2LJ;->A0N:Ljava/util/Map;

    .line 841
    move-object v0, v5

    .line 842
    check-cast v0, LX/1Ww;

    .line 844
    iget-object v0, v0, LX/1Ww;->A02:LX/1NI;

    .line 846
    invoke-static {v0, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 849
    move-result-object v0

    .line 850
    goto/16 :goto_e2

    .line 852
    :cond_354
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 855
    move-result-object v0

    .line 856
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p2, v0, :cond_16

    .line 7
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/2If;

    .line 13
    invoke-direct {v0, v1}, LX/2If;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v1, LX/2Lg;

    .line 18
    invoke-direct {v1, v0}, LX/2Lg;-><init>(LX/2If;)V

    .line 21
    return-object v1

    .line 22
    :cond_16
    const/4 v0, 0x3

    .line 23
    if-ne p2, v0, :cond_46

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Landroid/view/View;

    .line 31
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f071337

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v2

    .line 45
    const/4 v1, -0x1

    .line 46
    new-instance v0, LX/1PN;

    .line 48
    invoke-direct {v0, v2, v1}, LX/1PN;-><init>(II)V

    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 64
    new-instance v0, LX/2LU;

    .line 66
    invoke-direct {v0, v3}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 69
    return-object v0

    .line 70
    :cond_46
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/L2f;

    .line 76
    invoke-direct {v0, v1}, LX/L2f;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance v1, LX/2Lu;

    .line 81
    invoke-direct {v1, v0, p0}, LX/2Lu;-><init>(Landroid/view/View;LX/2LJ;)V

    .line 84
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/2LJ;->A0B:Z

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v1, p0, LX/2LJ;->A0H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_1a

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1Wv;

    .line 18
    invoke-static {v0}, LX/1Wu;->A00(LX/1Wv;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/4 v1, 0x4

    .line 25
    :cond_19
    return v1

    .line 26
    :cond_1a
    iget-boolean v0, p0, LX/2LJ;->A07:Z

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    iget-object v0, p0, LX/2LJ;->A0K:LX/00q;

    .line 33
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/2LJ;->A0J:LX/00q;

    .line 39
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    if-ne p1, v1, :cond_2f

    .line 46
    return v3

    .line 47
    :cond_2f
    iget-object v2, p0, LX/2LJ;->A0H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 52
    move-result v0

    .line 53
    if-ne p1, v0, :cond_52

    .line 55
    iget-object v1, p0, LX/2LJ;->A0D:LX/00y;

    .line 57
    invoke-static {v1}, LX/2Aj;->A1S(LX/00y;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_49

    .line 63
    invoke-static {v1}, LX/2Ag;->A0g(LX/00y;)LX/1NO;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LX/1NO;->BjA()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_52

    .line 73
    :cond_49
    invoke-static {v1}, LX/2Aj;->A1T(LX/00y;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6a

    .line 79
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    :cond_52
    iget-object v0, p0, LX/2LJ;->A0D:LX/00y;

    .line 84
    invoke-static {v0}, LX/2Aj;->A1S(LX/00y;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_68

    .line 90
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_68

    .line 96
    invoke-virtual {p0}, LX/1P7;->A0l()I

    .line 99
    move-result v0

    .line 100
    sub-int/2addr v0, v3

    .line 101
    const/4 v1, 0x3

    .line 102
    if-eq p1, v0, :cond_19

    .line 104
    :cond_68
    const/4 v1, 0x0

    .line 105
    return v1

    .line 106
    :cond_6a
    const/4 v1, 0x2

    .line 107
    return v1
.end method
