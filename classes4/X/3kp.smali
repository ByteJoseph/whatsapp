.class public LX/3kp;
.super LX/6Mv;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3kp;->$t:I

    .line 2
    iput-object p1, p0, LX/3kp;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 9

    .line 0
    iget v0, p0, LX/3kp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7c

    .line 5
    invoke-static {p1, p2, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_34

    .line 25
    iget-object v3, p0, LX/3kp;->A00:Ljava/lang/Object;

    .line 27
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 29
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 31
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Y:LX/0Fv;

    .line 33
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 36
    move-result v2

    .line 37
    const/high16 v1, 0x40c00000  # 6.0f

    .line 39
    invoke-static {v3}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/3dB;->A00(Landroid/util/DisplayMetrics;F)F

    .line 46
    move-result v0

    .line 47
    float-to-int v0, v0

    .line 48
    if-eqz v2, :cond_35

    .line 50
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 55
    return-void

    .line 56
    :pswitch_38  #0x0
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    invoke-static {p2, p4, p3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    iget-object v0, p0, LX/3kp;->A00:Ljava/lang/Object;

    .line 71
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 73
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f070f56

    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    move-result v0

    .line 84
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    return-void

    .line 87
    :pswitch_57  #0x1
    const/4 v2, 0x0

    .line 88
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 91
    iget-object v0, p0, LX/3kp;->A00:Ljava/lang/Object;

    .line 93
    check-cast v0, Landroid/content/Context;

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f070bc3

    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 109
    return-void

    .line 110
    :pswitch_6e  #0x2
    const/4 v1, 0x0

    .line 111
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 114
    iget-object v0, p0, LX/3kp;->A00:Ljava/lang/Object;

    .line 116
    check-cast v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 118
    iget v0, v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A03:I

    .line 120
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 123
    return-void

    .line 124
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_57  #00000001
        :pswitch_6e  #00000002
    .end packed-switch
.end method
