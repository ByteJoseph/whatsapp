.class public LX/AhZ;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AG;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/AhZ;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_26

    .line 6
    const-class v3, LX/9w3;

    .line 8
    const-string v5, "checkForResumePoint(Ljava/lang/Integer;Ljava/lang/String;Lcom/whatsapp/infra/media/TransferRetries;Lcom/whatsapp/infra/media/routing/mms4/Mms4UploadUrlGenerator;)Lcom/whatsapp/media/upload/result/ResumeCheckResult;"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x4

    .line 12
    const-string v4, "checkForResumePoint"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x1, 0x2
    const-class v3, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 21
    const-string v5, "postMessageSendEvent(Lcom/whatsapp/infra/media/protocol/FMedia;ILjava/lang/Integer;Z)V"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v4, "postMessageSendEvent"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x0
    const-class v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 30
    const-string v5, "retryEffect(Lcom/whatsapp/infra/areffects/model/effect/ArEffect;Lcom/whatsapp/infra/areffects/model/params/EnableArEffectParams;ZLcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;)V"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x4

    .line 34
    const-string v4, "retryEffect"

    .line 36
    goto :goto_e

    .line 37
    nop

    .line 38
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_13  #00000001
        :pswitch_13  #00000002
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v3, p4

    .line 1
    move-object v5, p1

    .line 2
    iget v0, p0, LX/AhZ;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_76

    .line 7
    :pswitch_7  #0x1, 0x2
    check-cast v5, LX/1eB;

    .line 9
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 15
    invoke-static {p4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    invoke-static {v5, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 25
    iget-object v0, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A0H:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/9gw;

    .line 33
    invoke-virtual {v0, v5, p3, v2, v1}, LX/9gw;->A00(LX/1eB;Ljava/lang/Integer;IZ)V

    .line 36
    :goto_24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x0
    check-cast v5, LX/ApS;

    .line 41
    check-cast p2, LX/8zf;

    .line 43
    invoke-static {p3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 46
    move-result v7

    .line 47
    check-cast v3, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 49
    invoke-static {v5, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v8

    .line 53
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 57
    invoke-virtual {v2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1B()Ljava/util/Set;

    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, Ljava/util/Collection;

    .line 63
    if-eqz v0, :cond_4f

    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4f

    .line 71
    :cond_47
    iget-object v4, p2, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 73
    iget-object v6, p2, LX/8zf;->A03:Ljava/lang/Float;

    .line 75
    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1J(Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/ApS;Ljava/lang/Float;ZZ)V

    .line 78
    goto :goto_24

    .line 79
    :cond_4f
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :cond_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_47

    .line 89
    invoke-static {v1}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A05(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    instance-of v0, v0, LX/A8I;

    .line 95
    if-eqz v0, :cond_53

    .line 97
    goto :goto_24

    .line 98
    :pswitch_62  #0x3
    check-cast v5, Ljava/lang/Integer;

    .line 100
    check-cast p2, Ljava/lang/String;

    .line 102
    check-cast p3, LX/9hR;

    .line 104
    check-cast v3, LX/92S;

    .line 106
    invoke-static {p3, v3}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 111
    check-cast v0, LX/9w3;

    .line 113
    invoke-virtual {v0, p3, v3, v5, p2}, LX/9w3;->A09(LX/9hR;LX/92S;Ljava/lang/Integer;Ljava/lang/String;)LX/9nc;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_7  #00000001
        :pswitch_7  #00000002
        :pswitch_62  #00000003
    .end packed-switch
.end method
