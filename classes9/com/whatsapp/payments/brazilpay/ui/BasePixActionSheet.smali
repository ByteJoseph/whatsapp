.class public abstract Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;
.super Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;-><init>()V

    .line 3
    const/16 v0, 0x104e

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/FP0;->A0J()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A06:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A04:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A05:LX/05b;

    .line 35
    invoke-static {}, LX/FP0;->A07()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A03:LX/05b;

    .line 41
    return-void
.end method

.method public static final A0C(Lkotlin/jvm/functions/Function0;II)LX/JfB;
    .registers 12

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/6Ff;->A03:LX/6Ff;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1}, LX/FP4;->A0W(LX/6Ff;Ljava/lang/Integer;)LX/IqW;

    .line 10
    move-result-object v3

    .line 11
    const/16 v0, 0xa

    .line 13
    invoke-static {p0, v0}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 16
    move-result-object v6

    .line 17
    const/4 v8, -0x1

    .line 18
    const/4 p0, 0x0

    .line 19
    new-instance v1, LX/JfB;

    .line 21
    move v7, p1

    .line 22
    move-object v4, v2

    .line 23
    move-object v5, v2

    .line 24
    invoke-direct/range {v1 .. v9}, LX/JfB;-><init>(LX/Iyc;LX/Iyd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 27
    return-object v1
.end method

.method public static final A0D(Landroid/view/View;Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;Ljava/util/List;)V
    .registers 6

    .line 0
    instance-of v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    if-eqz v0, :cond_7

    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_13
    if-ge v1, v2, :cond_7

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-static {v0, p1, p2}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A0D(Landroid/view/View;Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;Ljava/util/List;)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_13
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p0}, LX/Gtd;->A01(Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;)V

    .line 10
    invoke-static {p0}, LX/Gtd;->A00(Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;)V

    .line 13
    return-void
.end method

.method public final A31()LX/0DP;
    .registers 3

    .line 0
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 2
    invoke-static {p0}, LX/FP4;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A32()Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 6
    if-eqz v1, :cond_10

    .line 8
    const-string v0, "referral"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    :cond_10
    const-string v0, "contact_card"

    .line 18
    :cond_12
    return-object v0

    .line 19
    :cond_13
    const-string v0, "pix_attachment_tray"

    .line 21
    return-object v0
.end method

.method public final A33(Ljava/lang/String;)V
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_25

    .line 6
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A32()Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move v8, v6

    .line 22
    move v7, v6

    .line 23
    invoke-static/range {v3 .. v8}, LX/GtM;->A00(Landroid/content/Context;LX/HDG;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    .line 26
    move-result-object v1

    .line 27
    if-eqz p1, :cond_22

    .line 29
    const-string v0, "biz_platform"

    .line 31
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    :cond_22
    invoke-virtual {v2, v3, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 37
    :cond_25
    return-void
.end method
