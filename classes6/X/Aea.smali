.class public LX/Aea;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/Aea;->$t:I

    .line 2
    iput-object p1, p0, LX/Aea;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Aea;->A02:Ljava/lang/String;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/Aea;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ba

    .line 5
    iget-object v2, p0, LX/Aea;->A02:Ljava/lang/String;

    .line 7
    iget-object v1, p0, LX/Aea;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x18

    .line 11
    :goto_b
    new-instance v3, LX/Aea;

    .line 13
    invoke-direct {v3, v1, v2, p2, v0}, LX/Aea;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x7
    iget-object v2, p0, LX/Aea;->A02:Ljava/lang/String;

    .line 19
    iget-object v1, p0, LX/Aea;->A01:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x7

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x0
    iget-object v2, p0, LX/Aea;->A01:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, LX/Aea;->A02:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    .line 28
    goto/16 :goto_b4

    .line 30
    :pswitch_1e  #0x1
    iget-object v2, p0, LX/Aea;->A01:Ljava/lang/Object;

    .line 32
    iget-object v1, p0, LX/Aea;->A02:Ljava/lang/String;

    .line 34
    const/4 v0, 0x1

    .line 35
    goto/16 :goto_b4

    .line 37
    :pswitch_25  #0x2
    iget-object v2, p0, LX/Aea;->A01:Ljava/lang/Object;

    .line 39
    iget-object v1, p0, LX/Aea;->A02:Ljava/lang/String;

    .line 41
    const/4 v0, 0x2

    .line 42
    goto/16 :goto_b4

    .line 44
    :pswitch_2c  #0x3
    iget-object v2, p0, LX/Aea;->A01:Ljava/lang/Object;

    .line 46
    iget-object v1, p0, LX/Aea;->A02:Ljava/lang/String;

    .line 48
    const/4 v0, 0x3

    .line 49
    goto/16 :goto_b4

    .line 51
    :pswitch_33  #0x4
    iget-object v2, p0, LX/Aea;->A01:Ljava/lang/Object;

    .line 53
    iget-object v1, p0, LX/Aea;->A02:Ljava/lang/String;

    .line 55
    const/4 v0, 0x4

    .line 56
    goto :goto_b4

    .line 57
    :pswitch_39  #0x5
    iget-object v2, p0, LX/Aea;->A01:Ljava/lang/Object;

    .line 59
    iget-object v1, p0, LX/Aea;->A02:Ljava/lang/String;

    .line 61
    const/4 v0, 0x5

    .line 62
    goto :goto_b4

    .line 63
    :pswitch_3f  #0x6
    iget-object v2, p0, LX/Aea;->A01:Ljava/lang/Object;

    .line 65
    iget-object v1, p0, LX/Aea;->A02:Ljava/lang/String;

    .line 67
    const/4 v0, 0x6

    .line 68
    goto :goto_b4

    .line 69
    :pswitch_45  #0x8
    iget-object v2, p0, LX/Aea;->A01:Ljava/lang/Object;

    .line 71
    iget-object v1, p0, LX/Aea;->A02:Ljava/lang/String;

    .line 73
    const/16 v0, 0x8

    .line 75
    goto :goto_b4

    .line 76
    :pswitch_4c  #0x9
    iget-object v2, p0, LX/Aea;->A01:Ljava/lang/Object;

    .line 78
    iget-object v1, p0, LX/Aea;->A02:Ljava/lang/String;

    .line 80
    const/16 v0, 0x9

    .line 82
    goto :goto_b4

    .line 83
    :pswitch_53  #0xa
    iget-object v2, p0, LX/Aea;->A01:Ljava/lang/Object;

    .line 85
    iget-object v1, p0, LX/Aea;->A02:Ljava/lang/String;

    .line 87
    const/16 v0, 0xa

    .line 89
    goto :goto_b4

    .line 90
    :pswitch_5a  #0xb
    iget-object v2, p0, LX/Aea;->A01:Ljava/lang/Object;

    .line 92
    iget-object v1, p0, LX/Aea;->A02:Ljava/lang/String;

    .line 94
    const/16 v0, 0xb

    .line 96
    goto :goto_b4

    .line 97
    :pswitch_61  #0xc
    iget-object v2, p0, LX/Aea;->A01:Ljava/lang/Object;

    .line 99
    iget-object v1, p0, LX/Aea;->A02:Ljava/lang/String;

    .line 101
    const/16 v0, 0xc

    .line 103
    goto :goto_b4

    .line 104
    :pswitch_68  #0xd
    iget-object v2, p0, LX/Aea;->A01:Ljava/lang/Object;

    .line 106
    iget-object v1, p0, LX/Aea;->A02:Ljava/lang/String;

    .line 108
    const/16 v0, 0xd

    .line 110
    goto :goto_b4

    .line 111
    :pswitch_6f  #0xe
    iget-object v2, p0, LX/Aea;->A01:Ljava/lang/Object;

    .line 113
    iget-object v1, p0, LX/Aea;->A02:Ljava/lang/String;

    .line 115
    const/16 v0, 0xe

    .line 117
    goto :goto_b4

    .line 118
    :pswitch_76  #0xf
    iget-object v2, p0, LX/Aea;->A01:Ljava/lang/Object;

    .line 120
    iget-object v1, p0, LX/Aea;->A02:Ljava/lang/String;

    .line 122
    const/16 v0, 0xf

    .line 124
    goto :goto_b4

    .line 125
    :pswitch_7d  #0x10
    iget-object v2, p0, LX/Aea;->A01:Ljava/lang/Object;

    .line 127
    iget-object v1, p0, LX/Aea;->A02:Ljava/lang/String;

    .line 129
    const/16 v0, 0x10

    .line 131
    goto :goto_b4

    .line 132
    :pswitch_84  #0x11
    iget-object v2, p0, LX/Aea;->A01:Ljava/lang/Object;

    .line 134
    iget-object v1, p0, LX/Aea;->A02:Ljava/lang/String;

    .line 136
    const/16 v0, 0x11

    .line 138
    goto :goto_b4

    .line 139
    :pswitch_8b  #0x12
    iget-object v2, p0, LX/Aea;->A01:Ljava/lang/Object;

    .line 141
    iget-object v1, p0, LX/Aea;->A02:Ljava/lang/String;

    .line 143
    const/16 v0, 0x12

    .line 145
    goto :goto_b4

    .line 146
    :pswitch_92  #0x13
    iget-object v2, p0, LX/Aea;->A01:Ljava/lang/Object;

    .line 148
    iget-object v1, p0, LX/Aea;->A02:Ljava/lang/String;

    .line 150
    const/16 v0, 0x13

    .line 152
    goto :goto_b4

    .line 153
    :pswitch_99  #0x14
    iget-object v2, p0, LX/Aea;->A01:Ljava/lang/Object;

    .line 155
    iget-object v1, p0, LX/Aea;->A02:Ljava/lang/String;

    .line 157
    const/16 v0, 0x14

    .line 159
    goto :goto_b4

    .line 160
    :pswitch_a0  #0x15
    iget-object v2, p0, LX/Aea;->A01:Ljava/lang/Object;

    .line 162
    iget-object v1, p0, LX/Aea;->A02:Ljava/lang/String;

    .line 164
    const/16 v0, 0x15

    .line 166
    goto :goto_b4

    .line 167
    :pswitch_a7  #0x16
    iget-object v2, p0, LX/Aea;->A01:Ljava/lang/Object;

    .line 169
    iget-object v1, p0, LX/Aea;->A02:Ljava/lang/String;

    .line 171
    const/16 v0, 0x16

    .line 173
    goto :goto_b4

    .line 174
    :pswitch_ae  #0x17
    iget-object v2, p0, LX/Aea;->A01:Ljava/lang/Object;

    .line 176
    iget-object v1, p0, LX/Aea;->A02:Ljava/lang/String;

    .line 178
    const/16 v0, 0x17

    .line 180
    :goto_b4
    new-instance v3, LX/Aea;

    .line 182
    invoke-direct {v3, v2, v1, p2, v0}, LX/Aea;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 185
    return-object v3

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_1e  #00000001
        :pswitch_25  #00000002
        :pswitch_2c  #00000003
        :pswitch_33  #00000004
        :pswitch_39  #00000005
        :pswitch_3f  #00000006
        :pswitch_11  #00000007
        :pswitch_45  #00000008
        :pswitch_4c  #00000009
        :pswitch_53  #0000000a
        :pswitch_5a  #0000000b
        :pswitch_61  #0000000c
        :pswitch_68  #0000000d
        :pswitch_6f  #0000000e
        :pswitch_76  #0000000f
        :pswitch_7d  #00000010
        :pswitch_84  #00000011
        :pswitch_8b  #00000012
        :pswitch_92  #00000013
        :pswitch_99  #00000014
        :pswitch_a0  #00000015
        :pswitch_a7  #00000016
        :pswitch_ae  #00000017
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Aea;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Aea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/Aea;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_726

    .line 9
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v2, LX/Aea;->A00:I

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_39

    .line 17
    if-eq v0, v1, :cond_4f

    .line 19
    if-ne v0, v5, :cond_50c

    .line 21
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    :cond_18
    check-cast v3, Ljava/util/List;

    .line 26
    iget-object v0, v2, LX/Aea;->A01:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 30
    iget-object v1, v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0K:LX/0JU;

    .line 32
    if-nez v3, :cond_2a

    .line 34
    sget-object v0, LX/AUX;->A00:LX/AUX;

    .line 36
    :goto_24
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 39
    :cond_27
    :goto_27
    sget-object v11, LX/05v;->A00:LX/05v;

    .line 41
    :cond_29
    return-object v11

    .line 42
    :cond_2a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_33

    .line 48
    sget-object v0, LX/AUW;->A00:LX/AUW;

    .line 50
    goto :goto_24

    .line 51
    :cond_33
    new-instance v0, LX/AUV;

    .line 53
    invoke-direct {v0, v3}, LX/AUV;-><init>(Ljava/util/List;)V

    .line 56
    goto :goto_24

    .line 57
    :cond_39
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, LX/Aea;->A02:Ljava/lang/String;

    .line 62
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_52

    .line 68
    iput v1, v2, LX/Aea;->A00:I

    .line 70
    const-wide/16 v0, 0x12c

    .line 72
    invoke-static {v2, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v11, :cond_52

    .line 78
    return-object v11

    .line 79
    :cond_4f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    :cond_52
    iget-object v4, v2, LX/Aea;->A01:Ljava/lang/Object;

    .line 84
    check-cast v4, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 86
    iget-object v1, v4, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0K:LX/0JU;

    .line 88
    sget-object v0, LX/AUY;->A00:LX/AUY;

    .line 90
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v4, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0B:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/whatsapp/stickers/sound/sheet/StickerSoundLibrary;

    .line 101
    iget-object v1, v4, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0F:Ljava/lang/String;

    .line 103
    iget-object v0, v2, LX/Aea;->A02:Ljava/lang/String;

    .line 105
    iput v5, v2, LX/Aea;->A00:I

    .line 107
    invoke-virtual {v3, v1, v0, v2}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundLibrary;->A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    if-ne v3, v11, :cond_18

    .line 113
    return-object v11

    .line 114
    :pswitch_72  #0x0
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 116
    iget v0, v2, LX/Aea;->A00:I

    .line 118
    const/4 v4, 0x1

    .line 119
    if-eqz v0, :cond_80

    .line 121
    if-eq v0, v4, :cond_4f5

    .line 123
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_80
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 131
    iget-object v3, v2, LX/Aea;->A01:Ljava/lang/Object;

    .line 133
    check-cast v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 135
    iget-object v0, v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A06:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LX/EhW;

    .line 143
    const/4 v5, 0x0

    .line 144
    const/16 v1, 0x92

    .line 146
    const/16 v0, 0x10

    .line 148
    invoke-static {v6, v5, v5, v1, v0}, LX/EhW;->A00(LX/EhW;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 151
    iget-object v0, v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A04:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/9aS;

    .line 159
    iget-object v0, v0, LX/9aS;->A03:LX/05b;

    .line 161
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 163
    invoke-static {v0}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "ar_effect_attribution_button_pressed"

    .line 173
    invoke-static {v1, v0, v4}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 176
    iget-object v0, v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0a:LX/00q;

    .line 178
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/07f;

    .line 184
    iget-object v0, v2, LX/Aea;->A02:Ljava/lang/String;

    .line 186
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 189
    sget-object v0, LX/8s3;->A00:LX/8s3;

    .line 191
    iput v4, v2, LX/Aea;->A00:I

    .line 193
    invoke-static {v0, v3, v2}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A00(LX/9Vw;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0ds;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    goto/16 :goto_509

    .line 199
    :pswitch_c7  #0x1
    iget v0, v2, LX/Aea;->A00:I

    .line 201
    if-nez v0, :cond_700

    .line 203
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 206
    iget-object v5, v2, LX/Aea;->A01:Ljava/lang/Object;

    .line 208
    check-cast v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 210
    iget-object v3, v2, LX/Aea;->A02:Ljava/lang/String;

    .line 212
    iget-object v0, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/DVS;

    .line 214
    invoke-static {v0}, LX/DVS;->A05(LX/DVS;)LX/ELb;

    .line 217
    move-result-object v0

    .line 218
    iget-object v6, v0, LX/ELb;->A01:LX/CNB;

    .line 220
    const/4 v11, 0x0

    .line 221
    if-eqz v6, :cond_29

    .line 223
    invoke-virtual {v6}, LX/CNB;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_29

    .line 229
    iget-object v0, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0N:LX/05b;

    .line 231
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/9qn;

    .line 237
    const/4 v4, 0x0

    .line 238
    new-instance v12, LX/Ea4;

    .line 240
    invoke-direct {v12, v5, v2, v3, v4}, LX/Ea4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 243
    const/4 v3, 0x1

    .line 244
    invoke-virtual {v6}, LX/CNB;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 247
    move-result-object v5

    .line 248
    if-eqz v5, :cond_29

    .line 250
    invoke-static {v6}, LX/9qn;->A00(LX/CNB;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_29

    .line 256
    iget-object v0, v1, LX/9qn;->A01:LX/05b;

    .line 258
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 261
    move-result-object v2

    .line 262
    iget-object v0, v1, LX/9qn;->A00:LX/05b;

    .line 264
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 266
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v2, v0, v5}, LX/EWD;->A05(LX/0XU;LX/08a;LX/0DP;)Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    if-nez v2, :cond_11a

    .line 276
    const-string v0, "StillTryingToReachBannerUseCase/no display name for peer, not showing"

    .line 278
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 281
    return-object v11

    .line 282
    :cond_11a
    invoke-static {v1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 285
    move-result-object v1

    .line 286
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 288
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 291
    sget-object v0, LX/DxA;->A0m:LX/00g;

    .line 293
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_29

    .line 299
    const v1, 0x7f120b9a

    .line 302
    new-array v0, v3, [Ljava/lang/Object;

    .line 304
    aput-object v2, v0, v4

    .line 306
    invoke-static {v0, v1}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 309
    move-result-object v15

    .line 310
    sget-object v14, LX/8sU;->A00:LX/8sU;

    .line 312
    const v0, 0x7f120b9b

    .line 315
    invoke-static {v4, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 318
    move-result-object v17

    .line 319
    const/4 v13, 0x0

    .line 320
    move-object/from16 v19, v11

    .line 322
    move-object/from16 v20, v11

    .line 324
    move-object/from16 v21, v11

    .line 326
    move-object/from16 v22, v11

    .line 328
    move-object/from16 v23, v11

    .line 330
    move-object/from16 v24, v11

    .line 332
    move-object/from16 v25, v11

    .line 334
    move/from16 v28, v3

    .line 336
    new-instance v11, LX/AVW;

    .line 338
    move-object/from16 v16, v15

    .line 340
    move-object/from16 v18, v13

    .line 342
    move/from16 v26, v3

    .line 344
    move/from16 v27, v4

    .line 346
    invoke-direct/range {v11 .. v28}, LX/AVW;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Vw;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Akg;LX/Akh;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Long;ZZZ)V

    .line 349
    return-object v11

    .line 350
    :pswitch_15e  #0x3
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 352
    iget v0, v2, LX/Aea;->A00:I

    .line 354
    const/4 v8, 0x3

    .line 355
    const/4 v7, 0x2

    .line 356
    const/4 v9, 0x1

    .line 357
    if-eqz v0, :cond_16c

    .line 359
    :try_start_167
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 362
    goto/16 :goto_27
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_167 .. :try_end_16c} :catch_232

    .line 364
    :cond_16c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 367
    :try_start_16f
    iget-object v6, v2, LX/Aea;->A01:Ljava/lang/Object;

    .line 369
    check-cast v6, LX/8jm;

    .line 371
    iget-object v0, v6, LX/8jm;->A02:LX/9dK;

    .line 373
    sget-object v5, LX/8w5;->A00:LX/8w5;

    .line 375
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_19d

    .line 381
    iget v1, v6, LX/8jm;->A00:I

    .line 383
    const/4 v0, 0x7

    .line 384
    if-eq v1, v0, :cond_19d

    .line 386
    const/16 v0, 0x1d

    .line 388
    if-eq v1, v0, :cond_19d

    .line 390
    const/16 v0, 0x2a

    .line 392
    if-eq v1, v0, :cond_19d

    .line 394
    iget-object v3, v6, LX/8jm;->A0O:LX/0JT;

    .line 396
    iget-object v1, v6, LX/8jm;->A04:LX/0DP;

    .line 398
    new-instance v0, LX/8vu;

    .line 400
    invoke-direct {v0, v1}, LX/8vu;-><init>(LX/0DP;)V

    .line 403
    iput v9, v2, LX/Aea;->A00:I

    .line 405
    invoke-interface {v3, v0, v2}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    if-ne v0, v11, :cond_27

    .line 411
    goto/16 :goto_705

    .line 413
    :cond_19d
    new-instance v3, LX/8xD;

    .line 415
    invoke-direct {v3}, LX/8xD;-><init>()V

    .line 418
    iget v1, v6, LX/8jm;->A00:I

    .line 420
    const/16 v0, 0x9

    .line 422
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 425
    move-result-object v4

    .line 426
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v10

    .line 430
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v9

    .line 434
    if-eq v1, v0, :cond_1bf

    .line 436
    const/16 v0, 0x1d

    .line 438
    if-eq v1, v0, :cond_1c9

    .line 440
    const/16 v0, 0x25

    .line 442
    if-eq v1, v0, :cond_1c7

    .line 444
    packed-switch v1, :pswitch_data_75a

    .line 447
    :cond_1bf
    :pswitch_1bf  #0x6
    move-object v0, v9

    .line 448
    goto :goto_1cf

    .line 449
    :pswitch_1c1  #0x7
    const/4 v0, 0x7

    .line 450
    goto :goto_1cb

    .line 451
    :pswitch_1c3  #0x3
    const/4 v0, 0x3

    .line 452
    goto :goto_1cb

    .line 453
    :pswitch_1c5  #0x2
    move-object v0, v4

    .line 454
    goto :goto_1cf

    .line 455
    :cond_1c7
    :pswitch_1c7  #0x5
    const/4 v0, 0x5

    .line 456
    goto :goto_1cb

    .line 457
    :cond_1c9
    :pswitch_1c9  #0x4
    move-object v0, v10

    .line 458
    goto :goto_1cf

    .line 459
    :goto_1cb
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v0

    .line 463
    :goto_1cf
    iput-object v0, v3, LX/8xD;->A00:Ljava/lang/Integer;

    .line 465
    iget-object v1, v6, LX/8jm;->A02:LX/9dK;

    .line 467
    sget-object v0, LX/8w6;->A00:LX/8w6;

    .line 469
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1dd

    .line 475
    move-object v4, v9

    .line 476
    goto :goto_1eb

    .line 477
    :cond_1dd
    sget-object v0, LX/8w8;->A00:LX/8w8;

    .line 479
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_219

    .line 485
    invoke-static {v1, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_219

    .line 491
    :goto_1eb
    iput-object v4, v3, LX/8xD;->A01:Ljava/lang/Integer;

    .line 493
    iget-object v0, v6, LX/8jm;->A0M:LX/08s;

    .line 495
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 498
    move-result-wide v0

    .line 499
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v3, LX/8xD;->A02:Ljava/lang/Long;

    .line 505
    iget-object v0, v6, LX/8jm;->A0L:LX/0V0;

    .line 507
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 510
    iget-object v5, v2, LX/Aea;->A02:Ljava/lang/String;

    .line 512
    if-eqz v5, :cond_21b

    .line 514
    iget-object v4, v6, LX/8jm;->A0O:LX/0JT;

    .line 516
    invoke-virtual {v6}, LX/8jm;->A17()Z

    .line 519
    move-result v3

    .line 520
    iget-object v1, v6, LX/8jm;->A04:LX/0DP;

    .line 522
    new-instance v0, LX/8w1;

    .line 524
    invoke-direct {v0, v1, v5, v3}, LX/8w1;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 527
    iput v7, v2, LX/Aea;->A00:I

    .line 529
    invoke-interface {v4, v0, v2}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    if-ne v0, v11, :cond_27

    .line 535
    goto/16 :goto_706

    .line 537
    :cond_219
    move-object v4, v10

    .line 538
    goto :goto_1eb

    .line 539
    :cond_21b
    iget-object v4, v6, LX/8jm;->A0O:LX/0JT;

    .line 541
    iget-object v3, v6, LX/8jm;->A04:LX/0DP;

    .line 543
    invoke-virtual {v6}, LX/8jm;->A17()Z

    .line 546
    move-result v1

    .line 547
    new-instance v0, LX/8vz;

    .line 549
    invoke-direct {v0, v3, v1}, LX/8vz;-><init>(LX/0DP;Z)V

    .line 552
    iput v8, v2, LX/Aea;->A00:I

    .line 554
    invoke-interface {v4, v0, v2}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    if-ne v0, v11, :cond_27

    .line 560
    goto/16 :goto_707
    :try_end_232
    .catch Ljava/lang/Exception; {:try_start_16f .. :try_end_232} :catch_232

    .line 562
    :catch_232
    move-exception v1

    .line 563
    const-string v0, "ExpressionsTrayViewModel/onSearchStarted ERROR occurred"

    .line 565
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    goto/16 :goto_27

    .line 570
    :pswitch_23a  #0x4
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 572
    iget v1, v2, LX/Aea;->A00:I

    .line 574
    const/4 v0, 0x1

    .line 575
    if-eqz v1, :cond_2b4

    .line 577
    if-ne v1, v0, :cond_708

    .line 579
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 582
    :cond_246
    iget-object v5, v2, LX/Aea;->A01:Ljava/lang/Object;

    .line 584
    check-cast v5, LX/8jY;

    .line 586
    iget-object v3, v2, LX/Aea;->A02:Ljava/lang/String;

    .line 588
    invoke-static {v5}, LX/8jY;->A01(LX/8jY;)V

    .line 591
    invoke-static {v5}, LX/8jY;->A00(LX/8jY;)V

    .line 594
    iget-object v4, v5, LX/8jY;->A03:LX/07g;

    .line 596
    if-eqz v3, :cond_280

    .line 598
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_280

    .line 604
    const-string v0, "GifExpressionsSearchViewModel/runGifSearch/search"

    .line 606
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 609
    iget-object v1, v5, LX/8jY;->A0C:LX/9uE;

    .line 611
    instance-of v0, v1, LX/946;

    .line 613
    if-eqz v0, :cond_278

    .line 615
    check-cast v1, LX/946;

    .line 617
    new-instance v2, LX/8zV;

    .line 619
    invoke-direct {v2, v1, v3}, LX/8zV;-><init>(LX/946;Ljava/lang/CharSequence;)V

    .line 622
    :cond_26e
    :goto_26e
    iget-object v0, v5, LX/8jY;->A0B:LX/AlC;

    .line 624
    invoke-virtual {v2, v0}, LX/9hg;->A00(LX/AlC;)V

    .line 627
    invoke-virtual {v4, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 630
    goto/16 :goto_27

    .line 632
    :cond_278
    check-cast v1, LX/945;

    .line 634
    new-instance v2, LX/8zV;

    .line 636
    invoke-direct {v2, v1, v3}, LX/8zV;-><init>(LX/945;Ljava/lang/CharSequence;)V

    .line 639
    goto :goto_26e

    .line 640
    :cond_280
    const-string v0, "GifExpressionsSearchViewModel/runGifSearch/trending"

    .line 642
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 645
    iget-object v3, v5, LX/8jY;->A0C:LX/9uE;

    .line 647
    invoke-static {}, LX/00M;->A01()V

    .line 650
    invoke-virtual {v3}, LX/9uE;->A02()LX/9hg;

    .line 653
    move-result-object v2

    .line 654
    if-nez v2, :cond_26e

    .line 656
    instance-of v0, v3, LX/946;

    .line 658
    if-eqz v0, :cond_2ab

    .line 660
    move-object v0, v3

    .line 661
    check-cast v0, LX/946;

    .line 663
    new-instance v2, LX/8zU;

    .line 665
    invoke-direct {v2, v0}, LX/8zU;-><init>(LX/946;)V

    .line 668
    :goto_29c
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 671
    move-result-object v0

    .line 672
    iput-object v0, v3, LX/9uE;->A01:Ljava/lang/ref/WeakReference;

    .line 674
    iget-object v0, v3, LX/9uE;->A07:LX/08s;

    .line 676
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 679
    move-result-wide v0

    .line 680
    iput-wide v0, v3, LX/9uE;->A00:J

    .line 682
    goto :goto_26e

    .line 683
    :cond_2ab
    move-object v0, v3

    .line 684
    check-cast v0, LX/945;

    .line 686
    new-instance v2, LX/8zU;

    .line 688
    invoke-direct {v2, v0}, LX/8zU;-><init>(LX/945;)V

    .line 691
    goto :goto_29c

    .line 692
    :cond_2b4
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 695
    iput v0, v2, LX/Aea;->A00:I

    .line 697
    const-wide/16 v0, 0x1f4

    .line 699
    invoke-static {v2, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 702
    move-result-object v0

    .line 703
    if-ne v0, v11, :cond_246

    .line 705
    return-object v11

    .line 706
    :pswitch_2c2  #0x5
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 708
    iget v0, v2, LX/Aea;->A00:I

    .line 710
    const/4 v7, 0x1

    .line 711
    if-eqz v0, :cond_2e2

    .line 713
    if-ne v0, v7, :cond_70d

    .line 715
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 718
    :cond_2ce
    iget-object v0, v2, LX/Aea;->A01:Ljava/lang/Object;

    .line 720
    check-cast v0, LX/8jc;

    .line 722
    iget-object v3, v0, LX/8jc;->A07:LX/07g;

    .line 724
    iget-object v2, v2, LX/Aea;->A02:Ljava/lang/String;

    .line 726
    iget-object v1, v0, LX/8jc;->A01:LX/9dK;

    .line 728
    new-instance v0, LX/8vn;

    .line 730
    invoke-direct {v0, v1, v2, v7}, LX/8vn;-><init>(LX/9dK;Ljava/lang/String;Z)V

    .line 733
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 736
    goto/16 :goto_27

    .line 738
    :cond_2e2
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 741
    iget-object v0, v2, LX/Aea;->A01:Ljava/lang/Object;

    .line 743
    check-cast v0, LX/8jc;

    .line 745
    iget-object v0, v0, LX/8jc;->A0C:LX/05b;

    .line 747
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 750
    move-result-object v6

    .line 751
    check-cast v6, LX/9YD;

    .line 753
    iget-object v5, v2, LX/Aea;->A02:Ljava/lang/String;

    .line 755
    iput v7, v2, LX/Aea;->A00:I

    .line 757
    iget-object v4, v6, LX/9YD;->A00:LX/024;

    .line 759
    const/4 v3, 0x0

    .line 760
    const/4 v1, 0x7

    .line 761
    new-instance v0, LX/Aea;

    .line 763
    invoke-direct {v0, v6, v5, v3, v1}, LX/Aea;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 766
    invoke-static {v2, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 769
    move-result-object v0

    .line 770
    if-ne v0, v11, :cond_2ce

    .line 772
    return-object v11

    .line 773
    :pswitch_305  #0x6
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 775
    iget v0, v2, LX/Aea;->A00:I

    .line 777
    const/4 v1, 0x1

    .line 778
    if-eqz v0, :cond_313

    .line 780
    if-eq v0, v1, :cond_4f5

    .line 782
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 785
    move-result-object v0

    .line 786
    throw v0

    .line 787
    :cond_313
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 790
    iget-object v0, v2, LX/Aea;->A01:Ljava/lang/Object;

    .line 792
    check-cast v0, LX/8jc;

    .line 794
    iget-object v0, v0, LX/8jc;->A0C:LX/05b;

    .line 796
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 799
    move-result-object v6

    .line 800
    check-cast v6, LX/9YD;

    .line 802
    iget-object v5, v2, LX/Aea;->A02:Ljava/lang/String;

    .line 804
    iput v1, v2, LX/Aea;->A00:I

    .line 806
    iget-object v4, v6, LX/9YD;->A00:LX/024;

    .line 808
    const/4 v3, 0x0

    .line 809
    const/4 v1, 0x7

    .line 810
    new-instance v0, LX/Aea;

    .line 812
    invoke-direct {v0, v6, v5, v3, v1}, LX/Aea;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 815
    invoke-static {v2, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 818
    move-result-object v0

    .line 819
    goto/16 :goto_509

    .line 821
    :pswitch_335  #0x7
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 823
    iget v0, v2, LX/Aea;->A00:I

    .line 825
    const/4 v5, 0x1

    .line 826
    if-eqz v0, :cond_343

    .line 828
    if-eq v0, v5, :cond_4f5

    .line 830
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 833
    move-result-object v0

    .line 834
    throw v0

    .line 835
    :cond_343
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 838
    iget-object v4, v2, LX/Aea;->A02:Ljava/lang/String;

    .line 840
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 843
    move-result v0

    .line 844
    if-nez v0, :cond_365

    .line 846
    iget-object v3, v2, LX/Aea;->A01:Ljava/lang/Object;

    .line 848
    check-cast v3, LX/9YD;

    .line 850
    const/4 v0, 0x0

    .line 851
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 854
    invoke-static {v4}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 857
    move-result-object v1

    .line 858
    iget-object v0, v3, LX/9YD;->A02:Ljava/lang/String;

    .line 860
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    move-result v0

    .line 864
    if-nez v0, :cond_365

    .line 866
    const/4 v0, 0x0

    .line 867
    iput-object v0, v3, LX/9YD;->A02:Ljava/lang/String;

    .line 869
    :cond_365
    iget-object v0, v2, LX/Aea;->A01:Ljava/lang/Object;

    .line 871
    check-cast v0, LX/9YD;

    .line 873
    iget-object v0, v0, LX/9YD;->A01:LX/0JU;

    .line 875
    iput v5, v2, LX/Aea;->A00:I

    .line 877
    invoke-interface {v0, v4, v2}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 880
    move-result-object v0

    .line 881
    goto/16 :goto_509

    .line 883
    :pswitch_373  #0xa
    iget v0, v2, LX/Aea;->A00:I

    .line 885
    if-nez v0, :cond_712

    .line 887
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 890
    iget-object v0, v2, LX/Aea;->A01:Ljava/lang/Object;

    .line 892
    check-cast v0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;

    .line 894
    invoke-static {v0}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A06(Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;)V

    .line 897
    invoke-static {v0}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A03(Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;)V

    .line 900
    goto/16 :goto_27

    .line 902
    :pswitch_386  #0xc
    iget v0, v2, LX/Aea;->A00:I

    .line 904
    if-nez v0, :cond_717

    .line 906
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 909
    iget-object v0, v2, LX/Aea;->A01:Ljava/lang/Object;

    .line 911
    check-cast v0, LX/AJj;

    .line 913
    iget-object v1, v0, LX/AJj;->A06:LX/9hM;

    .line 915
    iget-object v0, v2, LX/Aea;->A02:Ljava/lang/String;

    .line 917
    invoke-virtual {v1, v0}, LX/9hM;->A01(Ljava/lang/String;)V

    .line 920
    goto/16 :goto_27

    .line 922
    :pswitch_39a  #0xe
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 924
    iget v0, v2, LX/Aea;->A00:I

    .line 926
    const/4 v7, 0x1

    .line 927
    if-eqz v0, :cond_3a8

    .line 929
    if-eq v0, v7, :cond_4f5

    .line 931
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 934
    move-result-object v0

    .line 935
    throw v0

    .line 936
    :cond_3a8
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 939
    iget-object v6, v2, LX/Aea;->A01:Ljava/lang/Object;

    .line 941
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    .line 943
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A06:LX/05b;

    .line 945
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 948
    move-result-object v5

    .line 949
    iget-object v4, v2, LX/Aea;->A02:Ljava/lang/String;

    .line 951
    const/4 v0, 0x0

    .line 952
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 955
    const/4 v3, 0x0

    .line 956
    const/16 v1, 0x16

    .line 958
    new-instance v0, LX/AgW;

    .line 960
    invoke-direct {v0, v5, v4, v3, v1}, LX/AgW;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 963
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 966
    move-result-object v0

    .line 967
    invoke-static {v6, v0}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 970
    move-result-object v1

    .line 971
    new-instance v0, LX/AcU;

    .line 973
    invoke-direct {v0, v6, v4}, LX/AcU;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;Ljava/lang/String;)V

    .line 976
    iput v7, v2, LX/Aea;->A00:I

    .line 978
    invoke-interface {v1, v2, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 981
    move-result-object v0

    .line 982
    goto/16 :goto_509

    .line 984
    :pswitch_3d8  #0xf
    iget v0, v2, LX/Aea;->A00:I

    .line 986
    if-nez v0, :cond_71c

    .line 988
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 991
    iget-object v0, v2, LX/Aea;->A01:Ljava/lang/Object;

    .line 993
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 995
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A05:LX/05b;

    .line 997
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1000
    move-result-object v6

    .line 1001
    check-cast v6, LX/9dz;

    .line 1003
    iget-object v5, v2, LX/Aea;->A02:Ljava/lang/String;

    .line 1005
    const/4 v0, 0x1

    .line 1006
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1009
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1012
    move-result v0

    .line 1013
    if-nez v0, :cond_27

    .line 1015
    const/16 v4, 0xa

    .line 1017
    new-instance v3, LX/1Cv;

    .line 1019
    invoke-direct {v3, v4}, LX/1Cv;-><init>(I)V

    .line 1022
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1025
    invoke-virtual {v6}, LX/9dz;->A00()Ljava/util/List;

    .line 1028
    move-result-object v0

    .line 1029
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1032
    move-result-object v2

    .line 1033
    :cond_409
    :goto_409
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_423

    .line 1039
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    move-result-object v1

    .line 1043
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1046
    move-result v0

    .line 1047
    if-eq v0, v4, :cond_423

    .line 1049
    invoke-static {v1, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1052
    move-result v0

    .line 1053
    if-nez v0, :cond_409

    .line 1055
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1058
    goto :goto_409

    .line 1059
    :cond_423
    invoke-static {v3}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 1062
    move-result-object v1

    .line 1063
    new-instance v0, Lorg/json/JSONArray;

    .line 1065
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1068
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1071
    move-result-object v2

    .line 1072
    iget-object v0, v6, LX/9dz;->A00:LX/05b;

    .line 1074
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 1077
    move-result-object v0

    .line 1078
    iget-object v0, v0, LX/09V;->A0h:LX/00x;

    .line 1080
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, LX/0Fr;

    .line 1086
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1089
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1092
    move-result-object v1

    .line 1093
    const-string v0, "pref_imagine_edit_recent_image_styles"

    .line 1095
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    goto/16 :goto_27

    .line 1100
    :pswitch_44c  #0x10
    iget v0, v2, LX/Aea;->A00:I

    .line 1102
    if-nez v0, :cond_721

    .line 1104
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1107
    iget-object v5, v2, LX/Aea;->A01:Ljava/lang/Object;

    .line 1109
    check-cast v5, LX/97K;

    .line 1111
    iget-object v1, v2, LX/Aea;->A02:Ljava/lang/String;

    .line 1113
    const/4 v0, 0x0

    .line 1114
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1117
    iput-object v1, v5, LX/97K;->A01:Ljava/lang/String;

    .line 1119
    invoke-virtual {v5}, LX/96v;->A0o()F

    .line 1122
    move-result v4

    .line 1123
    invoke-virtual {v5}, LX/97K;->A0u()Lcom/whatsapp/status/question/shape/StatusQuestionShapeView;

    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v5, v0}, LX/96v;->A0t(Landroid/view/View;)V

    .line 1130
    invoke-virtual {v5}, LX/96v;->A0p()F

    .line 1133
    move-result v3

    .line 1134
    invoke-virtual {v5}, LX/96v;->A0o()F

    .line 1137
    move-result v2

    .line 1138
    const/4 v1, 0x0

    .line 1139
    new-instance v0, Landroid/graphics/RectF;

    .line 1141
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1144
    iput-object v0, v5, LX/97L;->A00:Landroid/graphics/RectF;

    .line 1146
    cmpg-float v0, v4, v1

    .line 1148
    if-eqz v0, :cond_27

    .line 1150
    invoke-virtual {v5}, LX/96v;->A0o()F

    .line 1153
    move-result v0

    .line 1154
    invoke-static {v0, v4}, LX/5UL;->A00(FF)F

    .line 1157
    move-result v1

    .line 1158
    const/high16 v0, 0x40000000  # 2.0f

    .line 1160
    div-float/2addr v1, v0

    .line 1161
    iget-object v0, v5, LX/97K;->A00:Landroid/graphics/RectF;

    .line 1163
    invoke-static {v0, v5, v1}, LX/A1J;->A0G(Landroid/graphics/RectF;LX/A1J;F)V

    .line 1166
    goto/16 :goto_27

    .line 1168
    :pswitch_490  #0x13
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 1170
    iget v0, v2, LX/Aea;->A00:I

    .line 1172
    const/4 v7, 0x1

    .line 1173
    if-eqz v0, :cond_49e

    .line 1175
    if-eq v0, v7, :cond_4f5

    .line 1177
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1180
    move-result-object v0

    .line 1181
    throw v0

    .line 1182
    :cond_49e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1185
    iget-object v6, v2, LX/Aea;->A01:Ljava/lang/Object;

    .line 1187
    check-cast v6, LX/9tS;

    .line 1189
    iget-object v0, v6, LX/9tS;->A0C:LX/05b;

    .line 1191
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1194
    move-result-object v5

    .line 1195
    iget-object v4, v2, LX/Aea;->A02:Ljava/lang/String;

    .line 1197
    const/4 v0, 0x0

    .line 1198
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1201
    const/4 v3, 0x0

    .line 1202
    const/16 v1, 0x17

    .line 1204
    new-instance v0, LX/AgW;

    .line 1206
    invoke-direct {v0, v5, v4, v3, v1}, LX/AgW;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1209
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 1212
    move-result-object v3

    .line 1213
    const/16 v1, 0xc

    .line 1215
    new-instance v0, LX/Ack;

    .line 1217
    invoke-direct {v0, v6, v1}, LX/Ack;-><init>(Ljava/lang/Object;I)V

    .line 1220
    iput v7, v2, LX/Aea;->A00:I

    .line 1222
    invoke-interface {v3, v2, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1225
    move-result-object v0

    .line 1226
    goto :goto_509

    .line 1227
    :pswitch_4cb  #0x15
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 1229
    iget v0, v2, LX/Aea;->A00:I

    .line 1231
    const/4 v4, 0x1

    .line 1232
    if-eqz v0, :cond_4d9

    .line 1234
    if-eq v0, v4, :cond_4f5

    .line 1236
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1239
    move-result-object v0

    .line 1240
    throw v0

    .line 1241
    :cond_4d9
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1244
    iget-object v0, v2, LX/Aea;->A01:Ljava/lang/Object;

    .line 1246
    check-cast v0, LX/8jQ;

    .line 1248
    iget-object v0, v0, LX/8jQ;->A06:LX/05b;

    .line 1250
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1253
    move-result-object v1

    .line 1254
    goto :goto_4ff

    .line 1255
    :pswitch_4e7  #0x16
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 1257
    iget v0, v2, LX/Aea;->A00:I

    .line 1259
    const/4 v4, 0x1

    .line 1260
    if-eqz v0, :cond_4fa

    .line 1262
    if-eq v0, v4, :cond_4f5

    .line 1264
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1267
    move-result-object v0

    .line 1268
    throw v0

    .line 1269
    :cond_4f5
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1272
    goto/16 :goto_27

    .line 1274
    :cond_4fa
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1277
    iget-object v1, v2, LX/Aea;->A01:Ljava/lang/Object;

    .line 1279
    :goto_4ff
    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 1281
    iget-object v0, v2, LX/Aea;->A02:Ljava/lang/String;

    .line 1283
    iput v4, v2, LX/Aea;->A00:I

    .line 1285
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A03(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1288
    move-result-object v0

    .line 1289
    :goto_509
    if-ne v0, v11, :cond_27

    .line 1291
    return-object v11

    .line 1292
    :cond_50c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1295
    move-result-object v0

    .line 1296
    throw v0

    .line 1297
    :pswitch_511  #0x2
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 1299
    iget v0, v2, LX/Aea;->A00:I

    .line 1301
    const/4 v5, 0x1

    .line 1302
    if-eqz v0, :cond_527

    .line 1304
    if-ne v0, v5, :cond_55b

    .line 1306
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1309
    check-cast v3, LX/0Dd;

    .line 1311
    iget-object v0, v3, LX/0Dd;->value:Ljava/lang/Object;

    .line 1313
    :cond_521
    new-instance v11, LX/0Dd;

    .line 1315
    invoke-direct {v11, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 1318
    return-object v11

    .line 1319
    :cond_527
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1322
    iget-object v0, v2, LX/Aea;->A01:Ljava/lang/Object;

    .line 1324
    check-cast v0, Lcom/whatsapp/emoji/shortcut/EmojiShortcutSearchRepository;

    .line 1326
    iget-object v0, v0, Lcom/whatsapp/emoji/shortcut/EmojiShortcutSearchRepository;->A01:LX/05b;

    .line 1328
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1331
    move-result-object v4

    .line 1332
    check-cast v4, Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 1334
    iget-object v1, v2, LX/Aea;->A02:Ljava/lang/String;

    .line 1336
    const/4 v0, 0x0

    .line 1337
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1340
    const/16 v0, 0x5f

    .line 1342
    const/16 v3, 0x20

    .line 1344
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1347
    move-result-object v1

    .line 1348
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1351
    const/16 v0, 0x2d

    .line 1353
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1356
    move-result-object v1

    .line 1357
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1360
    sget-object v0, LX/9I6;->A05:LX/9I6;

    .line 1362
    iput v5, v2, LX/Aea;->A00:I

    .line 1364
    invoke-virtual {v4, v0, v1, v2}, Lcom/whatsapp/emoji/search/EmojiSearchProvider;->A02(LX/9I6;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1367
    move-result-object v0

    .line 1368
    if-ne v0, v11, :cond_521

    .line 1370
    return-object v11

    .line 1371
    :cond_55b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1374
    move-result-object v0

    .line 1375
    throw v0

    .line 1376
    :pswitch_560  #0x8
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 1378
    iget v0, v2, LX/Aea;->A00:I

    .line 1380
    const/4 v1, 0x1

    .line 1381
    if-eqz v0, :cond_56e

    .line 1383
    if-eq v0, v1, :cond_6bf

    .line 1385
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1388
    move-result-object v0

    .line 1389
    throw v0

    .line 1390
    :cond_56e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1393
    iget-object v0, v2, LX/Aea;->A01:Ljava/lang/Object;

    .line 1395
    check-cast v0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;

    .line 1397
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A09:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 1399
    if-nez v5, :cond_580

    .line 1401
    const-string v0, "musicRepository"

    .line 1403
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1406
    const/4 v0, 0x0

    .line 1407
    throw v0

    .line 1408
    :cond_580
    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->messageId:Ljava/lang/String;

    .line 1410
    iget-object v0, v2, LX/Aea;->A02:Ljava/lang/String;

    .line 1412
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1415
    move-result-object v6

    .line 1416
    sget-object v4, LX/9J0;->A05:LX/9J0;

    .line 1418
    iput v1, v2, LX/Aea;->A00:I

    .line 1420
    iget-object v0, v5, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01:LX/05b;

    .line 1422
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1425
    move-result-object v0

    .line 1426
    check-cast v0, LX/024;

    .line 1428
    const/4 v8, 0x0

    .line 1429
    invoke-virtual {v0, v8, v1}, LX/024;->A03(Ljava/lang/String;I)LX/024;

    .line 1432
    move-result-object v0

    .line 1433
    const/16 v9, 0x18

    .line 1435
    new-instance v3, LX/AgW;

    .line 1437
    invoke-direct/range {v3 .. v9}, LX/AgW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1440
    invoke-static {v2, v0, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1443
    move-result-object v3

    .line 1444
    goto/16 :goto_6bc

    .line 1446
    :pswitch_5a6  #0x9
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 1448
    iget v0, v2, LX/Aea;->A00:I

    .line 1450
    const/4 v6, 0x1

    .line 1451
    if-eqz v0, :cond_5b4

    .line 1453
    if-eq v0, v6, :cond_6bf

    .line 1455
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1458
    move-result-object v0

    .line 1459
    throw v0

    .line 1460
    :cond_5b4
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1463
    iget-object v5, v2, LX/Aea;->A01:Ljava/lang/Object;

    .line 1465
    iget-object v4, v2, LX/Aea;->A02:Ljava/lang/String;

    .line 1467
    const/4 v1, 0x0

    .line 1468
    const/16 v0, 0x8

    .line 1470
    new-instance v3, LX/Aea;

    .line 1472
    invoke-direct {v3, v5, v4, v1, v0}, LX/Aea;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1475
    iput v6, v2, LX/Aea;->A00:I

    .line 1477
    const-wide/32 v0, 0xea60

    .line 1480
    invoke-static {v2, v3, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 1483
    move-result-object v3

    .line 1484
    goto/16 :goto_6bc

    .line 1486
    :pswitch_5ce  #0xb
    iget v0, v2, LX/Aea;->A00:I

    .line 1488
    if-nez v0, :cond_63c

    .line 1490
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1493
    iget-object v0, v2, LX/Aea;->A01:Ljava/lang/Object;

    .line 1495
    check-cast v0, LX/AJj;

    .line 1497
    iget-object v3, v0, LX/AJj;->A06:LX/9hM;

    .line 1499
    iget-object v1, v2, LX/Aea;->A02:Ljava/lang/String;

    .line 1501
    monitor-enter v3

    .line 1502
    :try_start_5de
    const/4 v0, 0x0

    .line 1503
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1506
    invoke-static {v1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 1509
    move-result-object v1

    .line 1510
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 1513
    move-result v0

    .line 1514
    const/4 v4, 0x0

    .line 1515
    if-nez v0, :cond_5f3

    .line 1517
    new-instance v11, LX/08V;

    .line 1519
    invoke-direct {v11, v4, v4}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1522
    goto :goto_637
    :try_end_5f3
    .catchall {:try_start_5de .. :try_end_5f3} :catchall_639

    .line 1523
    :cond_5f3
    :try_start_5f3
    const-string v0, "doodle.json"

    .line 1525
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1528
    move-result-object v2

    .line 1529
    const-string v0, "undo.json"

    .line 1531
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1534
    move-result-object v1

    .line 1535
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_611

    .line 1541
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 1543
    invoke-static {v2, v0}, LX/08R;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1546
    move-result-object v2

    .line 1547
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1550
    move-result v0

    .line 1551
    if-nez v0, :cond_612

    .line 1553
    :cond_611
    move-object v2, v4

    .line 1554
    :cond_612
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1557
    move-result v0

    .line 1558
    if-eqz v0, :cond_626

    .line 1560
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 1562
    invoke-static {v1, v0}, LX/08R;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1565
    move-result-object v1

    .line 1566
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1569
    move-result v0

    .line 1570
    if-nez v0, :cond_627

    .line 1572
    move-object v1, v4

    .line 1573
    goto :goto_627

    .line 1574
    :cond_626
    move-object v1, v4

    .line 1575
    :cond_627
    :goto_627
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1578
    move-result-object v11

    .line 1579
    goto :goto_637
    :try_end_62c
    .catch Ljava/io/IOException; {:try_start_5f3 .. :try_end_62c} :catch_62c
    .catchall {:try_start_5f3 .. :try_end_62c} :catchall_639

    .line 1580
    :catch_62c
    move-exception v1

    .line 1581
    :try_start_62d
    const-string v0, "DoodleStateFileCache/read failed"

    .line 1583
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1586
    new-instance v11, LX/08V;

    .line 1588
    invoke-direct {v11, v4, v4}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_637
    .catchall {:try_start_62d .. :try_end_637} :catchall_639

    .line 1591
    :goto_637
    monitor-exit v3

    .line 1592
    return-object v11

    .line 1593
    :catchall_639
    move-exception v0

    .line 1594
    :try_start_63a
    monitor-exit v3
    :try_end_63b
    .catchall {:try_start_63a .. :try_end_63b} :catchall_639

    .line 1595
    throw v0

    .line 1596
    :cond_63c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1599
    move-result-object v0

    .line 1600
    throw v0

    .line 1601
    :pswitch_641  #0xd
    iget v0, v2, LX/Aea;->A00:I

    .line 1603
    if-nez v0, :cond_663

    .line 1605
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1608
    iget-object v0, v2, LX/Aea;->A01:Ljava/lang/Object;

    .line 1610
    check-cast v0, LX/AJj;

    .line 1612
    iget-object v9, v2, LX/Aea;->A02:Ljava/lang/String;

    .line 1614
    sget-object v1, LX/A0z;->A09:LX/9xi;

    .line 1616
    iget-object v2, v0, LX/AJj;->A02:Landroid/content/Context;

    .line 1618
    iget-object v8, v0, LX/AJj;->A09:LX/18y;

    .line 1620
    iget-object v4, v0, LX/AJj;->A04:LX/0Fv;

    .line 1622
    iget-object v7, v0, LX/AJj;->A08:LX/19B;

    .line 1624
    iget-object v3, v0, LX/AJj;->A03:LX/08a;

    .line 1626
    iget-object v5, v0, LX/AJj;->A05:LX/0gb;

    .line 1628
    iget-object v6, v0, LX/AJj;->A07:LX/18u;

    .line 1630
    invoke-virtual/range {v1 .. v9}, LX/9xi;->A03(Landroid/content/Context;LX/08a;LX/0Fv;LX/0gb;LX/18u;LX/19B;LX/18y;Ljava/lang/String;)LX/A0z;

    .line 1633
    move-result-object v11

    .line 1634
    return-object v11

    .line 1635
    :cond_663
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1638
    move-result-object v0

    .line 1639
    throw v0

    .line 1640
    :pswitch_668  #0x11
    iget v0, v2, LX/Aea;->A00:I

    .line 1642
    if-nez v0, :cond_67b

    .line 1644
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1647
    iget-object v1, v2, LX/Aea;->A01:Ljava/lang/Object;

    .line 1649
    check-cast v1, Landroid/content/Context;

    .line 1651
    iget-object v0, v2, LX/Aea;->A02:Ljava/lang/String;

    .line 1653
    new-instance v11, LX/97K;

    .line 1655
    invoke-direct {v11, v1, v0}, LX/97K;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1658
    return-object v11

    .line 1659
    :cond_67b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1662
    move-result-object v0

    .line 1663
    throw v0

    .line 1664
    :pswitch_680  #0x12
    iget v0, v2, LX/Aea;->A00:I

    .line 1666
    if-nez v0, :cond_69a

    .line 1668
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1671
    sget-object v0, LX/96v;->A07:Landroid/graphics/PaintFlagsDrawFilter;

    .line 1673
    iget-object v3, v2, LX/Aea;->A01:Ljava/lang/Object;

    .line 1675
    check-cast v3, Landroid/content/Context;

    .line 1677
    iget-object v1, v2, LX/Aea;->A02:Ljava/lang/String;

    .line 1679
    new-instance v0, LX/Kut;

    .line 1681
    invoke-direct {v0, v1}, LX/Kut;-><init>(Ljava/lang/String;)V

    .line 1684
    new-instance v11, LX/97P;

    .line 1686
    invoke-direct {v11, v3, v0}, LX/97P;-><init>(Landroid/content/Context;LX/Kut;)V

    .line 1689
    return-object v11

    .line 1690
    :cond_69a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1693
    move-result-object v0

    .line 1694
    throw v0

    .line 1695
    :pswitch_69f  #0x14
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 1697
    iget v0, v2, LX/Aea;->A00:I

    .line 1699
    const/4 v4, 0x1

    .line 1700
    if-eqz v0, :cond_6ad

    .line 1702
    if-eq v0, v4, :cond_6bf

    .line 1704
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1707
    move-result-object v0

    .line 1708
    throw v0

    .line 1709
    :cond_6ad
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1712
    iget-object v1, v2, LX/Aea;->A01:Ljava/lang/Object;

    .line 1714
    check-cast v1, Lcom/whatsapp/metaai/expressions/mediaedit/AiProcessedMediaRepository;

    .line 1716
    iget-object v0, v2, LX/Aea;->A02:Ljava/lang/String;

    .line 1718
    iput v4, v2, LX/Aea;->A00:I

    .line 1720
    invoke-static {v1, v0, v2}, Lcom/whatsapp/metaai/expressions/mediaedit/AiProcessedMediaRepository;->A01(Lcom/whatsapp/metaai/expressions/mediaedit/AiProcessedMediaRepository;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1723
    move-result-object v3

    .line 1724
    :goto_6bc
    if-ne v3, v11, :cond_6c2

    .line 1726
    return-object v11

    .line 1727
    :cond_6bf
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1730
    :cond_6c2
    return-object v3

    .line 1731
    :pswitch_6c3  #0x17
    iget v0, v2, LX/Aea;->A00:I

    .line 1733
    if-nez v0, :cond_6fb

    .line 1735
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1738
    iget-object v0, v2, LX/Aea;->A01:Ljava/lang/Object;

    .line 1740
    check-cast v0, Lcom/whatsapp/stickers/sound/StickerInfoSound;

    .line 1742
    iget-object v0, v0, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A06:LX/05b;

    .line 1744
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1747
    move-result-object v3

    .line 1748
    check-cast v3, LX/9xo;

    .line 1750
    iget-object v1, v2, LX/Aea;->A02:Ljava/lang/String;

    .line 1752
    const/4 v0, 0x0

    .line 1753
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1756
    iget-object v0, v3, LX/9xo;->A01:LX/05b;

    .line 1758
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1761
    move-result-object v0

    .line 1762
    check-cast v0, LX/9oL;

    .line 1764
    invoke-virtual {v0, v1}, LX/9oL;->A00(Ljava/lang/String;)LX/9nT;

    .line 1767
    move-result-object v0

    .line 1768
    const/4 v1, 0x0

    .line 1769
    if-eqz v0, :cond_6fa

    .line 1771
    iget-object v0, v0, LX/9nT;->A02:Ljava/lang/String;

    .line 1773
    invoke-static {v3, v0}, LX/9xo;->A00(LX/9xo;Ljava/lang/String;)Ljava/io/File;

    .line 1776
    move-result-object v11

    .line 1777
    if-eqz v11, :cond_6fa

    .line 1779
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 1782
    move-result v0

    .line 1783
    if-eqz v0, :cond_6fa

    .line 1785
    return-object v11

    .line 1786
    :cond_6fa
    return-object v1

    .line 1787
    :cond_6fb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1790
    move-result-object v0

    .line 1791
    throw v0

    .line 1792
    :cond_700
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1795
    move-result-object v0

    .line 1796
    throw v0

    .line 1797
    :goto_705
    return-object v11

    .line 1798
    :goto_706
    return-object v11

    .line 1799
    :goto_707
    return-object v11

    .line 1800
    :cond_708
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1803
    move-result-object v0

    .line 1804
    throw v0

    .line 1805
    :cond_70d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1808
    move-result-object v0

    .line 1809
    throw v0

    .line 1810
    :cond_712
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1813
    move-result-object v0

    .line 1814
    throw v0

    .line 1815
    :cond_717
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1818
    move-result-object v0

    .line 1819
    throw v0

    .line 1820
    :cond_71c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1823
    move-result-object v0

    .line 1824
    throw v0

    .line 1825
    :cond_721
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1828
    move-result-object v0

    .line 1829
    throw v0

    .line 1830
    :pswitch_data_726
    .packed-switch 0x0
        :pswitch_72  #00000000
        :pswitch_c7  #00000001
        :pswitch_511  #00000002
        :pswitch_15e  #00000003
        :pswitch_23a  #00000004
        :pswitch_2c2  #00000005
        :pswitch_305  #00000006
        :pswitch_335  #00000007
        :pswitch_560  #00000008
        :pswitch_5a6  #00000009
        :pswitch_373  #0000000a
        :pswitch_5ce  #0000000b
        :pswitch_386  #0000000c
        :pswitch_641  #0000000d
        :pswitch_39a  #0000000e
        :pswitch_3d8  #0000000f
        :pswitch_44c  #00000010
        :pswitch_668  #00000011
        :pswitch_680  #00000012
        :pswitch_490  #00000013
        :pswitch_69f  #00000014
        :pswitch_4cb  #00000015
        :pswitch_4e7  #00000016
        :pswitch_6c3  #00000017
    .end packed-switch

    .line 1882
    :pswitch_data_75a
    .packed-switch 0x2
        :pswitch_1c5  #00000002
        :pswitch_1c3  #00000003
        :pswitch_1c9  #00000004
        :pswitch_1c7  #00000005
        :pswitch_1bf  #00000006
        :pswitch_1c1  #00000007
    .end packed-switch
.end method
