.class public final LX/1N4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1MO;

.field public A01:LX/1N6;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:Lcom/google/common/base/Supplier;

.field public final A06:Lcom/google/common/base/Supplier;

.field public final A07:LX/1KB;

.field public final A08:LX/1Qo;

.field public final A09:LX/1N3;

.field public final A0A:LX/1N0;

.field public final A0B:LX/0kb;

.field public final A0C:LX/17B;

.field public final A0D:LX/17B;

.field public final A0E:LX/17B;

.field public final A0F:LX/17B;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:LX/00y;

.field public final A0I:LX/00y;

.field public final A0J:Lcom/google/common/base/Supplier;

.field public final A0K:LX/1N3;

.field public final A0L:LX/1N0;

.field public final A0M:Ljava/lang/Runnable;

.field public volatile A0N:Z


# direct methods
.method public constructor <init>(LX/00y;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;LX/1KB;LX/1Qo;LX/1N3;LX/1N3;LX/1N0;LX/1N0;LX/0kb;LX/17B;LX/17B;LX/17B;LX/17B;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 20

    .line 395236
    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395237
    iput-object p5, p0, LX/1N4;->A07:LX/1KB;

    .line 395238
    iput-object p1, p0, LX/1N4;->A03:LX/00y;

    .line 395239
    iput-object p2, p0, LX/1N4;->A05:Lcom/google/common/base/Supplier;

    .line 395240
    iput-object p12, p0, LX/1N4;->A0D:LX/17B;

    .line 395241
    iput-object p3, p0, LX/1N4;->A06:Lcom/google/common/base/Supplier;

    .line 395242
    iput-object p9, p0, LX/1N4;->A0L:LX/1N0;

    .line 395243
    iput-object p13, p0, LX/1N4;->A0E:LX/17B;

    .line 395244
    iput-object p10, p0, LX/1N4;->A0A:LX/1N0;

    .line 395245
    move-object/from16 v0, p14

    iput-object v0, p0, LX/1N4;->A0C:LX/17B;

    .line 395246
    iput-object p11, p0, LX/1N4;->A0B:LX/0kb;

    .line 395247
    move-object/from16 v0, p15

    iput-object v0, p0, LX/1N4;->A0F:LX/17B;

    .line 395248
    iput-object p4, p0, LX/1N4;->A0J:Lcom/google/common/base/Supplier;

    .line 395249
    iput-object p6, p0, LX/1N4;->A08:LX/1Qo;

    .line 395250
    move-object/from16 v0, p16

    iput-object v0, p0, LX/1N4;->A0G:Ljava/lang/Runnable;

    .line 395251
    iput-object p7, p0, LX/1N4;->A0K:LX/1N3;

    .line 395252
    move-object/from16 v0, p17

    iput-object v0, p0, LX/1N4;->A0M:Ljava/lang/Runnable;

    .line 395253
    iput-object p8, p0, LX/1N4;->A09:LX/1N3;

    .line 395254
    const/16 v0, 0x13f0

    .line 395255
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 395256
    iput-object v0, p0, LX/1N4;->A0I:LX/00y;

    .line 395257
    const/16 v0, 0x414

    .line 395258
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 395259
    iput-object v0, p0, LX/1N4;->A02:LX/00y;

    .line 395260
    const/16 v1, 0x13ee

    .line 395261
    new-instance v0, LX/05a;

    .line 395262
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 395263
    iput-object v0, p0, LX/1N4;->A0H:LX/00y;

    .line 395264
    const/16 v1, 0x1d26

    .line 395265
    new-instance v0, LX/05a;

    .line 395266
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 395267
    iput-object v0, p0, LX/1N4;->A04:LX/00y;

    return-void
.end method

.method public static final A00(LX/1N4;)LX/1IF;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1N4;->A0I:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast p0, LX/1IF;

    .line 11
    return-object p0
.end method

.method public static final A01(LX/1N4;)LX/342;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1N4;->A0H:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast p0, LX/342;

    .line 11
    return-object p0
.end method

.method public static final A02(LX/1N4;Ljava/util/Set;Z)LX/3GY;
    .registers 7

    .line 0
    iget-object v0, p0, LX/1N4;->A0D:LX/17B;

    .line 2
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0If;

    .line 8
    new-instance v1, LX/0MN;

    .line 10
    invoke-direct {v1, v0}, LX/0MN;-><init>(LX/0If;)V

    .line 13
    const-class v0, LX/1Ql;

    .line 15
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/1Ql;

    .line 21
    new-instance v2, Ljava/util/HashSet;

    .line 23
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    iget-object v0, p0, LX/1N4;->A0J:Lcom/google/common/base/Supplier;

    .line 28
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0DP;

    .line 34
    new-instance v0, LX/3GY;

    .line 36
    invoke-direct {v0, v3, v1, v2, p2}, LX/3GY;-><init>(LX/1Ql;LX/0DP;Ljava/util/Set;Z)V

    .line 39
    return-object v0
.end method


# virtual methods
.method public final A03()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1N4;->A05:Lcom/google/common/base/Supplier;

    .line 2
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0Ir;

    .line 8
    iget-object v0, p0, LX/1N4;->A06:Lcom/google/common/base/Supplier;

    .line 10
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2d

    .line 16
    if-eqz v4, :cond_2d

    .line 18
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2d

    .line 24
    instance-of v0, v4, LX/0JC;

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    invoke-static {p0}, LX/1N4;->A00(LX/1N4;)LX/1IF;

    .line 31
    move-result-object v3

    .line 32
    check-cast v4, LX/0JC;

    .line 34
    sget-object v2, LX/2Uk;->A00:LX/2Uk;

    .line 36
    const/4 v1, 0x4

    .line 37
    new-instance v0, LX/3GV;

    .line 39
    invoke-direct {v0, p0, v1}, LX/3GV;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v3, v2, v0, v4, v1}, LX/1IF;->A0E(LX/2lQ;LX/3aI;LX/0JC;I)V

    .line 45
    :cond_2d
    return-void
