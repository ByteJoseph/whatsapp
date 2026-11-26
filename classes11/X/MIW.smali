.class public final LX/MIW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/05b;

.field public static final A02:LX/MIW;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MIW;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MIW;->A02:LX/MIW;

    .line 7
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/MIW;->A01:LX/05b;

    .line 13
    const/16 v0, 0x868

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/MIW;->A00:LX/05b;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(Z)Z
    .registers 7

    .line 0
    sget-object v0, LX/MIW;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0vI;

    .line 8
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 10
    const/16 v0, 0x7013

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_44

    .line 19
    if-eqz p1, :cond_42

    .line 21
    sget-object v0, LX/MIW;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/Lzl;

    .line 29
    iget-object v1, v3, LX/Lzl;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_36

    .line 38
    iget-object v0, v3, LX/Lzl;->A02:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0x2d

    .line 46
    new-instance v0, LX/MnW;

    .line 48
    invoke-direct {v0, v3, v1}, LX/MnW;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 54
    :cond_36
    iget-object v0, v3, LX/Lzl;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_44

    .line 66
    :cond_42
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_44
    return v4
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/MIW;->A00(Z)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 11
    :cond_b
    return-void
.end method

.method public final A02(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-static {}, LX/00d;->A0A()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/MIW;->A00(Z)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/16 v0, 0x16

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 18
    :cond_12
    return-void
.end method

.method public final A03(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-static {}, LX/00d;->A0A()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/MIW;->A00(Z)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/16 v0, 0x15

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 18
    :cond_12
    return-void
.end method

.method public final A04(Landroid/view/View;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/00d;->A06()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-direct {p0, p2}, LX/MIW;->A00(Z)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    const/16 v0, 0x10

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 21
    :cond_15
    return-void
.end method

.method public final A05(Landroid/view/View;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/00d;->A06()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-direct {p0, p2}, LX/MIW;->A00(Z)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    const/16 v0, 0x11

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 21
    :cond_15
    return-void
.end method
