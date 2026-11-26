.class public abstract LX/Jvk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KeG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Jvk;

.field public A03:LX/Jvk;

.field public A04:LX/Jvk;

.field public A05:LX/IGo;

.field public A06:LX/Jvq;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/0W3;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, LX/Jvk;->A03:LX/Jvk;

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/Jvk;->A00:I

    .line 8
    return-void
.end method

.method public static A05(LX/Jw8;I)I
    .registers 2

    .line 0
    iget-object p0, p0, LX/Jw8;->A0e:LX/Jmw;

    .line 2
    iget-object p0, p0, LX/Jmw;->A02:LX/Jvk;

    .line 4
    iget p0, p0, LX/Jvk;->A00:I

    .line 6
    and-int/2addr p0, p1

    .line 7
    return p0
.end method


# virtual methods
.method public final A06()LX/0W3;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jvk;->A0B:LX/0W3;

    .line 2
    if-nez v0, :cond_27

    .line 4
    invoke-static {p0}, LX/Jnc;->A06(LX/KeG;)LX/KnT;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/020;

    .line 12
    invoke-static {p0}, LX/Jnc;->A06(LX/KeG;)LX/KnT;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/020;

    .line 20
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 22
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0VK;

    .line 28
    new-instance v0, LX/0VN;

    .line 30
    invoke-direct {v0, v1}, LX/0VN;-><init>(LX/0VK;)V

    .line 33
    invoke-static {v2, v0}, LX/8cV;->A1R(LX/020;LX/020;)LX/0W4;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Jvk;->A0B:LX/0W3;

    .line 39
    :cond_27
    return-object v0
.end method

.method public A07()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Jvk;->A09:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const-string v0, "node attached multiple times"

    .line 6
    :goto_6
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v1, p0, LX/Jvk;->A05:LX/IGo;

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_15

    .line 16
    iput-boolean v0, p0, LX/Jvk;->A09:Z

    .line 18
    iput-boolean v0, p0, LX/Jvk;->A0C:Z

    .line 20
    return-void

    .line 21
    :cond_15
    const-string v0, "attach invoked on a node without a coordinator"

    .line 23
    goto :goto_6
.end method

.method public A08()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Jvk;->A09:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    :goto_6
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-boolean v0, p0, LX/Jvk;->A0C:Z

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 17
    goto :goto_6

    .line 18
    :cond_12
    iget-boolean v0, p0, LX/Jvk;->A0D:Z

    .line 20
    if-eqz v0, :cond_19

    .line 22
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    goto :goto_6

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/Jvk;->A09:Z

    .line 28
    iget-object v1, p0, LX/Jvk;->A0B:LX/0W3;

    .line 30
    if-eqz v1, :cond_2b

    .line 32
    new-instance v0, LX/KOa;

    .line 34
    invoke-direct {v0}, LX/KOa;-><init>()V

    .line 37
    invoke-static {v0, v1}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/Jvk;->A0B:LX/0W3;

    .line 43
    :cond_2b
    return-void
.end method