.end method

.method public final A04(ZZ)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/1N4;->A0L:LX/1N0;

    .line 2
    invoke-interface {v0}, LX/1N0;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3a

    .line 14
    invoke-static {p0}, LX/1N4;->A00(LX/1N4;)LX/1IF;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/1IF;->A0M:LX/0GG;

    .line 20
    iget-object v0, v0, LX/0GG;->A01:Ljava/util/HashSet;

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    invoke-static {p0}, LX/1N4;->A00(LX/1N4;)LX/1IF;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/1IF;->A0P()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3a

    .line 40
    iget-object v0, p0, LX/1N4;->A04:LX/00y;

    .line 42
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    check-cast v0, LX/1NO;

    .line 51
    invoke-interface {v0}, LX/1NO;->BjP()Z

    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eqz v1, :cond_3b

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    :cond_3b
    iput-boolean v0, p0, LX/1N4;->A0N:Z

    .line 61
    iget-object v0, p0, LX/1N4;->A06:Lcom/google/common/base/Supplier;

    .line 63
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/1WZ;

    .line 69
    if-eqz v3, :cond_75

    .line 71
    iget-boolean v0, p0, LX/1N4;->A0N:Z

    .line 73
    if-eqz v0, :cond_75

    .line 75
    invoke-virtual {v3}, LX/1WZ;->A01()V

    .line 78
    iget-object v2, v3, LX/1WZ;->A01:LX/MLs;

    .line 80
    if-eqz v2, :cond_5d

    .line 82
    iget-object v1, v2, LX/MLs;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84
    const/high16 v0, 0x3f800000  # 1.0f

    .line 86
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 89
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 91
    iput-object v0, v2, LX/MLs;->A00:Ljava/lang/Integer;

    .line 93
    :cond_5d
    iget-object v1, p0, LX/1N4;->A0K:LX/1N3;

    .line 95
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v0}, LX/1N3;->accept(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, LX/1N4;->A0M:Ljava/lang/Runnable;

    .line 104
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 107
    const/16 v1, 0xc

    .line 109
    new-instance v0, LX/3R0;

    .line 111
    invoke-direct {v0, v1, p0, p1}, LX/3R0;-><init>(ILjava/lang/Object;Z)V

    .line 114
    invoke-virtual {v3, v0}, LX/1WZ;->A02(Ljava/lang/Runnable;)V

    .line 117
    :cond_75
    return-void
.end method

.method public final A05()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1N4;->A0N:Z

    .line 2
    if-nez v0, :cond_2f

    .line 4
    iget-object v0, p0, LX/1N4;->A04:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    check-cast v0, LX/1NO;

    .line 15
    invoke-interface {v0}, LX/1NO;->BjP()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_31

    .line 21
    invoke-static {p0}, LX/1N4;->A00(LX/1N4;)LX/1IF;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/1IF;->A0M:LX/0GG;

    .line 27
    iget-object v0, v0, LX/0GG;->A01:Ljava/util/HashSet;

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 35
    if-eqz v0, :cond_31

    .line 37
    invoke-static {p0}, LX/1N4;->A00(LX/1N4;)LX/1IF;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/1IF;->A0P()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_31

    .line 47
    :cond_2f
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    return v0
.end method
