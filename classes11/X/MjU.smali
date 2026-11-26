.class public LX/MjU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MjU;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MjU;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CdQ(I)Z
    .registers 6

    .line 0
    iget v0, p0, LX/MjU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3e

    .line 5
    iget-object v3, p0, LX/MjU;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 9
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A01:LX/0BC;

    .line 11
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A00:LX/00x;

    .line 13
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, p1, v0}, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A01(LX/0BC;IZ)[Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_27

    .line 23
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 25
    aget-object v0, v2, v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 32
    const/4 v0, 0x1

    .line 33
    aget-object v0, v2, v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_27
    return v0

    .line 40
    :pswitch_28  #0x0
    iget-object v0, p0, LX/MjU;->A00:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/MGY;

    .line 44
    invoke-virtual {v0, p1}, LX/MGY;->A0C(I)Z

    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :pswitch_31  #0x1
    iget-object v0, p0, LX/MjU;->A00:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 53
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A05:Lkotlin/jvm/functions/Function0;

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_31  #00000001
    .end packed-switch
.end method
