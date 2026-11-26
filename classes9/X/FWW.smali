.class public LX/FWW;
.super LX/0K3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/FWW;->$t:I

    .line 3
    iput-object p1, p0, LX/FWW;->A00:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2}, LX/0K3;-><init>(Z)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p2, p0, LX/FWW;->$t:I

    .line 268435458
    iput-object p1, p0, LX/FWW;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, v0}, LX/0K3;-><init>(Z)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public A05()V
    .registers 3

    .line 0
    iget v1, p0, LX/FWW;->$t:I

    .line 2
    iget-object v0, p0, LX/FWW;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_1c

    .line 7
    check-cast v0, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;

    .line 9
    invoke-static {v0}, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A05(Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;)V

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x1
    check-cast v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A2X()V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x0
    check-cast v0, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;

    .line 21
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A2X()V

    .line 24
    invoke-static {v0}, LX/FOz;->A1E(Landroidx/fragment/app/Fragment;)V

    .line 27
    return-void

    .line 28
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
