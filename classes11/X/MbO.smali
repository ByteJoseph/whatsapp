.class public final LX/MbO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# static fields
.field public static final A0K:Ljava/util/Set;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/Lv3;

.field public A02:LX/Lwx;

.field public A03:LX/15j;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/0Md;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/MZF;

.field public final A0F:LX/MSr;

.field public final A0G:LX/2I7;

.field public final A0H:LX/Lsc;

.field public final A0I:LX/00q;

.field public final A0J:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const v0, 0x7f0b304c

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    const v0, 0x7f0b304a

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    new-array v0, v3, [Ljava/lang/Integer;

    .line 19
    aput-object v2, v0, v5

    .line 21
    invoke-static {v1, v0, v4}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/MbO;->A0K:Ljava/util/Set;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LX/2I7;

    .line 5
    iput-object p1, p0, LX/MbO;->A0G:LX/2I7;

    .line 7
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MbO;->A0B:LX/05b;

    .line 13
    const v0, 0x203cf

    .line 16
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/MbO;->A09:LX/05b;

    .line 22
    const v0, 0x18255

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MbO;->A0D:LX/05b;

    .line 31
    const/16 v0, 0xeff

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/MbO;->A0A:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/MbO;->A0C:LX/05b;

    .line 45
    const/16 v0, 0x1c

    .line 47
    invoke-static {p0, v0}, LX/Mp9;->A01(Ljava/lang/Object;I)LX/00r;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/MbO;->A0I:LX/00q;

    .line 53
    const/16 v1, 0x8

    .line 55
    new-instance v0, LX/MT6;

    .line 57
    invoke-direct {v0, p0, v1}, LX/MT6;-><init>(Ljava/lang/Object;I)V

    .line 60
    iput-object v0, p0, LX/MbO;->A08:LX/0Md;

    .line 62
    const/4 v1, 0x4

    .line 63
    new-instance v0, LX/MZF;

    .line 65
    invoke-direct {v0, p0, v1}, LX/MZF;-><init>(Ljava/lang/Object;I)V

    .line 68
    iput-object v0, p0, LX/MbO;->A0E:LX/MZF;

    .line 70
    const/16 v1, 0xc

    .line 72
    new-instance v0, LX/MSr;

    .line 74
    invoke-direct {v0, p0, v1}, LX/MSr;-><init>(Ljava/lang/Object;I)V

    .line 77
    iput-object v0, p0, LX/MbO;->A0F:LX/MSr;

    .line 79
    new-instance v0, LX/Lsc;

    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object v0, p0, LX/MbO;->A0H:LX/Lsc;

    .line 86
    const/16 v1, 0x14

    .line 88
    new-instance v0, LX/MPv;

    .line 90
    invoke-direct {v0, p0, v1}, LX/MPv;-><init>(Ljava/lang/Object;I)V

    .line 93
    iput-object v0, p0, LX/MbO;->A0J:Landroid/view/View$OnLayoutChangeListener;

    .line 95
    return-void
.end method

.method public static final A00(LX/MbO;)LX/15j;
    .registers 5

    .line 0
    iget-object v0, p0, LX/MbO;->A03:LX/15j;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    iget-object v0, p0, LX/MbO;->A0G:LX/2I7;

    .line 7
    const v1, 0x7f0b304c

    .line 10
    check-cast v0, LX/KtQ;

    .line 12
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 14
    invoke-interface {v0, v1}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v3, :cond_2f

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 27
    if-eqz v0, :cond_27

    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    if-eqz v1, :cond_27

    .line 33
    iget-object v0, p0, LX/MbO;->A0J:Landroid/view/View$OnLayoutChangeListener;

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 38
    move-object v2, v1

    .line 39
    :cond_27
    iput-object v2, p0, LX/MbO;->A00:Landroid/view/ViewGroup;

    .line 41
    invoke-static {v3}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, LX/MbO;->A03:LX/15j;

    .line 47
    :cond_2f
    return-object v2
.end method

.method public static final A01(LX/MbO;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MbO;->A03:LX/15j;

    .line 2
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 5
    iget-object v0, p0, LX/MbO;->A09:LX/05b;

    .line 7
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/FR5;

    .line 15
    sget-object v1, LX/LgS;->A03:LX/LgS;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/FR5;->A03(LX/LgS;Z)V

    .line 21
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FR5;

    .line 27
    invoke-virtual {v0, v1}, LX/FR5;->A02(LX/LgS;)V

    .line 30
    return-void
.end method

.method public static final A02(LX/MbO;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/MbO;->A0I:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/L9u;

    .line 8
    iget-object v0, p0, LX/MbO;->A0B:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v0}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v5, LX/L9u;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    move-result v4

    .line 22
    iget v6, v5, LX/L9u;->A09:I

    .line 24
    iget-object v0, v5, LX/L9u;->A07:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 29
    move-result-object v1

    .line 30
    const/4 p0, 0x2

    .line 31
    new-instance v2, LX/Mm1;

    .line 33
    invoke-direct/range {v2 .. v7}, LX/Mm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    const-string v0, "ProfilePhotoNudgeFooter/refresh"

    .line 38
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public static final A03(LX/MbO;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/MbO;->A02:LX/Lwx;

    .line 2
    if-eqz v2, :cond_1a

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/MbO;->A02:LX/Lwx;

    .line 7
    iget-object v1, v2, LX/Lwx;->A02:Landroid/view/ViewTreeObserver;

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_15

    .line 15
    iget-object v0, v2, LX/Lwx;->A00:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    iget-object v0, v2, LX/Lwx;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public static final A04(LX/MbO;)Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/MbO;->A00(LX/MbO;)LX/15j;

    .line 3
    iget-object v1, p0, LX/MbO;->A00:Landroid/view/ViewGroup;

    .line 5
    sget-object p0, LX/MbO;->A0K:Ljava/util/Set;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    if-eqz v1, :cond_32

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_32

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_34

    .line 30
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 37
    move-result v0

    .line 38
    invoke-static {p0, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_18

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_18

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_34
    const/4 v0, 0x1

    .line 53
    return v0
.end method


# virtual methods
.method public C8a()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MbO;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Ou;

    .line 8
    const/16 v1, 0x1f

    .line 10
    new-instance v0, LX/Mnn;

    .line 12
    invoke-direct {v0, p0, v1}, LX/Mnn;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public C9t()V
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/MbO;->A06:Z

    .line 3
    iget-object v4, p0, LX/MbO;->A0I:LX/00q;

    .line 5
    invoke-interface {v4}, LX/00q;->isInitialized()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    iget-object v0, p0, LX/MbO;->A0G:LX/2I7;

    .line 13
    check-cast v0, LX/KtQ;

    .line 15
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 17
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_70

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_70

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v4}, LX/00q;->isInitialized()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_30

    .line 35
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/L9u;

    .line 41
    iget-object v1, v0, LX/L9u;->A00:LX/07f;

    .line 43
    iget-object v0, p0, LX/MbO;->A08:LX/0Md;

    .line 45
    invoke-virtual {v1, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 48
    :cond_30
    iget-object v0, p0, LX/MbO;->A0A:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/MbO;->A0E:LX/MZF;

    .line 56
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 59
    invoke-static {p0}, LX/MbO;->A03(LX/MbO;)V

    .line 62
    iget-object v0, p0, LX/MbO;->A09:LX/05b;

    .line 64
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 66
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/FR5;

    .line 72
    sget-object v1, LX/LgS;->A03:LX/LgS;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v1, v0}, LX/FR5;->A03(LX/LgS;Z)V

    .line 78
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/FR5;

    .line 84
    invoke-virtual {v0, v1}, LX/FR5;->A02(LX/LgS;)V

    .line 87
    iget-object v1, p0, LX/MbO;->A00:Landroid/view/ViewGroup;

    .line 89
    if-eqz v1, :cond_60

    .line 91
    iget-object v0, p0, LX/MbO;->A0J:Landroid/view/View$OnLayoutChangeListener;

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 96
    :cond_60
    iget-object v0, p0, LX/MbO;->A0G:LX/2I7;

    .line 98
    invoke-static {v0}, LX/2I7;->A00(Ljava/lang/Object;)LX/0Ib;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/MbO;->A0F:LX/MSr;

    .line 108
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 111
    return-void

    .line 112
    :cond_70
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/L9u;

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v1, 0x0

    .line 120
    new-instance v0, LX/MFb;

    .line 122
    invoke-direct {v0, v1, v1}, LX/MFb;-><init>(ZZ)V

    .line 125
    iput-object v0, v3, LX/L9u;->A0A:LX/MFb;

    .line 127
    iget v0, v3, LX/L9u;->A09:I

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 131
    iput v0, v3, LX/L9u;->A09:I

    .line 133
    iget-object v0, v3, LX/L9u;->A01:LX/07g;

    .line 135
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 138
    goto :goto_1d
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
