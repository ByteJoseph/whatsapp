.class public LX/Enu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;
.implements LX/0OH;
.implements LX/1HV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Enu;->$t:I

    .line 2
    iput-object p1, p0, LX/Enu;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Enu;->$t:I

    .line 2
    if-nez v0, :cond_20

    .line 4
    iget-object v2, p0, LX/Enu;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 8
    iget-object v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0V:LX/05b;

    .line 10
    invoke-static {v0}, LX/EWd;->A00(LX/05b;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 13
    move-result-object v1

    .line 14
    iget-boolean v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0E:Z

    .line 16
    if-eqz v0, :cond_20

    .line 18
    if-eqz v1, :cond_20

    .line 20
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_20

    .line 27
    sget-object v0, LX/DiE;->A03:LX/DiE;

    .line 29
    invoke-virtual {v2, v0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->Cvp(LX/DiE;)V

    .line 32
    :cond_20
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 6

    .line 0
    iget v0, p0, LX/Enu;->$t:I

    .line 2
    if-eqz v0, :cond_26

    .line 4
    const-string v0, "MetaAiVoiceCallDesignActivity/onAppBackgrounded"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, LX/Enu;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 13
    invoke-static {v2}, LX/CyR;->A0y(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/EQ2;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/EQ2;->A01()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_9f

    .line 24
    iget-object v0, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A10:LX/00q;

    .line 26
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 32
    if-eqz v0, :cond_89

    .line 34
    invoke-static {v2}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0z(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-object v2, p0, LX/Enu;->A00:Ljava/lang/Object;

    .line 40
    check-cast v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 42
    iget-object v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/EHC;

    .line 44
    if-eqz v0, :cond_25

    .line 46
    iget-object v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0k:LX/0BC;

    .line 48
    invoke-static {v0}, LX/0Oe;->A0W(LX/0BC;)Z

    .line 51
    move-result v4

    .line 52
    iget-object v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0e:LX/05b;

    .line 54
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 60
    invoke-virtual {v1, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5c

    .line 66
    invoke-static {}, LX/00d;->A02()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_87

    .line 72
    iget-object v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0S:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/EWB;

    .line 80
    iget-object v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/EHC;

    .line 82
    if-eqz v0, :cond_85

    .line 84
    iget-object v0, v0, LX/EHC;->A02:LX/0DP;

    .line 86
    :goto_56
    invoke-virtual {v1, v0}, LX/EWB;->A03(LX/0DP;)I

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_87

    .line 92
    :cond_5c
    const/4 v3, 0x1

    .line 93
    :goto_5d
    const-string v0, "AiRtcVoiceManager/onAppBackgrounded backgroundRestricted="

    .line 95
    invoke-static {v0, v4}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, " notificationDisabled="

    .line 101
    invoke-static {v0, v1, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 104
    if-nez v4, :cond_a2

    .line 106
    if-nez v3, :cond_a2

    .line 108
    iget-object v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0V:LX/05b;

    .line 110
    invoke-static {v0}, LX/EWd;->A00(LX/05b;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 113
    move-result-object v1

    .line 114
    iget-boolean v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0E:Z

    .line 116
    if-eqz v0, :cond_25

    .line 118
    if-eqz v1, :cond_25

    .line 120
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x1

    .line 125
    if-ne v1, v0, :cond_25

    .line 127
    sget-object v0, LX/DiE;->A06:LX/DiE;

    .line 129
    invoke-virtual {v2, v0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->Cvp(LX/DiE;)V

    .line 132
    return-void

    .line 133
    :cond_85
    const/4 v0, 0x0

    .line 134
    goto :goto_56

    .line 135
    :cond_87
    const/4 v3, 0x0

    .line 136
    goto :goto_5d

    .line 137
    :cond_89
    invoke-static {v2}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, LX/DZN;->A1K(Z)V

    .line 144
    iget-object v0, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0i:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/EOX;

    .line 152
    iput-boolean v1, v0, LX/EOX;->A0A:Z

    .line 154
    iget-object v0, v0, LX/EOX;->A0G:LX/00q;

    .line 156
    invoke-static {v0}, LX/Czo;->A00(LX/00q;)V

    .line 159
    :cond_9f
    iput-boolean v1, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0K:Z

    .line 161
    return-void

    .line 162
    :cond_a2
    invoke-virtual {v2}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->DAs()V

    .line 165
    return-void
.end method
