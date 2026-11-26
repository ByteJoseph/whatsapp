.class public abstract Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/hook/PathfinderOverlayFragmentContract;


# instance fields
.field public A00:LX/Jdb;

.field public A01:LX/00a;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/MGN;

.field public A0C:LX/Kwa;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/08a;

.field public final A0J:LX/MAK;

.field public final A0K:LX/JOI;

.field public final A0L:LX/1JR;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 268435459
    const/16 v0, 0x3b6

    .line 268435461
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0E:LX/05b;

    .line 268435467
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0I:LX/08a;

    .line 268435473
    invoke-static {}, LX/Ksk;->A0d()LX/05b;

    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0H:LX/05b;

    .line 268435479
    const v0, 0xc000

    .line 268435482
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0G:LX/05b;

    .line 268435488
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 268435491
    move-result-object v0

    .line 268435492
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0F:LX/05b;

    .line 268435494
    const/16 v0, 0x122

    .line 268435496
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435499
    move-result-object v0

    .line 268435500
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0D:LX/05b;

    .line 268435502
    new-instance v0, LX/MAK;

    .line 268435504
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435507
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0J:LX/MAK;

    .line 268435509
    sget-object v2, LX/1JQ;->A03:LX/1JQ;

    .line 268435511
    const/4 v1, 0x0

    .line 268435512
    new-instance v0, LX/1JS;

    .line 268435514
    invoke-direct {v0, v2, v1}, LX/1JS;-><init>(LX/1JQ;Z)V

    .line 268435517
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0L:LX/1JR;

    .line 268435519
    sget-object v0, LX/Jdb;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 268435521
    invoke-static {}, LX/J3r;->A00()LX/Jdb;

    .line 268435524
    move-result-object v0

    .line 268435525
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A00:LX/Jdb;

    .line 268435527
    new-instance v0, LX/JOI;

    .line 268435529
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435532
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0K:LX/JOI;

    .line 268435534
    new-instance v0, LX/Kwa;

    .line 268435536
    invoke-direct {v0}, LX/Kwa;-><init>()V

    .line 268435539
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0C:LX/Kwa;

    .line 268435541
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    iput p1, p0, Landroidx/fragment/app/Fragment;->A02:I

    .line 5
    const/16 v0, 0xb

    .line 7
    invoke-static {p0, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->A07:Ljava/lang/Runnable;

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v0, LX/MMS;

    .line 16
    invoke-direct {v0, p0, v2}, LX/MMS;-><init>(Ljava/lang/Object;I)V

    .line 19
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->A04:Landroid/content/DialogInterface$OnCancelListener;

    .line 21
    new-instance v0, LX/MMe;

    .line 23
    invoke-direct {v0, p0, v2}, LX/MMe;-><init>(Ljava/lang/Object;I)V

    .line 26
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->A05:Landroid/content/DialogInterface$OnDismissListener;

    .line 28
    iput v2, p0, Landroidx/fragment/app/DialogFragment;->A01:I

    .line 30
    iput v2, p0, Landroidx/fragment/app/DialogFragment;->A02:I

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A08:Z

    .line 35
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0B:Z

    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    .line 40
    const/4 v1, 0x2

    .line 41
    new-instance v0, LX/MT9;

    .line 43
    invoke-direct {v0, p0, v1}, LX/MT9;-><init>(Ljava/lang/Object;I)V

    .line 46
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->A06:LX/0Md;

    .line 48
    iput-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    .line 50
    const/16 v0, 0x3b6

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0E:LX/05b;

    .line 58
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0I:LX/08a;

    .line 64
    invoke-static {}, LX/Ksk;->A0d()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0H:LX/05b;

    .line 70
    const v0, 0xc000

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0G:LX/05b;

    .line 79
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0F:LX/05b;

    .line 85
    const/16 v0, 0x122

    .line 87
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0D:LX/05b;

    .line 93
    new-instance v0, LX/MAK;

    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0J:LX/MAK;

    .line 100
    sget-object v1, LX/1JQ;->A03:LX/1JQ;

    .line 102
    new-instance v0, LX/1JS;

    .line 104
    invoke-direct {v0, v1, v2}, LX/1JS;-><init>(LX/1JQ;Z)V

    .line 107
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0L:LX/1JR;

    .line 109
    sget-object v0, LX/Jdb;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 111
    invoke-static {}, LX/J3r;->A00()LX/Jdb;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A00:LX/Jdb;

    .line 117
    new-instance v0, LX/JOI;

    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0K:LX/JOI;

    .line 124
    new-instance v0, LX/Kwa;

    .line 126
    invoke-direct {v0}, LX/Kwa;-><init>()V

    .line 129
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0C:LX/Kwa;

    .line 131
    return-void
.end method

.method public static final A0M(LX/1Jq;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;Ljava/lang/String;LX/I7p;)LX/05v;
    .registers 4

    .line 0
    invoke-super {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->A2Y(LX/1Jq;Ljava/lang/String;)I

    .line 3
    move-result p0

    .line 4
    iput p0, p3, LX/I7p;->element:I

    .line 6
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 8
    return-object p0
.end method

.method public static final A0N(LX/0Jz;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;Ljava/lang/String;)LX/05v;
    .registers 3

    .line 0
    invoke-super {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A0O(LX/0Jz;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;Ljava/lang/String;)LX/05v;
    .registers 3

    .line 0
    invoke-super {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->A2h(LX/0Jz;Ljava/lang/String;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A0P(Landroid/app/Dialog;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V
    .registers 5

    .line 0
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    iget-object v1, p1, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A00:LX/Jdb;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v1, v2, v0, v0}, LX/MKv;->A04(Landroid/app/Dialog;LX/Jdb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    const/16 v0, 0x30

    .line 22
    invoke-static {p0, p1, v0}, LX/MpM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpM;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/1d5;->A07(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public static final A0Q(LX/L6h;LX/6Mk;)V
    .registers 4

    .line 0
    if-eqz p0, :cond_2b

    .line 2
    const v0, 0x7f0b1233

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2b

    .line 11
    const v1, 0x7f0b463a

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    sget-object v0, LX/6Bm;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 29
    if-eqz v0, :cond_28

    .line 31
    check-cast v1, Landroid/view/View;

    .line 33
    if-eqz v1, :cond_28

    .line 35
    sget-object v0, LX/6Bm;->A01:Landroid/view/View$OnLayoutChangeListener;

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 40
    :cond_28
    invoke-virtual {p1, p0}, LX/6Mk;->A02(Landroid/view/View;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public static final A0R(LX/L6h;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2o()LX/M0V;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v1, :cond_35

    .line 19
    iget-object v1, v0, LX/M0V;->A02:LX/6Mk;

    .line 21
    :goto_15
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A09:Z

    .line 24
    invoke-static {p0, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0Q(LX/L6h;LX/6Mk;)V

    .line 27
    const v0, 0x7f0b1233

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_34

    .line 36
    invoke-virtual {p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2o()LX/M0V;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/M0V;->A05:Lkotlin/jvm/functions/Function0;

    .line 42
    invoke-static {v0}, LX/8cZ;->A0C(Lkotlin/jvm/functions/Function0;)I

    .line 45
    move-result v1

    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq v1, v0, :cond_34

    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    iget-object v1, v0, LX/M0V;->A01:LX/6Mk;

    .line 55
    goto :goto_15
.end method

.method public static final A0S(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A03:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0F:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/Ksk;->A1L(LX/05b;Ljava/lang/Runnable;)V

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A03:Ljava/lang/Runnable;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0K:LX/JOI;

    .line 14
    invoke-virtual {v0}, LX/JOI;->A00()V

    .line 17
    return-void
.end method

.method public static final A0T(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A02:Ljava/lang/Runnable;

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A07:Z

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A22()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1b

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A07:Z

    .line 16
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0S(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0J:LX/MAK;

    .line 21
    invoke-virtual {v0}, LX/MAK;->A01()V

    .line 24
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A2b()V

    .line 27
    :cond_1b
    return-void
.end method

.method private final A0U(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    sget-boolean v0, LX/0oZ;->A07:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A08:Z

    .line 7
    :cond_7
    :try_start_7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    return-void
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_b

    .line 11
    :catchall_b
    move-exception v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0J:LX/MAK;

    .line 14
    iget-boolean v0, v0, LX/MAK;->A06:Z

    .line 16
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A08:Z

    .line 18
    throw v1
.end method

.method public static final A0V(Landroid/app/Dialog;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)Z
    .registers 3

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 2
    if-ne v0, p0, :cond_24

    .line 4
    invoke-static {p1}, LX/Ksm;->A1V(Landroidx/fragment/app/Fragment;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_24

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_24

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p0, v0, :cond_24

    .line 35
    return v0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method private final A0W(Landroid/view/View;)Z
    .registers 7

    .line 0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    :cond_e
    return v4

    .line 15
    :cond_f
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1a
    if-ge v1, v2, :cond_2c

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0W(Landroid/view/View;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_e

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_1a

    .line 44
    :cond_2c
    return v3
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2k()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2k()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
    :try_end_18
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "WDSBottomSheetDialogFragment/onCreateView: "

    .line 31
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 36
    instance-of v1, v2, LX/L6h;

    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez v1, :cond_2a

    .line 41
    move-object v2, v0

    .line 42
    :cond_2a
    if-eqz v2, :cond_2f

    .line 44
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 47
    :cond_2f
    return-object v0
.end method

.method public A2L(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0E:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1Kv;

    .line 16
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0o:Z

    .line 18
    invoke-virtual {v1, p0, v0, p1}, LX/1Kv;->A00(Landroidx/fragment/app/Fragment;ZZ)V

    .line 21
    :cond_15
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2L(Z)V

    .line 24
    return-void
.end method

.method public A2M()V
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A02:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0F:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/Ksk;->A1L(LX/05b;Ljava/lang/Runnable;)V

    .line 9
    :cond_9
    const/4 v4, 0x0

    .line 10
    iput-object v4, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A02:Ljava/lang/Runnable;

    .line 12
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0S(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    .line 15
    const/4 v6, 0x0

    .line 16
    iput-boolean v6, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A08:Z

    .line 18
    iget-object v7, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-static {v0}, LX/Kwa;->A00(Landroid/view/View;)V

    .line 27
    invoke-static {v0, v4}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 30
    :cond_1e
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0J:LX/MAK;

    .line 32
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 40
    move-result v0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v0, v8, :cond_2d

    .line 44
    :cond_2c
    const/4 v5, 0x0

    .line 45
    :cond_2d
    iget-boolean v2, p0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v0, v8, :cond_3d

    .line 60
    :cond_3c
    const/4 v1, 0x0

    .line 61
    :cond_3d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5f

    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 70
    move-result v0

    .line 71
    if-ne v0, v8, :cond_5f

    .line 73
    :goto_49
    iget-boolean v0, v3, LX/MAK;->A05:Z

    .line 75
    if-nez v0, :cond_5d

    .line 77
    if-nez v2, :cond_5d

    .line 79
    if-nez v1, :cond_5d

    .line 81
    iget-boolean v0, v3, LX/MAK;->A03:Z

    .line 83
    if-nez v0, :cond_59

    .line 85
    if-nez v8, :cond_59

    .line 87
    if-eqz v5, :cond_5d

    .line 89
    :cond_59
    const/4 v0, 0x1

    .line 90
    :goto_5a
    iput-boolean v0, v3, LX/MAK;->A07:Z

    .line 92
    goto :goto_61

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    goto :goto_5a

    .line 95
    :cond_5f
    const/4 v8, 0x0

    .line 96
    goto :goto_49

    .line 97
    :goto_61
    :try_start_61
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2M()V

    .line 100
    if-eqz v7, :cond_6d

    .line 102
    invoke-static {v7}, LX/MKv;->A01(Landroid/app/Dialog;)LX/1JR;

    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_6d

    .line 108
    const/4 v6, 0x1

    .line 109
    :cond_6d
    iget-boolean v0, v3, LX/MAK;->A06:Z

    .line 111
    const/4 v1, 0x0

    .line 112
    if-nez v0, :cond_74

    .line 114
    if-eqz v6, :cond_8a

    .line 116
    :cond_74
    iget-boolean v0, v3, LX/MAK;->A07:Z

    .line 118
    if-nez v0, :cond_8a

    .line 120
    iput-boolean v1, v3, LX/MAK;->A06:Z

    .line 122
    if-nez v4, :cond_80

    .line 124
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2m()LX/1JR;

    .line 127
    move-result-object v4

    .line 128
    :cond_80
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A00:LX/Jdb;

    .line 130
    iget-object v1, v3, LX/MAK;->A00:LX/Lga;

    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, v3, LX/MAK;->A00:LX/Lga;

    .line 135
    invoke-static {v4, v1, v2}, LX/0oa;->A00(LX/1JR;LX/Lga;LX/Jdb;)V
    :try_end_8a
    .catchall {:try_start_61 .. :try_end_8a} :catchall_90

    .line 138
    :cond_8a
    const/4 v0, 0x0

    .line 139
    iput-boolean v0, v3, LX/MAK;->A03:Z

    .line 141
    iput-boolean v0, v3, LX/MAK;->A07:Z

    .line 143
    return-void

    .line 144
    :catchall_90
    move-exception v1

    .line 145
    const/4 v0, 0x0

    .line 146
    iput-boolean v0, v3, LX/MAK;->A03:Z

    .line 148
    iput-boolean v0, v3, LX/MAK;->A07:Z

    .line 150
    throw v1
.end method

.method public final A2O()V
    .registers 13

    .line 0
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V
    :try_end_3
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_3} :catch_49

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 5
    if-eqz v1, :cond_a

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A06:Z

    .line 10
    :cond_a
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A07:Z

    .line 12
    if-eqz v0, :cond_32

    .line 14
    if-eqz v1, :cond_13

    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 19
    :cond_13
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A02:Ljava/lang/Runnable;

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0F:LX/05b;

    .line 25
    invoke-static {v0, v1}, LX/Ksk;->A1L(LX/05b;Ljava/lang/Runnable;)V

    .line 28
    :cond_1c
    const/16 v0, 0x28

    .line 30
    new-instance v1, LX/MnW;

    .line 32
    invoke-direct {v1, p0, v0}, LX/MnW;-><init>(Ljava/lang/Object;I)V

    .line 35
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A02:Ljava/lang/Runnable;

    .line 37
    :goto_25
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0F:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 46
    :cond_2e
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2r()V

    .line 49
    return-void

    .line 50
    :cond_32
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A08:Z

    .line 52
    if-eqz v0, :cond_2e

    .line 54
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A03:Ljava/lang/Runnable;

    .line 56
    if-eqz v1, :cond_3f

    .line 58
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0F:LX/05b;

    .line 60
    invoke-static {v0, v1}, LX/Ksk;->A1L(LX/05b;Ljava/lang/Runnable;)V

    .line 63
    :cond_3f
    const/16 v0, 0x27

    .line 65
    new-instance v1, LX/MnW;

    .line 67
    invoke-direct {v1, p0, v0}, LX/MnW;-><init>(Ljava/lang/Object;I)V

    .line 70
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A03:Ljava/lang/Runnable;

    .line 72
    goto :goto_25

    .line 73
    :catch_49
    move-exception v7

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_ea

    .line 80
    invoke-virtual {p0, v7}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2z(Landroid/view/WindowManager$BadTokenException;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_ea

    .line 86
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 89
    const/4 v6, 0x0

    .line 90
    iput-boolean v6, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A08:Z

    .line 92
    iput-boolean v6, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0A:Z

    .line 94
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0S(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    .line 97
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A02:Ljava/lang/Runnable;

    .line 99
    if-eqz v1, :cond_6a

    .line 101
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0F:LX/05b;

    .line 103
    invoke-static {v0, v1}, LX/Ksk;->A1L(LX/05b;Ljava/lang/Runnable;)V

    .line 106
    :cond_6a
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A02:Ljava/lang/Runnable;

    .line 109
    iput-boolean v6, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A07:Z

    .line 111
    invoke-static {v2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 118
    const/16 v0, 0xc8

    .line 120
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 131
    invoke-static {v5, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    const/4 v1, 0x1

    .line 140
    if-eqz v2, :cond_e7

    .line 142
    const-string v0, " is not valid; is your activity running?"

    .line 144
    invoke-static {v2, v0, v6}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 147
    move-result v0

    .line 148
    if-ne v0, v1, :cond_d1

    .line 150
    const-string v2, "invalid_token"

    .line 152
    :goto_98
    const-string v0, "WDSBottomSheetDialogFragment/onStart recovered sheet="

    .line 154
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, " failure_kind="

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-static {v1, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0D:LX/05b;

    .line 168
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 171
    move-result-object v5

    .line 172
    const-string v0, "failure_kind="

    .line 174
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, ";recovery=finish_host;sheet_class="

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, ";host_class="

    .line 188
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    move-result-object v9

    .line 192
    const/16 v0, 0x64

    .line 194
    new-instance v6, LX/012;

    .line 196
    invoke-direct {v6, v0, v0}, LX/012;-><init>(II)V

    .line 199
    const/4 v10, 0x2

    .line 200
    iget-object v7, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A01:LX/00a;

    .line 202
    const-string v8, "wds_sheet_window_start_recovered"

    .line 204
    const/4 v11, 0x1

    .line 205
    invoke-virtual/range {v5 .. v11}, LX/0B4;->A0O(LX/012;LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 208
    return-void

    .line 209
    :cond_d1
    const-string v0, "has too many windows"

    .line 211
    invoke-static {v2, v0, v6}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 214
    move-result v0

    .line 215
    if-ne v0, v1, :cond_dc

    .line 217
    const-string v2, "window_limit"

    .line 219
    goto :goto_98

    .line 220
    :cond_dc
    const-string v0, "has already been added"

    .line 222
    invoke-static {v2, v0, v6}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 225
    move-result v0

    .line 226
    if-ne v0, v1, :cond_e7

    .line 228
    const-string v2, "duplicate_window"

    .line 230
    goto :goto_98

    .line 231
    :cond_e7
    const-string v2, "other"

    .line 233
    goto :goto_98

    .line 234
    :cond_ea
    throw v7
.end method

.method public A2P()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0J:LX/MAK;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 16
    move-result v1

    .line 17
    :cond_11
    iget-boolean v0, v2, LX/MAK;->A03:Z

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    :cond_19
    iput-boolean v0, v2, LX/MAK;->A03:Z

    .line 27
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 30
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    invoke-static {p1}, LX/Ksk;->A0z(Landroid/content/Context;)LX/00a;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A01:LX/00a;

    .line 13
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p1, :cond_10

    .line 7
    const-string v0, "wds_bottom_sheet_dismiss_deferred"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A07:Z

    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A06:Z

    .line 21
    if-nez v0, :cond_21

    .line 23
    if-eqz p1, :cond_f3

    .line 25
    const-string v0, "wds_bottom_sheet_successful_start"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-ne v0, v3, :cond_f3

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    :goto_22
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A06:Z

    .line 36
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0C:LX/Kwa;

    .line 38
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0I:LX/08a;

    .line 40
    invoke-virtual {v1, v0}, LX/Kwa;->A07(LX/08a;)V

    .line 43
    if-eqz p1, :cond_36

    .line 45
    const-string v0, "pathfinder_presentation_recorded"

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v0, v3, :cond_37

    .line 54
    :cond_36
    const/4 v6, 0x0

    .line 55
    :cond_37
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0J:LX/MAK;

    .line 57
    invoke-virtual {v0, p1}, LX/MAK;->A03(Landroid/os/Bundle;)Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_56

    .line 63
    if-eqz p1, :cond_56

    .line 65
    const-string v1, "pathfinder_overlay_key"

    .line 67
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    if-ne v0, v3, :cond_56

    .line 73
    sget-object v0, LX/Jdb;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 78
    move-result-wide v1

    .line 79
    new-instance v0, LX/Jdb;

    .line 81
    invoke-direct {v0, v1, v2}, LX/Jdb;-><init>(J)V

    .line 84
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A00:LX/Jdb;

    .line 86
    :cond_56
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A08:Z

    .line 88
    if-nez v0, :cond_6c

    .line 90
    if-eqz v5, :cond_f0

    .line 92
    if-nez v6, :cond_f0

    .line 94
    if-eqz p1, :cond_f0

    .line 96
    const-string v0, "pathfinder_pending_bottom_sheet_admission"

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 101
    move-result v0

    .line 102
    if-ne v0, v3, :cond_f0

    .line 104
    sget-boolean v0, LX/0oZ;->A07:Z

    .line 106
    if-eqz v0, :cond_f0

    .line 108
    :cond_6c
    const/4 v0, 0x1

    .line 109
    :goto_6d
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A08:Z

    .line 111
    if-eqz v6, :cond_78

    .line 113
    if-nez v5, :cond_78

    .line 115
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A07:Z

    .line 117
    if-nez v0, :cond_78

    .line 119
    const/4 v4, 0x1

    .line 120
    :cond_78
    iput-boolean v4, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0A:Z

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 125
    move-result-object v4

    .line 126
    sget-object v0, LX/Kwa;->A0J:Ljava/lang/Boolean;

    .line 128
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_ca

    .line 134
    const v0, 0x7f150232

    .line 137
    :goto_89
    new-instance v2, LX/MGN;

    .line 139
    invoke-direct {v2, v4, v0}, LX/MGN;-><init>(Landroid/content/Context;I)V

    .line 142
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0B:LX/MGN;

    .line 144
    invoke-virtual {v2, v3}, LX/MGN;->A04(Z)V

    .line 147
    const/4 v1, 0x0

    .line 148
    new-instance v0, LX/Mp1;

    .line 150
    invoke-direct {v0, p0, v1}, LX/Mp1;-><init>(Ljava/lang/Object;I)V

    .line 153
    iget-object v1, v2, LX/MGN;->A00:LX/M0V;

    .line 155
    iput-object v0, v1, LX/M0V;->A04:Lkotlin/jvm/functions/Function0;

    .line 157
    new-instance v0, LX/Mp1;

    .line 159
    invoke-direct {v0, p0, v3}, LX/Mp1;-><init>(Ljava/lang/Object;I)V

    .line 162
    invoke-virtual {v2, v0}, LX/MGN;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 165
    const v0, 0x7f0609a7

    .line 168
    iput v0, v1, LX/M0V;->A00:I

    .line 170
    sget-object v0, LX/6Bm;->A02:LX/6Bm;

    .line 172
    invoke-virtual {v2, v0}, LX/MGN;->A01(LX/6Mk;)V

    .line 175
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0B:LX/MGN;

    .line 177
    const-string v1, "builder"

    .line 179
    if-eqz v0, :cond_f6

    .line 181
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2w(LX/MGN;)V

    .line 184
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0B:LX/MGN;

    .line 186
    if-eqz v0, :cond_f6

    .line 188
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2o()LX/M0V;

    .line 191
    move-result-object v0

    .line 192
    iget-boolean v0, v0, LX/M0V;->A06:Z

    .line 194
    if-eqz v0, :cond_c9

    .line 196
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0G:LX/05b;

    .line 198
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 201
    :cond_c9
    return-void

    .line 202
    :cond_ca
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2X()I

    .line 212
    move-result v1

    .line 213
    const v2, 0x7f0400ca

    .line 216
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 223
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_ec

    .line 233
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 235
    goto :goto_89

    .line 236
    :cond_ec
    const v0, 0x7f150671

    .line 239
    goto :goto_89

    .line 240
    :cond_f0
    const/4 v0, 0x0

    .line 241
    goto/16 :goto_6d

    .line 243
    :cond_f3
    const/4 v0, 0x0

    .line 244
    goto/16 :goto_22

    .line 246
    :cond_f6
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 249
    const/4 v0, 0x0

    .line 250
    throw v0
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "wds_bottom_sheet_dismiss_deferred"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A07:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string v1, "wds_bottom_sheet_successful_start"

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A06:Z

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0J:LX/MAK;

    .line 23
    sget-object v1, LX/Lp7;->A00:Ljava/lang/String;

    .line 25
    const-string v0, "pathfinder_process_token"

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-boolean v0, v2, LX/MAK;->A06:Z

    .line 32
    if-eqz v0, :cond_28

    .line 34
    const-string v1, "pathfinder_presentation_recorded"

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A00:LX/Jdb;

    .line 42
    iget-wide v1, v0, LX/Jdb;->A00:J

    .line 44
    const-string v0, "pathfinder_overlay_key"

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A08:Z

    .line 51
    const-string v1, "pathfinder_pending_bottom_sheet_admission"

    .line 53
    if-eqz v0, :cond_44

    .line 55
    const-string v0, "pathfinder_presentation_recorded"

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_44

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    return-void

    .line 68
    :cond_44
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2o()LX/M0V;

    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/M0V;->A08:Z

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 18
    if-nez v0, :cond_1b5

    .line 20
    const-string v0, "WDS: Cannot access parent to inflate bottom sheet handle. Please add it manually."

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    :cond_19
    :goto_19
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2o()LX/M0V;

    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, LX/M0V;->A07:Z

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 39
    if-nez v0, :cond_c3

    .line 41
    const-string v0, "WDS: Cannot access parent to inflate bottom sheet close button."

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    :cond_2e
    :goto_2e
    invoke-static {p2}, LX/AqZ;->A0B(Landroid/view/View;)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2o()LX/M0V;

    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/M0V;->A05:Lkotlin/jvm/functions/Function0;

    .line 56
    invoke-static {v0}, LX/8cZ;->A0C(Lkotlin/jvm/functions/Function0;)I

    .line 59
    move-result v1

    .line 60
    const/4 v0, -0x1

    .line 61
    if-eq v1, v0, :cond_42

    .line 63
    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 66
    :cond_42
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0H:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 78
    if-eqz v0, :cond_a1

    .line 80
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_a1

    .line 86
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0C:LX/Kwa;

    .line 88
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0I:LX/08a;

    .line 90
    invoke-virtual {v1, v0}, LX/Kwa;->A07(LX/08a;)V

    .line 93
    sget-object v0, LX/Kwa;->A0J:Ljava/lang/Boolean;

    .line 95
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_a1

    .line 101
    invoke-static {v2, v3}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 104
    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 107
    invoke-static {v2}, LX/Ksm;->A0R(Landroid/view/Window;)LX/Ujx;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v4}, LX/Ujx;->A02(Z)V

    .line 114
    const v0, 0x7f0b463d

    .line 117
    const v1, 0x7f0b463d

    .line 120
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    instance-of v0, v2, LX/MSN;

    .line 126
    if-eqz v0, :cond_84

    .line 128
    check-cast v2, LX/MSN;

    .line 130
    if-nez v2, :cond_9e

    .line 132
    :cond_84
    new-instance v2, LX/MSN;

    .line 134
    invoke-direct {v2, p2}, LX/MSN;-><init>(Landroid/view/View;)V

    .line 137
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140
    iget-object v1, v2, LX/MSN;->A02:Landroid/view/View;

    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 145
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9e

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 158
    :cond_9e
    invoke-static {p2, v2}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 161
    :cond_a1
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A04:Z

    .line 163
    if-nez v0, :cond_b4

    .line 165
    sget-object v0, LX/Kwa;->A0J:Ljava/lang/Boolean;

    .line 167
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_b4

    .line 173
    invoke-static {}, LX/00d;->A0B()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b4

    .line 179
    const/4 v3, 0x1

    .line 180
    :cond_b4
    iput-boolean v3, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A05:Z

    .line 182
    if-eqz v3, :cond_c2

    .line 184
    const/16 v1, 0x9

    .line 186
    new-instance v0, LX/A6C;

    .line 188
    invoke-direct {v0, v1}, LX/A6C;-><init>(I)V

    .line 191
    invoke-static {p2, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 194
    :cond_c2
    return-void

    .line 195
    :cond_c3
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A08:Z

    .line 197
    if-eqz v0, :cond_2e

    .line 199
    invoke-direct {p0, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0W(Landroid/view/View;)Z

    .line 202
    move-result v0

    .line 203
    const/4 v6, 0x1

    .line 204
    if-nez v0, :cond_2e

    .line 206
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f1259ad

    .line 217
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    const v0, 0x7f125991

    .line 224
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    const v0, 0x7f12172c

    .line 231
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    const/4 v7, 0x3

    .line 236
    new-array v0, v7, [Ljava/lang/String;

    .line 238
    const/4 v5, 0x0

    .line 239
    aput-object v4, v0, v5

    .line 241
    aput-object v2, v0, v6

    .line 243
    const/4 v4, 0x2

    .line 244
    invoke-static {v1, v0, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v1

    .line 252
    :cond_fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_113

    .line 258
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/String;

    .line 264
    invoke-virtual {p2, v3, v0, v4}, Landroid/view/View;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 267
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_fc

    .line 273
    goto/16 :goto_2e

    .line 275
    :cond_113
    const v0, 0x7f0b0c9e

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v3

    .line 282
    const v0, 0x7f0b07d7

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v2

    .line 289
    const v0, 0x7f0b0c9c

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v1

    .line 296
    new-array v0, v7, [Ljava/lang/Integer;

    .line 298
    aput-object v3, v0, v5

    .line 300
    invoke-static {v2, v1, v0, v6, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v1

    .line 308
    :cond_134
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_146

    .line 314
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 317
    move-result v0

    .line 318
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_134

    .line 324
    goto/16 :goto_2e

    .line 326
    :cond_146
    invoke-static {p2}, LX/3dF;->A05(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 329
    move-result-object v4

    .line 330
    instance-of v0, v4, Landroidx/fragment/app/FragmentContainerView;

    .line 332
    if-nez v0, :cond_2e

    .line 334
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 341
    move-result v1

    .line 342
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 345
    move-result v0

    .line 346
    add-int/2addr v0, v1

    .line 347
    invoke-static {p2, v0}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 350
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 353
    move-result-object v1

    .line 354
    const v0, 0x7f0e1896

    .line 357
    invoke-static {v1, v4, v0, v5}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 364
    move-result-object v2

    .line 365
    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 367
    if-eqz v0, :cond_193

    .line 369
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 371
    if-eqz v2, :cond_193

    .line 373
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 376
    move-result v1

    .line 377
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2o()LX/M0V;

    .line 380
    move-result-object v0

    .line 381
    iget-object v0, v0, LX/M0V;->A03:Ljava/lang/Integer;

    .line 383
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 386
    move-result v0

    .line 387
    if-eq v0, v5, :cond_1a9

    .line 389
    const v0, 0x800035

    .line 392
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 394
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 397
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 400
    :goto_190
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    :cond_193
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0H:LX/05b;

    .line 405
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 408
    const/16 v0, 0x16

    .line 410
    invoke-static {p0, v0}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 413
    move-result-object v1

    .line 414
    const v0, -0x4fc4804c

    .line 417
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 420
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 423
    goto/16 :goto_2e

    .line 425
    :cond_1a9
    const v0, 0x800033

    .line 428
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 430
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 433
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 436
    goto :goto_190

    .line 437
    :cond_1b5
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 440
    move-result-object v1

    .line 441
    const v0, 0x7f071224

    .line 444
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 447
    move-result v1

    .line 448
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 451
    move-result v0

    .line 452
    add-int/2addr v0, v1

    .line 453
    invoke-static {p2, v0}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 456
    invoke-static {p2}, LX/3dF;->A05(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 459
    move-result-object v3

    .line 460
    instance-of v0, v3, Landroidx/fragment/app/FragmentContainerView;

    .line 462
    if-nez v0, :cond_19

    .line 464
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 467
    move-result-object v2

    .line 468
    const v1, 0x7f0e1897

    .line 471
    const/4 v0, 0x1

    .line 472
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 475
    goto/16 :goto_19
.end method

.method public A2X()I
    .registers 3

    .line 0
    sget-object v0, LX/Kwa;->A0J:Ljava/lang/Boolean;

    .line 2
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const v0, 0x7f150651

    .line 9
    if-eqz v1, :cond_e

    .line 11
    const v0, 0x7f150652

    .line 14
    :cond_e
    return v0
.end method

.method public A2Y(LX/1Jq;Ljava/lang/String;)I
    .registers 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0J:LX/MAK;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, v1, LX/MAK;->A00:LX/Lga;

    .line 6
    new-instance v2, LX/I7p;

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, v2, LX/I7p;->element:I

    .line 14
    const/4 v5, 0x3

    .line 15
    new-instance v0, LX/Moh;

    .line 17
    move-object v1, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v5}, LX/Moh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 22
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0U(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iget v0, v2, LX/I7p;->element:I

    .line 27
    return v0
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2X()I

    .line 7
    move-result v0

    .line 8
    new-instance v3, LX/LIT;

    .line 10
    invoke-direct {v3, v1, p0, v0}, LX/LIT;-><init>(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 13
    invoke-virtual {v3}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x3

    .line 18
    new-instance v0, LX/LII;

    .line 20
    invoke-direct {v0, v3, p0, v1}, LX/LII;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2o()LX/M0V;

    .line 29
    move-result-object v0

    .line 30
    iget v1, v0, LX/M0V;->A00:I

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v1, v0, :cond_32

    .line 35
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_32

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2o()LX/M0V;

    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, LX/M0V;->A00:I

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 50
    :cond_32
    return-object v3
.end method

.method public A2b()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A22()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2b

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A07:Z

    .line 9
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0J:LX/MAK;

    .line 11
    iget-boolean v0, v2, LX/MAK;->A04:Z

    .line 13
    if-nez v0, :cond_1b

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v2, LX/MAK;->A04:Z

    .line 18
    iget-object v1, v2, LX/MAK;->A02:LX/Lga;

    .line 20
    iget-boolean v0, v2, LX/MAK;->A05:Z

    .line 22
    if-eqz v0, :cond_19

    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_19
    iput-object v1, v2, LX/MAK;->A01:LX/Lga;

    .line 27
    :cond_1b
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "WDSBottomSheetDialogFragment/dismiss: "

    .line 33
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, " deferred to onStart, manager state saved (T292784772)"

    .line 39
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A07:Z

    .line 46
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0S(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0J:LX/MAK;

    .line 51
    invoke-virtual {v0}, LX/MAK;->A01()V

    .line 54
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A2b()V

    .line 57
    return-void
.end method

.method public A2c()V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0S(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0J:LX/MAK;

    .line 5
    invoke-virtual {v0}, LX/MAK;->A01()V

    .line 8
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A2c()V

    .line 11
    return-void
.end method

.method public A2g(LX/0Jz;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/0Jz;->A13()Z

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 11
    move-result v0

    .line 12
    if-nez v1, :cond_1f

    .line 14
    if-nez v0, :cond_23

    .line 16
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0J:LX/MAK;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/MAK;->A00:LX/Lga;

    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, LX/Moe;

    .line 24
    invoke-direct {v0, p1, p0, p2, v1}, LX/Moe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 27
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0U(Lkotlin/jvm/functions/Function0;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    if-nez v0, :cond_23

    .line 33
    iput-boolean v2, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A08:Z

    .line 35
    :cond_23
    const-string v0, "WDSBottomSheetDialogFragment/show: dropped — manager state saved or already added (T272480422)"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public A2h(LX/0Jz;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, LX/Moe;

    .line 7
    invoke-direct {v0, p1, p0, p2, v1}, LX/Moe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 10
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0U(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0J:LX/MAK;

    .line 15
    invoke-virtual {v0}, LX/MAK;->A00()V

    .line 18
    return-void
.end method

.method public final A2j()F
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_14

    .line 12
    const v0, 0x7f071221

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/settings/ui/trusteddevices/TrustedDeviceDetailBottomSheet;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/settings/ui/trusteddevices/TrustedDeviceDetailBottomSheet;

    .line 7
    iget v0, v0, Lcom/whatsapp/settings/ui/trusteddevices/TrustedDeviceDetailBottomSheet;->A01:I

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/PreviewThemePickerBottomSheetFragment;

    .line 12
    if-nez v0, :cond_6a

    .line 14
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/AppThemeColorPickerBottomSheetFragment;

    .line 16
    if-nez v0, :cond_6a

    .line 18
    instance-of v0, p0, Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;

    .line 25
    iget v0, v0, Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;->A03:I

    .line 27
    return v0

    .line 28
    :cond_1c
    instance-of v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;

    .line 30
    if-eqz v0, :cond_26

    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;

    .line 35
    iget v0, v0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A07:I

    .line 37
    return v0

    .line 38
    :cond_26
    instance-of v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;

    .line 40
    if-eqz v0, :cond_30

    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;

    .line 45
    iget v0, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A05:I

    .line 47
    return v0

    .line 48
    :cond_30
    instance-of v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpBottomSheet;

    .line 50
    if-eqz v0, :cond_38

    .line 52
    const v0, 0x7f0e03cb

    .line 55
    return v0

    .line 56
    :cond_38
    instance-of v0, p0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;

    .line 58
    if-eqz v0, :cond_42

    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;

    .line 63
    iget v0, v0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0C:I

    .line 65
    return v0

    .line 66
    :cond_42
    instance-of v0, p0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;

    .line 68
    if-eqz v0, :cond_4c

    .line 70
    move-object v0, p0

    .line 71
    check-cast v0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;

    .line 73
    iget v0, v0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A02:I

    .line 75
    return v0

    .line 76
    :cond_4c
    instance-of v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 78
    if-eqz v0, :cond_56

    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 83
    iget v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0P:I

    .line 85
    return v0

    .line 86
    :cond_56
    instance-of v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;

    .line 88
    if-eqz v0, :cond_60

    .line 90
    move-object v0, p0

    .line 91
    check-cast v0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;

    .line 93
    iget v0, v0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A00:I

    .line 95
    return v0

    .line 96
    :cond_60
    instance-of v0, p0, Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;

    .line 98
    if-eqz v0, :cond_68

    .line 100
    const v0, 0x7f0e0a13

    .line 103
    return v0

    .line 104
    :cond_68
    const/4 v0, 0x0

    .line 105
    return v0

    .line 106
    :cond_6a
    const v0, 0x7f0e0938

    .line 109
    return v0
.end method

.method public final A2l()Landroid/graphics/drawable/TransitionDrawable;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0810f9

    .line 7
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v4

    .line 11
    instance-of v0, v4, Landroid/graphics/drawable/TransitionDrawable;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    check-cast v4, Landroid/graphics/drawable/TransitionDrawable;

    .line 18
    :goto_12
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x15

    .line 24
    new-instance v0, LX/Mrf;

    .line 26
    invoke-direct {v0, v4, v3, v1}, LX/Mrf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 29
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 32
    return-object v4

    .line 33
    :cond_21
    move-object v4, v3

    .line 34
    goto :goto_12
.end method

.method public A2m()LX/1JR;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0L:LX/1JR;

    .line 2
    return-object v0
.end method

.method public final A2n()LX/00a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A01:LX/00a;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "WaUserSession is not available before onAttach"

    .line 7
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final A2o()LX/M0V;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0B:LX/MGN;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "builder"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, v0, LX/MGN;->A00:LX/M0V;

    .line 13
    return-object v0
.end method

.method public A2p()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A2q()V
    .registers 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 7
    iget-object v1, v0, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/LAO;

    .line 9
    const/16 v0, 0x121

    .line 11
    invoke-static {v1, v0}, LX/LAO;->A02(LX/LAO;I)V

    .line 14
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 16
    invoke-static {v1, v0}, LX/LAO;->A05(LX/LAO;Ljava/lang/Integer;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    instance-of v0, p0, Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;

    .line 22
    if-eqz v0, :cond_13

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;

    .line 27
    invoke-static {v0}, Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;->A00(Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;)V

    .line 30
    return-void
.end method

.method public A2r()V
    .registers 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 7
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A03:LX/MzC;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0}, LX/MzC;->CJA()V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 17
    if-eqz v0, :cond_3f

    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 22
    iget-object v1, v2, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 24
    if-eqz v1, :cond_e

    .line 26
    const v0, 0x7f0b1233

    .line 29
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_e

    .line 35
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 41
    if-eqz v1, :cond_2f

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 47
    :cond_2f
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    if-eqz v1, :cond_e

    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 54
    new-instance v0, LX/LIG;

    .line 56
    invoke-direct {v0, v2}, LX/LIG;-><init>(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;)V

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    instance-of v0, p0, Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;

    .line 65
    if-eqz v0, :cond_e

    .line 67
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 69
    if-eqz v0, :cond_e

    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_e

    .line 77
    const/16 v0, 0x10

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 82
    return-void
.end method

.method public final A2s()V
    .registers 4

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 2
    instance-of v0, v2, LX/L6h;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    if-eqz v2, :cond_10

    .line 9
    const v0, 0x7f0b1233

    .line 12
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    :cond_10
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    if-eqz v1, :cond_1c

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public final A2t(Landroid/view/View;Landroid/view/Window;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A04:Z

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 10
    invoke-static {p2, v1}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 13
    invoke-virtual {p2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v1, v0, 0x1

    .line 23
    invoke-static {p2}, LX/Ksm;->A0R(Landroid/view/Window;)LX/Ujx;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, LX/Ujx;->A02(Z)V

    .line 30
    invoke-virtual {v0, v1}, LX/Ujx;->A03(Z)V

    .line 33
    const/16 v1, 0xa

    .line 35
    new-instance v0, LX/A6C;

    .line 37
    invoke-direct {v0, v1}, LX/A6C;-><init>(I)V

    .line 40
    invoke-static {p1, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 43
    return-void
.end method

.method public final A2u(LX/0Jz;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/0Jz;->A13()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 13
    :cond_d
    return-void
.end method

.method public final A2v(LX/6Mk;Z)V
    .registers 5

    .line 0
    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2s()V

    .line 5
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 7
    instance-of v0, v1, LX/L6h;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    check-cast v1, LX/L6h;

    .line 13
    :goto_d
    invoke-static {v1, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0Q(LX/L6h;LX/6Mk;)V

    .line 16
    return-void

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    goto :goto_d
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final A2x(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0J:LX/MAK;

    .line 2
    sget-object v0, LX/Lga;->A03:LX/Lga;

    .line 4
    invoke-virtual {v1, v0, p1}, LX/MAK;->A02(LX/Lga;Lkotlin/jvm/functions/Function0;)V

    .line 7
    return-void
.end method

.method public A2y()Z
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 7
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A06:LX/Mxh;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0}, LX/Mxh;->COM()V

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public A2z(Landroid/view/WindowManager$BadTokenException;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_11

    .line 7
    const-string v0, " is not valid; is your activity running?"

    .line 9
    invoke-static {v1, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_11

    .line 16
    return v0

    .line 17
    :cond_11
    return v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 9
    if-eqz v0, :cond_44

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v2

    .line 15
    instance-of v0, v2, Landroid/view/View;

    .line 17
    if-eqz v0, :cond_44

    .line 19
    check-cast v2, Landroid/view/View;

    .line 21
    if-eqz v2, :cond_44

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2o()LX/M0V;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/M0V;->A05:Lkotlin/jvm/functions/Function0;

    .line 29
    invoke-static {v0}, LX/8cZ;->A0C(Lkotlin/jvm/functions/Function0;)I

    .line 32
    move-result v1

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v1, v0, :cond_27

    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 39
    :cond_27
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 41
    instance-of v0, v2, LX/L6h;

    .line 43
    if-eqz v0, :cond_44

    .line 45
    check-cast v2, LX/L6h;

    .line 47
    if-eqz v2, :cond_44

    .line 49
    invoke-virtual {v2}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2o()LX/M0V;

    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/M0V;->A04:Lkotlin/jvm/functions/Function0;

    .line 59
    invoke-static {v0}, LX/8cZ;->A0C(Lkotlin/jvm/functions/Function0;)I

    .line 62
    move-result v0

    .line 63
    iput v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 65
    invoke-static {v2, p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0R(LX/L6h;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    .line 68
    :cond_44
    return-void
.end method
