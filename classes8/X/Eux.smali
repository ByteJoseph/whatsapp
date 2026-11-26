.class public LX/Eux;
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
    iput p1, p0, LX/Eux;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/15j;I)V
    .registers 3

    .line 0
    new-instance v0, LX/Eux;

    .line 2
    invoke-direct {v0, p1}, LX/Eux;-><init>(I)V

    .line 5
    invoke-virtual {p0, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Eux;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5c

    .line 5
    check-cast p1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/high16 v0, -0x40800000  # -1.0f

    .line 13
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x5
    check-cast p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    sget-object v0, LX/9II;->A04:LX/9II;

    .line 25
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x4
    check-cast p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    sget-object v0, LX/6FT;->A02:LX/6FT;

    .line 37
    goto :goto_2e

    .line 38
    :pswitch_26  #0x3
    check-cast p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    sget-object v0, LX/6FT;->A05:LX/6FT;

    .line 46
    :goto_2e
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 49
    return-void

    .line 50
    :pswitch_32  #0x2
    check-cast p1, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v2

    .line 64
    const v1, 0x7f0409da

    .line 67
    const v0, 0x106000b

    .line 70
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 73
    move-result v1

    .line 74
    iget-object v0, p1, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A03:Landroid/graphics/Paint;

    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    return-void

    .line 80
    :pswitch_50  #0x1
    check-cast p1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 82
    invoke-static {p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupHeader$lambda$3(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 85
    return-void

    .line 86
    :pswitch_56  #0x0
    check-cast p1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    .line 88
    invoke-static {p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupHeader$lambda$0(Lcom/whatsapp/calling/ui/PeerAvatarLayout;)V

    .line 91
    return-void

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_56  #00000000
        :pswitch_50  #00000001
        :pswitch_32  #00000002
        :pswitch_26  #00000003
        :pswitch_1d  #00000004
        :pswitch_11  #00000005
    .end packed-switch
.end method
