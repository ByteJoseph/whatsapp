.class public LX/HLV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/HLV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HLV;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HLV;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/HLV;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final C3G(I)V
    .registers 14

    .line 0
    iget v0, p0, LX/HLV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5e

    .line 5
    :pswitch_5  #0x1, 0x2
    iget-object v2, p0, LX/HLV;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 9
    iget-object v1, p0, LX/HLV;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/1AZ;

    .line 13
    iget-object v0, p0, LX/HLV;->A02:Ljava/lang/String;

    .line 15
    invoke-static {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0k(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;Ljava/lang/String;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x3
    iget-object v0, p0, LX/HLV;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/FUI;

    .line 23
    iget-object v4, p0, LX/HLV;->A01:Ljava/lang/Object;

    .line 25
    check-cast v4, LX/1AZ;

    .line 27
    iget-object v8, p0, LX/HLV;->A02:Ljava/lang/String;

    .line 29
    iget-object v3, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 31
    iget-object v5, v3, LX/1dJ;->A00:LX/0DP;

    .line 33
    if-eqz v5, :cond_12

    .line 35
    const/16 v1, 0x4f4

    .line 37
    iget-object v0, v0, LX/FUI;->A02:Landroid/view/ViewGroup;

    .line 39
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/0Jz;

    .line 49
    const-string v1, "BrazilPixCodeAutoDetectBottomSheet"

    .line 51
    invoke-virtual {v2, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_12

    .line 57
    iget-boolean v11, v3, LX/1dJ;->A02:Z

    .line 59
    if-eqz v11, :cond_4b

    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_3e
    iget-object v9, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 64
    const/4 v7, 0x0

    .line 65
    const-string v10, "pix_code_detected_in_qr_code"

    .line 67
    invoke-static/range {v5 .. v11}, LX/GOZ;->A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/Hds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    invoke-virtual {v4}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    move-result-object v6

    .line 79
    goto :goto_3e

    .line 80
    :pswitch_50  #0x0
    iget-object v2, p0, LX/HLV;->A00:Ljava/lang/Object;

    .line 82
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 84
    iget-object v1, p0, LX/HLV;->A01:Ljava/lang/Object;

    .line 86
    check-cast v1, LX/0Jz;

    .line 88
    iget-object v0, p0, LX/HLV;->A02:Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_50  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_13  #00000003
    .end packed-switch
.end method
