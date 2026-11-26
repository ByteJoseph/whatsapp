.class public final Lcom/whatsapp/eventsv2/ui/postregistration/PostRegistrationEventBottomSheet;
.super Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0Z()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/postregistration/PostRegistrationEventBottomSheet;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/postregistration/PostRegistrationEventBottomSheet;->A01:LX/05b;

    .line 15
    const/16 v0, 0x4373

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/postregistration/PostRegistrationEventBottomSheet;->A03:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/postregistration/PostRegistrationEventBottomSheet;->A00:Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;

    .line 3
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 5
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;->A2M()V

    .line 8
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p2}, LX/2Al;->A0Q(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 13
    move-result-object v2

    .line 14
    iget-object v4, p0, Lcom/whatsapp/eventsv2/ui/postregistration/PostRegistrationEventBottomSheet;->A00:Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;

    .line 16
    if-eqz v4, :cond_3c

    .line 18
    const-string v0, "event_id"

    .line 20
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const-string v1, "Required value was null."

    .line 26
    if-eqz v3, :cond_37

    .line 28
    const-string v0, "cover_image_handle"

    .line 30
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_32

    .line 36
    new-instance v2, LX/4yn;

    .line 38
    invoke-direct {v2, v3, v0}, LX/4yn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v4, v1, v2, v0, v0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A0B(LX/0Ib;LX/5M5;ZZ)V

    .line 49
    return-void

    .line 50
    :cond_32
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150652

    .line 3
    return v0
.end method
