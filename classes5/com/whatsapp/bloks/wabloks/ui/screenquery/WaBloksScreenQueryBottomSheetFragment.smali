.class public final Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/8aR;
.implements LX/8X5;
.implements LX/8VU;
.implements LX/TPu;


# instance fields
.field public A00:LX/7eR;

.field public A01:LX/7ms;

.field public A02:LX/7ef;

.field public A03:LX/7eF;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A1I(Z)Landroid/animation/Animator;
    .registers 4

    .line 0
    sget-object v1, LX/7SW;->A00:LX/7SW;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A00:LX/7eR;

    .line 4
    invoke-virtual {v1, p0, v0, p1}, LX/7SW;->A01(Landroidx/fragment/app/Fragment;LX/7eR;Z)LX/5W1;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_b
    return-object v0
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A04:Z

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_38

    .line 10
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_27

    .line 16
    invoke-virtual {v1}, LX/0Jz;->A0M()I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_27

    .line 22
    iget-boolean v0, v1, LX/0Jz;->A0F:Z

    .line 24
    if-eqz v0, :cond_27

    .line 26
    invoke-virtual {v1}, LX/0Jz;->A0c()V

    .line 29
    :cond_1d
    :goto_1d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Landroid/view/View;

    .line 35
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 46
    goto :goto_1d

    .line 47
    :cond_2f
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A00:LX/7eR;

    .line 49
    if-eqz v0, :cond_1d

    .line 51
    invoke-virtual {v0}, LX/7eR;->A00()Lcom/instagram/common/bloks/BloksRootHostView;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_38
    const-string v0, "Tried to exit screen but could not find an activity or fragment manager"

    .line 58
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    if-nez p1, :cond_26

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 5
    move-result-object v4

    .line 6
    :goto_6
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A01:LX/7ms;

    .line 8
    if-nez v0, :cond_2f

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 20
    invoke-virtual {v1}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->BTl()LX/7ms;

    .line 23
    move-result-object v0

    .line 24
    :goto_18
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A01:LX/7ms;

    .line 26
    goto :goto_2f

    .line 27
    :cond_1b
    instance-of v0, v1, LX/8Ym;

    .line 29
    if-eqz v0, :cond_28

    .line 31
    check-cast v1, LX/8Ym;

    .line 33
    invoke-interface {v1}, LX/8Ym;->BTl()LX/7ms;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_18

    .line 38
    :cond_26
    move-object v4, p1

    .line 39
    goto :goto_6

    .line 40
    :cond_28
    const-string v0, "This activity does not have a valid host surface for Bloks. Please implement BkFragmentHostSurface or WaSqBloksActivity"

    .line 42
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    :goto_2f
    :try_start_2f
    sget-object v0, LX/7eF;->A0C:LX/7LG;

    .line 49
    invoke-virtual {v0, v4}, LX/7LG;->A01(Landroid/os/Bundle;)LX/7eF;

    .line 52
    move-result-object v0
    :try_end_35
    .catch LX/6KI; {:try_start_2f .. :try_end_35} :catch_67

    .line 53
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A03:LX/7eF;

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 58
    move-result-object v3

    .line 59
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A03:LX/7eF;

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_60

    .line 64
    iget-object v1, v0, LX/7eF;->A02:LX/8Xh;

    .line 66
    :goto_42
    instance-of v0, v1, LX/7ef;

    .line 68
    if-eqz v0, :cond_49

    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, LX/7ef;

    .line 73
    :cond_49
    iput-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A02:LX/7ef;

    .line 75
    sget-object v1, LX/7eR;->A08:LX/76s;

    .line 77
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A01:LX/7ms;

    .line 79
    if-eqz v0, :cond_62

    .line 81
    invoke-virtual {v1, v3, v4, p0, v0}, LX/76s;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/8aR;LX/8Xy;)LX/7eR;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A00:LX/7eR;

    .line 87
    new-instance v0, LX/SEp;

    .line 89
    invoke-direct {v0, p1, p0, p0}, LX/SEp;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/TPu;)V

    .line 92
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 95
    return-void

    .line 96
    :cond_60
    move-object v1, v2

    .line 97
    goto :goto_42

    .line 98
    :cond_62
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :catch_67
    move-exception v1

    .line 104
    const-string v0, "WaBloksScreenQueryFragment"

    .line 106
    invoke-static {v0, v1}, LX/7XJ;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A04:Z

    .line 112
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 115
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A00:LX/7eR;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p1}, LX/7eR;->A02(Landroid/os/Bundle;)V

    .line 11
    :cond_b
    return-void
