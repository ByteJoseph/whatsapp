.class public final LX/MJA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/view/View;

.field public final A09:LX/0Iq;

.field public final A0A:LX/L6Z;

.field public final A0B:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/8dT;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:LX/L8w;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Iq;Landroidx/drawerlayout/widget/DrawerLayout;LX/0Ib;LX/8dT;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 15

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/MJA;->A09:LX/0Iq;

    .line 9
    iput-object p3, p0, LX/MJA;->A0B:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 11
    iput-object p1, p0, LX/MJA;->A08:Landroid/view/View;

    .line 13
    iput-object p5, p0, LX/MJA;->A0F:LX/8dT;

    .line 15
    iput-object p6, p0, LX/MJA;->A05:Ljava/util/List;

    .line 17
    iput-object p7, p0, LX/MJA;->A0G:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p8, p0, LX/MJA;->A0H:Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MJA;->A0C:LX/05b;

    .line 27
    invoke-static {}, LX/Ksk;->A0d()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/MJA;->A0E:LX/05b;

    .line 33
    const/16 v0, 0x16cb

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/MJA;->A0D:LX/05b;

    .line 41
    const/4 v0, 0x4

    .line 42
    new-instance v4, LX/L6Z;

    .line 44
    invoke-direct {v4, p0, v0}, LX/L6Z;-><init>(Ljava/lang/Object;I)V

    .line 47
    iput-object v4, p0, LX/MJA;->A0A:LX/L6Z;

    .line 49
    new-instance v5, LX/L8w;

    .line 51
    invoke-direct {v5, p0}, LX/L8w;-><init>(LX/MJA;)V

    .line 54
    iput-object v5, p0, LX/MJA;->A0I:LX/L8w;

    .line 56
    iget-object v0, p0, LX/MJA;->A05:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/3dD;->A01(I)I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    const/16 v3, 0x9

    .line 71
    invoke-static {p0, v3}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 74
    move-result-object v1

    .line 75
    const v0, 0x1e94ddc5

    .line 78
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    iget-object v2, p0, LX/MJA;->A0B:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 83
    iget-object v1, p0, LX/MJA;->A09:LX/0Iq;

    .line 85
    const v0, 0x7f0608a9

    .line 88
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {v2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 95
    invoke-static {p0}, LX/MJA;->A02(LX/MJA;)V

    .line 98
    invoke-virtual {p3, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->A0n(LX/1Nj;)V

    .line 101
    invoke-virtual {p2}, LX/0Iq;->B5c()LX/0Mj;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v4, p4}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 108
    invoke-interface {p4}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, p0, v3}, LX/MSr;->A00(LX/0JH;Ljava/lang/Object;I)V

    .line 115
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/MJA;)V
    .registers 10

    .line 0
    const v0, 0x7f0b26db

    .line 3
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v5

    .line 7
    check-cast v5, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5UO;->A0A(Landroid/content/Context;)I

    .line 23
    move-result v3

    .line 24
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f04098a

    .line 31
    invoke-static {v1, v0}, LX/1Bg;->A00(Landroid/content/Context;I)F

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 38
    move-result v6

    .line 39
    iget-object v0, p1, LX/MJA;->A05:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    :goto_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_74

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LX/M7f;

    .line 57
    const v0, 0x7f0e0abd

    .line 60
    invoke-static {v4, v5, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.ListItemWithLeftIcon"

    .line 66
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast v2, LX/3ft;

    .line 71
    iget v0, v7, LX/M7f;->A01:I

    .line 73
    invoke-virtual {v2, v0}, LX/3ft;->setTitle(I)V

    .line 76
    iget-object v1, v2, LX/3ft;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 78
    const v0, 0x7f15065a

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 84
    iget-object v0, v2, LX/3ft;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 86
    invoke-static {v0, v6}, LX/1GY;->A07(Landroid/widget/TextView;I)V

    .line 89
    iget v0, v7, LX/M7f;->A00:I

    .line 91
    invoke-virtual {v2, v0}, LX/3ft;->setIcon(I)V

    .line 94
    invoke-virtual {v2, v3}, LX/3ft;->setIconColor(I)V

    .line 97
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 100
    const/16 v0, 0x9

    .line 102
    invoke-static {v7, p1, v0}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    .line 105
    move-result-object v1

    .line 106
    const v0, -0x2c11e8b9

    .line 109
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    goto :goto_2d

    .line 116
    :cond_74
    return-void
.end method

.method public static final A01(LX/MJA;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/MJA;->A06:Z

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p0, LX/MJA;->A06:Z

    .line 7
    iput-boolean v3, p0, LX/MJA;->A07:Z

    .line 9
    iget-object v2, p0, LX/MJA;->A04:Landroid/view/View;

    .line 11
    if-eqz v2, :cond_1b

    .line 13
    iget-object v1, p0, LX/MJA;->A0B:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 15
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A0t(Landroid/view/View;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v1, v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->A0v(Landroid/view/View;Z)V

    .line 24
    :cond_18
    invoke-static {p0}, LX/MJA;->A02(LX/MJA;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public static final A02(LX/MJA;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/MJA;->A0B:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    const/4 v1, 0x1

    .line 3
    const v0, 0x800005

    .line 6
    invoke-virtual {v2, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0i(II)V

    .line 9
    iget-object v1, p0, LX/MJA;->A0A:LX/L6Z;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/0K3;->A02(Z)V

    .line 15
    return-void
.end method
