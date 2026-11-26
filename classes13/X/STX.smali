.class public LX/STX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/STX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/STX;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    iget v0, p0, LX/STX;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_26

    .line 5
    :pswitch_5  #0x2, 0x3
    iget-object v1, p0, LX/STX;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A03:Z

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x0, 0x1
    iget-object v1, p0, LX/STX;->A00:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, Lcom/facebook/smartcapture/camera/CameraFragment;->A03:Z

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x4
    iget-object v0, p0, LX/STX;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 25
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0P:LX/0VK;

    .line 27
    goto :goto_22

    .line 28
    :pswitch_1c  #0x5
    iget-object v0, p0, LX/STX;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 32
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0D:LX/0VK;

    .line 34
    :goto_22
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 37
    return-void

    .line 38
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_d  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_15  #00000004
        :pswitch_1c  #00000005
    .end packed-switch
.end method
