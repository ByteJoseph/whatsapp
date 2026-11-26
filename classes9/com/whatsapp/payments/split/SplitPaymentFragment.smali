.class public final Lcom/whatsapp/payments/split/SplitPaymentFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# static fields
.field public static final A0O:Ljava/math/BigDecimal;

.field public static final A0P:Ljava/math/BigDecimal;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A01:LX/1A5;

.field public A02:LX/HZW;

.field public A03:LX/FY9;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/1MA;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/H2L;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x1388

    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    .line 4
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 7
    sput-object v0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0O:Ljava/math/BigDecimal;

    .line 9
    const-string v1, "1"

    .line 11
    new-instance v0, Ljava/math/BigDecimal;

    .line 13
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0D:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0K:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0F:LX/05b;

    .line 21
    invoke-static {}, LX/FOy;->A09()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0G:LX/05b;

    .line 27
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0H:LX/05b;

    .line 33
    const/16 v0, 0x1ab0

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0I:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0L:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0E:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0M:LX/05b;

    .line 59
    const v0, 0x2040d

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0J:LX/05b;

    .line 68
    const-string v0, "USD"

    .line 70
    iput-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A05:Ljava/lang/String;

    .line 72
    new-instance v0, LX/H2L;

    .line 74
    invoke-direct {v0}, LX/H2L;-><init>()V

    .line 77
    iput-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0N:LX/H2L;

    .line 79
    const-string v0, "chat_attachment"

    .line 81
    iput-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A08:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public static A00(LX/HC5;)LX/HCQ;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/HC5;->A09:LX/Nt9;

    .line 6
    instance-of v0, v1, LX/G2R;

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_3d

    .line 11
    check-cast v1, LX/G2R;

    .line 13
    iget-object v1, v1, LX/G2R;->A03:Ljava/util/HashMap;

    .line 15
    const-string v0, "pix_key"

    .line 17
    invoke-static {v0, v1}, LX/FOz;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3d

    .line 23
    iget-object v3, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 25
    const-string v0, "pix_key_type"

    .line 27
    invoke-static {v0, v1}, LX/FOz;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3d

    .line 33
    iget-object v4, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 35
    const-string v0, "pix_display_name"

    .line 37
    invoke-static {v0, v1}, LX/FOz;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3d

    .line 43
    iget-object v5, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 45
    const-wide/16 v8, 0x0

    .line 47
    new-instance v2, LX/HZW;

    .line 49
    move-object v7, v6

    .line 50
    invoke-direct/range {v2 .. v9}, LX/HZW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 53
    const-string v1, "pix_static_code"

    .line 55
    new-instance v0, LX/HCQ;

    .line 57
    invoke-direct {v0, v2, v1}, LX/HCQ;-><init>(LX/I59;Ljava/lang/String;)V

    .line 60
    return-object v0

    .line 61
    :cond_3d
    return-object v6
.end method

.method public static final A03(Lcom/whatsapp/payments/split/SplitPaymentFragment;)LX/HCQ;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0H:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0I2;->A0E()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_27

    .line 24
    invoke-static {p0}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/G2N;

    .line 30
    if-eqz v0, :cond_12

    .line 32
    invoke-static {v1}, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A00(LX/HC5;)LX/HCQ;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_12

    .line 38
    return-object v0

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public static final A04(Lcom/whatsapp/payments/split/SplitPaymentFragment;)LX/08V;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0H:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0I2;->A0E()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_35

    .line 25
    invoke-static {p0}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 28
    move-result-object v2

    .line 29
    instance-of v0, v2, LX/G2N;

    .line 31
    if-eqz v0, :cond_12

    .line 33
    invoke-static {v2}, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A00(LX/HC5;)LX/HCQ;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_12

    .line 39
    iget-object v1, v0, LX/HCQ;->A00:LX/I59;

    .line 41
    instance-of v0, v1, LX/HZW;

    .line 43
    if-eqz v0, :cond_12

    .line 45
    if-eqz v1, :cond_12

    .line 47
    iget-object v0, v2, LX/HC5;->A0A:Ljava/lang/String;

    .line 49
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 52
    move-result-object v0

    .line 53
    :cond_35
    return-object v0
