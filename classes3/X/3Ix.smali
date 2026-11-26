.class public LX/3Ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Ix;->$t:I

    .line 2
    iput-object p1, p0, LX/3Ix;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public BaH(Landroid/content/Intent;Landroid/net/Uri;)Ljava/lang/Integer;
    .registers 17

    .line 0
    iget v0, p0, LX/3Ix;->$t:I

    .line 2
    move-object/from16 v1, p2

    .line 4
    packed-switch v0, :pswitch_data_fe

    .line 7
    iget-object v2, p0, LX/3Ix;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/2Wl;

    .line 11
    iget-object v0, v2, LX/2Wl;->A03:LX/05b;

    .line 13
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1WT;

    .line 21
    invoke-virtual {v0}, LX/1WT;->A01()V

    .line 24
    iget-object v0, v2, LX/2Wl;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2wo;

    .line 32
    invoke-virtual {v0}, LX/2wo;->A00()LX/0JC;

    .line 35
    move-result-object v9

    .line 36
    if-nez v9, :cond_2e

    .line 38
    const-string v0, "IncognitoDeeplinkRegistration/non-dialog-activity"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 43
    :goto_2b
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1WT;

    .line 52
    invoke-virtual {v0}, LX/1WT;->A07()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_d0

    .line 58
    iget-object v0, v2, LX/2Wl;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/EWY;

    .line 66
    invoke-virtual {v0, v9}, LX/EWY;->A08(LX/0J4;)V

    .line 69
    goto :goto_2b

    .line 70
    :pswitch_46  #0x0
    iget-object v5, p0, LX/3Ix;->A00:Ljava/lang/Object;

    .line 72
    check-cast v5, LX/2Wm;

    .line 74
    iget-object v0, v5, LX/2Wm;->A03:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/2wo;

    .line 82
    invoke-virtual {v0}, LX/2wo;->A00()LX/0JC;

    .line 85
    move-result-object v4

    .line 86
    iget-object v0, v5, LX/2Wm;->A04:Lcom/google/common/base/Optional;

    .line 88
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1UC;

    .line 94
    if-eqz v0, :cond_78

    .line 96
    invoke-virtual {v0}, LX/1UC;->A01()Z

    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x1

    .line 101
    if-ne v1, v0, :cond_78

    .line 103
    invoke-static {v4}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 106
    move-result-object v3

    .line 107
    const/4 v2, 0x0

    .line 108
    const/16 v1, 0xb

    .line 110
    new-instance v0, LX/3XJ;

    .line 112
    invoke-direct {v0, v4, v5, v2, v1}, LX/3XJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 115
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 118
    goto/16 :goto_fa

    .line 120
    :cond_78
    const-string v0, "BusinessFolderDeeplinkRegistration/feature unavailable"

    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 125
    goto :goto_2b

    .line 126
    :pswitch_7e  #0x1
    invoke-static {p1, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, LX/3Ix;->A00:Ljava/lang/Object;

    .line 131
    check-cast v0, LX/0AZ;

    .line 133
    invoke-interface {v0, p1, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    goto :goto_2b

    .line 137
    :pswitch_89  #0x2
    const/4 v0, 0x1

    .line 138
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    iget-object v3, p0, LX/3Ix;->A00:Ljava/lang/Object;

    .line 143
    check-cast v3, LX/2Wn;

    .line 145
    iget-object v0, v3, LX/2Wn;->A00:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/2wo;

    .line 153
    invoke-virtual {v0}, LX/2wo;->A00()LX/0JC;

    .line 156
    move-result-object v2

    .line 157
    const/4 v5, 0x0

    .line 158
    if-eqz v2, :cond_c9

    .line 160
    const-string v0, "campaign"

    .line 162
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_c7

    .line 168
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 171
    move-result v1

    .line 172
    const/16 v0, 0x40

    .line 174
    if-gt v1, v0, :cond_c7

    .line 176
    sget-object v0, LX/2pF;->A00:LX/06L;

    .line 178
    invoke-virtual {v0, v4}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c7

    .line 184
    :goto_b8
    invoke-static {v2}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 187
    move-result-object v0

    .line 188
    const/16 v6, 0xb

    .line 190
    new-instance v1, LX/3Wl;

    .line 192
    invoke-direct/range {v1 .. v6}, LX/3Wl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 195
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 198
    goto :goto_fa

    .line 199
    :cond_c7
    move-object v4, v5

    .line 200
    goto :goto_b8

    .line 201
    :cond_c9
    const-string v0, "HatchStartOnboardingDeeplinkRegistration/unsupported host activity"

    .line 203
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 206
    goto/16 :goto_2b

    .line 208
    :cond_d0
    const v0, 0x82af

    .line 211
    invoke-static {v9, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/3AX;

    .line 217
    iget-object v0, v2, LX/2Wl;->A00:LX/05b;

    .line 219
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    check-cast v3, LX/EWY;

    .line 225
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 228
    move-result-object v10

    .line 229
    sget-object v8, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 231
    new-instance v6, LX/EgV;

    .line 233
    invoke-direct {v6, v1, v9}, LX/EgV;-><init>(LX/3AX;LX/0JC;)V

    .line 236
    const/4 v0, 0x3

    .line 237
    new-instance v4, LX/EgS;

    .line 239
    invoke-direct {v4, v2, v9, v0}, LX/EgS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    const/4 v12, 0x1

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    move-object v7, v5

    .line 246
    move v13, v12

    .line 247
    invoke-virtual/range {v3 .. v13}, LX/EWY;->A05(LX/FJH;LX/FJI;LX/FJJ;LX/EAH;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/0J4;Ljava/lang/Integer;ZZZ)V

    .line 250
    :goto_fa
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 252
    return-object v0

    .line 253
    nop

    .line 254
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_7e  #00000001
        :pswitch_89  #00000002
    .end packed-switch
.end method
