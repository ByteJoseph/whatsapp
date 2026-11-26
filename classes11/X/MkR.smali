.class public LX/MkR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/My9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MkR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MkR;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CIV(Z)V
    .registers 6

    .line 0
    iget v1, p0, LX/MkR;->$t:I

    .line 2
    iget-object v0, p0, LX/MkR;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_30

    .line 7
    check-cast v0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 9
    iget-object v0, v0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A06:LX/Mzb;

    .line 11
    :goto_b
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {v0, p1}, LX/Mzb;->CIV(Z)V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x0
    check-cast v0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 19
    iget-object v0, v0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A03:LX/Lr0;

    .line 21
    if-eqz v0, :cond_10

    .line 23
    iget-object v3, v0, LX/Lr0;->A00:Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 25
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, LX/Mle;

    .line 30
    invoke-direct {v0, v1, v3, p1}, LX/Mle;-><init>(ILjava/lang/Object;Z)V

    .line 33
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 36
    return-void

    .line 37
    :pswitch_25  #0x2
    check-cast v0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 39
    iget-object v0, v0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A05:LX/Mzb;

    .line 41
    goto :goto_b

    .line 42
    :pswitch_2a  #0x1
    check-cast v0, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;

    .line 44
    invoke-static {v0, p1}, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0Z(Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;Z)V

    .line 47
    return-void

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_2a  #00000001
        :pswitch_25  #00000002
    .end packed-switch
.end method
