.class public final LX/Uwy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;
.implements LX/3aP;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/Set;

.field public A03:LX/0VK;

.field public A04:LX/0VK;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/2I7;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/05b;

.field public volatile A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Uwy;->A0F:LX/05b;

    .line 9
    check-cast p1, LX/2I7;

    .line 11
    iput-object p1, p0, LX/Uwy;->A0G:LX/2I7;

    .line 13
    const v0, 0x840a

    .line 16
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Uwy;->A0L:LX/05b;

    .line 22
    const v0, 0x8434

    .line 25
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Uwy;->A06:LX/05b;

    .line 31
    const/16 v0, 0x1733

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Uwy;->A0D:LX/05b;

    .line 39
    const/16 v0, 0x830

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Uwy;->A05:LX/05b;

    .line 47
    const v0, 0x8338

    .line 50
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Uwy;->A07:LX/05b;

    .line 56
    const v0, 0x840d

    .line 59
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Uwy;->A08:LX/05b;

    .line 65
    const v0, 0x2814f

    .line 68
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Uwy;->A09:LX/05b;

    .line 74
    const v0, 0x2814c

    .line 77
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Uwy;->A0A:LX/05b;

    .line 83
    const/16 v0, 0x16cb

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Uwy;->A0C:LX/05b;

    .line 91
    const v0, 0x102e0

    .line 94
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/Uwy;->A0B:LX/05b;

    .line 100
    const/16 v0, 0x1b3e

    .line 102
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/Uwy;->A0E:LX/05b;

    .line 108
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-static {v1, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/Uwy;->A0H:LX/00q;

    .line 117
    const/4 v0, 0x7

    .line 118
    invoke-static {v1, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/Uwy;->A0J:LX/00q;

    .line 124
    const/16 v0, 0x8

    .line 126
    invoke-static {v1, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/Uwy;->A0K:LX/00q;

    .line 132
    const/16 v0, 0x9

    .line 134
    invoke-static {v1, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/Uwy;->A0I:LX/00q;

    .line 140
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 142
    iput-object v0, p0, LX/Uwy;->A01:Ljava/lang/Integer;

    .line 144
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 146
    iput-object v0, p0, LX/Uwy;->A02:Ljava/util/Set;

    .line 148
    return-void
.end method

.method public static A00(LX/Uwy;)LX/0Jz;
    .registers 1

    .line 0
    invoke-static {p0}, LX/Uwy;->A01(LX/Uwy;)LX/3bu;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/3bu;->Cs7()LX/0JC;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A01(LX/Uwy;)LX/3bu;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Uwy;->A0L:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3bu;

    .line 8
    return-object p0
.end method

.method public static final A02(LX/Uwy;)Lcom/whatsapp/hatch/conversation/approval/HatchApprovalOptionsBottomSheet;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Uwy;->A00(LX/Uwy;)LX/0Jz;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "hatch_approval_options"

    .line 6
    invoke-virtual {p0, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalOptionsBottomSheet;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    check-cast p0, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalOptionsBottomSheet;

    .line 16
    return-object p0

    .line 17
    :cond_11
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final A03(LX/Uaa;)LX/Uab;
    .registers 14

    .line 0
    iget-object v4, p0, LX/Uaa;->A03:Ljava/lang/String;

    .line 2
    iget-boolean v12, p0, LX/Uaa;->A0B:Z

    .line 4
    iget-object v5, p0, LX/Uaa;->A05:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/Uaa;->A06:Ljava/lang/String;

    .line 8
    iget-object v7, p0, LX/Uaa;->A07:Ljava/lang/String;

    .line 10
    iget-object v9, p0, LX/Uaa;->A09:Ljava/util/List;

    .line 12
    iget-object v2, p0, LX/Uaa;->A01:LX/O0D;

    .line 14
    iget-object v10, p0, LX/Uaa;->A08:Ljava/util/List;

    .line 16
    iget-object v8, p0, LX/Uaa;->A04:Ljava/lang/String;

    .line 18
    iget-object v11, p0, LX/Uaa;->A0A:Ljava/util/Map;

    .line 20
    iget-object v3, p0, LX/Uaa;->A02:LX/Uhm;

    .line 22
    iget-object v1, p0, LX/Uaa;->A00:LX/Uhj;

    .line 24
    new-instance v0, LX/Uab;

    .line 26
    invoke-direct/range {v0 .. v12}, LX/Uab;-><init>(LX/Uhj;LX/O0D;LX/Uhm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 29
    return-object v0
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentBottomSheet;
    .registers 14

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x2

    .line 2
    const/4 v5, 0x3

    .line 3
    const/4 v4, 0x4

    .line 4
    new-instance v3, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentBottomSheet;

    .line 6
    invoke-direct {v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v2, v0, [LX/08V;

    .line 12
    const-string v1, "expires_in_ms"

    .line 14
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    const-string v0, "spending_limit"

    .line 23
    invoke-static {v0, p0, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    const-string v0, "method_label"

    .line 28
    invoke-static {v0, p1, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 31
    const-string v0, "card_last4"

    .line 33
    invoke-static {v0, p2, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 36
    const-string v0, "card_brand"

    .line 38
    invoke-static {v0, p3, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 41
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 48
    return-object v3
.end method

.method public static final A05(LX/Uwy;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Uwy;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/77O;

    .line 8
    iget-object v0, p0, LX/Uwy;->A07:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2Dq;

    .line 16
    iget-object v0, v0, LX/2Dq;->A00:LX/0xl;

    .line 18
    invoke-virtual {v1, v0}, LX/77O;->A00(LX/0xl;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final A06(LX/Uwy;)Ljava/util/List;
    .registers 4

    .line 0
    invoke-static {p0}, LX/Uwy;->A07(LX/Uwy;)Ljava/util/List;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/Uab;

    .line 21
    iget-boolean v0, v0, LX/Uab;->A0B:Z

    .line 23
    if-eqz v0, :cond_8

    .line 25
    if-eqz v1, :cond_1f

    .line 27
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    :cond_1f
    return-object p0
.end method

.method public static final A07(LX/Uwy;)Ljava/util/List;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Uwy;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3Fh;

    .line 8
    iget-object v0, p0, LX/Uwy;->A07:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/3Fh;->A02(LX/0DP;)LX/0Mr;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_34

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Uaa;

    .line 44
    invoke-static {v0}, LX/Uwy;->A03(LX/Uaa;)LX/Uab;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_20

    .line 52
    :cond_34
    return-object p0
.end method

.method private final A08()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Uwy;->A0I:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    invoke-virtual {v1}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A04()V

    .line 19
    const/16 v0, 0x8

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-direct {p0, v1}, LX/Uwy;->A0B(Landroid/view/View;)V

    .line 27
    :cond_1b
    return-void
.end method

.method private final A09()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Uwy;->A0K:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    invoke-virtual {v1}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A03()V

    .line 19
    const/16 v0, 0x8

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-direct {p0, v1}, LX/Uwy;->A0B(Landroid/view/View;)V

    .line 27
    :cond_1b
    return-void
.end method

.method private final A0A()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Uwy;->A0H:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_16

    .line 14
    const/16 v0, 0x8

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-direct {p0, v1}, LX/Uwy;->A0B(Landroid/view/View;)V

    .line 22
    :cond_16
    return-void
.end method

.method private final A0B(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Uwy;->A00:Landroid/view/View;

    .line 2
    if-ne v0, p1, :cond_21

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/Uwy;->A00:Landroid/view/View;

    .line 7
    iget-object v0, p0, LX/Uwy;->A09:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/Kub;

    .line 15
    iget-object v0, p0, LX/Uwy;->A0A:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Kvd;

    .line 23
    iget-object v0, v0, LX/Kvd;->A01:LX/00q;

    .line 25
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, p1, v0}, LX/Kub;->A02(Landroid/view/View;Landroid/view/View;Z)V

    .line 33
    :cond_21
    return-void
.end method

.method public static final A0C(LX/7Bf;LX/Uwy;LX/Uab;)V
    .registers 8

    .line 0
    const/16 v1, 0x175c

    .line 2
    iget-object v0, p1, LX/Uwy;->A0F:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/2x8;

    .line 14
    iget-object v0, p1, LX/Uwy;->A07:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p2, LX/Uab;->A03:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, p0, v1, v0}, LX/2x8;->A00(LX/7Bf;LX/0DP;Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_22

    .line 28
    const-string v0, "HatchApprovalDelegate/decideSingle ignored, already acted"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_22
    iget-object v0, p2, LX/Uab;->A01:LX/O0D;

    .line 36
    iget-object v0, v0, LX/O0D;->wireValue:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v4

    .line 42
    iget-object v0, p1, LX/Uwy;->A0C:LX/05b;

    .line 44
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 47
    move-result-object v3

    .line 48
    iget-object v2, p0, LX/7Bf;->A01:Ljava/lang/String;

    .line 50
    iget-object v1, p0, LX/7Bf;->A00:Ljava/lang/String;

    .line 52
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v3, v0, v2, v1, v4}, LX/7XO;->A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 57
    invoke-static {p1}, LX/Uwy;->A0F(LX/Uwy;)V

    .line 60
    return-void
.end method

.method public static final A0D(LX/Uwy;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/Uwy;->A00(LX/Uwy;)LX/0Jz;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "hatch_checkout_wallet"

    .line 6
    invoke-virtual {p0, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 16
    if-eqz p0, :cond_15

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 21
    :cond_15
    return-void
.end method

.method public static final A0E(LX/Uwy;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Uwy;->A0J:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    invoke-static {v1}, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A02(Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;)V

    .line 19
    const/16 v0, 0x8

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-direct {p0, v1}, LX/Uwy;->A0B(Landroid/view/View;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public static final A0F(LX/Uwy;)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/Uwy;->A02(LX/Uwy;)Lcom/whatsapp/hatch/conversation/approval/HatchApprovalOptionsBottomSheet;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget-boolean v0, v0, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalOptionsBottomSheet;->A01:Z

    .line 8
    if-nez v0, :cond_17

    .line 10
    invoke-direct {p0}, LX/Uwy;->A0A()V

    .line 13
    invoke-static {p0}, LX/Uwy;->A0E(LX/Uwy;)V

    .line 16
    invoke-direct {p0}, LX/Uwy;->A09()V

    .line 19
    invoke-direct {p0}, LX/Uwy;->A08()V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    invoke-static {p0}, LX/Uwy;->A06(LX/Uwy;)Ljava/util/List;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_190

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v2, :cond_96

    .line 37
    invoke-direct {p0}, LX/Uwy;->A0A()V

    .line 40
    invoke-direct {p0}, LX/Uwy;->A09()V

    .line 43
    invoke-direct {p0}, LX/Uwy;->A08()V

    .line 46
    iget-object v0, p0, LX/Uwy;->A0J:LX/00q;

    .line 48
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_84

    .line 54
    invoke-static {v2}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;

    .line 60
    invoke-static {p0}, LX/Uwy;->A05(LX/Uwy;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A03(Ljava/util/List;Ljava/lang/String;)V

    .line 67
    const/16 v0, 0x24

    .line 69
    invoke-static {p0, v0}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A00:Lkotlin/jvm/functions/Function1;

    .line 75
    const/16 v0, 0x25

    .line 77
    invoke-static {p0, v0}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v4, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A01:Lkotlin/jvm/functions/Function1;

    .line 83
    :goto_53
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 87
    iget-object v0, p0, LX/Uwy;->A00:Landroid/view/View;

    .line 89
    if-eq v0, v4, :cond_77

    .line 91
    iput-object v4, p0, LX/Uwy;->A00:Landroid/view/View;

    .line 93
    iget-object v0, p0, LX/Uwy;->A09:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/Kub;

    .line 101
    iget-object v0, p0, LX/Uwy;->A0A:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/Kvd;

    .line 109
    iget-object v0, v0, LX/Kvd;->A01:LX/00q;

    .line 111
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v2, v1, v4, v0}, LX/Kub;->A02(Landroid/view/View;Landroid/view/View;Z)V

    .line 119
    :cond_77
    iget-object v0, p0, LX/Uwy;->A06:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/2DM;

    .line 127
    sget-object v0, LX/Ktj;->A07:LX/Ktj;

    .line 129
    invoke-virtual {v1, v0}, LX/2DM;->A01(LX/Ktj;)Z

    .line 132
    :cond_84
    :goto_84
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_16

    .line 138
    iget-object v0, p0, LX/Uwy;->A08:LX/05b;

    .line 140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/8dT;

    .line 146
    invoke-virtual {v0}, LX/8dT;->A10()V

    .line 149
    return-void

    .line 150
    :cond_96
    invoke-static {p0}, LX/Uwy;->A0E(LX/Uwy;)V

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    check-cast v5, LX/Uab;

    .line 160
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 163
    iget-object v0, v5, LX/Uab;->A01:LX/O0D;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 168
    move-result v0

    .line 169
    packed-switch v0, :pswitch_data_1ac

    .line 172
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :pswitch_b1  #0x6
    iget-object v0, v5, LX/Uab;->A02:LX/Uhm;

    .line 179
    if-eqz v0, :cond_f4

    .line 181
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 183
    goto :goto_be

    .line 184
    :pswitch_b8  #0x4, 0x5
    iget-object v0, v5, LX/Uab;->A00:LX/Uhj;

    .line 186
    if-eqz v0, :cond_f4

    .line 188
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 190
    :goto_be
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 193
    move-result v0

    .line 194
    if-eq v0, v1, :cond_13d

    .line 196
    if-eq v0, v2, :cond_f7

    .line 198
    invoke-direct {p0}, LX/Uwy;->A09()V

    .line 201
    invoke-direct {p0}, LX/Uwy;->A08()V

    .line 204
    iget-object v0, p0, LX/Uwy;->A0H:LX/00q;

    .line 206
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_84

    .line 212
    invoke-static {v2}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalCardView;

    .line 218
    invoke-static {p0}, LX/Uwy;->A05(LX/Uwy;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v5, v0}, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalCardView;->A00(LX/Uab;Ljava/lang/String;)V

    .line 225
    const/16 v1, 0x9

    .line 227
    new-instance v0, LX/V5F;

    .line 229
    invoke-direct {v0, v5, p0, v1}, LX/V5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    iput-object v0, v4, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalCardView;->A01:Lkotlin/jvm/functions/Function1;

    .line 234
    const/16 v0, 0xe

    .line 236
    invoke-static {v5, p0, v0}, LX/V50;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V50;

    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v4, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalCardView;->A00:Lkotlin/jvm/functions/Function0;

    .line 242
    goto/16 :goto_53

    .line 244
    :cond_f4
    :pswitch_f4  #0x0, 0x1, 0x2, 0x3, 0x7, 0x8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 246
    goto :goto_be

    .line 247
    :cond_f7
    invoke-direct {p0}, LX/Uwy;->A0A()V

    .line 250
    invoke-direct {p0}, LX/Uwy;->A08()V

    .line 253
    iget-object v0, p0, LX/Uwy;->A0K:LX/00q;

    .line 255
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_84

    .line 261
    invoke-static {v2}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;

    .line 267
    invoke-static {p0}, LX/Uwy;->A05(LX/Uwy;)Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v4, v5, v0}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A04(LX/Uab;Ljava/lang/String;)V

    .line 274
    const/4 v1, 0x7

    .line 275
    new-instance v0, LX/V5F;

    .line 277
    invoke-direct {v0, v5, p0, v1}, LX/V5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    iput-object v0, v4, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A03:Lkotlin/jvm/functions/Function1;

    .line 282
    const/16 v1, 0x8

    .line 284
    new-instance v0, LX/V5F;

    .line 286
    invoke-direct {v0, v5, p0, v1}, LX/V5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    iput-object v0, v4, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A04:Lkotlin/jvm/functions/Function1;

    .line 291
    const/16 v0, 0xb

    .line 293
    invoke-static {v5, p0, v0}, LX/V50;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V50;

    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v4, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A00:Lkotlin/jvm/functions/Function0;

    .line 299
    const/16 v0, 0xc

    .line 301
    invoke-static {v5, p0, v0}, LX/V50;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V50;

    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v4, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A01:Lkotlin/jvm/functions/Function0;

    .line 307
    const/16 v0, 0xd

    .line 309
    invoke-static {v5, p0, v0}, LX/V50;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V50;

    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v4, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A02:Lkotlin/jvm/functions/Function0;

    .line 315
    goto/16 :goto_53

    .line 317
    :cond_13d
    invoke-direct {p0}, LX/Uwy;->A0A()V

    .line 320
    invoke-direct {p0}, LX/Uwy;->A09()V

    .line 323
    iget-object v0, p0, LX/Uwy;->A0I:LX/00q;

    .line 325
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_84

    .line 331
    invoke-static {v2}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;

    .line 337
    invoke-static {p0}, LX/Uwy;->A05(LX/Uwy;)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v4, v5, v0}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A05(LX/Uab;Ljava/lang/String;)Z

    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_165

    .line 347
    const/16 v0, 0x8

    .line 349
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 352
    invoke-direct {p0, v4}, LX/Uwy;->A0B(Landroid/view/View;)V

    .line 355
    goto/16 :goto_84

    .line 357
    :cond_165
    const/4 v1, 0x6

    .line 358
    new-instance v0, LX/V5F;

    .line 360
    invoke-direct {v0, v5, p0, v1}, LX/V5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 363
    iput-object v0, v4, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A02:Lkotlin/jvm/functions/Function1;

    .line 365
    const/4 v1, 0x0

    .line 366
    new-instance v0, LX/V5X;

    .line 368
    invoke-direct {v0, p0, v5, v1}, LX/V5X;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    iput-object v0, v4, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A04:LX/0AZ;

    .line 373
    const/16 v0, 0x9

    .line 375
    invoke-static {v5, p0, v0}, LX/V50;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V50;

    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v4, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A01:Lkotlin/jvm/functions/Function0;

    .line 381
    const/16 v1, 0x25

    .line 383
    new-instance v0, LX/3Sj;

    .line 385
    invoke-direct {v0, p0, v1}, LX/3Sj;-><init>(Ljava/lang/Object;I)V

    .line 388
    iput-object v0, v4, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A03:Lkotlin/jvm/functions/Function1;

    .line 390
    const/16 v0, 0xa

    .line 392
    invoke-static {v5, p0, v0}, LX/V50;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V50;

    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v4, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A00:Lkotlin/jvm/functions/Function0;

    .line 398
    goto/16 :goto_53

    .line 400
    :cond_190
    invoke-direct {p0}, LX/Uwy;->A0A()V

    .line 403
    invoke-static {p0}, LX/Uwy;->A0E(LX/Uwy;)V

    .line 406
    invoke-direct {p0}, LX/Uwy;->A09()V

    .line 409
    invoke-direct {p0}, LX/Uwy;->A08()V

    .line 412
    iget-object v0, p0, LX/Uwy;->A06:LX/05b;

    .line 414
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 418
    check-cast v1, LX/2DM;

    .line 420
    sget-object v0, LX/Ktj;->A07:LX/Ktj;

    .line 422
    invoke-virtual {v1, v0}, LX/2DM;->A00(LX/Ktj;)V

    .line 425
    goto/16 :goto_84

    .line 427
    nop

    .line 428
    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_f4  #00000000
        :pswitch_f4  #00000001
        :pswitch_f4  #00000002
        :pswitch_f4  #00000003
        :pswitch_b8  #00000004
        :pswitch_b8  #00000005
        :pswitch_b1  #00000006
        :pswitch_f4  #00000007
        :pswitch_f4  #00000008
    .end packed-switch
.end method

.method public static final A0G(LX/Uwy;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/Uwy;->A06(LX/Uwy;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Uab;

    .line 24
    iget-object v0, v0, LX/Uab;->A03:Ljava/lang/String;

    .line 26
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    iget-object v1, p0, LX/Uwy;->A02:Ljava/util/Set;

    .line 32
    instance-of v0, v1, Ljava/util/Collection;

    .line 34
    if-eqz v0, :cond_33

    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_33

    .line 42
    :cond_2a
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 44
    iput-object v0, p0, LX/Uwy;->A01:Ljava/lang/Integer;

    .line 46
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 48
    iput-object v0, p0, LX/Uwy;->A02:Ljava/util/Set;

    .line 50
    return-void

    .line 51
    :cond_33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2a

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_37

    .line 71
    return-void
.end method

.method public static final A0H(LX/Uwy;LX/Uab;)V
    .registers 20

    .line 0
    move-object/from16 v1, p1

    .line 2
    iget-object v4, v1, LX/Uab;->A00:LX/Uhj;

    .line 4
    if-eqz v4, :cond_5a

    .line 6
    move-object/from16 v5, p0

    .line 8
    invoke-static {v5}, LX/Uwy;->A00(LX/Uwy;)LX/0Jz;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    const-string v2, "hatch_shopify_payment"

    .line 17
    invoke-virtual {v3, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_5a

    .line 23
    const-string v0, "HatchApprovalDelegate/openBrowserPayment"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    iget-object v0, v5, LX/Uwy;->A0C:LX/05b;

    .line 30
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 33
    move-result-object v5

    .line 34
    iget-object v0, v1, LX/Uab;->A01:LX/O0D;

    .line 36
    iget-object v0, v0, LX/O0D;->wireValue:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object p0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v5}, LX/7XO;->A00(LX/7XO;)Ljava/lang/String;

    .line 46
    move-result-object v17

    .line 47
    const/16 p1, 0xe

    .line 49
    move-object v8, v6

    .line 50
    move-object v9, v6

    .line 51
    move-object v10, v6

    .line 52
    move-object v11, v6

    .line 53
    move-object v12, v6

    .line 54
    move-object v13, v6

    .line 55
    move-object v14, v6

    .line 56
    move-object v15, v6

    .line 57
    move-object/from16 v16, v6

    .line 59
    move-object v7, v6

    .line 60
    invoke-static/range {v5 .. v19}, LX/7XO;->A05(LX/7XO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 63
    iget-wide v9, v4, LX/Uhj;->A00:J

    .line 65
    iget-object v1, v4, LX/Uhj;->A03:Ljava/lang/String;

    .line 67
    iget-object v0, v4, LX/Uhj;->A06:Ljava/lang/String;

    .line 69
    invoke-static {v1, v0}, LX/7WM;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_4d

    .line 75
    const-string v5, ""

    .line 77
    :cond_4d
    iget-object v6, v4, LX/Uhj;->A09:Ljava/lang/String;

    .line 79
    iget-object v7, v4, LX/Uhj;->A05:Ljava/lang/String;

    .line 81
    iget-object v8, v4, LX/Uhj;->A04:Ljava/lang/String;

    .line 83
    invoke-static/range {v5 .. v10}, LX/Uwy;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentBottomSheet;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 90
    :cond_5a
    return-void
.end method

.method public static final A0I(LX/Uwy;LX/Uab;I)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/Uwy;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/Uab;->A01:LX/O0D;

    .line 8
    iget-object v0, v0, LX/O0D;->wireValue:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1}, LX/7XO;->A00(LX/7XO;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const/16 p2, 0x12

    .line 25
    move-object v5, v3

    .line 26
    move-object v6, v3

    .line 27
    move-object v7, v3

    .line 28
    move-object v8, v3

    .line 29
    move-object v9, v3

    .line 30
    move-object v10, v3

    .line 31
    move-object v11, v3

    .line 32
    move-object v12, v3

    .line 33
    move-object v4, v3

    .line 34
    invoke-static/range {v1 .. v15}, LX/7XO;->A05(LX/7XO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 37
    return-void
.end method

.method public static final A0J(LX/Uwy;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_27

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "https"

    .line 16
    if-eqz v1, :cond_18

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_28

    .line 24
    :cond_18
    const-string v0, "http"

    .line 26
    if-eqz v1, :cond_22

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_28

    .line 34
    :cond_22
    const-string v0, "HatchApprovalDelegate/openExternalWebLink rejected non-http(s) scheme"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    iget-object v0, p0, LX/Uwy;->A05:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/0KX;

    .line 48
    invoke-static {p0}, LX/Uwy;->A01(LX/Uwy;)LX/3bu;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 55
    move-result-object v2

    .line 56
    const-string v1, "android.intent.action.VIEW"

    .line 58
    new-instance v0, Landroid/content/Intent;

    .line 60
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 63
    invoke-virtual {v3, v2, v0}, LX/0KX;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 66
    return-void
.end method


# virtual methods
.method public C8a()V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/Uwy;->A0M:Z

    .line 2
    if-nez v0, :cond_5d

    .line 4
    iget-object v0, p0, LX/Uwy;->A04:LX/0VK;

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {v0, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 12
    :cond_c
    invoke-static {p0}, LX/Uwy;->A01(LX/Uwy;)LX/3bu;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, LX/VBN;

    .line 27
    invoke-direct {v0, p0, v5, v1}, LX/VBN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 30
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 32
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 34
    invoke-static {v3, v4, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Uwy;->A04:LX/0VK;

    .line 40
    iget-object v0, p0, LX/Uwy;->A03:LX/0VK;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-interface {v0, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 47
    :cond_2f
    invoke-static {p0}, LX/Uwy;->A01(LX/Uwy;)LX/3bu;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x5

    .line 60
    new-instance v0, LX/VBN;

    .line 62
    invoke-direct {v0, p0, v5, v1}, LX/VBN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 65
    invoke-static {v3, v4, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Uwy;->A03:LX/0VK;

    .line 71
    iget-boolean v0, p0, LX/Uwy;->A0M:Z

    .line 73
    if-eqz v0, :cond_5d

    .line 75
    iget-object v0, p0, LX/Uwy;->A04:LX/0VK;

    .line 77
    if-eqz v0, :cond_52

    .line 79
    invoke-interface {v0, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 82
    :cond_52
    iput-object v5, p0, LX/Uwy;->A04:LX/0VK;

    .line 84
    iget-object v0, p0, LX/Uwy;->A03:LX/0VK;

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    invoke-interface {v0, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 91
    :cond_5b
    iput-object v5, p0, LX/Uwy;->A03:LX/0VK;

    .line 93
    :cond_5d
    return-void
.end method

.method public C8b(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Uwy;->A0M:Z

    .line 3
    invoke-static {p0}, LX/Uwy;->A00(LX/Uwy;)LX/0Jz;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {p0}, LX/Uwy;->A01(LX/Uwy;)LX/3bu;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v1, LX/UrL;

    .line 18
    invoke-direct {v1, p0, v0}, LX/UrL;-><init>(Ljava/lang/Object;I)V

    .line 21
    const-string v0, "hatch_approval_options_result"

    .line 23
    invoke-virtual {v3, v1, v2, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, LX/Uwy;->A00(LX/Uwy;)LX/0Jz;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {p0}, LX/Uwy;->A01(LX/Uwy;)LX/3bu;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v1, LX/UrL;

    .line 41
    invoke-direct {v1, p0, v0}, LX/UrL;-><init>(Ljava/lang/Object;I)V

    .line 44
    const-string v0, "hatch_checkout_wallet_result"

    .line 46
    invoke-virtual {v3, v1, v2, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public C9t()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Uwy;->A0M:Z

    .line 3
    iget-object v0, p0, LX/Uwy;->A04:LX/0VK;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_b
    iput-object v1, p0, LX/Uwy;->A04:LX/0VK;

    .line 13
    iget-object v0, p0, LX/Uwy;->A03:LX/0VK;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 20
    :cond_14
    iput-object v1, p0, LX/Uwy;->A03:LX/0VK;

    .line 22
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 24
    iput-object v0, p0, LX/Uwy;->A01:Ljava/lang/Integer;

    .line 26
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 28
    iput-object v0, p0, LX/Uwy;->A02:Ljava/util/Set;

    .line 30
    invoke-direct {p0}, LX/Uwy;->A0A()V

    .line 33
    invoke-static {p0}, LX/Uwy;->A0E(LX/Uwy;)V

    .line 36
    invoke-direct {p0}, LX/Uwy;->A09()V

    .line 39
    invoke-direct {p0}, LX/Uwy;->A08()V

    .line 42
    iget-object v0, p0, LX/Uwy;->A06:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/2DM;

    .line 50
    sget-object v0, LX/Ktj;->A07:LX/Ktj;

    .line 52
    invoke-virtual {v1, v0}, LX/2DM;->A00(LX/Ktj;)V

    .line 55
    invoke-static {p0}, LX/Uwy;->A02(LX/Uwy;)Lcom/whatsapp/hatch/conversation/approval/HatchApprovalOptionsBottomSheet;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_40

    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 64
    :cond_40
    invoke-static {p0}, LX/Uwy;->A0D(LX/Uwy;)V

    .line 67
    return-void
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
