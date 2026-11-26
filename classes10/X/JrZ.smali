.class public LX/JrZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/JrZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/JrZ;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/JrZ;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 0
    iget v0, p0, LX/JrZ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6c

    .line 5
    iget-object v0, p0, LX/JrZ;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    .line 9
    iget v1, p0, LX/JrZ;->A00:I

    .line 11
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x0
    iget-object v4, p0, LX/JrZ;->A01:Ljava/lang/Object;

    .line 19
    check-cast v4, LX/K3S;

    .line 21
    iget v3, p0, LX/JrZ;->A00:I

    .line 23
    iget v0, v4, LX/K3S;->A00:I

    .line 25
    if-eq v0, v3, :cond_10

    .line 27
    iget-object v2, v4, LX/K3S;->A06:LX/JqZ;

    .line 29
    iget-object v1, v4, LX/K3S;->A07:LX/JqH;

    .line 31
    iget-object v0, v4, LX/K3S;->A05:LX/KjH;

    .line 33
    invoke-interface {v0, v2, v1, v3}, LX/KjH;->BgF(LX/JqZ;LX/JqH;I)V

    .line 36
    return-void

    .line 37
    :pswitch_25  #0x1
    iget-object v1, p0, LX/JrZ;->A01:Ljava/lang/Object;

    .line 39
    check-cast v1, LX/JKF;

    .line 41
    iget v5, p0, LX/JrZ;->A00:I

    .line 43
    iget-object v0, v1, LX/JKF;->A03:LX/IJM;

    .line 45
    iput v5, v0, LX/IJM;->A00:I

    .line 47
    iget-object v4, v1, LX/JKF;->A0C:LX/00q;

    .line 49
    invoke-static {v4}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    move-result v3

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_3c
    if-ge v2, v3, :cond_10

    .line 62
    invoke-static {v4}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    move-result-object v1

    .line 72
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 74
    if-eqz v0, :cond_55

    .line 76
    check-cast v1, Landroid/widget/CompoundButton;

    .line 78
    invoke-static {v2, v5}, LX/2Ae;->A1V(II)Z

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 85
    :cond_55
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_3c

    .line 88
    :pswitch_58  #0x2
    iget-object v1, p0, LX/JrZ;->A01:Ljava/lang/Object;

    .line 90
    check-cast v1, LX/IKf;

    .line 92
    iget v0, p0, LX/JrZ;->A00:I

    .line 94
    invoke-virtual {v1, v0}, LX/IKf;->A0q(I)V

    .line 97
    return-void

    .line 98
    :pswitch_62  #0x3
    iget-object v1, p0, LX/JrZ;->A01:Ljava/lang/Object;

    .line 100
    check-cast v1, LX/IKn;

    .line 102
    iget v0, p0, LX/JrZ;->A00:I

    .line 104
    invoke-virtual {v1, v0}, LX/IKn;->A0q(I)V

    .line 107
    return-void

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_25  #00000001
        :pswitch_58  #00000002
        :pswitch_62  #00000003
    .end packed-switch
.end method
