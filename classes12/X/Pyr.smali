.class public LX/Pyr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Pyr;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Pyr;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final Bwc()V
    .registers 3

    .line 0
    iget v0, p0, LX/Pyr;->$t:I

    .line 2
    iget-object v1, p0, LX/Pyr;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_14

    .line 7
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 9
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0O:LX/JLK;

    .line 11
    :goto_b
    invoke-virtual {v0, v1}, LX/JLK;->A00(Landroid/app/Activity;)V

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x0, 0x1
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    .line 17
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A03:LX/JLK;

    .line 19
    goto :goto_b

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method
