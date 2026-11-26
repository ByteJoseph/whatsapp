.class public LX/EgS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/EgS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EgS;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/EgS;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final COL(LX/Dii;)V
    .registers 8

    .line 0
    iget v0, p0, LX/EgS;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ca

    .line 5
    :pswitch_5  #0x1, 0x2
    iget-object v3, p0, LX/EgS;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/FHE;

    .line 9
    iget-object v1, p0, LX/EgS;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    move-result v2

    .line 21
    check-cast v3, LX/Egn;

    .line 23
    iget v0, v3, LX/Egn;->$t:I

    .line 25
    iget-object v5, v3, LX/Egn;->A00:Ljava/lang/Object;

    .line 27
    check-cast v5, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 29
    iget-object v4, v3, LX/Egn;->A01:Ljava/lang/Object;

    .line 31
    check-cast v4, LX/EhM;

    .line 33
    if-eqz v0, :cond_5c

    .line 35
    const-string v0, "voip/VoipActivityV2/openStartCallTosForCaller onboardingCompleted tosState="

    .line 37
    :goto_25
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, " preLaunchCompleted="

    .line 43
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 46
    if-eqz v2, :cond_39

    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v0, v4, LX/EhM;->A3k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    invoke-virtual {v4}, LX/EhM;->A14()V

    .line 57
    :cond_39
    sget-object v0, LX/Dii;->A02:LX/Dii;

    .line 59
    if-eq p1, v0, :cond_41

    .line 61
    sget-object v0, LX/Dii;->A05:LX/Dii;

    .line 63
    if-ne p1, v0, :cond_50

    .line 65
    :cond_41
    const/16 v0, 0x15

    .line 67
    invoke-static {v4, v0}, LX/EyG;->A00(LX/EhM;I)V

    .line 70
    iget-object v3, v5, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2U:LX/EhW;

    .line 72
    const/4 v2, 0x0

    .line 73
    const/16 v1, 0x8d

    .line 75
    const/16 v0, 0x10

    .line 77
    invoke-static {v3, v2, v2, v1, v0}, LX/EhW;->A00(LX/EhW;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 80
    :cond_50
    invoke-virtual {p1}, LX/Dii;->A00()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9f

    .line 86
    iget-object v0, v5, Lcom/whatsapp/calling/ui/VoipActivityV2;->A26:LX/00y;

    .line 88
    invoke-static {v0}, LX/ELT;->A00(LX/00y;)V

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    const-string v0, "voip/VoipActivityV2/onBotPresenceUiTriggerChanged onboardingCompleted tosState="

    .line 94
    goto :goto_25

    .line 95
    :pswitch_5f  #0x0
    iget-object v2, p0, LX/EgS;->A00:Ljava/lang/Object;

    .line 97
    check-cast v2, LX/0xl;

    .line 99
    iget-object v1, p0, LX/EgS;->A01:Ljava/lang/Object;

    .line 101
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 107
    invoke-virtual {p1}, LX/Dii;->A00()Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5b

    .line 113
    iget-boolean v0, v2, LX/0xl;->A08:Z

    .line 115
    if-eqz v0, :cond_5b

    .line 117
    const-string v0, "GroupBotContactPickerDelegateImpl: triggerInitiatorNux: initiator NUX not acknowledged, deselecting the Muse"

    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-void

    .line 126
    :pswitch_7e  #0x3
    iget-object v1, p0, LX/EgS;->A00:Ljava/lang/Object;

    .line 128
    check-cast v1, LX/2Wl;

    .line 130
    iget-object v3, p0, LX/EgS;->A01:Ljava/lang/Object;

    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 136
    invoke-virtual {p1}, LX/Dii;->A00()Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5b

    .line 142
    iget-object v0, v1, LX/2Wl;->A02:LX/05b;

    .line 144
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 147
    move-result-object v2

    .line 148
    const/16 v1, 0x10

    .line 150
    new-instance v0, LX/EyF;

    .line 152
    invoke-direct {v0, v3, v1}, LX/EyF;-><init>(Ljava/lang/Object;I)V

    .line 155
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 158
    return-void

    .line 159
    :cond_9f
    const/16 v1, 0x1e

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v4, v1, v0}, LX/EhM;->A1H(ILjava/lang/String;)V

    .line 165
    return-void

    .line 166
    :pswitch_a6  #0x4
    iget-object v2, p0, LX/EgS;->A00:Ljava/lang/Object;

    .line 168
    check-cast v2, LX/00x;

    .line 170
    iget-object v3, p0, LX/EgS;->A01:Ljava/lang/Object;

    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 176
    invoke-virtual {p1}, LX/Dii;->A00()Z

    .line 179
    move-result v1

    .line 180
    const-string v0, "PsiSearchFragmentController/openConsent: completed, accepted="

    .line 182
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 185
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/0Gs;

    .line 191
    const/16 v1, 0x25

    .line 193
    new-instance v0, LX/Mng;

    .line 195
    invoke-direct {v0, v3, v1}, LX/Mng;-><init>(Ljava/lang/Object;I)V

    .line 198
    invoke-interface {v2, v0}, LX/0Gs;->CuH(Ljava/lang/Runnable;)V

    .line 201
    return-void

    .line 202
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_7e  #00000003
        :pswitch_a6  #00000004
    .end packed-switch
.end method