.end method

.method public final A2X(Lkotlin/jvm/functions/Function0;)Z
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A00:LX/7eR;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_28

    .line 5
    sget-object v1, LX/7Sl;->A01:LX/7Sl;

    .line 7
    iget-object v0, v3, LX/7eR;->A04:LX/7eF;

    .line 9
    iget-object v0, v0, LX/7eF;->A08:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, LX/7Sl;->A01(Ljava/lang/String;)LX/76d;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_28

    .line 17
    if-eqz p1, :cond_18

    .line 19
    iget-object v0, v1, LX/76d;->A06:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_18
    invoke-virtual {v3}, LX/7eR;->AdE()LX/7ph;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/76d;->A00(LX/7ph;)V

    .line 31
    iget-object v0, v1, LX/76d;->A00:Landroid/animation/Animator;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    return v2
.end method

.method public BGq()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A03:LX/7eF;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/7eF;->A08:Ljava/lang/String;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public C1j()Z
    .registers 6

    .line 0
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v0, v4, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 4
    if-nez v0, :cond_7

    .line 6
    const/4 v4, 0x0

    .line 7
    :cond_7
    const/4 v3, 0x0

    .line 8
    if-eqz v4, :cond_1f

    .line 10
    invoke-static {v4}, LX/5UM;->A0C(Landroidx/fragment/app/Fragment;)I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_1f

    .line 17
    const/16 v1, 0x15

    .line 19
    new-instance v0, LX/84k;

    .line 21
    invoke-direct {v0, v4, v1}, LX/84k;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A2X(Lkotlin/jvm/functions/Function0;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public bridge synthetic C7J(LX/8Xh;)V
    .registers 6

    .line 0
    check-cast p1, LX/7ef;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v3, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A02:LX/7ef;

    .line 8
    if-eqz v3, :cond_19

    .line 10
    iget-object v2, p1, LX/7ef;->A00:LX/7EV;

    .line 12
    iget-object v1, p1, LX/7ef;->A01:Ljava/lang/Integer;

    .line 14
    iget-object v0, p1, LX/7ef;->A02:Ljava/lang/Integer;

    .line 16
    if-nez v0, :cond_14

    .line 18
    iget-object v0, v3, LX/7ef;->A02:Ljava/lang/Integer;

    .line 20
    :cond_14
    new-instance p1, LX/7ef;

    .line 22
    invoke-direct {p1, v2, v1, v0}, LX/7ef;-><init>(LX/7EV;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    :cond_19
    iput-object p1, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A02:LX/7ef;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3f

    .line 33
    invoke-static {v0}, LX/6mx;->A00(LX/0Ir;)Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_3f

    .line 39
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A02:LX/7ef;

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_3c

    .line 44
    iget-object v1, v0, LX/7ef;->A00:LX/7EV;

    .line 46
    if-eqz v1, :cond_3c

    .line 48
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A00:LX/7eR;

    .line 50
    if-eqz v0, :cond_38

    .line 52
    invoke-virtual {v0}, LX/7eR;->AdE()LX/7ph;

    .line 55
    move-result-object v2

    .line 56
    :cond_38
    invoke-static {v2, v1}, LX/6mz;->A00(LX/7ph;LX/7EV;)LX/73H;

    .line 59
    move-result-object v2

    .line 60
    :cond_3c
    invoke-virtual {v3, v2}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->DFr(LX/73H;)V

    .line 63
    :cond_3f
    return-void
.end method

.method public CCQ()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A00:LX/7eR;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/7eR;->A01()V

    .line 7
    :cond_7
    return-void
.end method

.method public CDw(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UO;->A0F(Ljava/lang/Number;)I

    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A00:LX/7eR;

    .line 7
    if-eq v2, v0, :cond_11

    .line 9
    if-eqz v1, :cond_10

    .line 11
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    :goto_d
    invoke-virtual {v1, v0}, LX/7eR;->A04(Ljava/lang/Integer;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    if-eqz v1, :cond_10

    .line 19
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 21
    goto :goto_d
.end method

.method public D0c(LX/767;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A00:LX/7eR;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/7eR;->A03(LX/767;)V

    .line 7
    :cond_7
    return-void
.end method