.method public A09()V
    .registers 12

    .line 0
    instance-of v0, p0, LX/IFR;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/IFR;

    .line 7
    invoke-static {v1}, LX/J0Z;->A00(LX/KeG;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/IFR;->A01:Landroid/view/ViewTreeObserver;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    instance-of v0, p0, LX/IFL;

    .line 23
    if-eqz v0, :cond_20

    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, LX/IFL;

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/IFL;->A00:Z

    .line 31
    return-void

    .line 32
    :cond_20
    instance-of v0, p0, LX/IFr;

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, LX/IFr;

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, v0}, LX/IFr;->A01(LX/IFr;Z)V

    .line 43
    return-void

    .line 44
    :cond_2c
    instance-of v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 46
    if-eqz v0, :cond_4b

    .line 48
    move-object v2, p0

    .line 49
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 51
    iget-object v1, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 53
    iput-object v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 58
    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 60
    const/16 v0, 0xc

    .line 62
    invoke-static {v2, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02:Lkotlin/jvm/functions/Function0;

    .line 68
    invoke-virtual {v2}, LX/Jvk;->A06()LX/0W3;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03:LX/0W3;

    .line 74
    return-void

    .line 75
    :cond_4b
    instance-of v0, p0, LX/IFT;

    .line 77
    if-nez v0, :cond_14

    .line 79
    instance-of v0, p0, LX/IFS;

    .line 81
    if-eqz v0, :cond_5e

    .line 83
    move-object v1, p0

    .line 84
    check-cast v1, LX/IFS;

    .line 86
    iget-object v0, v1, LX/IFS;->A00:LX/Jdi;

    .line 88
    iget-object v0, v0, LX/Jdi;->A00:LX/KGU;

    .line 90
    invoke-virtual {v0, v1}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 93
    return-void

    .line 94
    :cond_5e
    instance-of v0, p0, LX/IFb;

    .line 96
    if-eqz v0, :cond_72

    .line 98
    invoke-virtual {p0}, LX/Jvk;->A06()LX/0W3;

    .line 101
    move-result-object v3

    .line 102
    const/4 v2, 0x0

    .line 103
    const/16 v1, 0x12

    .line 105
    new-instance v0, LX/KTE;

    .line 107
    invoke-direct {v0, p0, v2, v1}, LX/KTE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 110
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 113
    return-void

    .line 114
    :cond_72
    instance-of v0, p0, LX/IFN;

    .line 116
    if-eqz v0, :cond_82

    .line 118
    move-object v2, p0

    .line 119
    check-cast v2, LX/IFN;

    .line 121
    iget-object v1, v2, LX/IFN;->A01:LX/Jwj;

    .line 123
    iget-object v0, v1, LX/Jwj;->A00:LX/Ke2;

    .line 125
    if-nez v0, :cond_134

    .line 127
    iput-object v2, v1, LX/Jwj;->A00:LX/Ke2;

    .line 129
    return-void

    .line 130
    :cond_82
    instance-of v0, p0, LX/IFJ;

    .line 132
    if-eqz v0, :cond_8f

    .line 134
    move-object v1, p0

    .line 135
    check-cast v1, LX/IFJ;

    .line 137
    iget-object v0, v1, LX/IFJ;->A00:LX/Khn;

    .line 139
    invoke-virtual {v1, v0}, LX/IFJ;->A0H(LX/Khn;)V

    .line 142
    return-void

    .line 143
    :cond_8f
    instance-of v0, p0, LX/IFx;

    .line 145
    if-eqz v0, :cond_b2

    .line 147
    move-object v5, p0

    .line 148
    check-cast v5, LX/IFx;

    .line 150
    invoke-virtual {v5}, LX/IFx;->COE()V

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v1, 0x0

    .line 155
    new-instance v0, LX/1Dz;

    .line 157
    invoke-direct {v0, v4, v1}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 160
    iput-object v0, v5, LX/IFx;->A0C:LX/1Dy;

    .line 162
    invoke-virtual {v5}, LX/Jvk;->A06()LX/0W3;

    .line 165
    move-result-object v3

    .line 166
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 168
    const/4 v1, 0x5

    .line 169
    new-instance v0, LX/KT7;

    .line 171
    invoke-direct {v0, v5, v4, v1}, LX/KT7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 174
    invoke-static {v2, v0, v3}, LX/I74;->A1O(Ljava/lang/Integer;LX/0AZ;LX/0W3;)V

    .line 177
    return-void

    .line 178
    :cond_b2
    instance-of v0, p0, LX/IE9;

    .line 180
    if-eqz v0, :cond_da

    .line 182
    move-object v3, p0

    .line 183
    check-cast v3, LX/IE9;

    .line 185
    iget-boolean v0, v3, LX/Jvk;->A09:Z

    .line 187
    if-eqz v0, :cond_cf

    .line 189
    invoke-static {v3}, LX/Jnc;->A07(LX/KeG;)LX/Knx;

    .line 192
    move-result-object v0

    .line 193
    iget-object v2, v3, LX/IE9;->A06:LX/Jt8;

    .line 195
    new-instance v1, LX/Jsq;

    .line 197
    invoke-direct {v1, v0}, LX/Jsq;-><init>(LX/Knx;)V

    .line 200
    new-instance v0, LX/Jso;

    .line 202
    invoke-direct {v0, v1}, LX/Jso;-><init>(LX/Kdv;)V

    .line 205
    iput-object v0, v2, LX/Jt8;->A01:LX/Kdu;

    .line 207
    :cond_cf
    iget-object v1, v3, LX/IE9;->A00:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 209
    if-eqz v1, :cond_14

    .line 211
    invoke-static {v3}, LX/Jnc;->A07(LX/KeG;)LX/Knx;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00:LX/Knx;

    .line 217
    return-void

    .line 218
    :cond_da
    instance-of v0, p0, LX/IGc;

    .line 220
    if-eqz v0, :cond_110

    .line 222
    move-object v1, p0

    .line 223
    check-cast v1, LX/IGc;

    .line 225
    invoke-virtual {v1}, LX/IGc;->A0K()Z

    .line 228
    move-result v0

    .line 229
    iput-boolean v0, v1, LX/IGc;->A0C:Z

    .line 231
    invoke-static {v1}, LX/IGc;->A00(LX/IGc;)V

    .line 234
    iget-object v0, v1, LX/IGc;->A06:LX/IE9;

    .line 236
    if-nez v0, :cond_14

    .line 238
    iget-object v7, v1, LX/IGc;->A07:LX/Klo;

    .line 240
    iget-boolean v0, v1, LX/IGc;->A0D:Z

    .line 242
    if-eqz v0, :cond_10d

    .line 244
    iget-object v3, v1, LX/IGc;->A00:LX/KkG;

    .line 246
    :goto_f6
    iget-object v5, v1, LX/IGc;->A04:LX/Kdx;

    .line 248
    iget-object v6, v1, LX/IGc;->A05:LX/DfT;

    .line 250
    iget-boolean v9, v1, LX/IGc;->A0A:Z

    .line 252
    iget-boolean v10, v1, LX/IGc;->A0C:Z

    .line 254
    iget-object v8, v1, LX/IGc;->A08:LX/Kn7;

    .line 256
    iget-object v4, v1, LX/IGc;->A03:LX/Kmb;

    .line 258
    new-instance v2, LX/IE9;

    .line 260
    invoke-direct/range {v2 .. v10}, LX/IE9;-><init>(LX/KkG;LX/Kmb;LX/Kdx;LX/DfT;LX/Klo;LX/Kn7;ZZ)V

    .line 263
    invoke-virtual {v1, v2}, LX/IFM;->A0H(LX/KeG;)V

    .line 266
    iput-object v2, v1, LX/IGc;->A06:LX/IE9;

    .line 268
    return-void

    .line 269
    :cond_10d
    iget-object v3, v1, LX/IGc;->A01:LX/KkG;

    .line 271
    goto :goto_f6

    .line 272
    :cond_110
    instance-of v0, p0, LX/IGf;

    .line 274
    if-eqz v0, :cond_128

    .line 276
    move-object v1, p0

    .line 277
    check-cast v1, LX/IGf;

    .line 279
    iget-boolean v0, v1, LX/IGf;->A09:Z

    .line 281
    if-nez v0, :cond_11e

    .line 283
    invoke-static {v1}, LX/IGf;->A01(LX/IGf;)V

    .line 286
    :cond_11e
    iget-boolean v0, v1, LX/IGf;->A08:Z

    .line 288
    if-eqz v0, :cond_14

    .line 290
    iget-object v0, v1, LX/IGf;->A0E:LX/IGh;

    .line 292
    invoke-virtual {v1, v0}, LX/IFM;->A0H(LX/KeG;)V

    .line 295
    return-void

    .line 296
    :cond_128
    instance-of v0, p0, LX/IDw;

    .line 298
    if-eqz v0, :cond_14

    .line 300
    move-object v2, p0

    .line 301
    check-cast v2, LX/IDw;

    .line 303
    sget-wide v0, LX/J7L;->A00:J

    .line 305
    iput-wide v0, v2, LX/IDw;->A00:J

    .line 307
    return-void

    .line 308
    :cond_134
    const-string v0, "Expected textInputModifierNode to be null"

    .line 310
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 313
    move-result-object v0

    .line 314
    throw v0
.end method

.method public A0A()V
    .registers 4

    .line 0
    instance-of v0, p0, LX/IFP;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IFP;

    .line 7
    invoke-static {v0}, LX/IFP;->A01(LX/IFP;)V

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    instance-of v0, p0, LX/IFq;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/IFq;

    .line 18
    invoke-static {v0}, LX/IFq;->A00(LX/IFq;)V

    .line 21
    return-void

    .line 22
    :cond_16
    instance-of v0, p0, LX/IFR;

    .line 24
    if-eqz v0, :cond_3b

    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, LX/IFR;

    .line 29
    iget-object v1, v2, LX/IFR;->A01:Landroid/view/ViewTreeObserver;

    .line 31
    if-eqz v1, :cond_2a

    .line 33
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 42
    :cond_2a
    const/4 v1, 0x0

    .line 43
    iput-object v1, v2, LX/IFR;->A01:Landroid/view/ViewTreeObserver;

    .line 45
    invoke-static {v2}, LX/J0Z;->A00(LX/KeG;)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 56
    iput-object v1, v2, LX/IFR;->A00:Landroid/view/View;

    .line 58
    return-void

    .line 59
    :cond_3b
    instance-of v0, p0, LX/IFL;

    .line 61
    if-eqz v0, :cond_46

    .line 63
    move-object v1, p0

    .line 64
    check-cast v1, LX/IFL;

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v1, LX/IFL;->A00:Z

    .line 69
    return-void

    .line 70
    :cond_46
    instance-of v0, p0, LX/IFr;

    .line 72
    if-eqz v0, :cond_51

    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, LX/IFr;

    .line 77
    invoke-static {v0}, LX/IFr;->A00(LX/IFr;)V

    .line 80
    return-void

    .line 81
    :cond_51
    instance-of v0, p0, LX/IG2;

    .line 83
    if-eqz v0, :cond_5c

    .line 85
    move-object v0, p0

    .line 86
    check-cast v0, LX/IG2;

    .line 88
    invoke-virtual {v0}, LX/IG2;->Csd()V

    .line 91
    return-void

    .line 92
    :cond_5c
    instance-of v0, p0, LX/IFs;

    .line 94
    if-eqz v0, :cond_67

    .line 96
    move-object v0, p0

    .line 97
    check-cast v0, LX/IFs;

    .line 99
    invoke-static {v0}, LX/IFs;->A01(LX/IFs;)V

    .line 102
    return-void

    .line 103
    :cond_67
    instance-of v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 105
    if-eqz v0, :cond_8f

    .line 107
    move-object v2, p0

    .line 108
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 110
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x16

    .line 116
    invoke-static {v1, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, LX/JgC;->A01(LX/Knm;Lkotlin/jvm/functions/Function1;)V

    .line 123
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 125
    check-cast v0, LX/Knm;

    .line 127
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 129
    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 131
    iget-object v1, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 133
    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 135
    iget-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 137
    if-ne v0, v2, :cond_a

    .line 139
    const/4 v0, 0x0

    .line 140
    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 142
    return-void

    .line 143
    :cond_8f
    instance-of v0, p0, LX/IFT;

    .line 145
    if-eqz v0, :cond_a1

    .line 147
    move-object v2, p0

    .line 148
    check-cast v2, LX/IFT;

    .line 150
    invoke-static {v2}, LX/IFT;->A00(LX/IFT;)I

    .line 153
    move-result v1

    .line 154
    const/4 v0, 0x0

    .line 155
    if-eq v1, v0, :cond_155

    .line 157
    const/4 v0, 0x2

    .line 158
    if-eq v1, v0, :cond_155

    .line 160
    return-void

    .line 161
    :cond_a1
    instance-of v0, p0, LX/IFS;

    .line 163
    if-eqz v0, :cond_b0

    .line 165
    move-object v1, p0

    .line 166
    check-cast v1, LX/IFS;

    .line 168
    iget-object v0, v1, LX/IFS;->A00:LX/Jdi;

    .line 170
    iget-object v0, v0, LX/Jdi;->A00:LX/KGU;

    .line 172
    invoke-virtual {v0, v1}, LX/KGU;->A0F(Ljava/lang/Object;)Z

    .line 175
    return-void

    .line 176
    :cond_b0
    instance-of v0, p0, LX/IFO;

    .line 178
    if-eqz v0, :cond_bf

    .line 180
    move-object v0, p0

    .line 181
    check-cast v0, LX/IFO;

    .line 183
    iget-object v0, v0, LX/IFO;->A00:LX/Jue;

    .line 185
    if-eqz v0, :cond_a

    .line 187
    invoke-virtual {v0}, LX/Jue;->A00()V

    .line 190
    return-void

    .line 191
    :cond_bf
    instance-of v0, p0, LX/IFW;

    .line 193
    if-eqz v0, :cond_ca

    .line 195
    move-object v1, p0

    .line 196
    check-cast v1, LX/IFW;

    .line 198
    const/4 v0, 0x0

    .line 199
    iput-object v0, v1, LX/IFW;->A01:LX/IFW;

    .line 201
    return-void

    .line 202
    :cond_ca
    instance-of v0, p0, LX/IEH;

    .line 204
    if-eqz v0, :cond_d9

    .line 206
    move-object v1, p0

    .line 207
    check-cast v1, LX/IEH;

    .line 209
    iget-object v0, v1, LX/IEH;->A00:LX/ICq;

    .line 211
    if-eqz v0, :cond_a

    .line 213
    invoke-virtual {v0, v1}, LX/ICq;->A01(LX/Khs;)V

    .line 216
    return-void

    .line 217
    :cond_d9
    instance-of v0, p0, LX/IFN;

    .line 219
    if-eqz v0, :cond_e6

    .line 221
    move-object v1, p0

    .line 222
    check-cast v1, LX/IFN;

    .line 224
    iget-object v0, v1, LX/IFN;->A01:LX/Jwj;

    .line 226
    invoke-virtual {v0, v1}, LX/Jwj;->A02(LX/Ke2;)V

    .line 229
    return-void

    .line 230
    :cond_e6
    instance-of v0, p0, LX/IFJ;

    .line 232
    if-eqz v0, :cond_100

    .line 234
    move-object v2, p0

    .line 235
    check-cast v2, LX/IFJ;

    .line 237
    iget-object v1, v2, LX/IFJ;->A00:LX/Khn;

    .line 239
    instance-of v0, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 241
    if-eqz v0, :cond_a

    .line 243
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 245
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 250
    iget-object v0, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/KGU;

    .line 252
    invoke-virtual {v0, v2}, LX/KGU;->A0F(Ljava/lang/Object;)Z

    .line 255
    return-void

    .line 256
    :cond_100
    instance-of v0, p0, LX/IFx;

    .line 258
    if-eqz v0, :cond_112

    .line 260
    move-object v1, p0

    .line 261
    check-cast v1, LX/IFx;

    .line 263
    iget-object v0, v1, LX/IFx;->A06:LX/Kla;

    .line 265
    if-eqz v0, :cond_10e

    .line 267
    invoke-interface {v0}, LX/Kla;->dismiss()V

    .line 270
    :cond_10e
    const/4 v0, 0x0

    .line 271
    iput-object v0, v1, LX/IFx;->A06:LX/Kla;

    .line 273
    return-void

    .line 274
    :cond_112
    instance-of v0, p0, Landroidx/compose/foundation/HoverableNode;

    .line 276
    if-eqz v0, :cond_11d

    .line 278
    move-object v0, p0

    .line 279
    check-cast v0, Landroidx/compose/foundation/HoverableNode;

    .line 281
    invoke-static {v0}, Landroidx/compose/foundation/HoverableNode;->A02(Landroidx/compose/foundation/HoverableNode;)V

    .line 284
    return-void

    .line 285
    :cond_11d
    instance-of v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 287
    if-eqz v0, :cond_12b

    .line 289
    move-object v1, p0

    .line 290
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 292
    const/4 v0, 0x0

    .line 293
    iput-boolean v0, v1, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:Z

    .line 295
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0K()V

    .line 298
    return-void

    .line 299
    :cond_12b
    instance-of v0, p0, LX/IGc;

    .line 301
    if-eqz v0, :cond_13a

    .line 303
    move-object v1, p0

    .line 304
    check-cast v1, LX/IGc;

    .line 306
    iget-object v0, v1, LX/IGc;->A09:LX/KeG;

    .line 308
    if-eqz v0, :cond_a

    .line 310
    invoke-virtual {v1, v0}, LX/IFM;->A0I(LX/KeG;)V

    .line 313
    return-void

    .line 314
    :cond_13a
    instance-of v0, p0, LX/IGf;

    .line 316
    if-eqz v0, :cond_a

    .line 318
    move-object v2, p0

    .line 319
    check-cast v2, LX/IGf;

    .line 321
    invoke-virtual {v2}, LX/IGf;->A0J()V

    .line 324
    iget-object v0, v2, LX/IGf;->A03:LX/Kn7;

    .line 326
    const/4 v1, 0x0

    .line 327
    if-nez v0, :cond_14b

    .line 329
    iput-object v1, v2, LX/IGf;->A02:LX/Kn7;

    .line 331
    :cond_14b
    iget-object v0, v2, LX/IGf;->A06:LX/KeG;

    .line 333
    if-eqz v0, :cond_152

    .line 335
    invoke-virtual {v2, v0}, LX/IFM;->A0I(LX/KeG;)V

    .line 338
    :cond_152
    iput-object v1, v2, LX/IGf;->A06:LX/KeG;

    .line 340
    return-void

    .line 341
    :cond_155
    invoke-static {v2}, LX/Jnc;->A06(LX/KeG;)LX/KnT;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 347
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/KnQ;

    .line 349
    check-cast v0, LX/JuY;

    .line 351
    invoke-static {v0}, LX/JuY;->A00(LX/JuY;)Z

    .line 354
    iget-object v0, v0, LX/JuY;->A05:LX/Jaw;

    .line 356
    invoke-static {v0}, LX/Jaw;->A00(LX/Jaw;)V

    .line 359
    return-void
.end method

.method public A0B()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Jvk;->A09:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "reset() called on an unattached node"

    .line 6
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    move-object v2, p0

    .line 12
    instance-of v0, p0, LX/IGh;

    .line 14
    if-nez v0, :cond_19

    .line 16
    instance-of v0, p0, LX/IE1;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    check-cast v2, LX/IE1;

    .line 22
    invoke-static {v2}, LX/IE1;->A00(LX/IE1;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    instance-of v0, p0, LX/IDv;

    .line 28
    if-eqz v0, :cond_19

    .line 30
    check-cast v2, LX/IDv;

    .line 32
    sget-wide v0, LX/Jgg;->A00:J

    .line 34
    iput-wide v0, v2, LX/IDv;->A00:J

    .line 36
    return-void
.end method

.method public A0C()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Jvk;->A09:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    :goto_6
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-boolean v0, p0, LX/Jvk;->A0C:Z

    .line 13
    if-nez v0, :cond_12

    .line 15
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 17
    goto :goto_6

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/Jvk;->A0C:Z

    .line 21
    invoke-virtual {p0}, LX/Jvk;->A09()V

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/Jvk;->A0D:Z

    .line 27
    return-void
.end method

.method public A0D()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Jvk;->A09:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "node detached multiple times"

    .line 6
    :goto_6
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/Jvk;->A05:LX/IGo;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    iget-boolean v0, p0, LX/Jvk;->A0D:Z

    .line 18
    if-nez v0, :cond_1a

    .line 20
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 22
    goto :goto_6

    .line 23
    :cond_17
    const-string v0, "detach invoked on a node without a coordinator"

    .line 25
    goto :goto_6

    .line 26
    :cond_1a
    iput-boolean v1, p0, LX/Jvk;->A0D:Z

    .line 28
    iget-object v0, p0, LX/Jvk;->A07:Lkotlin/jvm/functions/Function0;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    :cond_23
    invoke-virtual {p0}, LX/Jvk;->A0A()V

    .line 38
    return-void
.end method

.method public A0E(LX/Jvk;)V
    .registers 3

    .line 0
    instance-of v0, p0, LX/IFM;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IFM;

    .line 7
    iput-object p1, v0, LX/Jvk;->A03:LX/Jvk;

    .line 9
    iget-object v0, v0, LX/IFM;->A00:LX/Jvk;

    .line 11
    :goto_b
    if-eqz v0, :cond_15

    .line 13
    invoke-virtual {v0, p1}, LX/Jvk;->A0E(LX/Jvk;)V

    .line 16
    iget-object v0, v0, LX/Jvk;->A02:LX/Jvk;

    .line 18
    goto :goto_b

    .line 19
    :cond_13
    iput-object p1, p0, LX/Jvk;->A03:LX/Jvk;

    .line 21
    :cond_15
    return-void
.end method

.method public A0F(LX/IGo;)V
    .registers 3

    .line 0
    instance-of v0, p0, LX/IFM;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IFM;

    .line 7
    iput-object p1, v0, LX/Jvk;->A05:LX/IGo;

    .line 9
    iget-object v0, v0, LX/IFM;->A00:LX/Jvk;

    .line 11
    :goto_b
    if-eqz v0, :cond_15

    .line 13
    invoke-virtual {v0, p1}, LX/Jvk;->A0F(LX/IGo;)V

    .line 16
    iget-object v0, v0, LX/Jvk;->A02:LX/Jvk;

    .line 18
    goto :goto_b

    .line 19
    :cond_13
    iput-object p1, p0, LX/Jvk;->A05:LX/IGo;

    .line 21
    :cond_15
    return-void
.end method

.method public A0G()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/IFh;

    .line 2
    if-nez v0, :cond_3a

    .line 4
    instance-of v0, p0, LX/IFi;

    .line 6
    if-nez v0, :cond_3a

    .line 8
    instance-of v0, p0, LX/IFT;

    .line 10
    if-nez v0, :cond_3a

    .line 12
    instance-of v0, p0, LX/IFl;

    .line 14
    if-nez v0, :cond_3a

    .line 16
    instance-of v0, p0, LX/IFb;

    .line 18
    if-nez v0, :cond_3a

    .line 20
    instance-of v0, p0, LX/IFn;

    .line 22
    if-nez v0, :cond_3a

    .line 24
    instance-of v0, p0, LX/IFo;

    .line 26
    if-nez v0, :cond_3a

    .line 28
    instance-of v0, p0, LX/IFc;

    .line 30
    if-nez v0, :cond_3a

    .line 32
    instance-of v0, p0, LX/IFJ;

    .line 34
    if-nez v0, :cond_3a

    .line 36
    instance-of v0, p0, LX/IFa;

    .line 38
    if-nez v0, :cond_3a

    .line 40
    instance-of v0, p0, LX/IE9;

    .line 42
    if-nez v0, :cond_3a

    .line 44
    instance-of v0, p0, LX/IGc;

    .line 46
    if-nez v0, :cond_3a

    .line 48
    instance-of v0, p0, LX/IGh;

    .line 50
    if-nez v0, :cond_3a

    .line 52
    instance-of v0, p0, LX/IGf;

    .line 54
    if-nez v0, :cond_3a

    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    return v0
.end method
