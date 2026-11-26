.class public LX/Ezw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/Ezw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Ezw;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, LX/Ezw;->A02:Z

    .line 9
    iput-object p1, p0, LX/Ezw;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/Ezw;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_110

    .line 5
    iget-object v1, p0, LX/Ezw;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/infra/embeddings/logger/EmbeddingsIndexHealthReporter;

    .line 9
    iget-boolean v4, p0, LX/Ezw;->A02:Z

    .line 11
    iget-object v3, p0, LX/Ezw;->A01:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/EPr;

    .line 15
    check-cast p1, LX/EPY;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v0, v1, Lcom/whatsapp/infra/embeddings/logger/EmbeddingsIndexHealthReporter;->A03:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/DyU;

    .line 29
    iget-object v1, v0, LX/DyU;->A00:LX/1Ip;

    .line 31
    const-string v0, "embeddings_index_health_daily"

    .line 33
    invoke-interface {v1, v0}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_8b

    .line 43
    iget-object v0, p1, LX/EPY;->A00:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eq v1, v0, :cond_94

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq v1, v0, :cond_91

    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq v1, v0, :cond_8e

    .line 58
    sget-object v1, LX/DjW;->A04:LX/DjW;

    .line 60
    :goto_3c
    const-string v0, "embeddings_count_status"

    .line 62
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 65
    sget-object v1, LX/Dja;->A03:LX/Dja;

    .line 67
    const-string v0, "index_scan_status"

    .line 69
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 72
    iget-object v1, p1, LX/EPY;->A01:Ljava/lang/Long;

    .line 74
    if-eqz v1, :cond_51

    .line 76
    const-string v0, "number_of_embeddings"

    .line 78
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    :cond_51
    iget-object v1, p1, LX/EPY;->A03:Ljava/lang/Long;

    .line 83
    if-eqz v1, :cond_5a

    .line 85
    const-string v0, "recorded_number_of_embeddings"

    .line 87
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    :cond_5a
    iget-object v1, p1, LX/EPY;->A02:Ljava/lang/Long;

    .line 92
    if-eqz v1, :cond_63

    .line 94
    const-string v0, "embeddings_count_age_days"

    .line 96
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    :cond_63
    iget-object v1, v3, LX/EPr;->A03:Ljava/lang/Long;

    .line 101
    if-eqz v1, :cond_6c

    .line 103
    const-string v0, "ar_class"

    .line 105
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    :cond_6c
    iget-object v1, v3, LX/EPr;->A04:Ljava/lang/String;

    .line 110
    if-eqz v1, :cond_75

    .line 112
    const-string v0, "device_language"

    .line 114
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_75
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "indexing_ready"

    .line 123
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 126
    invoke-static {v2, v3}, LX/EPr;->A00(LX/1Xk;LX/EPr;)V

    .line 129
    invoke-static {v2}, LX/AqX;->A1H(LX/1Xk;)V

    .line 132
    const-string v1, "app_version"

    .line 134
    const-string v0, "2.26.45.99"

    .line 136
    invoke-static {v2, v1, v0}, LX/Aqa;->A0n(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_8b
    :goto_8b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 141
    return-object v0

    .line 142
    :cond_8e
    sget-object v1, LX/DjW;->A01:LX/DjW;

    .line 144
    goto :goto_3c

    .line 145
    :cond_91
    sget-object v1, LX/DjW;->A03:LX/DjW;

    .line 147
    goto :goto_3c

    .line 148
    :cond_94
    sget-object v1, LX/DjW;->A02:LX/DjW;

    .line 150
    goto :goto_3c

    .line 151
    :pswitch_97  #0x0
    iget-object v3, p0, LX/Ezw;->A00:Ljava/lang/Object;

    .line 153
    check-cast v3, LX/EWU;

    .line 155
    iget-boolean v2, p0, LX/Ezw;->A02:Z

    .line 157
    iget-object v1, p0, LX/Ezw;->A01:Ljava/lang/Object;

    .line 159
    check-cast p1, LX/0xl;

    .line 161
    const/4 v0, 0x3

    .line 162
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 165
    iget-object v0, v3, LX/EWU;->A00:LX/FJL;

    .line 167
    if-eqz v0, :cond_8b

    .line 169
    invoke-interface {v0, p1, v1, v2}, LX/FJL;->CcF(LX/0xl;Ljava/lang/Object;Z)V

    .line 172
    goto :goto_8b

    .line 173
    :pswitch_ad  #0x1
    iget-object v3, p0, LX/Ezw;->A00:Ljava/lang/Object;

    .line 175
    check-cast v3, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;

    .line 177
    iget-boolean v2, p0, LX/Ezw;->A02:Z

    .line 179
    iget-object v1, p0, LX/Ezw;->A01:Ljava/lang/Object;

    .line 181
    check-cast v1, Ljava/lang/Integer;

    .line 183
    new-instance v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 185
    invoke-direct {v0}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;-><init>()V

    .line 188
    invoke-virtual {v3, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 191
    if-nez v2, :cond_8b

    .line 193
    iget-object v0, v3, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/D4X;

    .line 195
    if-nez v0, :cond_ca

    .line 197
    invoke-static {}, LX/2Ag;->A1C()V

    .line 200
    const/4 v0, 0x0

    .line 201
    throw v0

    .line 202
    :cond_ca
    iget-object v0, v0, LX/D4X;->A13:LX/EWW;

    .line 204
    invoke-virtual {v0, v1}, LX/EWW;->A06(Ljava/lang/Integer;)V

    .line 207
    goto :goto_8b

    .line 208
    :pswitch_d0  #0x2
    iget-boolean v2, p0, LX/Ezw;->A02:Z

    .line 210
    iget-object v3, p0, LX/Ezw;->A00:Ljava/lang/Object;

    .line 212
    check-cast v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 214
    iget-object v1, p0, LX/Ezw;->A01:Ljava/lang/Object;

    .line 216
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 218
    check-cast p1, LX/Dki;

    .line 220
    const/4 v0, 0x3

    .line 221
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 224
    const-string v0, "Hera.WhatsAppHostCallEngine handleMuteStateChanged isMuted = "

    .line 226
    invoke-static {v0, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 229
    sget-object v0, LX/DJo;->DEFAULT_INSTANCE:LX/DJo;

    .line 231
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 234
    move-result-object v2

    .line 235
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 237
    invoke-virtual {v3, v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/DJo;

    .line 247
    iput-object v1, v0, LX/DJo;->callId_:Ljava/lang/String;

    .line 249
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/DJo;

    .line 255
    invoke-virtual {p1}, LX/Dki;->getNumber()I

    .line 258
    move-result v0

    .line 259
    iput v0, v1, LX/DJo;->state_:I

    .line 261
    invoke-static {v2}, LX/CyT;->A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 264
    move-result-object v1

    .line 265
    sget-object v0, LX/DwS;->A00:LX/EVA;

    .line 267
    invoke-static {v3, v1, v0}, LX/EVA;->A02(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/EVA;)V

    .line 270
    goto/16 :goto_8b

    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_97  #00000000
        :pswitch_ad  #00000001
        :pswitch_d0  #00000002
    .end packed-switch
.end method
