.class public final Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/IJa;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z

.field public A09:Z

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:Ljava/util/Map;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const v0, 0x7f0e0977

    .line 3
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>(I)V

    .line 6
    const v0, 0x20415

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0C:LX/05b;

    .line 15
    const v0, 0x241ca

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0D:LX/05b;

    .line 24
    const-string v0, "chat"

    .line 26
    iput-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A01:Ljava/lang/String;

    .line 28
    const/16 v0, 0x20

    .line 30
    invoke-static {p0, v0}, LX/KHU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0J:LX/00q;

    .line 36
    const/16 v0, 0x21

    .line 38
    invoke-static {p0, v0}, LX/KHU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0H:LX/00q;

    .line 44
    const/16 v0, 0x22

    .line 46
    invoke-static {p0, v0}, LX/KHU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0L:LX/00q;

    .line 52
    const/16 v0, 0x23

    .line 54
    invoke-static {p0, v0}, LX/KHU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0K:LX/00q;

    .line 60
    const/16 v0, 0x24

    .line 62
    invoke-static {p0, v0}, LX/KHU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0G:LX/00q;

    .line 68
    const/16 v0, 0x25

    .line 70
    invoke-static {p0, v0}, LX/KHU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0F:LX/00q;

    .line 76
    const/4 v1, 0x5

    .line 77
    new-instance v0, LX/EzX;

    .line 79
    invoke-direct {v0, p0, v1}, LX/EzX;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0I:LX/00q;

    .line 88
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0E:Ljava/util/Map;

    .line 94
    return-void
.end method

.method public static final A00(LX/IvX;Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;)I
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_43

    .line 3
    iget-object v0, p1, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0D:LX/05b;

    .line 5
    invoke-static {v0}, LX/I76;->A0W(LX/05b;)LX/KmO;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_21

    .line 11
    iget-object v0, p1, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 13
    if-nez v0, :cond_14

    .line 15
    invoke-static {}, LX/2Ag;->A1C()V

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_14
    iget-object v0, v0, LX/IJa;->A01:LX/Iuu;

    .line 22
    invoke-interface {v1, v0, p0}, LX/KmO;->BeW(LX/Iuu;LX/IvX;)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v1

    .line 32
    return v1

    .line 33
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v2

    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v2, v0, :cond_3f

    .line 40
    const/4 v0, 0x7

    .line 41
    if-eq v2, v0, :cond_3f

    .line 43
    const/4 v0, 0x4

    .line 44
    const v1, 0x7f125198

    .line 47
    if-eq v2, v0, :cond_3e

    .line 49
    const/4 v0, 0x1

    .line 50
    const v1, 0x7f12519a

    .line 53
    if-eq v2, v0, :cond_3e

    .line 55
    const/16 v0, 0x9

    .line 57
    if-ne v2, v0, :cond_43

    .line 59
    const v1, 0x7f125199

    .line 62
    :cond_3e
    return v1

    .line 63
    :cond_3f
    const v1, 0x7f12519b

    .line 66
    return v1

    .line 67
    :cond_43
    return v3
.end method

