.class public final LX/MKi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M3X;

.field public A01:LX/EA3;

.field public A02:LX/0VK;

.field public A03:Z

.field public final A04:LX/L6Z;

.field public final A05:Landroidx/fragment/app/DialogFragment;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 10

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/MKi;->A05:Landroidx/fragment/app/DialogFragment;

    .line 6
    iput-object p2, p0, LX/MKi;->A0B:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p5, p0, LX/MKi;->A0C:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p3, p0, LX/MKi;->A08:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p6, p0, LX/MKi;->A0A:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p4, p0, LX/MKi;->A09:Lkotlin/jvm/functions/Function0;

    .line 16
    const/16 v0, 0x82f

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MKi;->A06:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/MKi;->A07:LX/05b;

    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v0, LX/L6Z;

    .line 33
    invoke-direct {v0, p0, v1}, LX/L6Z;-><init>(Ljava/lang/Object;I)V

    .line 36
    iput-object v0, p0, LX/MKi;->A04:LX/L6Z;

    .line 38
    iput-boolean v2, p0, LX/MKi;->A03:Z

    .line 40
    return-void
.end method

.method public static final A00(LX/MKi;)LX/L5l;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MKi;->A05:Landroidx/fragment/app/DialogFragment;

    .line 2
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 4
    if-eqz p0, :cond_10

    .line 6
    const v0, 0x7f0b1d81

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/L5l;

    .line 15
    return-object v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static final A01(LX/MKi;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/MKi;->A00(LX/MKi;)LX/L5l;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_20

    .line 6
    iget-object v0, p0, LX/MKi;->A08:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/MKT;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    sget-object v0, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 18
    invoke-static {v1, v0}, LX/Mpx;->A01(LX/MKT;Ljava/lang/Integer;)V

    .line 21
    :cond_15
    iget-object v0, p0, LX/MKi;->A01:LX/EA3;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0}, LX/EA3;->A00()V

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0}, LX/MKi;->A04(Z)V

    .line 32
    :cond_20
    return-void
.end method

.method public static final A02(LX/MKi;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MKi;->A05:Landroidx/fragment/app/DialogFragment;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    iget-object v0, p0, LX/MKi;->A08:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/MKT;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    sget-object v0, LX/02Y;->A0J:Ljava/lang/Integer;

    .line 18
    invoke-static {v1, v0}, LX/Mpx;->A01(LX/MKT;Ljava/lang/Integer;)V

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, LX/MKi;->A04(Z)V

    .line 25
    iget-object v0, p0, LX/MKi;->A0B:Lkotlin/jvm/functions/Function0;

    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    :cond_1e
    return-void
.end method

.method public static final A03(LX/MKi;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/MKi;->A05:Landroidx/fragment/app/DialogFragment;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 4
    if-eqz v0, :cond_21

    .line 6
    iget-object v0, p0, LX/MKi;->A08:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/MKT;

    .line 14
    if-eqz v4, :cond_1e

    .line 16
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    sget-object v2, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 20
    const/16 v1, 0x18

    .line 22
    new-instance v0, LX/F0L;

    .line 24
    invoke-direct {v0, p1, v3, v1}, LX/F0L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-static {v4, v2, v0}, LX/MKT;->A02(LX/MKT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 30
    :cond_1e
    invoke-static {p0}, LX/MKi;->A02(LX/MKi;)V

    .line 33
    :cond_21
    return-void
.end method

.method private final A04(Z)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/MKi;->A00(LX/MKi;)LX/L5l;

    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_79

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_79

    .line 12
    iget-object v1, p0, LX/MKi;->A00:LX/M3X;

    .line 14
    if-eqz v1, :cond_29

    .line 16
    iget-object v0, v1, LX/M3X;->A04:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8un;

    .line 24
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 30
    iget-object v0, v1, LX/M3X;->A04:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/8un;

    .line 38
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 41
    :cond_29
    iget-object v0, p0, LX/MKi;->A02:LX/0VK;

    .line 43
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 46
    iget-object v0, p0, LX/MKi;->A04:LX/L6Z;

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v0, v4}, LX/0K3;->A02(Z)V

    .line 52
    iget-object v3, p0, LX/MKi;->A05:Landroidx/fragment/app/DialogFragment;

    .line 54
    iget-object v0, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 56
    if-eqz v0, :cond_4e

    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4e

    .line 64
    invoke-virtual {v5}, LX/L5l;->A04()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LX/Ujx;

    .line 70
    invoke-direct {v1, v0, v2}, LX/Ujx;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 73
    const/16 v0, 0x8

    .line 75
    invoke-virtual {v1, v0}, LX/Ujx;->A01(I)V

    .line 78
    :cond_4e
    const/16 v0, 0x8

    .line 80
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    const v0, 0x7f0b1d79

    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_69

    .line 96
    iget-boolean v0, p0, LX/MKi;->A03:Z

    .line 98
    if-nez v0, :cond_66

    .line 100
    const/16 v4, 0x8

    .line 102
    :cond_66
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_69
    if-eqz p1, :cond_79

    .line 107
    const v0, 0x7f0b1d80

    .line 110
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_79

    .line 116
    iget-object v0, p0, LX/MKi;->A0C:Lkotlin/jvm/functions/Function1;

    .line 118
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_79
    return-void
.end method


# virtual methods
.method public final A05(ZZ)V
    .registers 5

    .line 0
    iput-boolean p1, p0, LX/MKi;->A03:Z

    .line 2
    invoke-static {p0}, LX/MKi;->A00(LX/MKi;)LX/L5l;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 14
    if-nez p1, :cond_2b

    .line 16
    if-nez p2, :cond_2b

    .line 18
    invoke-static {p0}, LX/MKi;->A01(LX/MKi;)V

    .line 21
    :cond_15
    iget-object v0, p0, LX/MKi;->A05:Landroidx/fragment/app/DialogFragment;

    .line 23
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 25
    if-eqz v1, :cond_2b

    .line 27
    const v0, 0x7f0b1d79

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2b

    .line 36
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_2b
    return-void
.end method
