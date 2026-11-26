.class public LX/FFv;
.super LX/1PE;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 9

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/FFv;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_3e

    .line 6
    const-class v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 8
    const-string v4, "getCurrentVideoState()Lcom/meta/warp/core/api/engine/video/VideoCallState;"

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v3, "currentVideoState"

    .line 13
    :goto_d
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, LX/1PE;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x6, 0x7
    const-class v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 20
    const-string v4, "getCurrentVideoEscalationState()Lcom/meta/warp/core/api/engine/videoescalation/VideoEscalationInternalState;"

    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v3, "currentVideoEscalationState"

    .line 25
    goto :goto_d

    .line 26
    :pswitch_1a  #0x4, 0x5
    const-class v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 28
    const-string v4, "getCurrentMicState()Lcom/meta/warp/core/api/engine/audio/AudioStreamState;"

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v3, "currentMicState"

    .line 33
    goto :goto_d

    .line 34
    :pswitch_22  #0x3
    const-class v1, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 36
    const-string v4, "getVoiceServiceBridge()Lcom/whatsapp/hera/HeraVoiceServiceBridge;"

    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v3, "voiceServiceBridge"

    .line 41
    goto :goto_d

    .line 42
    :pswitch_2a  #0x2
    const-class v1, LX/0JU;

    .line 44
    goto :goto_37

    .line 45
    :pswitch_2d  #0x1
    const-class v1, LX/7Dl;

    .line 47
    const-string v4, "getTreeState()Lcom/facebook/litho/TreeState;"

    .line 49
    const/4 v5, 0x0

    .line 50
    const-string v3, "treeState"

    .line 52
    goto :goto_d

    .line 53
    :pswitch_35  #0x0
    const-class v1, Landroidx/compose/runtime/MutableState;

    .line 55
    :goto_37
    const-string v4, "getValue()Ljava/lang/Object;"

    .line 57
    const/4 v5, 0x0

    .line 58
    const-string v3, "value"

    .line 60
    goto :goto_d

    .line 61
    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_2d  #00000001
        :pswitch_2a  #00000002
        :pswitch_22  #00000003
        :pswitch_1a  #00000004
        :pswitch_1a  #00000005
        :pswitch_12  #00000006
        :pswitch_12  #00000007
    .end packed-switch
.end method


# virtual methods
.method public A01(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget v1, p0, LX/FFv;->$t:I

    .line 2
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_36

    .line 7
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 9
    check-cast p1, LX/DM4;

    .line 11
    iput-object p1, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A02:LX/DM4;

    .line 13
    return-void

    .line 14
    :pswitch_e  #0x0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 16
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :pswitch_14  #0x1
    check-cast v0, LX/7Dl;

    .line 22
    check-cast p1, LX/7VY;

    .line 24
    iput-object p1, v0, LX/7Dl;->A05:LX/7VY;

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x2
    check-cast v0, LX/0JU;

    .line 29
    invoke-interface {v0, p1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x3
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 35
    check-cast p1, LX/E1x;

    .line 37
    iput-object p1, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A0d:LX/E1x;

    .line 39
    return-void

    .line 40
    :pswitch_28  #0x4, 0x5
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 42
    check-cast p1, LX/Dki;

    .line 44
    iput-object p1, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A01:LX/Dki;

    .line 46
    return-void

    .line 47
    :pswitch_2f  #0x6, 0x7
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 49
    check-cast p1, LX/Dkm;

    .line 51
    iput-object p1, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A03:LX/Dkm;

    .line 53
    return-void

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_14  #00000001
        :pswitch_1b  #00000002
        :pswitch_21  #00000003
        :pswitch_28  #00000004
        :pswitch_28  #00000005
        :pswitch_2f  #00000006
        :pswitch_2f  #00000007
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v1, p0, LX/FFv;->$t:I

    .line 2
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_2e

    .line 7
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 9
    iget-object v0, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A02:LX/DM4;

    .line 11
    return-object v0

    .line 12
    :pswitch_c  #0x6, 0x7
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 14
    iget-object v0, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A03:LX/Dkm;

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x4, 0x5
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 19
    iget-object v0, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A01:LX/Dki;

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x3
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 24
    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A0d:LX/E1x;

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x2
    check-cast v0, LX/0JU;

    .line 29
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x1
    check-cast v0, LX/7Dl;

    .line 36
    iget-object v0, v0, LX/7Dl;->A05:LX/7VY;

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 41
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_22  #00000001
        :pswitch_1b  #00000002
        :pswitch_16  #00000003
        :pswitch_11  #00000004
        :pswitch_11  #00000005
        :pswitch_c  #00000006
        :pswitch_c  #00000007
    .end packed-switch
.end method