.method public static final A03(LX/JP5;LX/IvX;Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object p0, p0, LX/JP5;->A0A:LX/0AZ;

    .line 2
    if-eqz p0, :cond_17

    .line 4
    iget-object v0, p2, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-static {}, LX/2Ag;->A1C()V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    iget-object v0, v0, LX/IJa;->A01:LX/Iuu;

    .line 15
    invoke-interface {p0, p1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    if-nez v0, :cond_2b

    .line 23
    :cond_17
    invoke-static {p1, p2}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00(LX/IvX;Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;)I

    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    if-eqz p0, :cond_29

    .line 33
    if-eqz v0, :cond_29

    .line 35
    invoke-virtual {p2, p0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2b

    .line 41
    :cond_29
    iget-object v0, p1, LX/IvX;->wire:Ljava/lang/String;

    .line 43
    :cond_2b
    return-object v0
.end method

.method public static final A04(LX/JP5;Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p1, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 2
    const-string v1, "viewModel"

    .line 4
    if-eqz v0, :cond_65

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, v0, LX/IJa;->A0E:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Kmz;

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-interface {v0}, LX/Kmz;->ApX()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-object v0, p1, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 29
    if-eqz v0, :cond_65

    .line 31
    iget-object v0, v0, LX/IJa;->A0E:Ljava/util/Map;

    .line 33
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Kmz;

    .line 39
    if-eqz v0, :cond_5d

    .line 41
    invoke-interface {v0}, LX/Kmz;->ApZ()I

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5d

    .line 47
    iget-object v0, p1, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 49
    if-eqz v0, :cond_65

    .line 51
    iget-object v0, v0, LX/IJa;->A0E:Ljava/util/Map;

    .line 53
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Kmz;

    .line 59
    if-eqz v0, :cond_43

    .line 61
    invoke-interface {v0}, LX/Kmz;->ApY()Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_45

    .line 67
    :cond_43
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 69
    :cond_45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_53

    .line 75
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    :goto_4f
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    return-object v0

    .line 83
    :cond_53
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {p1, v1, v0, v2}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_4f

    .line 93
    :cond_5d
    const v0, 0x7f12514d

    .line 96
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_4f

    .line 101
    :cond_65
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0
.end method

.method private final A05()V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 2
    const-string v8, "viewModel"

    .line 4
    if-eqz v0, :cond_95

    .line 6
    iget-object v5, v0, LX/IJa;->A09:Ljava/util/List;

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/16 v7, 0x8

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-gt v0, v1, :cond_23

    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0J:LX/00q;

    .line 20
    invoke-static {v0, v7}, LX/2Ai;->A1N(LX/00q;I)V

    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_22

    .line 29
    iget-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0H:LX/00q;

    .line 31
    invoke-static {v0, v6}, LX/2Ai;->A1N(LX/00q;I)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_41

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Jea;

    .line 55
    iget v0, v0, LX/Jea;->A01:I

    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_2b

    .line 65
    :cond_41
    iget-object v3, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0J:LX/00q;

    .line 67
    invoke-static {v3, v6}, LX/2Ai;->A1N(LX/00q;I)V

    .line 70
    invoke-static {v3}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_58

    .line 76
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 79
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 82
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 85
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 88
    :cond_58
    iget-object v2, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0H:LX/00q;

    .line 90
    invoke-static {v2, v7}, LX/2Ai;->A1N(LX/00q;I)V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 95
    if-eqz v0, :cond_95

    .line 97
    iget-object v0, v0, LX/IJa;->A05:LX/Jea;

    .line 99
    if-eqz v0, :cond_77

    .line 101
    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 104
    move-result v1

    .line 105
    if-ltz v1, :cond_74

    .line 107
    invoke-static {v3}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_74

    .line 113
    invoke-static {v0, v4, v1}, LX/I75;->A1B(Landroid/widget/TextView;Ljava/util/List;I)V

    .line 116
    :cond_74
    invoke-static {v2, v6}, LX/2Ai;->A1N(LX/00q;I)V

    .line 119
    :cond_77
    const/16 v0, 0x1c

    .line 121
    new-instance v2, LX/4tu;

    .line 123
    invoke-direct {v2, p0, v5, v4, v0}, LX/4tu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    const v0, 0x5170a5e1

    .line 133
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 136
    invoke-static {v3}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_22

    .line 142
    const v0, -0x4fd052c1

    .line 145
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 148
    return-void

    .line 149
    :cond_95
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x0

    .line 153
    throw v0
.end method

.method public static final A06(Landroid/widget/EditText;Z)V
    .registers 5

    .line 0
    if-eqz p0, :cond_37

    .line 2
    const v0, 0x7f080d9c

    .line 5
    if-eqz p1, :cond_a

    .line 7
    const v0, 0x7f080da7

    .line 10
    :cond_a
    invoke-static {p0, v0}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_37

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_37

    .line 22
    if-eqz p1, :cond_26

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f060919

    .line 31
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 38
    :cond_26
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 41
    move-result v1

    .line 42
    const v0, 0x3f99999a  # 1.2f

    .line 45
    mul-float/2addr v1, v0

    .line 46
    float-to-int v1, v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_37
    return-void
.end method

.method public static final A07(Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 2
    const-string v5, "viewModel"

    .line 4
    if-eqz v0, :cond_74

    .line 6
    iget-object v4, v0, LX/IJa;->A07:Ljava/lang/String;

    .line 8
    if-eqz v4, :cond_73

    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0G:LX/00q;

    .line 12
    invoke-static {v0}, LX/AqZ;->A1a(LX/00q;)Z

    .line 15
    move-result v3

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x13

    .line 22
    invoke-static {p0, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x3cd216f1

    .line 29
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0F:LX/00q;

    .line 34
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 37
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    const/16 v0, 0xa

    .line 43
    new-instance v1, LX/Jrb;

    .line 45
    invoke-direct {v1, v4, v0, p0}, LX/Jrb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    const v0, -0x716a0113

    .line 51
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    invoke-static {p0}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A08(Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 59
    if-eqz v0, :cond_74

    .line 61
    iget-object v4, v0, LX/IJa;->A0A:Ljava/util/Map;

    .line 63
    if-eqz v4, :cond_73

    .line 65
    iget-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0E:Ljava/util/Map;

    .line 67
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 70
    move-result-object v3

    .line 71
    :cond_47
    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_73

    .line 77
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/JP5;

    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 93
    iget-object v0, v0, LX/JP5;->A03:LX/IuW;

    .line 95
    invoke-static {v0, v4}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_47

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_47

    .line 107
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 109
    if-eqz v0, :cond_47

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    goto :goto_47

    .line 115
    :cond_73
    return-void

    .line 116
    :cond_74
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x0

    .line 120
    throw v0
.end method

.method public static final A08(Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;)V
    .registers 27

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v0, v9, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0H:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 7
    move-result-object v8

    .line 8
    iget-object v0, v9, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 10
    const-string v19, "viewModel"

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v0, :cond_2ee

    .line 15
    iget-object v12, v0, LX/IJa;->A05:LX/Jea;

    .line 17
    if-eqz v12, :cond_2ed

    .line 19
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    iget-object v7, v9, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0E:Ljava/util/Map;

    .line 24
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 27
    iput-object v11, v9, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0B:Ljava/util/List;

    .line 29
    invoke-static {v9}, LX/FP3;->A0C(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 35
    const/high16 v0, 0x41800000  # 16.0f

    .line 37
    mul-float/2addr v1, v0

    .line 38
    const/high16 v0, 0x3f000000  # 0.5f

    .line 40
    add-float/2addr v1, v0

    .line 41
    float-to-int v6, v1

    .line 42
    iget-object v2, v9, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 44
    if-eqz v2, :cond_2ee

    .line 46
    iget-object v0, v2, LX/IJa;->A07:Ljava/lang/String;

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 53
    move-result v18

    .line 54
    iget-object v2, v2, LX/IJa;->A0A:Ljava/util/Map;

    .line 56
    if-eqz v2, :cond_7a

    .line 58
    sget-object v0, LX/IuW;->A07:LX/IuW;

    .line 60
    invoke-static {v0, v2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    :goto_40
    const-string v17, ""

    .line 66
    if-nez v5, :cond_46

    .line 68
    move-object/from16 v5, v17

    .line 70
    :cond_46
    iget-object v0, v9, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0D:LX/05b;

    .line 72
    invoke-static {v0}, LX/I76;->A0W(LX/05b;)LX/KmO;

    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_5e

    .line 78
    iget-object v0, v9, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 80
    if-eqz v0, :cond_2ee

    .line 82
    iget-object v3, v0, LX/IJa;->A01:LX/Iuu;

    .line 84
    iget-object v2, v0, LX/IJa;->A02:LX/IvX;

    .line 86
    iget-object v0, v0, LX/IJa;->A08:Ljava/lang/String;

    .line 88
    invoke-interface {v4, v3, v2, v0}, LX/KmO;->AB3(LX/Iuu;LX/IvX;Ljava/lang/String;)Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_60

    .line 94
    :cond_5e
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 96
    :cond_60
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v2

    .line 104
    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7c

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/JP5;

    .line 116
    iget-object v0, v0, LX/JP5;->A06:Ljava/lang/String;

    .line 118
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_68

    .line 122
    :cond_7a
    move-object v5, v11

    .line 123
    goto :goto_40

    .line 124
    :cond_7c
    iput-object v3, v9, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0A:Ljava/util/List;

    .line 126
    iget-object v0, v12, LX/Jea;->A02:Ljava/util/List;

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v16

    .line 132
    :goto_84
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2ea

    .line 138
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/JP5;

    .line 144
    if-eqz v18, :cond_b0

    .line 146
    iget-object v12, v2, LX/JP5;->A03:LX/IuW;

    .line 148
    sget-object v0, LX/IuW;->A07:LX/IuW;

    .line 150
    if-ne v12, v0, :cond_b0

    .line 152
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 155
    move-result v0

    .line 156
    if-lez v0, :cond_ac

    .line 158
    iget-object v0, v9, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 160
    if-eqz v0, :cond_2ee

    .line 162
    invoke-virtual {v0, v2, v5}, LX/IJa;->A16(LX/JP5;Ljava/lang/String;)V

    .line 165
    iget-object v0, v9, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 167
    if-eqz v0, :cond_2ee

    .line 169
    invoke-virtual {v0, v5}, LX/IJa;->A13(Ljava/lang/String;)LX/JP5;

    .line 172
    :cond_ac
    :goto_ac
    const/4 v11, 0x0

    .line 173
    const/4 v1, 0x1

    .line 174
    const/4 v10, 0x0

    .line 175
    goto :goto_84

    .line 176
    :cond_b0
    iget-object v14, v2, LX/JP5;->A03:LX/IuW;

    .line 178
    sget-object v0, LX/IuW;->A07:LX/IuW;

    .line 180
    if-ne v14, v0, :cond_e5

    .line 182
    iget-object v0, v9, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 184
    if-eqz v0, :cond_2ee

    .line 186
    iget-object v0, v0, LX/IJa;->A02:LX/IvX;

    .line 188
    if-nez v0, :cond_e2

    .line 190
    if-eqz v4, :cond_ca

    .line 192
    invoke-interface {v4}, LX/KmO;->AvF()LX/IvX;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_ca

    .line 198
    :goto_c6
    invoke-interface {v4, v0}, LX/KmO;->Bft(LX/IvX;)Ljava/lang/Integer;

    .line 201
    move-result-object v11

    .line 202
    :cond_ca
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 204
    if-ne v11, v0, :cond_e5

    .line 206
    iget-object v1, v9, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 208
    :cond_d0
    if-eqz v1, :cond_2ee

    .line 210
    iget-object v0, v1, LX/IJa;->A0G:Ljava/util/Map;

    .line 212
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v0, v1, LX/IJa;->A0F:Ljava/util/Map;

    .line 217
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v0, v1, LX/IJa;->A0E:Ljava/util/Map;

    .line 222
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    goto :goto_ac

    .line 226
    :cond_e2
    if-eqz v4, :cond_ca

    .line 228
    goto :goto_c6

    .line 229
    :cond_e5
    sget-object v0, LX/IuW;->A05:LX/IuW;

    .line 231
    if-ne v14, v0, :cond_107

    .line 233
    iget-object v12, v2, LX/JP5;->A0B:LX/0AZ;

    .line 235
    if-eqz v12, :cond_fd

    .line 237
    iget-object v0, v9, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 239
    if-eqz v0, :cond_2ee

    .line 241
    iget-object v11, v0, LX/IJa;->A01:LX/Iuu;

    .line 243
    iget-object v0, v0, LX/IJa;->A08:Ljava/lang/String;

    .line 245
    invoke-interface {v12, v11, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/util/List;

    .line 251
    if-nez v0, :cond_ff

    .line 253
    :cond_fd
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 255
    :cond_ff
    iput-object v0, v9, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0B:Ljava/util/List;

    .line 257
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 260
    move-result v0

    .line 261
    if-le v0, v1, :cond_ac

    .line 263
    :cond_107
    sget-object v0, LX/IuW;->A03:LX/IuW;

    .line 265
    if-ne v14, v0, :cond_11a

    .line 267
    iget-object v0, v2, LX/JP5;->A06:Ljava/lang/String;

    .line 269
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    iget-object v1, v9, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 275
    if-eqz v0, :cond_d0

    .line 277
    if-eqz v1, :cond_2ee

    .line 279
    invoke-virtual {v1, v2}, LX/IJa;->A15(LX/JP5;)V

    .line 282
    :cond_11a
    invoke-static {v9}, LX/FP1;->A05(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 285
    move-result-object v1

    .line 286
    const v0, 0x7f0e169e

    .line 289
    invoke-virtual {v1, v0, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 292
    move-result-object v10

    .line 293
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    .line 295
    invoke-static {v10, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    check-cast v10, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 300
    const/4 v1, -0x1

    .line 301
    const/4 v11, -0x2

    .line 302
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 304
    invoke-direct {v0, v1, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 307
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 309
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    sget-object v0, LX/IuW;->A06:LX/IuW;

    .line 314
    const/4 v12, 0x0

    .line 315
    if-ne v14, v0, :cond_15b

    .line 317
    iget-object v11, v9, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 319
    if-nez v11, :cond_145

    .line 321
    invoke-static/range {v19 .. v19}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 324
    throw v12

    .line 325
    :cond_145
    iget-object v13, v11, LX/IJa;->A02:LX/IvX;

    .line 327
    if-nez v13, :cond_14d

    .line 329
    iget-object v13, v2, LX/JP5;->A04:LX/IvX;

    .line 331
    if-eqz v13, :cond_15b

    .line 333
    :cond_14d
    iget-object v12, v2, LX/JP5;->A0A:LX/0AZ;

    .line 335
    if-eqz v12, :cond_15b

    .line 337
    iget-object v11, v11, LX/IJa;->A01:LX/Iuu;

    .line 339
    invoke-interface {v12, v13, v11}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v11

    .line 343
    check-cast v11, Ljava/lang/String;

    .line 345
    if-nez v11, :cond_189

    .line 347
    :cond_15b
    iget-object v11, v2, LX/JP5;->A07:Ljava/lang/String;

    .line 349
    if-nez v11, :cond_189

    .line 351
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 354
    move-result v12

    .line 355
    const/4 v13, 0x2

    .line 356
    if-eq v12, v13, :cond_2c2

    .line 358
    const/4 v11, 0x3

    .line 359
    if-ne v12, v11, :cond_2e1

    .line 361
    iget-object v11, v9, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 363
    if-eqz v11, :cond_2ee

    .line 365
    iget-object v11, v11, LX/IJa;->A01:LX/Iuu;

    .line 367
    if-eqz v11, :cond_2e1

    .line 369
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 372
    move-result v12

    .line 373
    if-eq v12, v1, :cond_2e1

    .line 375
    const/4 v11, 0x0

    .line 376
    const v15, 0x7f12519c

    .line 379
    if-eq v12, v11, :cond_185

    .line 381
    const/4 v11, 0x1

    .line 382
    if-eq v12, v11, :cond_2bd

    .line 384
    if-ne v12, v13, :cond_2e5

    .line 386
    const v15, 0x7f12519e

    .line 389
    :cond_185
    :goto_185
    invoke-static {v9, v15}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 392
    move-result-object v11

    .line 393
    :cond_189
    invoke-virtual {v10, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 396
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 399
    move-result v11

    .line 400
    packed-switch v11, :pswitch_data_2f4

    .line 403
    const v11, 0x7f0b416b

    .line 406
    :goto_196
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 409
    iget-object v11, v9, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 411
    if-eqz v11, :cond_2ee

    .line 413
    iget-object v11, v11, LX/IJa;->A0E:Ljava/util/Map;

    .line 415
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v11

    .line 419
    check-cast v11, LX/Kmz;

    .line 421
    if-eqz v11, :cond_2a6

    .line 423
    invoke-interface {v11}, LX/Kmz;->B0s()I

    .line 426
    move-result v11

    .line 427
    :goto_1ab
    iget-object v13, v2, LX/JP5;->A05:LX/IuC;

    .line 429
    iget-object v12, v2, LX/JP5;->A0B:LX/0AZ;

    .line 431
    if-eqz v13, :cond_217

    .line 433
    iget-object v11, v10, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 435
    if-eqz v11, :cond_1f4

    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-virtual {v11, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 441
    invoke-virtual {v11, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 444
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 447
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 450
    invoke-virtual {v10, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 453
    const/4 v0, 0x1

    .line 454
    invoke-virtual {v10, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 457
    const v0, 0x7f080d82

    .line 460
    invoke-virtual {v10, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 463
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 466
    move-result-object v14

    .line 467
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 470
    move-result-object v12

    .line 471
    new-instance v1, LX/JxH;

    .line 473
    invoke-direct {v1, v11, v2, v9, v10}, LX/JxH;-><init>(Landroid/widget/EditText;LX/JP5;Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)V

    .line 476
    const-string v0, "upr_institution_picker_result"

    .line 478
    invoke-virtual {v14, v1, v12, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 481
    const/16 v0, 0xc

    .line 483
    new-instance v1, LX/Jre;

    .line 485
    invoke-direct {v1, v2, v13, v9, v0}, LX/Jre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 488
    const v0, -0x55761fc6

    .line 491
    invoke-static {v11, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 494
    const v0, -0x7087e275

    .line 497
    :goto_1f1
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 500
    :cond_1f4
    :goto_1f4
    iget-object v0, v9, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 502
    if-eqz v0, :cond_2ee

    .line 504
    iget-object v0, v0, LX/IJa;->A0G:Ljava/util/Map;

    .line 506
    invoke-static {v2, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 509
    move-result-object v1

    .line 510
    if-nez v1, :cond_202

    .line 512
    move-object/from16 v1, v17

    .line 514
    :cond_202
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 517
    move-result v0

    .line 518
    if-lez v0, :cond_20f

    .line 520
    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 522
    if-eqz v0, :cond_20f

    .line 524
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    :cond_20f
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 530
    invoke-interface {v7, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    goto/16 :goto_ac

    .line 535
    :cond_217
    if-eqz v12, :cond_26a

    .line 537
    iget-object v11, v10, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 539
    if-eqz v11, :cond_1f4

    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-virtual {v11, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 545
    invoke-virtual {v11, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 548
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 551
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 554
    invoke-virtual {v10, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 557
    const/4 v0, 0x1

    .line 558
    invoke-virtual {v10, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 561
    const v0, 0x7f080d82

    .line 564
    invoke-virtual {v10, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 567
    iget-object v0, v9, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 569
    if-eqz v0, :cond_2ee

    .line 571
    iget-object v0, v0, LX/IJa;->A02:LX/IvX;

    .line 573
    if-eqz v0, :cond_24d

    .line 575
    invoke-static {v2, v0, v9}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A03(LX/JP5;LX/IvX;Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;)Ljava/lang/String;

    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    iget-object v0, v9, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 584
    if-eqz v0, :cond_2ee

    .line 586
    invoke-virtual {v0, v2, v1}, LX/IJa;->A16(LX/JP5;Ljava/lang/String;)V

    .line 589
    :cond_24d
    const/16 p0, 0x4

    .line 591
    new-instance v1, LX/Jrh;

    .line 593
    move-object/from16 v20, v1

    .line 595
    move-object/from16 v21, v11

    .line 597
    move-object/from16 v22, v2

    .line 599
    move-object/from16 v23, v9

    .line 601
    move-object/from16 v24, v10

    .line 603
    move-object/from16 v25, v12

    .line 605
    invoke-direct/range {v20 .. v26}, LX/Jrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 608
    const v0, 0x1283e0b3

    .line 611
    invoke-static {v11, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 614
    const v0, 0x51b37247

    .line 617
    goto :goto_1f1

    .line 618
    :cond_26a
    iget-object v1, v10, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 620
    if-eqz v1, :cond_1f4

    .line 622
    if-ne v14, v0, :cond_2a3

    .line 624
    iget-object v0, v9, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 626
    if-eqz v0, :cond_2ee

    .line 628
    iget-object v0, v0, LX/IJa;->A02:LX/IvX;

    .line 630
    if-eqz v0, :cond_2a3

    .line 632
    iget v0, v0, LX/IvX;->inputType:I

    .line 634
    :goto_27a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 637
    if-lez v11, :cond_299

    .line 639
    invoke-virtual {v1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 642
    move-result-object v14

    .line 643
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 646
    new-instance v13, Landroid/text/InputFilter$LengthFilter;

    .line 648
    invoke-direct {v13, v11}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 651
    array-length v12, v14

    .line 652
    add-int/lit8 v0, v12, 0x1

    .line 654
    invoke-static {v14, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 657
    move-result-object v0

    .line 658
    aput-object v13, v0, v12

    .line 660
    check-cast v0, [Landroid/text/InputFilter;

    .line 662
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 665
    :cond_299
    new-instance v0, LX/JrL;

    .line 667
    invoke-direct {v0, v2, v9, v10, v11}, LX/JrL;-><init>(LX/JP5;Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;I)V

    .line 670
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 673
    goto/16 :goto_1f4

    .line 675
    :cond_2a3
    iget v0, v2, LX/JP5;->A01:I

    .line 677
    goto :goto_27a

    .line 678
    :cond_2a6
    const/4 v11, 0x0

    .line 679
    goto/16 :goto_1ab

    .line 681
    :pswitch_2a9  #0x1
    const v11, 0x7f0b416d

    .line 684
    goto/16 :goto_196

    .line 686
    :pswitch_2ae  #0x2
    const v11, 0x7f0b416e

    .line 689
    goto/16 :goto_196

    .line 691
    :pswitch_2b3  #0x3
    const v11, 0x7f0b416f

    .line 694
    goto/16 :goto_196

    .line 696
    :pswitch_2b8  #0x4
    const v11, 0x7f0b416c

    .line 699
    goto/16 :goto_196

    .line 701
    :cond_2bd
    const v15, 0x7f12519d

    .line 704
    goto/16 :goto_185

    .line 706
    :cond_2c2
    iget-object v11, v9, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 708
    if-eqz v11, :cond_2ee

    .line 710
    iget-object v11, v11, LX/IJa;->A02:LX/IvX;

    .line 712
    if-eqz v11, :cond_2e1

    .line 714
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 717
    move-result v12

    .line 718
    const/4 v11, 0x3

    .line 719
    if-eq v12, v11, :cond_2dc

    .line 721
    const/4 v11, 0x7

    .line 722
    if-eq v12, v11, :cond_2dc

    .line 724
    const/4 v11, 0x4

    .line 725
    if-ne v12, v11, :cond_2e1

    .line 727
    const v15, 0x7f125194

    .line 730
    goto/16 :goto_185

    .line 732
    :cond_2dc
    const v15, 0x7f125195

    .line 735
    goto/16 :goto_185

    .line 737
    :cond_2e1
    iget v15, v2, LX/JP5;->A00:I

    .line 739
    goto/16 :goto_185

    .line 741
    :cond_2e5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 744
    move-result-object v0

    .line 745
    throw v0

    .line 746
    :cond_2ea
    invoke-static {v9}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0A(Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;)V

    .line 749
    :cond_2ed
    return-void

    .line 750
    :cond_2ee
    invoke-static/range {v19 .. v19}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 753
    const/4 v0, 0x0

    .line 754
    throw v0

    .line 755
    nop

    .line 756
    :pswitch_data_2f4
    .packed-switch 0x1
        :pswitch_2a9  #00000001
        :pswitch_2ae  #00000002
        :pswitch_2b3  #00000003
        :pswitch_2b8  #00000004
    .end packed-switch
.end method

.method public static final A09(Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1C()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    iget-object v0, v0, LX/IJa;->A0F:Ljava/util/Map;

    .line 11
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3b

    .line 21
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/JP5;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_f

    .line 41
    iget-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0E:Ljava/util/Map;

    .line 43
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 49
    if-eqz v1, :cond_f

    .line 51
    invoke-static {v2, p0}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A04(LX/JP5;Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 58
    goto :goto_f

    .line 59
    :cond_3b
    return-void
.end method

.method public static final A0A(Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A2b()Z

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0K:LX/00q;

    .line 6
    invoke-static {v0, v1}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0G:LX/00q;

    .line 11
    invoke-static {v0, v1}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A06:Lkotlin/jvm/functions/Function1;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-static {v0, v1}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 21
    :cond_15
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2M()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0E:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/IJa;

    .line 9
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/IJa;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 17
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v7, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0K:LX/00q;

    .line 6
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x14

    .line 12
    invoke-static {p0, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x321dd57c

    .line 19
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 24
    const-string v6, "viewModel"

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_21

    .line 29
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 32
    throw v2

    .line 33
    :cond_21
    iget-object v5, v0, LX/IJa;->A0D:LX/07g;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 38
    move-result-object v4

    .line 39
    const/16 v0, 0x25

    .line 41
    invoke-static {p0, v0}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v4, v5, v1, v0}, LX/JxY;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 49
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x2f

    .line 55
    invoke-static {p2, p0, v2, v0}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 62
    iget-boolean v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A08:Z

    .line 64
    if-eqz v0, :cond_50

    .line 66
    invoke-static {v7}, LX/2Ak;->A02(LX/00q;)I

    .line 69
    move-result v1

    .line 70
    iget-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0L:LX/00q;

    .line 72
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0I:LX/00q;

    .line 77
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 80
    :cond_50
    iget-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 82
    if-nez v0, :cond_58

    .line 84
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 87
    throw v2

    .line 88
    :cond_58
    iget-object v0, v0, LX/IJa;->A04:LX/Kk3;

    .line 90
    if-eqz v0, :cond_62

    .line 92
    invoke-direct {p0}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A05()V

    .line 95
    invoke-static {p0}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A08(Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;)V

    .line 98
    :cond_62
    iget-boolean v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A09:Z

    .line 100
    if-eqz v0, :cond_6b

    .line 102
    iput-boolean v3, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A09:Z

    .line 104
    invoke-virtual {p0}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A2Z()V

    .line 107
    :cond_6b
    iget-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 109
    if-nez v0, :cond_73

    .line 111
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 114
    throw v2

    .line 115
    :cond_73
    iget-object v0, v0, LX/IJa;->A07:Ljava/lang/String;

    .line 117
    if-eqz v0, :cond_7a

    .line 119
    invoke-static {p0}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A07(Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;)V

    .line 122
    :cond_7a
    return-void
.end method

.method public final A2Z()V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 2
    const-string v6, "viewModel"

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_b0

    .line 7
    iget-object v0, v0, LX/IJa;->A05:LX/Jea;

    .line 9
    if-eqz v0, :cond_af

    .line 11
    iget-object v0, v0, LX/Jea;->A02:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_98

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, LX/JP5;

    .line 30
    iget-object v1, v0, LX/JP5;->A03:LX/IuW;

    .line 32
    sget-object v0, LX/IuW;->A05:LX/IuW;

    .line 34
    if-ne v1, v0, :cond_11

    .line 36
    :goto_24
    check-cast v2, LX/JP5;

    .line 38
    if-eqz v2, :cond_af

    .line 40
    iget-object v2, v2, LX/JP5;->A0B:LX/0AZ;

    .line 42
    if-eqz v2, :cond_af

    .line 44
    iget-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 46
    if-eqz v0, :cond_b0

    .line 48
    iget-object v1, v0, LX/IJa;->A01:LX/Iuu;

    .line 50
    iget-object v0, v0, LX/IJa;->A08:Ljava/lang/String;

    .line 52
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/List;

    .line 58
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_af

    .line 64
    iget-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 66
    if-eqz v0, :cond_b0

    .line 68
    iget-object v5, v0, LX/IJa;->A02:LX/IvX;

    .line 70
    if-eqz v5, :cond_90

    .line 72
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5e

    .line 78
    :goto_4e
    invoke-static {v3}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/IvX;

    .line 84
    if-eqz v4, :cond_5e

    .line 86
    iget-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 88
    if-eqz v0, :cond_b0

    .line 90
    invoke-virtual {v0, v4}, LX/IJa;->A17(LX/IvX;)V

    .line 93
    move-object v5, v4

    .line 94
    :cond_5e
    iget-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0D:LX/05b;

    .line 96
    invoke-static {v0}, LX/I76;->A0W(LX/05b;)LX/KmO;

    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_74

    .line 102
    iget-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 104
    if-eqz v0, :cond_b0

    .line 106
    iget-object v1, v0, LX/IJa;->A01:LX/Iuu;

    .line 108
    iget-object v0, v0, LX/IJa;->A08:Ljava/lang/String;

    .line 110
    invoke-interface {v2, v1, v5, v0}, LX/KmO;->AB3(LX/Iuu;LX/IvX;Ljava/lang/String;)Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_76

    .line 116
    :cond_74
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 118
    :cond_76
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v1

    .line 126
    :goto_7e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9a

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/JP5;

    .line 138
    iget-object v0, v0, LX/JP5;->A06:Ljava/lang/String;

    .line 140
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_7e

    .line 144
    :cond_90
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x1

    .line 149
    if-ne v1, v0, :cond_5e

    .line 151
    goto :goto_4e

    .line 152
    :cond_98
    move-object v2, v4

    .line 153
    goto :goto_24

    .line 154
    :cond_9a
    if-nez v4, :cond_ac

    .line 156
    iget-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0B:Ljava/util/List;

    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_ac

    .line 164
    iget-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0A:Ljava/util/List;

    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_af

    .line 172
    :cond_ac
    invoke-static {p0}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A08(Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;)V

    .line 175
    :cond_af
    return-void

    .line 176
    :cond_b0
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 179
    const/4 v0, 0x0

    .line 180
    throw v0
.end method

.method public final A2a(LX/Kli;LX/Iuu;LX/IvX;LX/Kk3;Ljava/lang/String;Ljava/util/List;)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p5}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    iput-object p5, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A01:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0D:LX/05b;

    .line 8
    invoke-static {v0}, LX/I76;->A0W(LX/05b;)LX/KmO;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 14
    if-nez v1, :cond_15

    .line 16
    invoke-static {}, LX/2Ag;->A1C()V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_15
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v3

    .line 25
    const v0, -0x1da43088

    .line 28
    if-eq v3, v0, :cond_6e

    .line 30
    const v0, 0xaca18da

    .line 33
    if-eq v3, v0, :cond_63

    .line 35
    const v0, 0x775addca

    .line 38
    if-ne v3, v0, :cond_79

    .line 40
    const-string v0, "upr_attachment_tray"

    .line 42
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_79

    .line 48
    sget-object v4, LX/IuL;->A02:LX/IuL;

    .line 50
    :goto_32
    const/16 v3, 0x21

    .line 52
    new-instance v0, LX/KIN;

    .line 54
    invoke-direct {v0, v2, v3}, LX/KIN;-><init>(Ljava/lang/Object;I)V

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v2, 0x1

    .line 59
    iput-object p6, v1, LX/IJa;->A09:Ljava/util/List;

    .line 61
    iput-object p4, v1, LX/IJa;->A04:LX/Kk3;

    .line 63
    iput-object p1, v1, LX/IJa;->A00:LX/Kli;

    .line 65
    iput-object p2, v1, LX/IJa;->A01:LX/Iuu;

    .line 67
    iput-object p3, v1, LX/IJa;->A02:LX/IvX;

    .line 69
    iput-object v4, v1, LX/IJa;->A03:LX/IuL;

    .line 71
    iput-object v0, v1, LX/IJa;->A0B:LX/0AZ;

    .line 73
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 76
    move-result v0

    .line 77
    if-ne v0, v2, :cond_58

    .line 79
    invoke-interface {p6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Jea;

    .line 85
    invoke-virtual {v1, v0}, LX/IJa;->A18(LX/Jea;)V

    .line 88
    :cond_58
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 90
    if-eqz v0, :cond_62

    .line 92
    invoke-direct {p0}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A05()V

    .line 95
    invoke-static {p0}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A08(Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;)V

    .line 98
    :cond_62
    return-void

    .line 99
    :cond_63
    const-string v0, "biz_ai_payment_knowledge"

    .line 101
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_79

    .line 107
    sget-object v4, LX/IuL;->A03:LX/IuL;

    .line 109
    goto :goto_32

    .line 110
    :cond_6e
    const-string v0, "payment_home"

    .line 112
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_79

    .line 118
    sget-object v4, LX/IuL;->A04:LX/IuL;

    .line 120
    goto :goto_32

    .line 121
    :cond_79
    sget-object v4, LX/IuL;->A05:LX/IuL;

    .line 123
    goto :goto_32
.end method

.method public final A2b()Z
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 2
    const-string v2, "viewModel"

    .line 4
    if-eqz v1, :cond_6a

    .line 6
    iget-object v0, v1, LX/IJa;->A05:LX/Jea;

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_4d

    .line 11
    iget-object v0, v1, LX/IJa;->A0G:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_53

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_53

    .line 25
    :cond_19
    iget-object v4, p0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 27
    if-eqz v4, :cond_6a

    .line 29
    iget-object v1, v4, LX/IJa;->A0G:Ljava/util/Map;

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_68

    .line 37
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_68

    .line 47
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v4, LX/IJa;->A0E:Ljava/util/Map;

    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Kmz;

    .line 67
    if-nez v0, :cond_4e

    .line 69
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 75
    :goto_4b
    if-nez v0, :cond_29

    .line 77
    :cond_4d
    return v5

    .line 78
    :cond_4e
    invoke-interface {v0, v1}, LX/Kmz;->DHR(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    goto :goto_4b

    .line 83
    :cond_53
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_19

    .line 93
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_4d

    .line 103
    goto :goto_57

    .line 104
    :cond_68
    const/4 v0, 0x1

    .line 105
    return v0

    .line 106
    :cond_6a
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x0

    .line 110
    throw v0
.end method
