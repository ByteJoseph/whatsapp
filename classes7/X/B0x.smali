.class public final LX/B0x;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;Ljava/util/List;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/B0x;->A01:Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;

    .line 2
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 5
    iput-object p2, p0, LX/B0x;->A00:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/B0x;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0m(LX/1Yg;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/1Yg;->A0E()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_33

    .line 11
    iget-object v0, p0, LX/B0x;->A00:Ljava/util/List;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/CJJ;

    .line 19
    iget-object v3, p0, LX/B0x;->A01:Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;

    .line 21
    iget-object v0, v3, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A02:Landroid/os/Bundle;

    .line 23
    invoke-static {v0}, LX/CFv;->A00(Landroid/os/Bundle;)LX/BfB;

    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    const v0, 0x7f0b0c65

    .line 34
    iget v1, v1, LX/CJJ;->A00:I

    .line 36
    if-ne v0, v1, :cond_34

    .line 38
    if-eqz v2, :cond_33

    .line 40
    iget-object v0, v3, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A06:LX/00x;

    .line 42
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/CHV;

    .line 48
    invoke-virtual {v0, v2}, LX/CHV;->A07(LX/BfB;)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    const v0, 0x7f0b0c66

    .line 55
    if-ne v0, v1, :cond_33

    .line 57
    if-eqz v2, :cond_33

    .line 59
    iget-object v0, v3, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A06:LX/00x;

    .line 61
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/CHV;

    .line 67
    invoke-virtual {v0, v2}, LX/CHV;->A08(LX/BfB;)V

    .line 70
    return-void
.end method

.method public C2b(LX/1Yg;I)V
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v9, p0, LX/B0x;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v9, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/CJJ;

    .line 12
    iget v5, v2, LX/CJJ;->A03:I

    .line 14
    instance-of v0, p1, LX/B2H;

    .line 16
    if-eqz v0, :cond_62

    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, LX/B2H;

    .line 21
    iget-object v1, v4, LX/B2H;->A01:Landroid/widget/TextView;

    .line 23
    iget v0, v2, LX/CJJ;->A04:I

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    invoke-static {v1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 31
    iget-object v3, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 33
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 36
    iget v1, v2, LX/CJJ;->A00:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v1, :cond_32

    .line 44
    if-eqz v0, :cond_32

    .line 46
    :goto_2e
    invoke-static {v3, v1}, LX/9yn;->A00(Landroid/view/View;I)V

    .line 49
    goto :goto_34

    .line 50
    :cond_32
    const/4 v1, -0x1

    .line 51
    goto :goto_2e

    .line 52
    :goto_34
    :try_start_34
    iget-object v4, v4, LX/B2H;->A00:Landroid/widget/ImageView;

    .line 54
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    iget-object v3, v2, LX/CJJ;->A06:Ljava/lang/Integer;

    .line 60
    if-nez v5, :cond_4b

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_4f

    .line 75
    :cond_4b
    invoke-static {v0, v5}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v1

    .line 79
    :goto_4f
    if-eqz v1, :cond_5a

    .line 81
    if-eqz v3, :cond_5a

    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v0

    .line 87
    invoke-static {v1, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 90
    :cond_5a
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    goto :goto_62
    :try_end_5e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_34 .. :try_end_5e} :catch_5e

    .line 94
    :catch_5e
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    :cond_62
    :goto_62
    iget-object v6, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 100
    iget-object v8, p0, LX/B0x;->A01:Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;

    .line 102
    const/16 v0, 0x2b

    .line 104
    invoke-static {v2, v8, v0}, LX/CKL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKL;

    .line 107
    move-result-object v1

    .line 108
    const v0, 0x184e7eb

    .line 111
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 114
    const v5, 0x7f125b09

    .line 117
    iget v0, v2, LX/CJJ;->A04:I

    .line 119
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    const/4 v3, 0x1

    .line 124
    add-int/lit8 v0, p2, 0x1

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {v9}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x3

    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    .line 137
    aput-object v4, v0, v7

    .line 139
    invoke-static {v2, v1, v0, v3}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 142
    invoke-virtual {v8, v5, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x7f0e0bcc

    .line 7
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, v1, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/B2H;

    .line 17
    invoke-direct {v0, v1}, LX/B2H;-><init>(Landroid/view/View;)V

    .line 20
    return-object v0
.end method
