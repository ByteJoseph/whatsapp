.class public LX/Cg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Cg0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 3

    .line 0
    iget v0, p0, LX/Cg0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_34

    .line 5
    :pswitch_5  #0x2, 0x3
    check-cast p1, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 7
    const v0, 0x7f121108

    .line 10
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setText(I)V

    .line 13
    :cond_d
    return-void

    .line 14
    :pswitch_e  #0x1
    instance-of v0, p1, Lcom/whatsapp/ui/coreui/InfoCard;

    .line 16
    if-eqz v0, :cond_d

    .line 18
    check-cast p1, Lcom/whatsapp/ui/coreui/InfoCard;

    .line 20
    invoke-virtual {p1}, Lcom/whatsapp/ui/coreui/InfoCard;->A02()V

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x6
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    :pswitch_1e  #0x4
    invoke-static {p1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 33
    return-void

    .line 34
    :pswitch_22  #0x5
    const v0, 0x102000a

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 40
    return-void

    .line 41
    :pswitch_29  #0x0
    check-cast p1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    invoke-static {p1}, LX/Dq7;->A00(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 50
    return-void

    .line 51
    nop

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_e  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_1e  #00000004
        :pswitch_22  #00000005
        :pswitch_18  #00000006
    .end packed-switch
.end method