.end method

.method public static final A05(Landroid/view/View;LX/HZW;Lcom/whatsapp/payments/split/SplitPaymentFragment;)V
    .registers 7

    .line 0
    const v0, 0x7f0b3a7a

    .line 3
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_26

    .line 9
    const v3, 0x7f124890

    .line 12
    iget-object v0, p1, LX/HZW;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/H79;->A01(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p1, LX/HZW;->A03:Ljava/lang/String;

    .line 24
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p2, v3, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_26
    return-void
.end method

.method public static final A06(LX/0DP;LX/HCQ;LX/10u;Lcom/whatsapp/payments/split/SplitPaymentFragment;)V
    .registers 7

    .line 0
    if-eqz p2, :cond_22

    .line 2
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, LX/HDv;

    .line 9
    invoke-direct {v1, p2, v0, v0, v2}, LX/HDv;-><init>(LX/10u;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    iget-object v0, p3, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0I:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FRj;

    .line 20
    invoke-virtual {v0, p0, v1}, LX/FRj;->A04(LX/0DP;LX/HDv;)V

    .line 23
    iget-object v0, p3, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0E:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x14

    .line 31
    invoke-static {v1, p0, p3, v0}, LX/Hne;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    :cond_22
    return-void
.end method

.method public static final A07(Lcom/whatsapp/payments/split/SplitPaymentFragment;Z)V
    .registers 12

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0N:LX/H2L;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0J:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FXW;

    .line 10
    iget-object v0, v0, LX/FXW;->A04:LX/07g;

    .line 12
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 19
    move-result v1

    .line 20
    iget-object v9, p0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A07:Ljava/lang/String;

    .line 22
    iget-object v8, p0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A08:Ljava/lang/String;

    .line 24
    const/16 v0, 0x144

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v5

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v3

    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v7, "split_creation"

    .line 41
    const/4 p1, 0x1

    .line 42
    move-object p0, v6

    .line 43
    invoke-static/range {v2 .. v11}, LX/H2L;->A01(LX/H2L;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e096b

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    if-eqz v1, :cond_11

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0C:LX/1MA;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 27
    :cond_1b
    iput-object v1, p0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0C:LX/1MA;

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 32
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 32

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v13, p2

    .line 3
    invoke-static {v13, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x7f0b10c3

    .line 9
    invoke-static {v13, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 12
    move-result-object v14

    .line 13
    const v0, 0x7f0b3f81

    .line 16
    invoke-static {v13, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    move-result-object v11

    .line 20
    const v0, 0x7f0b03e6

    .line 23
    invoke-static {v13, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f0b23e6

    .line 30
    invoke-static {v13, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    const v0, 0x7f0b37af

    .line 39
    invoke-static {v13, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 45
    const v0, 0x7f0b37ae

    .line 48
    invoke-static {v13, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v18

    .line 52
    const/16 v0, 0x15

    .line 54
    move-object/from16 v8, p0

    .line 56
    invoke-static {v8, v11, v0}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 59
    move-result-object v1

    .line 60
    const v0, -0x52d68466

    .line 63
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 66
    iget-object v0, v8, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0M:LX/05b;

    .line 68
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-static {v1}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/FP5;->A0H(LX/0Fv;)Ljava/lang/String;

    .line 77
    move-result-object v15

    .line 78
    iget-object v0, v8, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0G:LX/05b;

    .line 80
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 82
    move-object/from16 v28, v0

    .line 84
    invoke-static/range {v28 .. v28}, LX/FOy;->A0r(LX/00y;)LX/19J;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_62

    .line 90
    iget-object v0, v0, LX/19J;->A02:LX/10u;

    .line 92
    check-cast v0, LX/10x;

    .line 94
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 96
    if-nez v0, :cond_64

    .line 98
    :cond_62
    const-string v0, "USD"

    .line 100
    :cond_64
    iput-object v0, v8, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A05:Ljava/lang/String;

    .line 102
    new-instance v7, LX/1A5;

    .line 104
    invoke-direct {v7, v0}, LX/1A5;-><init>(Ljava/lang/String;)V

    .line 107
    iput-object v7, v8, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A01:LX/1A5;

    .line 109
    invoke-static {v1}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v7, v0}, LX/1A5;->A02(LX/0Fv;)Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 120
    move-result-object v2

    .line 121
    const/16 v0, 0x1a52

    .line 123
    const/4 v5, 0x1

    .line 124
    invoke-static {v2, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LX/1MB;

    .line 130
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v0}, LX/1MB;->A03(Landroid/content/Context;)V

    .line 137
    iput-object v4, v8, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0C:LX/1MA;

    .line 139
    iget-object v0, v8, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0D:LX/05b;

    .line 141
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 144
    move-result-object v20

    .line 145
    new-instance v3, LX/Gf8;

    .line 147
    invoke-direct {v3, v8, v9}, LX/Gf8;-><init>(Lcom/whatsapp/payments/split/SplitPaymentFragment;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;)V

    .line 150
    invoke-static {v1}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 153
    move-result-object v23

    .line 154
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 157
    const/16 v0, 0x1f

    .line 159
    new-instance v2, LX/Hol;

    .line 161
    invoke-direct {v2, v8, v0}, LX/Hol;-><init>(Ljava/lang/Object;I)V

    .line 164
    const/16 v0, 0x20

    .line 166
    new-instance v1, LX/Hol;

    .line 168
    invoke-direct {v1, v8, v0}, LX/Hol;-><init>(Ljava/lang/Object;I)V

    .line 171
    new-instance v0, LX/FY9;

    .line 173
    move-object/from16 v21, v4

    .line 175
    move-object/from16 v22, v7

    .line 177
    move-object/from16 v24, v3

    .line 179
    move-object/from16 v25, v6

    .line 181
    move-object/from16 v26, v2

    .line 183
    move-object/from16 v27, v1

    .line 185
    move-object/from16 v19, v0

    .line 187
    invoke-direct/range {v19 .. v27}, LX/FY9;-><init>(LX/0b7;LX/1MA;LX/1A5;LX/0Fv;LX/Gf8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 190
    iput-object v0, v8, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A03:LX/FY9;

    .line 192
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    const v0, 0x7f12483c

    .line 198
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 201
    invoke-static {v15}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 208
    const v0, 0x7f124895

    .line 211
    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 214
    invoke-virtual {v9, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 217
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v10}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 224
    iget-object v0, v8, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A03:LX/FY9;

    .line 226
    const/4 v6, 0x0

    .line 227
    if-nez v0, :cond_ea

    .line 229
    invoke-static {}, LX/2Ag;->A1A()V

    .line 232
    const/4 v0, 0x0

    .line 233
    throw v0

    .line 234
    :cond_ea
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 237
    invoke-virtual {v13, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 240
    new-instance v0, LX/HFT;

    .line 242
    invoke-direct {v0, v12}, LX/HFT;-><init>(I)V

    .line 245
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 248
    const/4 v1, 0x5

    .line 249
    new-instance v0, LX/HFY;

    .line 251
    invoke-direct {v0, v10, v1}, LX/HFY;-><init>(Ljava/lang/Object;I)V

    .line 254
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 257
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 260
    move-result-object v0

    .line 261
    const/4 v2, 0x4

    .line 262
    new-instance v1, LX/MQP;

    .line 264
    invoke-direct {v1, v0, v13, v2}, LX/MQP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    iput-object v1, v8, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 269
    invoke-virtual {v13}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 276
    iget-object v0, v8, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0L:LX/05b;

    .line 278
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 281
    move-result-object v0

    .line 282
    const/16 v5, 0x12

    .line 284
    invoke-static {v0, v13, v8, v5}, LX/Hne;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    invoke-static {v8}, LX/8cX;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 290
    move-result-object v3

    .line 291
    const-string v0, "split_payment_referral"

    .line 293
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    if-nez v0, :cond_12d

    .line 299
    const-string v0, "chat_attachment"

    .line 301
    :cond_12d
    iput-object v0, v8, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A08:Ljava/lang/String;

    .line 303
    const-string v0, "extra_group_jid"

    .line 305
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    const-string v0, "extra_member_jids"

    .line 311
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 314
    move-result-object v17

    .line 315
    if-eqz v1, :cond_23f

    .line 317
    if-eqz v17, :cond_23f

    .line 319
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 321
    invoke-static {v1}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 324
    invoke-static/range {v17 .. v17}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 327
    move-result-object v4

    .line 328
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v1

    .line 332
    :goto_14c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_156

    .line 338
    invoke-static {v4, v1}, LX/3dF;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 341
    goto :goto_14c

    .line 342
    :cond_156
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_23f

    .line 348
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v12

    .line 352
    :cond_160
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_176

    .line 358
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v10

    .line 362
    move-object v1, v10

    .line 363
    check-cast v1, LX/0DP;

    .line 365
    iget-object v0, v8, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0F:LX/05b;

    .line 367
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_160

    .line 373
    move-object v6, v10

    .line 374
    :cond_176
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 376
    if-nez v6, :cond_180

    .line 378
    invoke-static {v4}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 384
    :cond_180
    const v0, 0x7f124854

    .line 387
    invoke-static {v8, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 390
    move-result-object v1

    .line 391
    iget-object v0, v8, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0J:LX/05b;

    .line 393
    move-object/from16 v19, v0

    .line 395
    invoke-static/range {v19 .. v19}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 398
    move-result-object v10

    .line 399
    check-cast v10, LX/FXW;

    .line 401
    new-instance v15, LX/HpS;

    .line 403
    invoke-direct {v15, v1, v5, v8}, LX/HpS;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 406
    const/4 v0, 0x2

    .line 407
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 410
    iput-object v6, v10, LX/FXW;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 412
    iget-object v0, v10, LX/FXW;->A06:LX/05b;

    .line 414
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 418
    check-cast v1, LX/GeI;

    .line 420
    const/16 v0, 0x27

    .line 422
    invoke-static {v0}, LX/Hpz;->A01(I)LX/Hpz;

    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v1, v4, v0}, LX/GeI;->A00(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 433
    move-result-object v14

    .line 434
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    move-result-object v16

    .line 438
    :goto_1b6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1d5

    .line 444
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 447
    move-result-object v12

    .line 448
    invoke-virtual {v15, v12}, LX/HpS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Ljava/lang/String;

    .line 454
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 456
    invoke-static {v4}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 459
    const/4 v1, 0x0

    .line 460
    new-instance v0, LX/Gp1;

    .line 462
    invoke-direct {v0, v12, v5, v4, v1}, LX/Gp1;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/math/BigDecimal;Z)V

    .line 465
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 468
    goto :goto_1b6

    .line 469
    :cond_1d5
    const/4 v0, 0x5

    .line 470
    invoke-static {v14, v6, v0}, LX/Hnw;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 473
    move-result-object v1

    .line 474
    iget-object v0, v10, LX/FXW;->A04:LX/07g;

    .line 476
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 479
    invoke-static {v10}, LX/FXW;->A00(LX/FXW;)V

    .line 482
    invoke-static/range {v28 .. v28}, LX/FOy;->A0r(LX/00y;)LX/19J;

    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_1f8

    .line 488
    iget-object v0, v0, LX/19J;->A02:LX/10u;

    .line 490
    check-cast v0, LX/10w;

    .line 492
    iget v4, v0, LX/10w;->A01:I

    .line 494
    :goto_1ee
    const-string v0, "extra_prefill_total_amount"

    .line 496
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object v0

    .line 500
    const/4 v1, 0x0

    .line 501
    if-eqz v0, :cond_23f

    .line 503
    goto :goto_1fa

    .line 504
    :cond_1f8
    const/4 v4, 0x2

    .line 505
    goto :goto_1ee

    .line 506
    :goto_1fa
    :try_start_1fa
    new-instance v3, Ljava/math/BigDecimal;

    .line 508
    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 511
    goto :goto_205
    :try_end_200
    .catchall {:try_start_1fa .. :try_end_200} :catchall_200

    .line 512
    :catchall_200
    move-exception v0

    .line 513
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 516
    move-result-object v3

    .line 517
    :goto_205
    instance-of v0, v3, LX/0Df;

    .line 519
    if-eqz v0, :cond_20a

    .line 521
    move-object v3, v1

    .line 522
    :cond_20a
    check-cast v3, Ljava/math/BigDecimal;

    .line 524
    if-eqz v3, :cond_23f

    .line 526
    invoke-virtual {v3}, Ljava/math/BigDecimal;->signum()I

    .line 529
    move-result v0

    .line 530
    if-lez v0, :cond_23f

    .line 532
    sget-object v0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0O:Ljava/math/BigDecimal;

    .line 534
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 537
    move-result v0

    .line 538
    if-gtz v0, :cond_23f

    .line 540
    invoke-virtual {v3}, Ljava/math/BigDecimal;->scale()I

    .line 543
    move-result v0

    .line 544
    if-gt v0, v4, :cond_23f

    .line 546
    invoke-static/range {v19 .. v19}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 549
    move-result-object v1

    .line 550
    check-cast v1, LX/FXW;

    .line 552
    iget-object v0, v1, LX/FXW;->A05:LX/07g;

    .line 554
    invoke-virtual {v0, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 557
    invoke-static {v3}, LX/FOz;->A00(Ljava/math/BigDecimal;)I

    .line 560
    move-result v0

    .line 561
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 564
    move-result v0

    .line 565
    iput-boolean v0, v1, LX/FXW;->A01:Z

    .line 567
    iget-object v0, v1, LX/FXW;->A07:Ljava/util/Map;

    .line 569
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 572
    invoke-static {v1}, LX/FXW;->A00(LX/FXW;)V

    .line 575
    :cond_23f
    new-instance v0, LX/HF7;

    .line 577
    invoke-direct {v0, v8, v2}, LX/HF7;-><init>(Ljava/lang/Object;I)V

    .line 580
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 583
    iget-object v3, v8, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0J:LX/05b;

    .line 585
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LX/FXW;

    .line 591
    iget-object v2, v0, LX/FXW;->A02:LX/07f;

    .line 593
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 596
    move-result-object v1

    .line 597
    const/16 v5, 0x16

    .line 599
    invoke-static {v9, v8, v5}, LX/Hq1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq1;

    .line 602
    move-result-object v0

    .line 603
    const/16 v4, 0x2e

    .line 605
    invoke-static {v1, v2, v0, v4}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 608
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 611
    move-result-object v0

    .line 612
    check-cast v0, LX/FXW;

    .line 614
    iget-object v3, v0, LX/FXW;->A03:LX/07f;

    .line 616
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 619
    move-result-object v2

    .line 620
    const/16 v1, 0x9

    .line 622
    new-instance v0, LX/HpW;

    .line 624
    invoke-direct {v0, v7, v8, v11, v1}, LX/HpW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 627
    invoke-static {v2, v3, v0, v4}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 630
    const/4 v1, 0x3

    .line 631
    new-instance v0, LX/HEI;

    .line 633
    invoke-direct {v0, v9, v8, v1}, LX/HEI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 636
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 639
    if-eqz v17, :cond_2a5

    .line 641
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 644
    move-result v0

    .line 645
    :goto_285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    move-result-object v0

    .line 649
    iput-object v0, v8, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A04:Ljava/lang/Integer;

    .line 651
    invoke-static {v8, v13, v5}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 654
    move-result-object v1

    .line 655
    const v0, -0x85b62e1

    .line 658
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 661
    const/16 v1, 0x15

    .line 663
    new-instance v2, LX/HF5;

    .line 665
    move-object/from16 v0, v18

    .line 667
    invoke-direct {v2, v0, v8, v13, v1}, LX/HF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 670
    const v1, 0x59bc60cf

    .line 673
    invoke-static {v0, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 676
    return-void

    .line 677
    :cond_2a5
    const/4 v0, 0x0

    .line 678
    goto :goto_285
.end method
