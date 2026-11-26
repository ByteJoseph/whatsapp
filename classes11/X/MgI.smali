.class public LX/MgI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MgI;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MgI;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final Ctw(I)V
    .registers 4

    .line 0
    iget v1, p0, LX/MgI;->$t:I

    .line 2
    iget-object v0, p0, LX/MgI;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_24

    .line 7
    check-cast v0, Lcom/whatsapp/profile/ui/SetAboutInfo;

    .line 9
    iget-object v1, v0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A07:Landroid/os/Handler;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x0
    check-cast v0, LX/LAO;

    .line 21
    invoke-static {v0, p1}, LX/LAO;->A03(LX/LAO;I)V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x1
    check-cast v0, LX/LTA;

    .line 27
    iput p1, v0, LX/LTA;->A00:I

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x2
    check-cast v0, LX/LTB;

    .line 32
    iput p1, v0, LX/LTB;->A00:I

    .line 34
    return-void

    .line 35
    nop

    .line 36
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_19  #00000001
        :pswitch_1e  #00000002
    .end packed-switch
.end method
