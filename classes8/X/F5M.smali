.class public LX/F5M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/F5M;->$t:I

    .line 2
    iput-object p1, p0, LX/F5M;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/EB7;
    .registers 5

    .line 0
    const-string v0, "caption"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    move-result-object v2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_2d

    .line 9
    const-string v0, "text"

    .line 11
    invoke-static {v0, v2}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "language"

    .line 17
    invoke-static {v0, v2}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    new-instance v2, LX/EB6;

    .line 23
    invoke-direct {v2, v1, v0}, LX/EB6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_1a
    const-string v1, "otid"

    .line 28
    invoke-static {p0, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    invoke-static {v1, p0, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    move-object v3, v0

    .line 39
    :cond_27
    new-instance v0, LX/EB7;

    .line 41
    invoke-direct {v0, v2, v3}, LX/EB7;-><init>(LX/EB6;Ljava/lang/String;)V

    .line 44
    return-object v0

    .line 45
    :cond_2d
    move-object v2, v3

    .line 46
    goto :goto_1a
.end method


# virtual methods
.method public final A01(LX/CNB;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x13

    .line 2
    instance-of v0, p2, LX/F70;

    .line 4
    if-eqz v0, :cond_c4

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/F70;

    .line 9
    iget v0, v4, LX/F70;->$t:I

    .line 11
    if-ne v0, v3, :cond_c4

    .line 13
    iget v2, v4, LX/F70;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_c4

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/F70;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/F70;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/F70;->A00:I

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    if-eq v0, v7, :cond_5f

    .line 36
    if-ne v0, v5, :cond_ca

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    :goto_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v6, p1, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 49
    iget-boolean v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 51
    if-eqz v0, :cond_71

    .line 53
    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 55
    invoke-static {v0}, LX/1AC;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_71

    .line 61
    iget-object v2, p0, LX/F5M;->A00:Ljava/lang/Object;

    .line 63
    check-cast v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 65
    iget-object v1, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0L:LX/08a;

    .line 67
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 70
    const/16 v0, 0x1854

    .line 72
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 75
    move-result v0

    .line 76
    if-lt v0, v5, :cond_71

    .line 78
    iget-object v1, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0Z:LX/0JU;

    .line 80
    invoke-static {v7}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    iput-object p1, v4, LX/F70;->A01:Ljava/lang/Object;

    .line 86
    iput v7, v4, LX/F70;->A00:I

    .line 88
    invoke-interface {v1, v0, v4}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v3, :cond_66

    .line 94
    return-object v3

    .line 95
    :cond_5f
    iget-object p1, v4, LX/F70;->A01:Ljava/lang/Object;

    .line 97
    check-cast p1, LX/CNB;

    .line 99
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    :cond_66
    iget-object v1, p0, LX/F5M;->A00:Ljava/lang/Object;

    .line 104
    check-cast v1, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 106
    iget-object v0, p1, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 108
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isNotE2ee:Z

    .line 110
    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A06:Z

    .line 112
    goto :goto_29

    .line 113
    :cond_71
    iget-object v2, p0, LX/F5M;->A00:Ljava/lang/Object;

    .line 115
    check-cast v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 117
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A06:Z

    .line 119
    if-eqz v0, :cond_88

    .line 121
    iget-boolean v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isNotE2ee:Z

    .line 123
    if-nez v0, :cond_88

    .line 125
    iget-object v0, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0J:LX/187;

    .line 127
    invoke-static {v0}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "e2ee_shown_for_callid"

    .line 133
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 136
    :cond_88
    iget-boolean v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isNotE2ee:Z

    .line 138
    iput-boolean v0, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A06:Z

    .line 140
    sget-object v0, LX/EVs;->A08:LX/E5M;

    .line 142
    invoke-virtual {v0, p1}, LX/E5M;->A00(LX/0yA;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_29

    .line 148
    iget-object v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 150
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 152
    if-eq v1, v0, :cond_29

    .line 154
    invoke-static {v1}, LX/1AC;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_ae

    .line 160
    iget-object v1, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0L:LX/08a;

    .line 162
    const/16 v0, 0x3b2c

    .line 164
    invoke-static {v1, v0}, LX/CyQ;->A01(LX/00E;I)I

    .line 167
    move-result v0

    .line 168
    and-int/lit8 v0, v0, 0x4

    .line 170
    if-eqz v0, :cond_ae

    .line 172
    goto/16 :goto_29

    .line 174
    :cond_ae
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A04:Z

    .line 176
    if-nez v0, :cond_29

    .line 178
    iget-boolean v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isNotE2ee:Z

    .line 180
    if-nez v0, :cond_29

    .line 182
    iget-object v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 184
    const/4 v0, 0x0

    .line 185
    iput-object v0, v4, LX/F70;->A01:Ljava/lang/Object;

    .line 187
    iput v5, v4, LX/F70;->A00:I

    .line 189
    invoke-static {v2, v1, v4}, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A00(Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v3, :cond_29

    .line 195
    return-object v3

    .line 196
    :cond_c4
    invoke-static {p0, p2, v3}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 199
    move-result-object v4

    .line 200
    goto/16 :goto_18

    .line 202
    :cond_ca
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 205
    move-result-object v0

    .line 206
    throw v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 45

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v1, v2, LX/F5M;->$t:I

    .line 6
    move-object/from16 v6, p2

    .line 8
    packed-switch v1, :pswitch_data_1626

    .line 11
    check-cast v0, LX/Kdy;

    .line 13
    instance-of v1, v0, LX/JtH;

    .line 15
    if-nez v1, :cond_b5

    .line 17
    instance-of v1, v0, LX/JtI;

    .line 19
    if-eqz v1, :cond_23

    .line 21
    iget-object v1, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/T6S;

    .line 25
    check-cast v0, LX/JtI;

    .line 27
    iget-object v0, v0, LX/JtI;->A00:LX/JtH;

    .line 29
    :goto_1d
    invoke-virtual {v1, v0}, LX/T6S;->remove(Ljava/lang/Object;)Z

    .line 32
    :cond_20
    :goto_20
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 34
    return-object v8

    .line 35
    :cond_23
    instance-of v1, v0, LX/Ebo;

    .line 37
    if-nez v1, :cond_b5

    .line 39
    instance-of v1, v0, LX/Ebr;

    .line 41
    if-eqz v1, :cond_34

    .line 43
    iget-object v1, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 45
    check-cast v1, LX/T6S;

    .line 47
    check-cast v0, LX/Ebr;

    .line 49
    iget-object v0, v0, LX/Ebr;->A00:LX/Ebo;

    .line 51
    goto :goto_1d

    .line 52
    :cond_34
    instance-of v1, v0, LX/JtL;

    .line 54
    if-nez v1, :cond_b5

    .line 56
    instance-of v1, v0, LX/JtM;

    .line 58
    if-eqz v1, :cond_45

    .line 60
    iget-object v1, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 62
    check-cast v1, LX/T6S;

    .line 64
    check-cast v0, LX/JtM;

    .line 66
    iget-object v0, v0, LX/JtM;->A00:LX/JtL;

    .line 68
    goto :goto_1d

    .line 69
    :cond_45
    instance-of v1, v0, LX/JtK;

    .line 71
    if-eqz v1, :cond_20

    .line 73
    iget-object v1, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 75
    check-cast v1, LX/T6S;

    .line 77
    check-cast v0, LX/JtK;

    .line 79
    iget-object v0, v0, LX/JtK;->A00:LX/JtL;

    .line 81
    goto :goto_1d

    .line 82
    :pswitch_52  #0x2
    check-cast v0, LX/Kdy;

    .line 84
    instance-of v1, v0, LX/JtH;

    .line 86
    if-nez v1, :cond_b5

    .line 88
    instance-of v1, v0, LX/JtI;

    .line 90
    if-eqz v1, :cond_68

    .line 92
    iget-object v1, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 94
    check-cast v1, LX/T6S;

    .line 96
    check-cast v0, LX/JtI;

    .line 98
    iget-object v0, v0, LX/JtI;->A00:LX/JtH;

    .line 100
    :goto_64
    invoke-virtual {v1, v0}, LX/T6S;->remove(Ljava/lang/Object;)Z

    .line 103
    goto :goto_20

    .line 104
    :cond_68
    instance-of v1, v0, LX/Ebo;

    .line 106
    if-nez v1, :cond_b5

    .line 108
    instance-of v1, v0, LX/Ebr;

    .line 110
    if-eqz v1, :cond_79

    .line 112
    iget-object v1, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 114
    check-cast v1, LX/T6S;

    .line 116
    check-cast v0, LX/Ebr;

    .line 118
    iget-object v0, v0, LX/Ebr;->A00:LX/Ebo;

    .line 120
    goto :goto_64

    .line 121
    :cond_79
    instance-of v1, v0, LX/JtL;

    .line 123
    if-nez v1, :cond_b5

    .line 125
    instance-of v1, v0, LX/JtM;

    .line 127
    if-eqz v1, :cond_8a

    .line 129
    iget-object v1, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 131
    check-cast v1, LX/T6S;

    .line 133
    check-cast v0, LX/JtM;

    .line 135
    iget-object v0, v0, LX/JtM;->A00:LX/JtL;

    .line 137
    goto :goto_64

    .line 138
    :cond_8a
    instance-of v1, v0, LX/JtK;

    .line 140
    if-eqz v1, :cond_97

    .line 142
    iget-object v1, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 144
    check-cast v1, LX/T6S;

    .line 146
    check-cast v0, LX/JtK;

    .line 148
    iget-object v0, v0, LX/JtK;->A00:LX/JtL;

    .line 150
    goto :goto_64

    .line 151
    :cond_97
    instance-of v1, v0, LX/Ebn;

    .line 153
    if-nez v1, :cond_b5

    .line 155
    instance-of v1, v0, LX/Ebq;

    .line 157
    if-eqz v1, :cond_a8

    .line 159
    iget-object v1, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 161
    check-cast v1, LX/T6S;

    .line 163
    check-cast v0, LX/Ebq;

    .line 165
    iget-object v0, v0, LX/Ebq;->A00:LX/Ebn;

    .line 167
    goto :goto_64

    .line 168
    :cond_a8
    instance-of v1, v0, LX/Ebp;

    .line 170
    if-eqz v1, :cond_20

    .line 172
    iget-object v1, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 174
    check-cast v1, LX/T6S;

    .line 176
    check-cast v0, LX/Ebp;

    .line 178
    iget-object v0, v0, LX/Ebp;->A00:LX/Ebn;

    .line 180
    goto :goto_64

    .line 181
    :cond_b5
    iget-object v1, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 183
    check-cast v1, LX/T6S;

    .line 185
    invoke-virtual {v1, v0}, LX/T6S;->add(Ljava/lang/Object;)Z

    .line 188
    goto/16 :goto_20

    .line 190
    :pswitch_be  #0x5
    check-cast v0, LX/EOo;

    .line 192
    iget-object v5, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 194
    check-cast v5, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;

    .line 196
    iget-object v2, v0, LX/EOo;->A01:Ljava/util/List;

    .line 198
    iput-object v2, v5, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A09:Ljava/util/List;

    .line 200
    invoke-static {v5}, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0X(Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;)V

    .line 203
    iget-boolean v1, v5, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0B:Z

    .line 205
    if-nez v1, :cond_20

    .line 207
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_20

    .line 213
    iget-object v1, v0, LX/EOo;->A00:LX/FH4;

    .line 215
    instance-of v0, v1, LX/Eg5;

    .line 217
    const-string v4, "benefitReliabilityLogger"

    .line 219
    if-eqz v0, :cond_fc

    .line 221
    const/4 v0, 0x1

    .line 222
    iput-boolean v0, v5, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0B:Z

    .line 224
    iget-object v2, v5, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A03:LX/PCI;

    .line 226
    if-eqz v2, :cond_160

    .line 228
    const-string v0, "null cannot be cast to non-null type com.whatsapp.aura.ringtones.ui.PremiumRingtoneStatus.Error"

    .line 230
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    check-cast v1, LX/Eg5;

    .line 235
    iget-object v1, v1, LX/Eg5;->A00:Ljava/lang/String;

    .line 237
    const-string v0, "Premium ringtone section failed: "

    .line 239
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v4

    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v7, 0x2

    .line 245
    move-object v6, v3

    .line 246
    move-object v5, v3

    .line 247
    invoke-virtual/range {v2 .. v7}, LX/PCI;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    goto/16 :goto_20

    .line 252
    :cond_fc
    instance-of v0, v1, LX/Eg6;

    .line 254
    if-nez v0, :cond_20

    .line 256
    const/4 v0, 0x1

    .line 257
    iput-boolean v0, v5, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0B:Z

    .line 259
    instance-of v0, v2, Ljava/util/Collection;

    .line 261
    const/4 v3, 0x0

    .line 262
    if-eqz v0, :cond_12f

    .line 264
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_12f

    .line 270
    :cond_10e
    sget-object v0, LX/ETD;->A00:Ljava/util/Map;

    .line 272
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 275
    move-result v2

    .line 276
    if-eq v3, v2, :cond_152

    .line 278
    iget-object v5, v5, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A03:LX/PCI;

    .line 280
    if-eqz v5, :cond_160

    .line 282
    const-string v0, "ringtones_count_mismatch: visible="

    .line 284
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    move-result-object v1

    .line 288
    const-string v0, ", expected="

    .line 290
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 293
    move-result-object v7

    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v10, 0x2

    .line 296
    move-object v9, v6

    .line 297
    move-object v8, v6

    .line 298
    invoke-virtual/range {v5 .. v10}, LX/PCI;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 301
    goto/16 :goto_20

    .line 303
    :cond_12f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v2

    .line 307
    :cond_133
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_10e

    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/DmI;

    .line 319
    instance-of v0, v1, LX/DP5;

    .line 321
    if-eqz v0, :cond_133

    .line 323
    check-cast v1, LX/DP5;

    .line 325
    iget-boolean v0, v1, LX/DP5;->A05:Z

    .line 327
    if-eqz v0, :cond_133

    .line 329
    add-int/lit8 v3, v3, 0x1

    .line 331
    if-gez v3, :cond_133

    .line 333
    invoke-static {}, LX/01j;->A0D()V

    .line 336
    goto/16 :goto_14b5

    .line 338
    :cond_152
    iget-object v0, v5, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A03:LX/PCI;

    .line 340
    if-eqz v0, :cond_160

    .line 342
    const/4 v1, 0x0

    .line 343
    const/4 v5, 0x1

    .line 344
    move-object v3, v1

    .line 345
    move-object v4, v1

    .line 346
    move-object v2, v1

    .line 347
    invoke-virtual/range {v0 .. v5}, LX/PCI;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 350
    goto/16 :goto_20

    .line 352
    :cond_160
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 355
    goto/16 :goto_14b5

    .line 357
    :pswitch_165  #0x3
    const/4 v5, 0x0

    .line 358
    instance-of v1, v6, LX/F6v;

    .line 360
    if-eqz v1, :cond_172

    .line 362
    move-object v1, v6

    .line 363
    check-cast v1, LX/F6v;

    .line 365
    iget v3, v1, LX/F6v;->$t:I

    .line 367
    const/4 v1, 0x1

    .line 368
    if-eq v3, v5, :cond_173

    .line 370
    :cond_172
    const/4 v1, 0x0

    .line 371
    :cond_173
    if-eqz v1, :cond_193

    .line 373
    move-object v7, v6

    .line 374
    check-cast v7, LX/F6v;

    .line 376
    iget v4, v7, LX/F6v;->A01:I

    .line 378
    const/high16 v3, -0x80000000

    .line 380
    and-int v1, v4, v3

    .line 382
    if-eqz v1, :cond_193

    .line 384
    sub-int/2addr v4, v3

    .line 385
    iput v4, v7, LX/F6v;->A01:I

    .line 387
    :goto_183
    iget-object v4, v7, LX/F6v;->A05:Ljava/lang/Object;

    .line 389
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 391
    iget v1, v7, LX/F6v;->A01:I

    .line 393
    const/4 v6, 0x1

    .line 394
    if-eqz v1, :cond_199

    .line 396
    if-eq v1, v6, :cond_10e4

    .line 398
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_193
    new-instance v7, LX/F6v;

    .line 405
    invoke-direct {v7, v2, v6, v5}, LX/F6v;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 408
    goto :goto_183

    .line 409
    :cond_199
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 412
    iget-object v5, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 414
    check-cast v5, LX/0JS;

    .line 416
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 418
    invoke-static {v0}, LX/DpC;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/DJm;

    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_20

    .line 424
    iget-object v0, v0, LX/DJm;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 426
    if-eqz v0, :cond_20

    .line 428
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 431
    move-result-object v4

    .line 432
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    move-result-object v3

    .line 436
    :goto_1b4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1c9

    .line 442
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    move-result-object v2

    .line 446
    move-object v0, v2

    .line 447
    check-cast v0, Lcom/meta/hera/engine/device/Device;

    .line 449
    iget-object v1, v0, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    .line 451
    const-string v0, "host"

    .line 453
    invoke-static {v1, v0, v2, v4}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 456
    goto :goto_1b4

    .line 457
    :cond_1c9
    const/4 v0, 0x0

    .line 458
    iput-object v0, v7, LX/F6v;->A02:Ljava/lang/Object;

    .line 460
    iput-object v0, v7, LX/F6v;->A03:Ljava/lang/Object;

    .line 462
    iput-object v0, v7, LX/F6v;->A04:Ljava/lang/Object;

    .line 464
    iput v6, v7, LX/F6v;->A01:I

    .line 466
    invoke-interface {v5, v4, v7}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    goto/16 :goto_10fc

    .line 472
    :pswitch_1d8  #0x4
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 474
    iget-object v1, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 476
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 478
    iput-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A01:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 480
    goto/16 :goto_20

    .line 482
    :pswitch_1e2  #0x6
    iget-object v1, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 484
    check-cast v1, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;

    .line 486
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 489
    move-result-object v0

    .line 490
    const-string v5, "AuraUpsellBottomSheet"

    .line 492
    invoke-virtual {v0, v5}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 495
    move-result-object v0

    .line 496
    if-nez v0, :cond_20

    .line 498
    sget-object v4, LX/1Eu;->A0C:LX/1Eu;

    .line 500
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 503
    move-result-object v3

    .line 504
    iget-object v0, v1, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A04:LX/A0d;

    .line 506
    if-eqz v0, :cond_20a

    .line 508
    iget-object v2, v0, LX/A0d;->A01:Ljava/lang/String;

    .line 510
    :goto_1fe
    iget-object v1, v1, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A05:LX/2ks;

    .line 512
    const/4 v0, 0x0

    .line 513
    invoke-static {v4, v1, v2, v0}, LX/2mT;->A00(LX/1Eu;LX/2ks;Ljava/lang/String;I)Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;

    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0, v3, v5}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 520
    goto/16 :goto_20

    .line 522
    :cond_20a
    const/4 v2, 0x0

    .line 523
    goto :goto_1fe

    .line 524
    :pswitch_20c  #0x7
    check-cast v0, Ljava/lang/String;

    .line 526
    iget-object v7, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 528
    check-cast v7, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;

    .line 530
    iget-object v1, v7, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;->A08:LX/00q;

    .line 532
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 535
    move-result-object v3

    .line 536
    check-cast v3, LX/D4C;

    .line 538
    const/4 v1, 0x0

    .line 539
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 542
    iget-object v1, v3, LX/D4C;->A05:Ljava/util/Set;

    .line 544
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 547
    iget-object v2, v3, LX/D4C;->A08:LX/0JU;

    .line 549
    invoke-static {v3}, LX/D4C;->A00(LX/D4C;)LX/FHD;

    .line 552
    move-result-object v1

    .line 553
    invoke-interface {v2, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 556
    sget-object v6, LX/7Sb;->A00:LX/7Sb;

    .line 558
    iget-object v1, v7, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;->A04:LX/00q;

    .line 560
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 563
    move-result-object v5

    .line 564
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 567
    move-result-object v4

    .line 568
    const/4 v1, 0x0

    .line 569
    new-instance v3, LX/EzF;

    .line 571
    invoke-direct {v3, v0, v1, v7}, LX/EzF;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 574
    const/4 v2, 0x1

    .line 575
    new-instance v1, LX/EzF;

    .line 577
    invoke-direct {v1, v0, v2, v7}, LX/EzF;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 580
    invoke-virtual {v6, v5, v4, v3, v1}, LX/7Sb;->A01(Landroid/view/View;LX/0Ib;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 583
    goto/16 :goto_20

    .line 585
    :pswitch_249  #0x8
    iget-object v1, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 587
    check-cast v1, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;

    .line 589
    iget-object v0, v1, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;->A04:LX/00q;

    .line 591
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 598
    move-result-object v2

    .line 599
    const v1, 0x7f121506

    .line 602
    const/4 v0, 0x0

    .line 603
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 606
    invoke-static {v3, v2, v1}, LX/7Sb;->A00(Landroid/view/View;LX/0Ib;I)LX/7cQ;

    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 613
    goto/16 :goto_20

    .line 615
    :pswitch_267  #0x9
    check-cast v0, LX/EB8;

    .line 617
    iget-object v1, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 619
    check-cast v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 621
    const/16 v3, 0x4ff

    .line 623
    iget-object v2, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0f:LX/05b;

    .line 625
    invoke-static {v2, v3}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 628
    move-result-object v16

    .line 629
    iget-object v4, v0, LX/EB8;->A01:[B

    .line 631
    sget-object v3, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1M:Ljava/nio/charset/Charset;

    .line 633
    new-instance v2, Ljava/lang/String;

    .line 635
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 638
    iget-boolean v0, v0, LX/EB8;->A00:Z

    .line 640
    move/from16 v21, v0

    .line 642
    const/16 v17, 0x0

    .line 644
    :try_start_284
    invoke-static {v2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 647
    move-result-object v18

    .line 648
    const-string v25, "botContent"
    :try_end_28a
    .catch Lorg/json/JSONException; {:try_start_284 .. :try_end_28a} :catch_b32

    .line 650
    :try_start_28a
    const-string v2, "state"

    .line 652
    move-object/from16 v0, v18

    .line 654
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 657
    move-result v3

    .line 658
    sget-object v0, LX/Di8;->A00:LX/06C;

    .line 660
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 663
    move-result-object v2

    .line 664
    :cond_298
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_2ac

    .line 670
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    move-result-object v12

    .line 674
    move-object v0, v12

    .line 675
    check-cast v0, LX/Di8;

    .line 677
    iget v0, v0, LX/Di8;->value:I

    .line 679
    if-ne v0, v3, :cond_298

    .line 681
    :goto_2a9
    check-cast v12, LX/Di8;

    .line 683
    goto :goto_2ae

    .line 684
    :cond_2ac
    const/4 v12, 0x0

    .line 685
    goto :goto_2a9

    .line 686
    :goto_2ae
    if-nez v12, :cond_2b2

    .line 688
    sget-object v12, LX/Di8;->A05:LX/Di8;

    .line 690
    :cond_2b2
    const-string v2, "userContent"

    .line 692
    move-object/from16 v0, v18

    .line 694
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 697
    move-result-object v0

    .line 698
    if-eqz v0, :cond_38c

    .line 700
    invoke-static {v0}, LX/F5M;->A00(Lorg/json/JSONObject;)LX/EB7;

    .line 703
    move-result-object v29

    .line 704
    :goto_2c0
    move-object/from16 v2, v18

    .line 706
    move-object/from16 v0, v25

    .line 708
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 711
    move-result-object v3

    .line 712
    const/4 v4, 0x0

    .line 713
    if-eqz v3, :cond_384

    .line 715
    invoke-static {v3}, LX/F5M;->A00(Lorg/json/JSONObject;)LX/EB7;

    .line 718
    move-result-object v30

    .line 719
    const-string v2, "otid"

    .line 721
    invoke-static {v3, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    move-result v0

    .line 725
    invoke-static {v2, v3, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 728
    move-result-object v31

    .line 729
    const-string v0, "isLastBotChunk"

    .line 731
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 734
    move-result v33

    .line 735
    :goto_2df
    move-object/from16 v2, v18

    .line 737
    move-object/from16 v0, v25

    .line 739
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 742
    move-result-object v2

    .line 743
    if-eqz v2, :cond_548

    .line 745
    const-string v0, "llmResp"

    .line 747
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 750
    move-result-object v7

    .line 751
    if-eqz v7, :cond_548

    .line 753
    const-string v6, "genaiViewModels"

    .line 755
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 758
    move-result-object v2

    .line 759
    if-eqz v2, :cond_382

    .line 761
    const-string v0, "imagine_view_model"

    .line 763
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 766
    move-result-object v2

    .line 767
    if-eqz v2, :cond_382

    .line 769
    const-string v0, "imagine_raw_data"

    .line 771
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 774
    move-result-object v0

    .line 775
    if-eqz v0, :cond_382

    .line 777
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 780
    move-result-object v3

    .line 781
    if-eqz v3, :cond_382

    .line 783
    const-string v0, "media_type"

    .line 785
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    const-string v0, "uri"

    .line 790
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    move-result-object v2

    .line 794
    const-string v0, "temporary_handle"

    .line 796
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    const-string v0, "request_id"

    .line 801
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    const-string v0, "response_id"

    .line 806
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    :goto_329
    new-instance v24, LX/EAK;

    .line 811
    move-object/from16 v0, v24

    .line 813
    invoke-direct {v0, v2}, LX/EAK;-><init>(Ljava/lang/String;)V

    .line 816
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 819
    move-result-object v2

    .line 820
    const/16 v27, 0x0

    .line 822
    if-eqz v2, :cond_3eb

    .line 824
    const-string v0, "search_view_model"

    .line 826
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 829
    move-result-object v5

    .line 830
    if-eqz v5, :cond_3eb

    .line 832
    const-string v2, "search_engine"

    .line 834
    invoke-static {v5, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    move-result v0

    .line 838
    invoke-static {v2, v5, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 841
    move-result-object v35

    .line 842
    const-string v2, "search_query"

    .line 844
    invoke-static {v5, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    move-result v0

    .line 848
    invoke-static {v2, v5, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 851
    move-result-object v37

    .line 852
    if-eqz v37, :cond_3eb

    .line 854
    const-string v2, "attribution_link"

    .line 856
    invoke-static {v5, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 859
    move-result v0

    .line 860
    invoke-static {v2, v5, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 863
    move-result-object v36

    .line 864
    const-string v0, "search_result_uri"

    .line 866
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 869
    move-result-object v8

    .line 870
    if-eqz v8, :cond_3eb

    .line 872
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 875
    move-result v9

    .line 876
    invoke-static {v9}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 879
    move-result-object v11

    .line 880
    const/4 v3, 0x0

    .line 881
    const/4 v2, 0x0

    .line 882
    :goto_372
    const-string v13, "null cannot be cast to non-null type kotlin.String"

    .line 884
    if-ge v2, v9, :cond_395

    .line 886
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 889
    move-result-object v0

    .line 890
    if-eqz v0, :cond_390

    .line 892
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 895
    add-int/lit8 v2, v2, 0x1

    .line 897
    goto :goto_372

    .line 898
    :cond_382
    const/4 v2, 0x0

    .line 899
    goto :goto_329

    .line 900
    :cond_384
    const/16 v30, 0x0

    .line 902
    const/16 v31, 0x0

    .line 904
    const/16 v33, 0x0

    .line 906
    goto/16 :goto_2df

    .line 908
    :cond_38c
    const/16 v29, 0x0

    .line 910
    goto/16 :goto_2c0

    .line 912
    :cond_390
    invoke-static {v13}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 915
    move-result-object v0

    .line 916
    goto :goto_3db

    .line 917
    :cond_395
    const-string v0, "references_title"

    .line 919
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 922
    move-result-object v2

    .line 923
    if-eqz v2, :cond_3eb

    .line 925
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 928
    move-result v9

    .line 929
    invoke-static {v9}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 932
    move-result-object v10

    .line 933
    const/4 v8, 0x0

    .line 934
    :goto_3a6
    if-ge v8, v9, :cond_3b4

    .line 936
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 939
    move-result-object v0

    .line 940
    if-eqz v0, :cond_3d7

    .line 942
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 945
    add-int/lit8 v8, v8, 0x1

    .line 947
    goto :goto_3a6

    .line 948
    :cond_3b4
    const-string v0, "thumbnail_cdn_url"

    .line 950
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 953
    move-result-object v8

    .line 954
    if-eqz v8, :cond_3dc

    .line 956
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 959
    move-result v5

    .line 960
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 963
    move-result-object v2

    .line 964
    :goto_3c4
    if-ge v3, v5, :cond_3de

    .line 966
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 969
    move-result-object v0

    .line 970
    if-eqz v0, :cond_3d2

    .line 972
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 975
    add-int/lit8 v3, v3, 0x1

    .line 977
    goto :goto_3c4

    .line 978
    :cond_3d2
    invoke-static {v13}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 981
    move-result-object v0

    .line 982
    goto :goto_3db

    .line 983
    :cond_3d7
    invoke-static {v13}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 986
    move-result-object v0

    .line 987
    :goto_3db
    throw v0

    .line 988
    :cond_3dc
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 990
    :cond_3de
    new-instance v27, LX/7Dw;

    .line 992
    move-object/from16 v34, v27

    .line 994
    move-object/from16 v38, v11

    .line 996
    move-object/from16 v39, v10

    .line 998
    move-object/from16 v40, v2

    .line 1000
    invoke-direct/range {v34 .. v40}, LX/7Dw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1003
    :cond_3eb
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1006
    move-result-object v3

    .line 1007
    const/4 v0, 0x0

    .line 1008
    if-eqz v3, :cond_452

    .line 1010
    const-string v2, "reels_view_model"

    .line 1012
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1015
    move-result-object v3

    .line 1016
    if-eqz v3, :cond_452

    .line 1018
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1021
    move-result-object v10

    .line 1022
    const-string v2, "reels_data"

    .line 1024
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1027
    move-result-object v2

    .line 1028
    if-eqz v2, :cond_454

    .line 1030
    invoke-static {v2}, LX/H76;->A06(Lorg/json/JSONArray;)LX/5VT;

    .line 1033
    move-result-object v13

    .line 1034
    :cond_40a
    :goto_40a
    invoke-virtual {v13}, LX/5VT;->hasNext()Z

    .line 1037
    move-result v2

    .line 1038
    if-eqz v2, :cond_454

    .line 1040
    invoke-virtual {v13}, LX/5VT;->next()Ljava/lang/Object;

    .line 1043
    move-result-object v9

    .line 1044
    check-cast v9, Lorg/json/JSONObject;

    .line 1046
    invoke-static {v9, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1049
    const-string v3, "reels_url"

    .line 1051
    invoke-static {v9, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1054
    move-result v2

    .line 1055
    invoke-static {v3, v9, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 1058
    move-result-object v8

    .line 1059
    if-eqz v8, :cond_40a

    .line 1061
    const-string v3, "thumbnail_url"

    .line 1063
    invoke-static {v9, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1066
    move-result v2

    .line 1067
    invoke-static {v3, v9, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 1070
    move-result-object v5

    .line 1071
    if-eqz v5, :cond_40a

    .line 1073
    const-string v3, "avatar_url"

    .line 1075
    invoke-static {v9, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1078
    move-result v2

    .line 1079
    invoke-static {v3, v9, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 1082
    move-result-object v3

    .line 1083
    if-eqz v3, :cond_40a

    .line 1085
    const-string v2, "author"

    .line 1087
    invoke-static {v9, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1090
    move-result v11

    .line 1091
    invoke-static {v2, v9, v11}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 1094
    move-result-object v9

    .line 1095
    if-eqz v9, :cond_40a

    .line 1097
    new-instance v2, LX/7Ck;

    .line 1099
    invoke-direct {v2, v8, v5, v3, v9}, LX/7Ck;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1105
    goto :goto_40a

    .line 1106
    :cond_452
    move-object v15, v0

    .line 1107
    goto :goto_45f

    .line 1108
    :cond_454
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1111
    move-result v2

    .line 1112
    if-nez v2, :cond_452

    .line 1114
    new-instance v15, LX/EAL;

    .line 1116
    invoke-direct {v15, v10}, LX/EAL;-><init>(Ljava/util/List;)V

    .line 1119
    :goto_45f
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1122
    move-result-object v3

    .line 1123
    const/4 v8, 0x0

    .line 1124
    if-eqz v3, :cond_554

    .line 1126
    const-string v2, "memory_update_view_model"

    .line 1128
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1131
    move-result-object v7

    .line 1132
    if-eqz v7, :cond_554

    .line 1134
    const-string v2, "memory_update"

    .line 1136
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1139
    move-result-object v10

    .line 1140
    if-eqz v10, :cond_51e

    .line 1142
    const-string v2, "added_memories"

    .line 1144
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1147
    move-result-object v11

    .line 1148
    const/4 v6, 0x0

    .line 1149
    if-eqz v11, :cond_4c1

    .line 1151
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 1154
    move-result v14

    .line 1155
    invoke-static {v14}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1158
    move-result-object v13

    .line 1159
    const/4 v9, 0x0

    .line 1160
    :goto_488
    if-ge v9, v14, :cond_4bd

    .line 1162
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1165
    move-result-object v5

    .line 1166
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1169
    const-string v0, "memory_id"

    .line 1171
    const-wide/16 v2, -0x1

    .line 1173
    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1176
    move-result-wide v22

    .line 1177
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1180
    move-result-object v0

    .line 1181
    cmp-long v19, v22, v2

    .line 1183
    if-nez v19, :cond_4a2

    .line 1185
    move-object v0, v8

    .line 1186
    :cond_4a2
    const-string v2, "memory_text"

    .line 1188
    invoke-static {v5, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1191
    move-result v3

    .line 1192
    invoke-static {v2, v5, v3}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 1195
    move-result-object v3

    .line 1196
    if-nez v0, :cond_4b2

    .line 1198
    if-nez v3, :cond_4b2

    .line 1200
    move-object v2, v8

    .line 1201
    goto :goto_4b7

    .line 1202
    :cond_4b2
    new-instance v2, LX/EOw;

    .line 1204
    invoke-direct {v2, v3, v0}, LX/EOw;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1207
    :goto_4b7
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1210
    add-int/lit8 v9, v9, 0x1

    .line 1212
    goto :goto_488

    .line 1213
    :cond_4bd
    invoke-static {v13}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1216
    move-result-object v0

    .line 1217
    :cond_4c1
    const-string v2, "removed_memories"

    .line 1219
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1222
    move-result-object v10

    .line 1223
    if-eqz v10, :cond_50b

    .line 1225
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 1228
    move-result v13

    .line 1229
    invoke-static {v13}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1232
    move-result-object v11

    .line 1233
    :goto_4d1
    if-ge v6, v13, :cond_506

    .line 1235
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1238
    move-result-object v9

    .line 1239
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1242
    const-string v5, "memory_id"

    .line 1244
    const-wide/16 v2, -0x1

    .line 1246
    invoke-virtual {v9, v5, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1249
    move-result-wide v19

    .line 1250
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1253
    move-result-object v5

    .line 1254
    cmp-long v14, v19, v2

    .line 1256
    if-nez v14, :cond_4eb

    .line 1258
    move-object v5, v8

    .line 1259
    :cond_4eb
    const-string v3, "memory_text"

    .line 1261
    invoke-static {v9, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1264
    move-result v2

    .line 1265
    invoke-static {v3, v9, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 1268
    move-result-object v3

    .line 1269
    if-nez v5, :cond_4fb

    .line 1271
    if-nez v3, :cond_4fb

    .line 1273
    move-object v2, v8

    .line 1274
    goto :goto_500

    .line 1275
    :cond_4fb
    new-instance v2, LX/EOx;

    .line 1277
    invoke-direct {v2, v3, v5}, LX/EOx;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1280
    :goto_500
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1283
    add-int/lit8 v6, v6, 0x1

    .line 1285
    goto :goto_4d1

    .line 1286
    :cond_506
    invoke-static {v11}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1289
    move-result-object v3

    .line 1290
    goto :goto_50c

    .line 1291
    :cond_50b
    move-object v3, v8

    .line 1292
    :goto_50c
    if-eqz v0, :cond_514

    .line 1294
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1297
    move-result v2

    .line 1298
    if-eqz v2, :cond_520

    .line 1300
    :cond_514
    if-eqz v3, :cond_51c

    .line 1302
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1305
    move-result v2

    .line 1306
    if-eqz v2, :cond_520

    .line 1308
    :cond_51c
    move-object v2, v8

    .line 1309
    goto :goto_525

    .line 1310
    :cond_51e
    move-object v2, v0

    .line 1311
    goto :goto_525

    .line 1312
    :cond_520
    new-instance v2, LX/EOu;

    .line 1314
    invoke-direct {v2, v0, v3}, LX/EOu;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1317
    :goto_525
    const-string v0, "memory_disclosure"

    .line 1319
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1322
    move-result-object v5

    .line 1323
    if-eqz v5, :cond_540

    .line 1325
    const-string v3, "disclosure_text"

    .line 1327
    invoke-static {v5, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1330
    move-result v0

    .line 1331
    invoke-static {v3, v5, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 1334
    move-result-object v3

    .line 1335
    if-nez v3, :cond_53a

    .line 1337
    goto :goto_542

    .line 1338
    :cond_53a
    new-instance v0, LX/EOi;

    .line 1340
    invoke-direct {v0, v3}, LX/EOi;-><init>(Ljava/lang/String;)V

    .line 1343
    goto :goto_543

    .line 1344
    :cond_540
    move-object v0, v8

    .line 1345
    goto :goto_543

    .line 1346
    :goto_542
    move-object v0, v8

    .line 1347
    :goto_543
    if-nez v2, :cond_54f

    .line 1349
    if-nez v0, :cond_54f

    .line 1351
    goto :goto_554

    .line 1352
    :cond_548
    const/16 v24, 0x0

    .line 1354
    const/16 v27, 0x0

    .line 1356
    const/4 v15, 0x0

    .line 1357
    const/4 v8, 0x0

    .line 1358
    goto :goto_554

    .line 1359
    :cond_54f
    new-instance v8, LX/EOv;

    .line 1361
    invoke-direct {v8, v0, v2}, LX/EOv;-><init>(LX/EOi;LX/EOu;)V

    .line 1364
    :cond_554
    :goto_554
    move-object/from16 v2, v18

    .line 1366
    move-object/from16 v0, v25

    .line 1368
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1371
    move-result-object v2

    .line 1372
    if-eqz v2, :cond_590

    .line 1374
    const-string v0, "textPrompts"

    .line 1376
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1379
    move-result-object v2

    .line 1380
    if-eqz v2, :cond_590

    .line 1382
    const-string v0, "prompts"

    .line 1384
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1387
    move-result-object v7

    .line 1388
    if-eqz v7, :cond_590

    .line 1390
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1393
    move-result-object v6

    .line 1394
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 1397
    move-result v5

    .line 1398
    :goto_576
    if-ge v4, v5, :cond_592

    .line 1400
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1403
    move-result-object v3

    .line 1404
    if-eqz v3, :cond_58d
    :try_end_57e
    .catch Lorg/json/JSONException; {:try_start_28a .. :try_end_57e} :catch_5fe
    .catch Lorg/json/JSONException; {:try_start_28a .. :try_end_57e} :catch_b32

    .line 1406
    :try_start_57e
    const-string v2, "text"

    .line 1408
    invoke-static {v3, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1411
    move-result v0

    .line 1412
    invoke-static {v2, v3, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 1415
    move-result-object v0

    .line 1416
    if-eqz v0, :cond_58d

    .line 1418
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1421
    :cond_58d
    add-int/lit8 v4, v4, 0x1

    .line 1423
    goto :goto_576

    .line 1424
    :cond_590
    move-object/from16 v6, v17

    .line 1426
    :cond_592
    const-string v2, "standardizedResponse"

    .line 1428
    move-object/from16 v0, v18

    .line 1430
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1433
    move-result-object v9

    .line 1434
    if-eqz v9, :cond_5e8

    .line 1436
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 1439
    move-result v7

    .line 1440
    const/4 v5, 0x0

    .line 1441
    :goto_5a1
    if-ge v5, v7, :cond_5e8

    .line 1443
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1446
    move-result-object v2

    .line 1447
    if-eqz v2, :cond_5e5

    .line 1449
    const-string v0, "type"

    .line 1451
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1454
    move-result v3

    .line 1455
    const/4 v0, 0x1

    .line 1456
    if-ne v3, v0, :cond_5e5

    .line 1458
    const-string v0, "payload"

    .line 1460
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1463
    move-result-object v2

    .line 1464
    invoke-static {v2}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_5e5
    :try_end_5be
    .catch Lorg/json/JSONException; {:try_start_57e .. :try_end_5be} :catch_5fc
    .catch Lorg/json/JSONException; {:try_start_57e .. :try_end_5be} :catch_b32

    .line 1470
    :try_start_5be
    invoke-static {v2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1473
    move-result-object v2

    .line 1474
    new-instance v4, LX/5m0;

    .line 1476
    invoke-direct {v4, v2}, LX/5m0;-><init>(Lorg/json/JSONObject;)V

    .line 1479
    const-string v3, "response_id"

    .line 1481
    invoke-static {v2, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1484
    move-result v0

    .line 1485
    invoke-static {v3, v2, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 1488
    move-result-object v3

    .line 1489
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1496
    move-result v0

    .line 1497
    new-instance v2, LX/7Bk;

    .line 1499
    invoke-direct {v2, v4, v3, v0}, LX/7Bk;-><init>(LX/8aU;Ljava/lang/String;I)V

    .line 1502
    goto :goto_5ea
    :try_end_5df
    .catch Lorg/json/JSONException; {:try_start_5be .. :try_end_5df} :catch_5df
    .catch Lorg/json/JSONException; {:try_start_5be .. :try_end_5df} :catch_5fc
    .catch Lorg/json/JSONException; {:try_start_5be .. :try_end_5df} :catch_b32

    .line 1503
    :catch_5df
    :try_start_5df
    move-exception v2

    .line 1504
    const-string v0, "AiVoiceResponse/UnifiedResponseContent skip invalid payload"

    .line 1506
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1509
    :cond_5e5
    add-int/lit8 v5, v5, 0x1

    .line 1511
    goto :goto_5a1

    .line 1512
    :cond_5e8
    move-object/from16 v2, v17

    .line 1514
    :goto_5ea
    new-instance v0, LX/EHA;

    .line 1516
    move-object/from16 v22, v0

    .line 1518
    move-object/from16 v23, v12

    .line 1520
    move-object/from16 v25, v8

    .line 1522
    move-object/from16 v26, v15

    .line 1524
    move-object/from16 v28, v2

    .line 1526
    move-object/from16 v32, v6

    .line 1528
    invoke-direct/range {v22 .. v33}, LX/EHA;-><init>(LX/Di8;LX/EAK;LX/EOv;LX/EAL;LX/7Dw;LX/7Bk;LX/EB7;LX/EB7;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1531
    goto :goto_606
    :try_end_5fc
    .catch Lorg/json/JSONException; {:try_start_5df .. :try_end_5fc} :catch_5fc
    .catch Lorg/json/JSONException; {:try_start_5df .. :try_end_5fc} :catch_b32

    .line 1532
    :catch_5fc
    move-exception v2

    .line 1533
    goto :goto_5ff

    .line 1534
    :catch_5fe
    move-exception v2

    .line 1535
    :goto_5ff
    :try_start_5ff
    const-string v0, "AiVoiceMetadata invalid payload"

    .line 1537
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1540
    move-object/from16 v0, v17

    .line 1542
    :goto_606
    const/4 v6, 0x0

    .line 1543
    if-eqz v0, :cond_ac0

    .line 1545
    iget-object v2, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0M:LX/05b;

    .line 1547
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1550
    move-result-object v5

    .line 1551
    check-cast v5, LX/ELk;

    .line 1553
    iget-object v2, v0, LX/EHA;->A00:LX/Di8;

    .line 1555
    sget-object v7, LX/Di8;->A04:LX/Di8;

    .line 1557
    if-ne v2, v7, :cond_631

    .line 1559
    iget-object v3, v0, LX/EHA;->A06:LX/EB7;

    .line 1561
    if-eqz v3, :cond_631

    .line 1563
    iget-object v3, v3, LX/EB7;->A00:LX/EB6;

    .line 1565
    if-eqz v3, :cond_631

    .line 1567
    iget-object v3, v3, LX/EB6;->A00:Ljava/lang/String;

    .line 1569
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1572
    move-result v3

    .line 1573
    if-lez v3, :cond_631

    .line 1575
    iput-boolean v6, v5, LX/ELk;->A02:Z

    .line 1577
    iget-object v3, v0, LX/EHA;->A03:LX/EAL;

    .line 1579
    if-eqz v3, :cond_63a

    .line 1581
    sget-object v3, LX/DhI;->A05:LX/DhI;

    .line 1583
    :goto_62f
    iput-object v3, v5, LX/ELk;->A01:LX/DhI;

    .line 1585
    :cond_631
    iget-object v3, v5, LX/ELk;->A00:LX/Di8;

    .line 1587
    if-eq v2, v3, :cond_6eb

    .line 1589
    sget-object v8, LX/Di8;->A05:LX/Di8;

    .line 1591
    if-eq v3, v8, :cond_6d8

    .line 1593
    goto :goto_64f

    .line 1594
    :cond_63a
    iget-object v3, v0, LX/EHA;->A01:LX/EAK;

    .line 1596
    if-eqz v3, :cond_645

    .line 1598
    iget-object v3, v3, LX/EAK;->A00:Ljava/lang/String;

    .line 1600
    if-eqz v3, :cond_645

    .line 1602
    sget-object v3, LX/DhI;->A04:LX/DhI;

    .line 1604
    goto :goto_62f

    .line 1605
    :cond_645
    iget-object v3, v0, LX/EHA;->A04:LX/7Dw;

    .line 1607
    if-eqz v3, :cond_64c

    .line 1609
    sget-object v3, LX/DhI;->A06:LX/DhI;

    .line 1611
    goto :goto_62f

    .line 1612
    :cond_64c
    sget-object v3, LX/DhI;->A07:LX/DhI;

    .line 1614
    goto :goto_62f

    .line 1615
    :goto_64f
    if-ne v2, v8, :cond_6d8

    .line 1617
    iget-object v3, v0, LX/EHA;->A07:LX/EB7;

    .line 1619
    if-eqz v3, :cond_6d8

    .line 1621
    iget-object v3, v3, LX/EB7;->A00:LX/EB6;

    .line 1623
    if-eqz v3, :cond_6d8

    .line 1625
    iget-object v3, v3, LX/EB6;->A00:Ljava/lang/String;

    .line 1627
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1630
    move-result v3

    .line 1631
    if-lez v3, :cond_6d8

    .line 1633
    iget-object v3, v5, LX/ELk;->A03:LX/05b;

    .line 1635
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1638
    move-result-object v9

    .line 1639
    check-cast v9, LX/ENl;

    .line 1641
    monitor-enter v9
    :try_end_66a
    .catch Lorg/json/JSONException; {:try_start_5ff .. :try_end_66a} :catch_b32

    .line 1642
    :try_start_66a
    iget-object v3, v9, LX/ENl;->A02:LX/DUP;

    .line 1644
    if-eqz v3, :cond_67f

    .line 1646
    iget-object v3, v3, LX/DUP;->A0C:Ljava/lang/Long;

    .line 1648
    if-eqz v3, :cond_67f

    .line 1650
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1653
    move-result-wide v12

    .line 1654
    const-wide/16 v10, 0x0

    .line 1656
    cmp-long v3, v12, v10

    .line 1658
    if-eqz v3, :cond_67f

    .line 1660
    invoke-virtual {v9}, LX/ENl;->A01()V

    .line 1663
    :cond_67f
    iget-object v3, v9, LX/ENl;->A02:LX/DUP;

    .line 1665
    if-nez v3, :cond_6b9

    .line 1667
    move-object/from16 v3, v17

    .line 1669
    iput-object v3, v9, LX/ENl;->A03:Ljava/lang/Long;

    .line 1671
    iput-boolean v6, v9, LX/ENl;->A06:Z

    .line 1673
    const-wide/16 v3, 0x0

    .line 1675
    iput-wide v3, v9, LX/ENl;->A00:J

    .line 1677
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1679
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 1682
    iput-object v3, v9, LX/ENl;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1684
    sget-object v3, LX/DhG;->A07:LX/DhG;

    .line 1686
    iput-object v3, v9, LX/ENl;->A01:LX/DhG;

    .line 1688
    new-instance v3, LX/DUP;

    .line 1690
    invoke-direct {v3}, LX/DUP;-><init>()V

    .line 1693
    iput-object v3, v9, LX/ENl;->A02:LX/DUP;

    .line 1695
    iget-object v3, v9, LX/ENl;->A07:LX/05b;

    .line 1697
    iget-object v4, v3, LX/05b;->A00:LX/00y;

    .line 1699
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1702
    move-result-object v3

    .line 1703
    check-cast v3, LX/Czo;

    .line 1705
    invoke-virtual {v3}, LX/Czo;->A04()V

    .line 1708
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1711
    move-result-object v3

    .line 1712
    check-cast v3, LX/Czo;

    .line 1714
    invoke-virtual {v3}, LX/Czo;->A05()V

    .line 1717
    goto :goto_6b9
    :try_end_6b6
    .catchall {:try_start_66a .. :try_end_6b6} :catchall_6b6

    .line 1718
    :catchall_6b6
    move-exception v0

    .line 1719
    :try_start_6b7
    monitor-exit v9
    :try_end_6b8
    .catchall {:try_start_6b7 .. :try_end_6b8} :catchall_6b6

    .line 1720
    :try_start_6b8
    throw v0

    .line 1721
    :cond_6b9
    :goto_6b9
    monitor-exit v9

    .line 1722
    iget-boolean v3, v5, LX/ELk;->A02:Z

    .line 1724
    if-nez v3, :cond_6d8

    .line 1726
    const/4 v3, 0x1

    .line 1727
    iput-boolean v3, v5, LX/ELk;->A02:Z

    .line 1729
    iget-object v3, v5, LX/ELk;->A04:LX/05b;

    .line 1731
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1734
    move-result-object v3

    .line 1735
    check-cast v3, LX/EOX;

    .line 1737
    sget-object v4, LX/DhI;->A02:LX/DhI;

    .line 1739
    iget-object v3, v3, LX/EOX;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1741
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    move-result-object v3

    .line 1745
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1747
    if-eqz v3, :cond_6d8

    .line 1749
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1752
    :cond_6d8
    iget-object v3, v5, LX/ELk;->A00:LX/Di8;

    .line 1754
    if-ne v3, v7, :cond_6df

    .line 1756
    invoke-static {v5}, LX/ELk;->A00(LX/ELk;)V

    .line 1759
    :cond_6df
    sget-object v3, LX/Di8;->A03:LX/Di8;

    .line 1761
    if-eq v2, v3, :cond_6e5

    .line 1763
    if-ne v2, v8, :cond_6e9

    .line 1765
    :cond_6e5
    move-object/from16 v3, v17

    .line 1767
    iput-object v3, v5, LX/ELk;->A01:LX/DhI;

    .line 1769
    :cond_6e9
    iput-object v2, v5, LX/ELk;->A00:LX/Di8;

    .line 1771
    :cond_6eb
    iget-object v4, v0, LX/EHA;->A08:Ljava/lang/String;

    .line 1773
    if-eqz v4, :cond_6f7

    .line 1775
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1778
    move-result v3

    .line 1779
    if-eqz v3, :cond_6f7

    .line 1781
    iput-object v4, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A04:Ljava/lang/String;

    .line 1783
    :cond_6f7
    iget-object v4, v0, LX/EHA;->A02:LX/EOv;

    .line 1785
    iget-boolean v7, v0, LX/EHA;->A0A:Z

    .line 1787
    iget-object v9, v0, LX/EHA;->A05:LX/7Bk;

    .line 1789
    const/4 v8, 0x0

    .line 1790
    if-eqz v9, :cond_749

    .line 1792
    iget-object v3, v0, LX/EHA;->A06:LX/EB7;

    .line 1794
    if-eqz v3, :cond_715

    .line 1796
    iget-object v3, v3, LX/EB7;->A00:LX/EB6;

    .line 1798
    if-eqz v3, :cond_715

    .line 1800
    iget-object v5, v3, LX/EB6;->A00:Ljava/lang/String;

    .line 1802
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1805
    move-result v3

    .line 1806
    if-eqz v3, :cond_715

    .line 1808
    new-instance v8, LX/EAJ;

    .line 1810
    invoke-direct {v8, v5}, LX/EAJ;-><init>(Ljava/lang/String;)V

    .line 1813
    :cond_715
    iget-object v3, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A04:Ljava/lang/String;

    .line 1815
    sget-object v24, LX/DhG;->A06:LX/DhG;

    .line 1817
    new-instance v5, LX/EPw;

    .line 1819
    move-object/from16 v27, v17

    .line 1821
    move-object/from16 v28, v17

    .line 1823
    move-object/from16 v22, v5

    .line 1825
    move-object/from16 v23, v17

    .line 1827
    move-object/from16 v25, v8

    .line 1829
    move-object/from16 v26, v4

    .line 1831
    move-object/from16 v29, v9

    .line 1833
    move-object/from16 v30, v3

    .line 1835
    move/from16 v31, v7

    .line 1837
    invoke-direct/range {v22 .. v31}, LX/EPw;-><init>(LX/EAI;LX/DhG;LX/EAJ;LX/EOv;LX/EAL;LX/7Dw;LX/7Bk;Ljava/lang/String;Z)V

    .line 1840
    :goto_730
    iget-object v7, v0, LX/EHA;->A09:Ljava/util/List;

    .line 1842
    if-eqz v7, :cond_73b

    .line 1844
    iget-object v4, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0s:LX/00q;

    .line 1846
    move-object/from16 v3, v17

    .line 1848
    invoke-static {v3, v7, v4}, LX/CyU;->A1H(Ljava/lang/Object;Ljava/lang/Object;LX/00q;)V

    .line 1851
    :cond_73b
    iget-object v3, v0, LX/EHA;->A07:LX/EB7;

    .line 1853
    if-eqz v3, :cond_aa1

    .line 1855
    iget-object v0, v3, LX/EB7;->A00:LX/EB6;

    .line 1857
    if-eqz v0, :cond_aa1

    .line 1859
    iget-object v10, v0, LX/EB6;->A00:Ljava/lang/String;

    .line 1861
    iget-object v9, v3, LX/EB7;->A01:Ljava/lang/String;

    .line 1863
    goto/16 :goto_80d

    .line 1865
    :cond_749
    iget-object v3, v0, LX/EHA;->A01:LX/EAK;

    .line 1867
    if-eqz v3, :cond_787

    .line 1869
    iget-object v9, v3, LX/EAK;->A00:Ljava/lang/String;

    .line 1871
    if-eqz v9, :cond_787

    .line 1873
    iget-object v3, v0, LX/EHA;->A06:LX/EB7;

    .line 1875
    if-eqz v3, :cond_766

    .line 1877
    iget-object v3, v3, LX/EB7;->A00:LX/EB6;

    .line 1879
    if-eqz v3, :cond_766

    .line 1881
    iget-object v5, v3, LX/EB6;->A00:Ljava/lang/String;

    .line 1883
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1886
    move-result v3

    .line 1887
    if-eqz v3, :cond_766

    .line 1889
    new-instance v8, LX/EAJ;

    .line 1891
    invoke-direct {v8, v5}, LX/EAJ;-><init>(Ljava/lang/String;)V

    .line 1894
    :cond_766
    iget-object v7, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A04:Ljava/lang/String;

    .line 1896
    sget-object v24, LX/DhG;->A02:LX/DhG;

    .line 1898
    new-instance v3, LX/EAI;

    .line 1900
    invoke-direct {v3, v9}, LX/EAI;-><init>(Ljava/lang/String;)V

    .line 1903
    new-instance v5, LX/EPw;

    .line 1905
    move-object/from16 v28, v17

    .line 1907
    move-object/from16 v29, v17

    .line 1909
    move-object/from16 v22, v5

    .line 1911
    move-object/from16 v23, v3

    .line 1913
    move-object/from16 v25, v8

    .line 1915
    move-object/from16 v26, v4

    .line 1917
    move-object/from16 v27, v17

    .line 1919
    move-object/from16 v30, v7

    .line 1921
    move/from16 v31, v6

    .line 1923
    invoke-direct/range {v22 .. v31}, LX/EPw;-><init>(LX/EAI;LX/DhG;LX/EAJ;LX/EOv;LX/EAL;LX/7Dw;LX/7Bk;Ljava/lang/String;Z)V

    .line 1926
    goto :goto_730

    .line 1927
    :cond_787
    iget-object v3, v0, LX/EHA;->A06:LX/EB7;

    .line 1929
    if-eqz v3, :cond_80a

    .line 1931
    iget-object v3, v3, LX/EB7;->A00:LX/EB6;

    .line 1933
    if-eqz v3, :cond_80a

    .line 1935
    iget-object v5, v3, LX/EB6;->A00:Ljava/lang/String;

    .line 1937
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1940
    move-result v3

    .line 1941
    if-lez v3, :cond_80a

    .line 1943
    iget-object v10, v0, LX/EHA;->A03:LX/EAL;

    .line 1945
    iget-object v9, v0, LX/EHA;->A04:LX/7Dw;

    .line 1947
    iget-object v3, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0h:Lcom/google/common/base/Optional;

    .line 1949
    invoke-static {v3}, LX/CyV;->A13(Lcom/google/common/base/Optional;)V

    .line 1952
    if-nez v9, :cond_7c6

    .line 1954
    if-nez v10, :cond_7c6

    .line 1956
    iget-object v8, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A04:Ljava/lang/String;

    .line 1958
    sget-object v24, LX/DhG;->A05:LX/DhG;

    .line 1960
    new-instance v3, LX/EAJ;

    .line 1962
    invoke-direct {v3, v5}, LX/EAJ;-><init>(Ljava/lang/String;)V

    .line 1965
    new-instance v5, LX/EPw;

    .line 1967
    move-object/from16 v27, v17

    .line 1969
    move-object/from16 v28, v17

    .line 1971
    move-object/from16 v29, v17

    .line 1973
    move-object/from16 v22, v5

    .line 1975
    move-object/from16 v23, v17

    .line 1977
    move-object/from16 v25, v3

    .line 1979
    move-object/from16 v26, v4

    .line 1981
    move-object/from16 v30, v8

    .line 1983
    move/from16 v31, v7

    .line 1985
    invoke-direct/range {v22 .. v31}, LX/EPw;-><init>(LX/EAI;LX/DhG;LX/EAJ;LX/EOv;LX/EAL;LX/7Dw;LX/7Bk;Ljava/lang/String;Z)V

    .line 1988
    goto/16 :goto_730

    .line 1990
    :cond_7c6
    iget-object v8, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A04:Ljava/lang/String;

    .line 1992
    if-eqz v10, :cond_7ea

    .line 1994
    sget-object v24, LX/DhG;->A03:LX/DhG;

    .line 1996
    new-instance v3, LX/EAJ;

    .line 1998
    invoke-direct {v3, v5}, LX/EAJ;-><init>(Ljava/lang/String;)V

    .line 2001
    new-instance v5, LX/EPw;

    .line 2003
    move-object/from16 v28, v17

    .line 2005
    move-object/from16 v29, v17

    .line 2007
    move-object/from16 v22, v5

    .line 2009
    move-object/from16 v23, v17

    .line 2011
    move-object/from16 v25, v3

    .line 2013
    move-object/from16 v26, v4

    .line 2015
    move-object/from16 v27, v10

    .line 2017
    move-object/from16 v30, v8

    .line 2019
    move/from16 v31, v7

    .line 2021
    invoke-direct/range {v22 .. v31}, LX/EPw;-><init>(LX/EAI;LX/DhG;LX/EAJ;LX/EOv;LX/EAL;LX/7Dw;LX/7Bk;Ljava/lang/String;Z)V

    .line 2024
    goto/16 :goto_730

    .line 2026
    :cond_7ea
    sget-object v24, LX/DhG;->A04:LX/DhG;

    .line 2028
    new-instance v3, LX/EAJ;

    .line 2030
    invoke-direct {v3, v5}, LX/EAJ;-><init>(Ljava/lang/String;)V

    .line 2033
    new-instance v5, LX/EPw;

    .line 2035
    move-object/from16 v27, v17

    .line 2037
    move-object/from16 v29, v17

    .line 2039
    move-object/from16 v22, v5

    .line 2041
    move-object/from16 v23, v17

    .line 2043
    move-object/from16 v25, v3

    .line 2045
    move-object/from16 v26, v4

    .line 2047
    move-object/from16 v28, v9

    .line 2049
    move-object/from16 v30, v8

    .line 2051
    move/from16 v31, v7

    .line 2053
    invoke-direct/range {v22 .. v31}, LX/EPw;-><init>(LX/EAI;LX/DhG;LX/EAJ;LX/EOv;LX/EAL;LX/7Dw;LX/7Bk;Ljava/lang/String;Z)V

    .line 2056
    goto/16 :goto_730

    .line 2058
    :cond_80a
    move-object v5, v8

    .line 2059
    goto/16 :goto_730
    :try_end_80d
    .catch Lorg/json/JSONException; {:try_start_6b8 .. :try_end_80d} :catch_b32

    .line 2061
    :goto_80d
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 2064
    move-result v0

    .line 2065
    :try_start_811
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2068
    move-result-object v0

    .line 2069
    new-instance v4, LX/EPJ;

    .line 2071
    invoke-direct {v4, v0, v10, v9}, LX/EPJ;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 2074
    iget-object v3, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0z:LX/00q;

    .line 2076
    move-object/from16 v0, v17

    .line 2078
    invoke-static {v0, v4, v3}, LX/CyU;->A1H(Ljava/lang/Object;Ljava/lang/Object;LX/00q;)V

    .line 2081
    iget-object v0, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/EHC;

    .line 2083
    if-eqz v0, :cond_20

    .line 2085
    iget-object v11, v0, LX/EHC;->A02:LX/0DP;

    .line 2087
    if-eqz v11, :cond_20

    .line 2089
    if-eqz v9, :cond_aa1

    .line 2091
    iget-object v0, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0P:LX/05b;

    .line 2093
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2096
    move-result-object v0

    .line 2097
    check-cast v0, Lcom/whatsapp/bot/voice/AiVoicePsiRequestHandler;

    .line 2099
    if-nez v21, :cond_aa1

    .line 2101
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiVoicePsiRequestHandler;->A01:Lcom/google/common/base/Optional;

    .line 2103
    invoke-static {v0}, LX/CyV;->A13(Lcom/google/common/base/Optional;)V

    .line 2106
    iget-object v0, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0O:LX/05b;

    .line 2108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2111
    move-result-object v0

    .line 2112
    check-cast v0, LX/E4f;

    .line 2114
    iget-object v3, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/EHC;

    .line 2116
    if-eqz v3, :cond_86b

    .line 2118
    iget-object v8, v3, LX/EHC;->A03:LX/GGT;

    .line 2120
    iget-object v7, v3, LX/EHC;->A07:Ljava/lang/String;

    .line 2122
    :goto_84a
    iget-object v3, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0u:LX/00q;

    .line 2124
    invoke-static {v3}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 2127
    move-result-object v4

    .line 2128
    sget-object v3, LX/Dg7;->A04:LX/Dg7;

    .line 2130
    if-ne v4, v3, :cond_861

    .line 2132
    sget-object v31, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 2134
    :goto_856
    iget-object v3, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/EHC;

    .line 2136
    if-eqz v3, :cond_85e

    .line 2138
    iget-object v4, v3, LX/EHC;->A00:LX/1fE;

    .line 2140
    :goto_85c
    monitor-enter v0

    .line 2141
    goto :goto_86f

    .line 2142
    :cond_85e
    move-object/from16 v4, v17

    .line 2144
    goto :goto_85c

    .line 2145
    :cond_861
    iget-boolean v3, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0E:Z

    .line 2147
    if-eqz v3, :cond_868

    .line 2149
    sget-object v31, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 2151
    goto :goto_856

    .line 2152
    :cond_868
    sget-object v31, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2154
    goto :goto_856

    .line 2155
    :cond_86b
    move-object/from16 v8, v17

    .line 2157
    move-object v7, v8

    .line 2158
    goto :goto_84a
    :try_end_86f
    .catch Lorg/json/JSONException; {:try_start_811 .. :try_end_86f} :catch_b32

    .line 2159
    :goto_86f
    :try_start_86f
    iget-object v3, v0, LX/E4f;->A00:Ljava/lang/String;

    .line 2161
    invoke-static {v3, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2164
    move-result v3

    .line 2165
    if-nez v3, :cond_a9c

    .line 2167
    iput-object v9, v0, LX/E4f;->A00:Ljava/lang/String;

    .line 2169
    iget-object v12, v0, LX/E4f;->A08:Ljava/lang/Integer;

    .line 2171
    sget-object v25, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2173
    move-object/from16 v3, v25

    .line 2175
    if-ne v12, v3, :cond_885

    .line 2177
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2179
    iput-object v3, v0, LX/E4f;->A08:Ljava/lang/Integer;

    .line 2181
    :cond_885
    sget-object v30, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2183
    iget-object v3, v0, LX/E4f;->A06:LX/08s;

    .line 2185
    invoke-static {v3}, LX/08s;->A00(LX/08s;)J

    .line 2188
    move-result-wide v35

    .line 2189
    new-instance v3, LX/EGw;

    .line 2191
    move-object/from16 v26, v3

    .line 2193
    move-object/from16 v27, v4

    .line 2195
    move-object/from16 v28, v11

    .line 2197
    move-object/from16 v29, v8

    .line 2199
    move-object/from16 v32, v10

    .line 2201
    move-object/from16 v33, v9

    .line 2203
    move-object/from16 v34, v7

    .line 2205
    invoke-direct/range {v26 .. v36}, LX/EGw;-><init>(LX/1fE;LX/0DP;LX/GGT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2208
    iget-object v4, v0, LX/E4f;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2210
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 2213
    iget-object v7, v0, LX/E4f;->A02:LX/05b;

    .line 2215
    iget-object v7, v7, LX/05b;->A00:LX/00y;

    .line 2217
    move-object/from16 v26, v7

    .line 2219
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    .line 2222
    move-result-object v14

    .line 2223
    check-cast v14, LX/Dzi;

    .line 2225
    iget-wide v7, v3, LX/EGw;->A00:J

    .line 2227
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2230
    move-result-object v13

    .line 2231
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 2234
    move-result-object v12

    .line 2235
    iget-object v7, v3, LX/EGw;->A02:LX/0DP;

    .line 2237
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2240
    move-result-object v8

    .line 2241
    const-string v24, "jid"

    .line 2243
    move-object/from16 v7, v24

    .line 2245
    invoke-virtual {v12, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2248
    iget-object v7, v3, LX/EGw;->A05:Ljava/lang/Integer;

    .line 2250
    invoke-static {v7}, LX/Dpa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2253
    move-result-object v8

    .line 2254
    const-string v23, "type"

    .line 2256
    move-object/from16 v7, v23

    .line 2258
    invoke-virtual {v12, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2261
    const-string v22, "message"

    .line 2263
    iget-object v8, v3, LX/EGw;->A07:Ljava/lang/String;

    .line 2265
    move-object/from16 v7, v22

    .line 2267
    invoke-virtual {v12, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2270
    const-string v21, "sessionId"

    .line 2272
    iget-object v8, v3, LX/EGw;->A08:Ljava/lang/String;

    .line 2274
    move-object/from16 v7, v21

    .line 2276
    invoke-virtual {v12, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2279
    const-string v20, "timestamp"

    .line 2281
    move-object/from16 v7, v20

    .line 2283
    invoke-virtual {v12, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2286
    iget-object v7, v3, LX/EGw;->A03:LX/GGT;

    .line 2288
    const/4 v8, 0x0

    .line 2289
    if-eqz v7, :cond_963

    .line 2291
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2294
    move-result-object v9

    .line 2295
    :goto_8f7
    const-string v19, "botMetricsEntryPoint"

    .line 2297
    move-object/from16 v7, v19

    .line 2299
    invoke-virtual {v12, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2302
    const-string v9, "botMetricsDestinationId"

    .line 2304
    iget-object v7, v3, LX/EGw;->A06:Ljava/lang/String;

    .line 2306
    invoke-virtual {v12, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2309
    iget-object v7, v3, LX/EGw;->A04:Ljava/lang/Integer;

    .line 2311
    if-eqz v7, :cond_90d

    .line 2313
    invoke-static {v7}, LX/EIy;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2316
    move-result-object v8

    .line 2317
    :cond_90d
    const-string v7, "botSessionSource"

    .line 2319
    invoke-virtual {v12, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2322
    iget-object v11, v3, LX/EGw;->A01:LX/1fE;

    .line 2324
    if-eqz v11, :cond_953

    .line 2326
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 2329
    move-result-object v10

    .line 2330
    iget-object v3, v11, LX/1fE;->A03:LX/39T;

    .line 2332
    iget-object v3, v3, LX/39T;->A00:LX/C3T;

    .line 2334
    iget-object v8, v3, LX/C3T;->A01:LX/1dJ;

    .line 2336
    iget-object v15, v8, LX/1dJ;->A01:Ljava/lang/String;

    .line 2338
    const-string v3, "threadKey"

    .line 2340
    invoke-virtual {v10, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2343
    iget-object v3, v8, LX/1dJ;->A00:LX/0DP;

    .line 2345
    if-eqz v3, :cond_961

    .line 2347
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2350
    move-result-object v8

    .line 2351
    :goto_92f
    const-string v3, "chatJid"

    .line 2353
    invoke-virtual {v10, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2356
    iget-object v3, v11, LX/1fE;->A02:LX/31S;

    .line 2358
    iget-object v3, v3, LX/31S;->A00:LX/2ke;

    .line 2360
    iget v8, v3, LX/2ke;->value:I

    .line 2362
    const-string v3, "variant"

    .line 2364
    invoke-virtual {v10, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2367
    iget-object v3, v11, LX/1fE;->A01:LX/36K;

    .line 2369
    invoke-virtual {v3}, LX/36K;->A00()I

    .line 2372
    move-result v8

    .line 2373
    const-string v3, "selectedMode"

    .line 2375
    invoke-virtual {v10, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2378
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2381
    move-result-object v8

    .line 2382
    const-string v3, "aiThreadInfo"

    .line 2384
    invoke-virtual {v12, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2387
    :cond_953
    invoke-static {v12}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 2390
    move-result-object v8

    .line 2391
    iget-object v3, v14, LX/Dzi;->A01:LX/00q;

    .line 2393
    invoke-static {v3}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 2396
    move-result-object v3

    .line 2397
    invoke-static {v3, v13, v8}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2400
    goto :goto_965

    .line 2401
    :cond_961
    const/4 v8, 0x0

    .line 2402
    goto :goto_92f

    .line 2403
    :cond_963
    move-object v9, v8

    .line 2404
    goto :goto_8f7
    :try_end_965
    .catchall {:try_start_86f .. :try_end_965} :catchall_a9e

    .line 2405
    :goto_965
    :try_start_965
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2408
    move-result v3

    .line 2409
    if-eqz v3, :cond_a65

    .line 2411
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    .line 2414
    move-result-object v3

    .line 2415
    check-cast v3, LX/Dzi;

    .line 2417
    iget-object v3, v3, LX/Dzi;->A01:LX/00q;

    .line 2419
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 2422
    move-result-object v3

    .line 2423
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 2426
    move-result-object v3

    .line 2427
    new-instance v4, Ljava/util/LinkedList;

    .line 2429
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 2432
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2435
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2438
    move-result-object v11

    .line 2439
    :cond_987
    :goto_987
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2442
    move-result v3

    .line 2443
    if-eqz v3, :cond_a55

    .line 2445
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2448
    move-result-object v3

    .line 2449
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2452
    move-result-object v10

    .line 2453
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2456
    move-result-object v8

    .line 2457
    instance-of v3, v8, Ljava/lang/String;

    .line 2459
    if-eqz v3, :cond_9a0

    .line 2461
    check-cast v8, Ljava/lang/String;

    .line 2463
    goto :goto_9a1

    .line 2464
    :cond_9a0
    const/4 v8, 0x0

    .line 2465
    :goto_9a1
    if-eqz v10, :cond_987

    .line 2467
    if-eqz v8, :cond_987
    :try_end_9a5
    .catchall {:try_start_965 .. :try_end_9a5} :catchall_a9a

    .line 2469
    :try_start_9a5
    invoke-static {v8}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2472
    move-result-object v3

    .line 2473
    sget-object v8, LX/0yW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2475
    move-object/from16 v8, v24

    .line 2477
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2480
    move-result-object v8

    .line 2481
    invoke-static {v8}, LX/0yX;->A00(Ljava/lang/String;)LX/0yW;

    .line 2484
    move-result-object v33

    .line 2485
    move-object/from16 v8, v23

    .line 2487
    invoke-static {v8, v3}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2490
    move-result-object v10

    .line 2491
    const-string v8, "SYSTEM_START"

    .line 2493
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2496
    move-result v8

    .line 2497
    if-eqz v8, :cond_9c6

    .line 2499
    move-object/from16 v35, v25

    .line 2501
    goto :goto_9d0

    .line 2502
    :cond_9c6
    const-string v8, "SYSTEM_END"

    .line 2504
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2507
    move-result v8

    .line 2508
    if-eqz v8, :cond_a3d

    .line 2510
    sget-object v35, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2512
    :goto_9d0
    move-object/from16 v8, v22

    .line 2514
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2517
    move-result-object v37

    .line 2518
    move-object/from16 v8, v21

    .line 2520
    invoke-static {v3, v8}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2523
    move-result v10

    .line 2524
    invoke-static {v8, v3, v10}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 2527
    move-result-object v38

    .line 2528
    move-object/from16 v8, v20

    .line 2530
    invoke-static {v8, v3}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2533
    move-result-object v8

    .line 2534
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2537
    move-result-wide v40

    .line 2538
    move-object/from16 v8, v19

    .line 2540
    invoke-static {v3, v8}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2543
    move-result v10

    .line 2544
    invoke-static {v8, v3, v10}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 2547
    move-result-object v8

    .line 2548
    const/16 v32, 0x0

    .line 2550
    if-eqz v8, :cond_a3a

    .line 2552
    invoke-static {v8}, LX/GGT;->valueOf(Ljava/lang/String;)LX/GGT;

    .line 2555
    move-result-object v34

    .line 2556
    :goto_9fc
    invoke-static {v3, v9}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2559
    move-result v8

    .line 2560
    invoke-static {v9, v3, v8}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 2563
    move-result-object v39

    .line 2564
    invoke-static {v3, v7}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2567
    move-result v8

    .line 2568
    invoke-static {v7, v3, v8}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 2571
    move-result-object v8

    .line 2572
    if-eqz v8, :cond_a37

    .line 2574
    invoke-static {v8}, LX/EIy;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2577
    move-result-object v36

    .line 2578
    :goto_a12
    const-string v8, "aiThreadInfo"

    .line 2580
    invoke-static {v3, v8}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2583
    move-result v10

    .line 2584
    invoke-static {v8, v3, v10}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 2587
    move-result-object v3

    .line 2588
    if-eqz v3, :cond_a28

    .line 2590
    sget-object v8, LX/1fE;->A04:LX/EUg;

    .line 2592
    invoke-static {v3}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2595
    move-result-object v3

    .line 2596
    invoke-virtual {v8, v3}, LX/EUg;->A03(Lorg/json/JSONObject;)LX/1fE;

    .line 2599
    move-result-object v32

    .line 2600
    :cond_a28
    invoke-static/range {v37 .. v37}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2603
    new-instance v3, LX/EGw;

    .line 2605
    move-object/from16 v31, v3

    .line 2607
    invoke-direct/range {v31 .. v41}, LX/EGw;-><init>(LX/1fE;LX/0DP;LX/GGT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2610
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2613
    goto/16 :goto_987

    .line 2615
    :cond_a37
    move-object/from16 v36, v17

    .line 2617
    goto :goto_a12

    .line 2618
    :cond_a3a
    move-object/from16 v34, v17

    .line 2620
    goto :goto_9fc

    .line 2621
    :cond_a3d
    const-string v8, "USER"

    .line 2623
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2626
    move-result v8

    .line 2627
    if-eqz v8, :cond_a48

    .line 2629
    move-object/from16 v35, v30

    .line 2631
    goto :goto_9d0

    .line 2632
    :cond_a48
    invoke-static {v10}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2635
    move-result-object v3

    .line 2636
    throw v3
    :try_end_a4d
    .catch Ljava/lang/Exception; {:try_start_9a5 .. :try_end_a4d} :catch_a4d
    .catchall {:try_start_9a5 .. :try_end_a4d} :catchall_a9a

    .line 2637
    :catch_a4d
    :try_start_a4d
    move-exception v8

    .line 2638
    const-string v3, "AiVoiceMessageStoreSharedPreferences/getAllMetaAiVoiceMessages"

    .line 2640
    invoke-static {v3, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2643
    goto/16 :goto_987

    .line 2645
    :cond_a55
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2648
    move-result v7

    .line 2649
    const/4 v3, 0x1

    .line 2650
    if-le v7, v3, :cond_a65

    .line 2652
    const/4 v7, 0x2

    .line 2653
    new-instance v3, LX/EyU;

    .line 2655
    invoke-direct {v3, v7}, LX/EyU;-><init>(I)V

    .line 2658
    invoke-static {v4, v3}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2661
    :cond_a65
    :goto_a65
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2664
    move-result v3

    .line 2665
    if-nez v3, :cond_a9c

    .line 2667
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 2670
    move-result-object v8

    .line 2671
    const-string v3, "null cannot be cast to non-null type com.whatsapp.bot.voice.AiVoiceMessageStore.VoiceMessage"

    .line 2673
    invoke-static {v8, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2676
    check-cast v8, LX/EGw;

    .line 2678
    iget-object v3, v0, LX/E4f;->A07:LX/00q;

    .line 2680
    invoke-static {v3}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 2683
    move-result-object v7

    .line 2684
    const/16 v3, 0x15

    .line 2686
    invoke-static {v7, v8, v0, v3}, LX/EyJ;->A01(LX/09B;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2689
    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 2692
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    .line 2695
    move-result-object v3

    .line 2696
    check-cast v3, LX/Dzi;

    .line 2698
    iget-wide v7, v8, LX/EGw;->A00:J

    .line 2700
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2703
    move-result-object v7

    .line 2704
    iget-object v3, v3, LX/Dzi;->A01:LX/00q;

    .line 2706
    invoke-static {v3}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 2709
    move-result-object v3

    .line 2710
    invoke-static {v3, v7}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 2713
    goto :goto_a65
    :try_end_a9a
    .catchall {:try_start_a4d .. :try_end_a9a} :catchall_a9a

    .line 2714
    :catchall_a9a
    move-exception v2

    .line 2715
    :try_start_a9b
    throw v2
    :try_end_a9c
    .catchall {:try_start_a9b .. :try_end_a9c} :catchall_a9e

    .line 2716
    :cond_a9c
    :try_start_a9c
    monitor-exit v0

    .line 2717
    goto :goto_aa1
    :try_end_a9e
    .catch Lorg/json/JSONException; {:try_start_a9c .. :try_end_a9e} :catch_b32

    .line 2718
    :catchall_a9e
    move-exception v2

    .line 2719
    :try_start_a9f
    monitor-exit v0
    :try_end_aa0
    .catchall {:try_start_a9f .. :try_end_aa0} :catchall_a9e

    .line 2720
    :try_start_aa0
    throw v2

    .line 2721
    :cond_aa1
    :goto_aa1
    if-eqz v5, :cond_aaa

    .line 2723
    iget-object v3, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0w:LX/00q;

    .line 2725
    move-object/from16 v0, v17

    .line 2727
    invoke-static {v0, v5, v3}, LX/CyU;->A1H(Ljava/lang/Object;Ljava/lang/Object;LX/00q;)V

    .line 2730
    :cond_aaa
    iget-object v0, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0h:Lcom/google/common/base/Optional;

    .line 2732
    invoke-static {v0}, LX/CyV;->A13(Lcom/google/common/base/Optional;)V

    .line 2735
    sget-object v0, LX/Di8;->A03:LX/Di8;

    .line 2737
    if-eq v2, v0, :cond_ab7

    .line 2739
    sget-object v0, LX/Di8;->A05:LX/Di8;

    .line 2741
    if-ne v2, v0, :cond_abb

    .line 2743
    :cond_ab7
    move-object/from16 v0, v17

    .line 2745
    iput-object v0, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A04:Ljava/lang/String;

    .line 2747
    :cond_abb
    iget-object v0, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0o:LX/00q;

    .line 2749
    invoke-static {v2, v0}, LX/2Ae;->A1S(Ljava/lang/Object;LX/00q;)V

    .line 2752
    :cond_ac0
    const-string v2, "mediaUploadComplete"

    .line 2754
    move-object/from16 v0, v18

    .line 2756
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2759
    move-result-object v2

    .line 2760
    if-eqz v2, :cond_20

    .line 2762
    const-string v0, "failed_to_fetch_media_ids"

    .line 2764
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2767
    move-result-object v3

    .line 2768
    if-eqz v3, :cond_20

    .line 2770
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 2773
    move-result v0

    .line 2774
    if-lez v0, :cond_20

    .line 2776
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 2779
    move-result-object v4

    .line 2780
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 2783
    move-result v2

    .line 2784
    :goto_ae0
    if-ge v6, v2, :cond_aef

    .line 2786
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 2789
    move-result-object v0

    .line 2790
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2793
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2796
    add-int/lit8 v6, v6, 0x1

    .line 2798
    goto :goto_ae0

    .line 2799
    :cond_aef
    instance-of v0, v4, Ljava/util/Collection;

    .line 2801
    if-eqz v0, :cond_afb

    .line 2803
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2806
    move-result v0

    .line 2807
    if-eqz v0, :cond_afb

    .line 2809
    goto/16 :goto_20

    .line 2811
    :cond_afb
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2814
    move-result-object v3

    .line 2815
    :cond_aff
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2818
    move-result v0

    .line 2819
    if-eqz v0, :cond_20

    .line 2821
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2824
    move-result-object v0

    .line 2825
    iget-object v2, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0l:Ljava/util/Set;

    .line 2827
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2830
    move-result v0

    .line 2831
    if-nez v0, :cond_aff

    .line 2833
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2836
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2839
    move-result v3

    .line 2840
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2843
    move-result-object v2

    .line 2844
    const-string v0, "AiRtcVoiceManager/onDataChannelMessage server-side-media-fetch-failure/"

    .line 2846
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2849
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2852
    const-string v0, "-items"

    .line 2854
    invoke-static {v2, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2857
    iget-object v2, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1H:LX/0JT;

    .line 2859
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2861
    invoke-interface {v2, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 2864
    goto/16 :goto_20
    :try_end_b32
    .catch Lorg/json/JSONException; {:try_start_aa0 .. :try_end_b32} :catch_b32

    .line 2866
    :catch_b32
    iget-object v0, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0M:LX/05b;

    .line 2868
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2871
    move-result-object v0

    .line 2872
    check-cast v0, LX/ELk;

    .line 2874
    iget-object v0, v0, LX/ELk;->A03:LX/05b;

    .line 2876
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2879
    move-result-object v0

    .line 2880
    check-cast v0, LX/ENl;

    .line 2882
    iget-object v1, v0, LX/ENl;->A02:LX/DUP;

    .line 2884
    if-eqz v1, :cond_b4c

    .line 2886
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 2889
    move-result-object v0

    .line 2890
    iput-object v0, v1, LX/DUP;->A06:Ljava/lang/Long;

    .line 2892
    :cond_b4c
    const-string v0, "AiRtcVoiceManager/onDataChannelMessage invalid JSON message, skipping"

    .line 2894
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2897
    invoke-static/range {v16 .. v16}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 2900
    move-result-object v3

    .line 2901
    const-string v2, "AiRtcVoiceManager/onDataChannelMessage"

    .line 2903
    const/4 v1, 0x1

    .line 2904
    move-object/from16 v0, v17

    .line 2906
    invoke-virtual {v3, v2, v0, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2909
    goto/16 :goto_20

    .line 2911
    :pswitch_b5f  #0xa
    instance-of v1, v0, LX/Eho;

    .line 2913
    if-eqz v1, :cond_b74

    .line 2915
    iget-object v0, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 2917
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 2919
    sget-object v1, LX/Dh7;->A02:LX/Dh7;

    .line 2921
    :goto_b69
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0r:LX/00q;

    .line 2923
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 2926
    move-result-object v0

    .line 2927
    invoke-static {v0, v1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2930
    goto/16 :goto_20

    .line 2932
    :cond_b74
    instance-of v1, v0, LX/Ehq;

    .line 2934
    if-eqz v1, :cond_b7f

    .line 2936
    iget-object v0, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 2938
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 2940
    sget-object v1, LX/Dh7;->A03:LX/Dh7;

    .line 2942
    goto :goto_b69

    .line 2943
    :cond_b7f
    instance-of v1, v0, LX/Ehs;

    .line 2945
    if-eqz v1, :cond_b8a

    .line 2947
    iget-object v0, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 2949
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 2951
    sget-object v1, LX/Dh7;->A05:LX/Dh7;

    .line 2953
    goto :goto_b69

    .line 2954
    :cond_b8a
    instance-of v0, v0, LX/Ehm;

    .line 2956
    if-eqz v0, :cond_20

    .line 2958
    iget-object v2, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 2960
    check-cast v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 2962
    iget-object v1, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0i:LX/08a;

    .line 2964
    const/16 v0, 0x4013

    .line 2966
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2969
    move-result v0

    .line 2970
    if-nez v0, :cond_20

    .line 2972
    invoke-static {v2}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A03(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;)V

    .line 2975
    goto/16 :goto_20

    .line 2977
    :pswitch_ba1  #0xb
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2980
    move-result-wide v3

    .line 2981
    iget-object v0, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 2983
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 2985
    invoke-static {v3, v4}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 2988
    move-result-object v1

    .line 2989
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0q:LX/00q;

    .line 2991
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 2994
    move-result-object v0

    .line 2995
    invoke-static {v0, v1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2998
    goto/16 :goto_20

    .line 3000
    :pswitch_bb8  #0xc
    instance-of v0, v0, LX/Ehm;

    .line 3002
    if-eqz v0, :cond_20

    .line 3004
    iget-object v0, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 3006
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 3008
    invoke-static {v0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A03(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;)V

    .line 3011
    goto/16 :goto_20

    .line 3013
    :pswitch_bc5  #0xd
    check-cast v0, LX/EPI;

    .line 3015
    iget-object v5, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 3017
    check-cast v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 3019
    iget-object v1, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0x:LX/00q;

    .line 3021
    invoke-static {v1}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 3024
    move-result-object v3

    .line 3025
    iget-boolean v4, v0, LX/EPI;->A02:Z

    .line 3027
    iget-boolean v2, v0, LX/EPI;->A01:Z

    .line 3029
    new-instance v1, LX/EOs;

    .line 3031
    invoke-direct {v1, v4, v2}, LX/EOs;-><init>(ZZ)V

    .line 3034
    invoke-static {v3, v1}, LX/AqY;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3037
    move-result-object v3

    .line 3038
    iget-object v1, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0m:LX/00q;

    .line 3040
    invoke-static {v1}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 3043
    move-result-object v2

    .line 3044
    iget v1, v0, LX/EPI;->A00:F

    .line 3046
    new-instance v0, LX/EOq;

    .line 3048
    invoke-direct {v0, v1, v4}, LX/EOq;-><init>(FZ)V

    .line 3051
    invoke-static {v2, v3, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3054
    goto/16 :goto_20

    .line 3056
    :pswitch_bf0  #0xe
    instance-of v0, v0, LX/DPc;

    .line 3058
    if-eqz v0, :cond_1601

    .line 3060
    iget-object v3, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 3062
    check-cast v3, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;

    .line 3064
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3067
    move-result-object v2

    .line 3068
    if-eqz v2, :cond_20

    .line 3070
    iget-object v0, v3, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A01:LX/05b;

    .line 3072
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 3075
    move-result-object v1

    .line 3076
    const-string v0, "meta-verified-business"

    .line 3078
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 3081
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 3084
    goto/16 :goto_20

    .line 3086
    :pswitch_c0e  #0xf
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3089
    move-result v4

    .line 3090
    iget-object v3, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 3092
    check-cast v3, LX/EXE;

    .line 3094
    iget-object v2, v3, LX/EXE;->A0F:LX/09B;

    .line 3096
    const/4 v1, 0x3

    .line 3097
    new-instance v0, LX/Ey1;

    .line 3099
    invoke-direct {v0, v3, v4, v1}, LX/Ey1;-><init>(Ljava/lang/Object;II)V

    .line 3102
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 3105
    goto/16 :goto_20

    .line 3107
    :pswitch_c23  #0x10
    const/4 v7, 0x5

    .line 3108
    instance-of v1, v6, LX/F6v;

    .line 3110
    if-eqz v1, :cond_c30

    .line 3112
    move-object v1, v6

    .line 3113
    check-cast v1, LX/F6v;

    .line 3115
    iget v3, v1, LX/F6v;->$t:I

    .line 3117
    const/4 v1, 0x1

    .line 3118
    if-eq v3, v7, :cond_c31

    .line 3120
    :cond_c30
    const/4 v1, 0x0

    .line 3121
    :cond_c31
    if-eqz v1, :cond_c51

    .line 3123
    move-object v5, v6

    .line 3124
    check-cast v5, LX/F6v;

    .line 3126
    iget v4, v5, LX/F6v;->A01:I

    .line 3128
    const/high16 v3, -0x80000000

    .line 3130
    and-int v1, v4, v3

    .line 3132
    if-eqz v1, :cond_c51

    .line 3134
    sub-int/2addr v4, v3

    .line 3135
    iput v4, v5, LX/F6v;->A01:I

    .line 3137
    :goto_c41
    iget-object v4, v5, LX/F6v;->A05:Ljava/lang/Object;

    .line 3139
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 3141
    iget v3, v5, LX/F6v;->A01:I

    .line 3143
    const/4 v1, 0x1

    .line 3144
    if-eqz v3, :cond_c57

    .line 3146
    if-eq v3, v1, :cond_10e4

    .line 3148
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3151
    move-result-object v0

    .line 3152
    throw v0

    .line 3153
    :cond_c51
    new-instance v5, LX/F6v;

    .line 3155
    invoke-direct {v5, v2, v6, v7}, LX/F6v;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3158
    goto :goto_c41

    .line 3159
    :cond_c57
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3162
    iget-object v1, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 3164
    check-cast v1, LX/0JS;

    .line 3166
    check-cast v0, LX/EDH;

    .line 3168
    iget v0, v0, LX/EDH;->A00:I

    .line 3170
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 3173
    move-result-object v0

    .line 3174
    invoke-static {v0, v5, v1}, LX/F6v;->A00(Ljava/lang/Object;LX/F6v;LX/0JS;)Ljava/lang/Object;

    .line 3177
    move-result-object v0

    .line 3178
    goto/16 :goto_10fc

    .line 3180
    :pswitch_c6c  #0x11
    check-cast v0, LX/FHQ;

    .line 3182
    iget-object v1, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 3184
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 3186
    invoke-static {v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$handleCallEvent(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/FHQ;)V

    .line 3189
    goto/16 :goto_20

    .line 3191
    :pswitch_c77  #0x12
    iget-object v2, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 3193
    check-cast v2, LX/EXr;

    .line 3195
    iget-object v1, v2, LX/EXr;->A0Q:LX/05b;

    .line 3197
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3200
    move-result-object v1

    .line 3201
    check-cast v1, LX/E4l;

    .line 3203
    iget-object v1, v1, LX/E4l;->A03:LX/0JU;

    .line 3205
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 3208
    if-eqz p1, :cond_20

    .line 3210
    iget-boolean v0, v2, LX/EXr;->A0I:Z

    .line 3212
    if-nez v0, :cond_20

    .line 3214
    const/4 v0, 0x1

    .line 3215
    iput-boolean v0, v2, LX/EXr;->A0I:Z

    .line 3217
    const/4 v1, 0x0

    .line 3218
    const/16 v0, 0x22

    .line 3220
    invoke-static {v2, v1, v1, v0}, LX/EXr;->A0L(LX/EXr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3223
    goto/16 :goto_20

    .line 3225
    :pswitch_c99  #0x13
    iget-object v0, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 3227
    check-cast v0, Ljava/lang/Runnable;

    .line 3229
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3232
    goto/16 :goto_20

    .line 3234
    :pswitch_ca2  #0x14
    const/4 v7, 0x0

    .line 3235
    instance-of v1, v6, LX/F6q;

    .line 3237
    if-eqz v1, :cond_caf

    .line 3239
    move-object v1, v6

    .line 3240
    check-cast v1, LX/F6q;

    .line 3242
    iget v3, v1, LX/F6q;->$t:I

    .line 3244
    const/4 v1, 0x1

    .line 3245
    if-eq v3, v7, :cond_cb0

    .line 3247
    :cond_caf
    const/4 v1, 0x0

    .line 3248
    :cond_cb0
    if-eqz v1, :cond_cd0

    .line 3250
    move-object v5, v6

    .line 3251
    check-cast v5, LX/F6q;

    .line 3253
    iget v4, v5, LX/F6q;->A01:I

    .line 3255
    const/high16 v3, -0x80000000

    .line 3257
    and-int v1, v4, v3

    .line 3259
    if-eqz v1, :cond_cd0

    .line 3261
    sub-int/2addr v4, v3

    .line 3262
    iput v4, v5, LX/F6q;->A01:I

    .line 3264
    :goto_cc0
    iget-object v4, v5, LX/F6q;->A04:Ljava/lang/Object;

    .line 3266
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 3268
    iget v3, v5, LX/F6q;->A01:I

    .line 3270
    const/4 v1, 0x1

    .line 3271
    if-eqz v3, :cond_cd6

    .line 3273
    if-eq v3, v1, :cond_10e4

    .line 3275
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3278
    move-result-object v0

    .line 3279
    throw v0

    .line 3280
    :cond_cd0
    new-instance v5, LX/F6q;

    .line 3282
    invoke-direct {v5, v2, v6, v7}, LX/F6q;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3285
    goto :goto_cc0

    .line 3286
    :cond_cd6
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3289
    iget-object v2, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 3291
    check-cast v2, LX/0JS;

    .line 3293
    instance-of v1, v0, LX/Ehg;

    .line 3295
    if-eqz v1, :cond_20

    .line 3297
    invoke-static {v0, v5, v2}, LX/F6q;->A00(Ljava/lang/Object;LX/F6q;LX/0JS;)Ljava/lang/Object;

    .line 3300
    move-result-object v0

    .line 3301
    goto/16 :goto_10fc

    .line 3303
    :pswitch_ce7  #0x16
    iget-object v0, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 3305
    check-cast v0, LX/ENr;

    .line 3307
    iget-object v0, v0, LX/ENr;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3309
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3312
    move-result-object v0

    .line 3313
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3316
    move-result-object v3

    .line 3317
    :cond_cf5
    :goto_cf5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3320
    move-result v0

    .line 3321
    if-eqz v0, :cond_20

    .line 3323
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3326
    move-result-object v0

    .line 3327
    check-cast v0, LX/DyE;

    .line 3329
    iget-object v2, v0, LX/DyE;->A00:LX/DSG;

    .line 3331
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 3333
    invoke-virtual {v2}, LX/DSG;->getFMessage()LX/1g5;

    .line 3336
    move-result-object v0

    .line 3337
    iget-object v0, v0, LX/1g5;->A00:LX/1e9;

    .line 3339
    iget-object v1, v0, LX/1e8;->A02:LX/1e4;

    .line 3341
    check-cast v1, LX/BTD;

    .line 3343
    if-eqz v1, :cond_cf5

    .line 3345
    invoke-virtual {v2}, LX/DSG;->getFMessage()LX/1g5;

    .line 3348
    move-result-object v0

    .line 3349
    invoke-static {v0, v2, v1}, LX/DSG;->A04(LX/1g5;LX/DSG;LX/BTD;)LX/EFe;

    .line 3352
    move-result-object v1

    .line 3353
    iget-object v0, v2, LX/DSG;->A00:LX/EFe;

    .line 3355
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3358
    move-result v0

    .line 3359
    if-nez v0, :cond_cf5

    .line 3361
    invoke-static {v2}, LX/DSG;->A08(LX/DSG;)V

    .line 3364
    goto :goto_cf5

    .line 3365
    :pswitch_d25  #0x17
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3368
    move-result v3

    .line 3369
    iget-object v0, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 3371
    check-cast v0, LX/D4Y;

    .line 3373
    iget-object v2, v0, LX/D4Y;->A0D:LX/0JU;

    .line 3375
    iget-object v1, v0, LX/D4Y;->A03:LX/05b;

    .line 3377
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3380
    move-result-object v0

    .line 3381
    check-cast v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 3383
    iget-object v0, v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A0A:LX/05b;

    .line 3385
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3388
    move-result-object v0

    .line 3389
    check-cast v0, LX/Dxo;

    .line 3391
    iget-object v0, v0, LX/Dxo;->A00:LX/187;

    .line 3393
    invoke-virtual {v0}, LX/187;->A0C()Z

    .line 3396
    move-result v0

    .line 3397
    xor-int/lit8 v0, v0, 0x1

    .line 3399
    invoke-static {v2, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 3402
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3405
    move-result-object v0

    .line 3406
    check-cast v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 3408
    iget-object v0, v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A03:LX/05b;

    .line 3410
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3413
    move-result-object v0

    .line 3414
    check-cast v0, LX/EhO;

    .line 3416
    invoke-virtual {v0, v3}, LX/EhO;->A07(I)V

    .line 3419
    goto/16 :goto_20

    .line 3421
    :pswitch_d5d  #0x18
    check-cast v0, LX/Ehg;

    .line 3423
    iget-object v1, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 3425
    check-cast v1, LX/D4Y;

    .line 3427
    iget-object v1, v1, LX/D4Y;->A0E:LX/0JU;

    .line 3429
    iget-object v0, v0, LX/Ehg;->A00:Ljava/lang/String;

    .line 3431
    goto/16 :goto_111f

    .line 3433
    :pswitch_d69  #0x19
    const/4 v7, 0x1

    .line 3434
    instance-of v1, v6, LX/F6q;

    .line 3436
    if-eqz v1, :cond_d76

    .line 3438
    move-object v1, v6

    .line 3439
    check-cast v1, LX/F6q;

    .line 3441
    iget v3, v1, LX/F6q;->$t:I

    .line 3443
    const/4 v1, 0x1

    .line 3444
    if-eq v3, v7, :cond_d77

    .line 3446
    :cond_d76
    const/4 v1, 0x0

    .line 3447
    :cond_d77
    if-eqz v1, :cond_d96

    .line 3449
    move-object v5, v6

    .line 3450
    check-cast v5, LX/F6q;

    .line 3452
    iget v4, v5, LX/F6q;->A01:I

    .line 3454
    const/high16 v3, -0x80000000

    .line 3456
    and-int v1, v4, v3

    .line 3458
    if-eqz v1, :cond_d96

    .line 3460
    sub-int/2addr v4, v3

    .line 3461
    iput v4, v5, LX/F6q;->A01:I

    .line 3463
    :goto_d87
    iget-object v4, v5, LX/F6q;->A04:Ljava/lang/Object;

    .line 3465
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 3467
    iget v1, v5, LX/F6q;->A01:I

    .line 3469
    if-eqz v1, :cond_d9c

    .line 3471
    if-eq v1, v7, :cond_10e4

    .line 3473
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3476
    move-result-object v0

    .line 3477
    throw v0

    .line 3478
    :cond_d96
    new-instance v5, LX/F6q;

    .line 3480
    invoke-direct {v5, v2, v6, v7}, LX/F6q;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3483
    goto :goto_d87

    .line 3484
    :cond_d9c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3487
    iget-object v2, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 3489
    check-cast v2, LX/0JS;

    .line 3491
    instance-of v1, v0, LX/Ehg;

    .line 3493
    if-eqz v1, :cond_20

    .line 3495
    invoke-static {v0, v5, v2}, LX/F6q;->A00(Ljava/lang/Object;LX/F6q;LX/0JS;)Ljava/lang/Object;

    .line 3498
    move-result-object v0

    .line 3499
    goto/16 :goto_10fc

    .line 3501
    :pswitch_dad  #0x1a
    const/4 v7, 0x6

    .line 3502
    instance-of v1, v6, LX/F6v;

    .line 3504
    if-eqz v1, :cond_dba

    .line 3506
    move-object v1, v6

    .line 3507
    check-cast v1, LX/F6v;

    .line 3509
    iget v3, v1, LX/F6v;->$t:I

    .line 3511
    const/4 v1, 0x1

    .line 3512
    if-eq v3, v7, :cond_dbb

    .line 3514
    :cond_dba
    const/4 v1, 0x0

    .line 3515
    :cond_dbb
    if-eqz v1, :cond_ddb

    .line 3517
    move-object v5, v6

    .line 3518
    check-cast v5, LX/F6v;

    .line 3520
    iget v4, v5, LX/F6v;->A01:I

    .line 3522
    const/high16 v3, -0x80000000

    .line 3524
    and-int v1, v4, v3

    .line 3526
    if-eqz v1, :cond_ddb

    .line 3528
    sub-int/2addr v4, v3

    .line 3529
    iput v4, v5, LX/F6v;->A01:I

    .line 3531
    :goto_dcb
    iget-object v4, v5, LX/F6v;->A05:Ljava/lang/Object;

    .line 3533
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 3535
    iget v3, v5, LX/F6v;->A01:I

    .line 3537
    const/4 v1, 0x1

    .line 3538
    if-eqz v3, :cond_de1

    .line 3540
    if-eq v3, v1, :cond_10e4

    .line 3542
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3545
    move-result-object v0

    .line 3546
    throw v0

    .line 3547
    :cond_ddb
    new-instance v5, LX/F6v;

    .line 3549
    invoke-direct {v5, v2, v6, v7}, LX/F6v;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3552
    goto :goto_dcb

    .line 3553
    :cond_de1
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3556
    iget-object v1, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 3558
    check-cast v1, LX/0JS;

    .line 3560
    invoke-static {v0, v5, v1}, LX/F6v;->A00(Ljava/lang/Object;LX/F6v;LX/0JS;)Ljava/lang/Object;

    .line 3563
    move-result-object v0

    .line 3564
    goto/16 :goto_10fc

    .line 3566
    :pswitch_dee  #0x1b
    check-cast v0, LX/FHe;

    .line 3568
    instance-of v1, v0, LX/EjH;

    .line 3570
    if-eqz v1, :cond_e0d

    .line 3572
    iget-object v1, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 3574
    check-cast v1, LX/E2i;

    .line 3576
    check-cast v0, LX/EjH;

    .line 3578
    iget-boolean v2, v0, LX/EjH;->A00:Z

    .line 3580
    iget-object v0, v1, LX/E2i;->A00:LX/DVS;

    .line 3582
    iget-object v1, v0, LX/DVS;->A03:LX/FLU;

    .line 3584
    if-eqz v1, :cond_20

    .line 3586
    const/16 v0, 0x16

    .line 3588
    if-eqz v2, :cond_e08

    .line 3590
    const/16 v0, 0xf

    .line 3592
    :cond_e08
    invoke-interface {v1, v0}, LX/FLU;->ATt(I)V

    .line 3595
    goto/16 :goto_20

    .line 3597
    :cond_e0d
    instance-of v0, v0, LX/EjI;

    .line 3599
    if-eqz v0, :cond_1606

    .line 3601
    iget-object v2, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 3603
    check-cast v2, LX/E2i;

    .line 3605
    iget-object v3, v2, LX/E2i;->A00:LX/DVS;

    .line 3607
    invoke-static {v3}, LX/CyQ;->A0X(LX/DVS;)LX/EHr;

    .line 3610
    move-result-object v4

    .line 3611
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3614
    iget-object v1, v4, LX/EHr;->A0F:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 3616
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 3618
    if-eq v1, v0, :cond_e2c

    .line 3620
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 3622
    if-eq v1, v0, :cond_e2c

    .line 3624
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 3626
    if-ne v1, v0, :cond_20

    .line 3628
    :cond_e2c
    iget-boolean v0, v4, LX/EHr;->A0V:Z

    .line 3630
    if-nez v0, :cond_20

    .line 3632
    iget-object v1, v4, LX/EHr;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 3634
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 3637
    iget-object v0, v4, LX/EHr;->A0K:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3639
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3642
    move-result-object v0

    .line 3643
    check-cast v0, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 3645
    if-eqz v0, :cond_e45

    .line 3647
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAudioVideoSwitchEnabled:Z

    .line 3649
    if-nez v0, :cond_e45

    .line 3651
    goto/16 :goto_20

    .line 3653
    :cond_e45
    iget-object v0, v4, LX/EHr;->A0D:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 3655
    if-eqz v0, :cond_20

    .line 3657
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 3660
    move-result v1

    .line 3661
    const/4 v0, 0x1

    .line 3662
    if-ne v1, v0, :cond_20

    .line 3664
    iget-boolean v0, v2, LX/E2i;->A03:Z

    .line 3666
    if-eqz v0, :cond_e60

    .line 3668
    iget-object v1, v2, LX/E2i;->A01:LX/EjL;

    .line 3670
    iget-object v0, v1, LX/EjL;->A0K:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 3672
    if-eqz v0, :cond_e5d

    .line 3674
    invoke-interface {v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->release()V

    .line 3677
    :cond_e5d
    const/4 v0, 0x0

    .line 3678
    iput-object v0, v1, LX/EjL;->A0K:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 3680
    :cond_e60
    iget-object v0, v3, LX/DVS;->A03:LX/FLU;

    .line 3682
    if-eqz v0, :cond_e67

    .line 3684
    invoke-interface {v0}, LX/FLU;->turnCameraOff()V

    .line 3687
    :cond_e67
    iget-object v0, v2, LX/E2i;->A02:Lkotlin/jvm/functions/Function0;

    .line 3689
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3692
    goto/16 :goto_20

    .line 3694
    :pswitch_e6e  #0x1f
    iget-object v0, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 3696
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 3698
    iget-object v2, v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0I:LX/00q;

    .line 3700
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 3703
    move-result-object v1

    .line 3704
    const/16 v0, 0x8

    .line 3706
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 3709
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 3712
    move-result-object v0

    .line 3713
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 3716
    move-result-object v2

    .line 3717
    check-cast v2, Lcom/whatsapp/calling/ui/views/InCallDialPadView;

    .line 3719
    if-eqz v2, :cond_20

    .line 3721
    iget-object v1, v2, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A04:Ljava/lang/StringBuilder;

    .line 3723
    invoke-static {v1}, LX/0Ce;->A03(Ljava/lang/StringBuilder;)V

    .line 3726
    iget-object v0, v2, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A00:Landroid/widget/TextView;

    .line 3728
    if-nez v0, :cond_e96

    .line 3730
    const-string v0, "keyPadTextDisplay"

    .line 3732
    goto/16 :goto_14b2

    .line 3734
    :cond_e96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3737
    invoke-static {v2}, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A00(Lcom/whatsapp/calling/ui/views/InCallDialPadView;)V

    .line 3740
    goto/16 :goto_20

    .line 3742
    :pswitch_e9e  #0x1c
    iget-object v1, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 3744
    check-cast v1, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    .line 3746
    const v0, 0x7f1256a4

    .line 3749
    invoke-static {v1, v0}, LX/2Aj;->A0s(Landroid/content/Context;I)V

    .line 3752
    iget-object v0, v1, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A02:LX/DdS;

    .line 3754
    if-eqz v0, :cond_20

    .line 3756
    iget-object v3, v0, LX/DdS;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 3758
    if-eqz v3, :cond_eb6

    .line 3760
    const/4 v0, 0x6

    .line 3761
    invoke-static {v1, v0}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 3764
    move-result-object v2

    .line 3765
    goto :goto_eee

    .line 3766
    :cond_eb6
    const-string v0, "switch"

    .line 3768
    goto/16 :goto_14b2

    .line 3770
    :pswitch_eba  #0x1d
    iget-object v2, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 3772
    check-cast v2, LX/0Ir;

    .line 3774
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3777
    move-result-object v0

    .line 3778
    const-string v1, "GuestCallingLinkNuxBottomSheet"

    .line 3780
    invoke-virtual {v0, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 3783
    move-result-object v0

    .line 3784
    if-nez v0, :cond_20

    .line 3786
    new-instance v0, Lcom/whatsapp/calling/ui/calllink/view/GuestCallingLinkNuxBottomSheet;

    .line 3788
    invoke-direct {v0}, Lcom/whatsapp/calling/ui/calllink/view/GuestCallingLinkNuxBottomSheet;-><init>()V

    .line 3791
    invoke-static {v0, v2, v1}, LX/3dE;->A1C(Landroidx/fragment/app/DialogFragment;LX/0Ir;Ljava/lang/String;)V

    .line 3794
    goto/16 :goto_20

    .line 3796
    :pswitch_ed4  #0x1e
    iget-object v4, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 3798
    check-cast v4, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 3800
    iget-object v0, v4, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0B:LX/05b;

    .line 3802
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 3805
    move-result-object v2

    .line 3806
    const v1, 0x7f1256a4

    .line 3809
    const/4 v0, 0x0

    .line 3810
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 3813
    iget-object v3, v4, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A03:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 3815
    if-eqz v3, :cond_20

    .line 3817
    const/4 v0, 0x7

    .line 3818
    invoke-static {v4, v0}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 3821
    move-result-object v2

    .line 3822
    :goto_eee
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 3825
    move-result v0

    .line 3826
    xor-int/lit8 v1, v0, 0x1

    .line 3828
    const/4 v0, 0x0

    .line 3829
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3832
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3835
    const/4 v1, 0x2

    .line 3836
    new-instance v0, LX/EaQ;

    .line 3838
    invoke-direct {v0, v2, v1}, LX/EaQ;-><init>(Ljava/lang/Object;I)V

    .line 3841
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3844
    goto/16 :goto_20

    .line 3846
    :pswitch_f06  #0x20
    check-cast v0, LX/FJS;

    .line 3848
    iget-object v12, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 3850
    check-cast v12, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 3852
    invoke-static {v12, v0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0D(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;LX/FJS;)V

    .line 3855
    invoke-static {v12, v0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0E(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;LX/FJS;)V

    .line 3858
    iget-object v13, v12, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/EVL;

    .line 3860
    invoke-static {v12}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A02(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)LX/EiS;

    .line 3863
    move-result-object v9

    .line 3864
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3867
    move-result-object v2

    .line 3868
    const v1, 0x7f0706bc

    .line 3871
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3874
    move-result v2

    .line 3875
    invoke-static {v0, v9}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3878
    instance-of v1, v0, LX/Eiw;

    .line 3880
    if-eqz v1, :cond_f75

    .line 3882
    iget-boolean v1, v13, LX/EVL;->A0C:Z

    .line 3884
    if-nez v1, :cond_f4a

    .line 3886
    move-object v1, v0

    .line 3887
    check-cast v1, LX/Eiw;

    .line 3889
    iget-object v14, v1, LX/Eiw;->A00:LX/DmP;

    .line 3891
    if-eqz v14, :cond_f67

    .line 3893
    invoke-static {v12}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 3896
    move-result-object v1

    .line 3897
    if-eqz v1, :cond_f67

    .line 3899
    invoke-static {v1}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 3902
    move-result-object v1

    .line 3903
    const/4 v15, 0x0

    .line 3904
    const/16 v16, 0x4

    .line 3906
    new-instance v11, LX/F9j;

    .line 3908
    invoke-direct/range {v11 .. v16}, LX/F9j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3911
    invoke-static {v11, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 3914
    :cond_f4a
    :goto_f4a
    invoke-interface {v0}, LX/FJS;->Bmc()Z

    .line 3917
    move-result v1

    .line 3918
    iput-boolean v1, v13, LX/EVL;->A0F:Z

    .line 3920
    instance-of v1, v0, LX/Eiv;

    .line 3922
    if-eqz v1, :cond_20

    .line 3924
    check-cast v0, LX/Eiv;

    .line 3926
    iget-boolean v0, v0, LX/Eiv;->A04:Z

    .line 3928
    if-eqz v0, :cond_20

    .line 3930
    iget-object v1, v13, LX/EVL;->A06:LX/Dj5;

    .line 3932
    invoke-virtual {v1}, LX/Dj5;->A00()Z

    .line 3935
    move-result v0

    .line 3936
    if-eqz v0, :cond_20

    .line 3938
    invoke-static {v1, v12}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0A(LX/Dj5;Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)V

    .line 3941
    goto/16 :goto_20

    .line 3943
    :cond_f67
    invoke-virtual {v13, v12}, LX/EVL;->A09(Landroid/view/ViewGroup;)V

    .line 3946
    const/4 v1, 0x0

    .line 3947
    iput-object v1, v13, LX/EVL;->A03:Landroid/graphics/Point;

    .line 3949
    iput-object v1, v13, LX/EVL;->A04:Landroid/graphics/Rect;

    .line 3951
    const/4 v1, 0x0

    .line 3952
    iput v1, v13, LX/EVL;->A00:I

    .line 3954
    iput v1, v13, LX/EVL;->A02:I

    .line 3956
    goto :goto_f4a

    .line 3957
    :cond_f75
    instance-of v1, v0, LX/Eiv;

    .line 3959
    if-eqz v1, :cond_1612

    .line 3961
    move-object v8, v0

    .line 3962
    check-cast v8, LX/Eiv;

    .line 3964
    iput v2, v13, LX/EVL;->A01:I

    .line 3966
    iget-boolean v7, v8, LX/Eiv;->A05:Z

    .line 3968
    if-eqz v7, :cond_10ac

    .line 3970
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 3973
    move-result v3

    .line 3974
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 3977
    move-result v2

    .line 3978
    new-instance v1, Landroid/graphics/Point;

    .line 3980
    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 3983
    :goto_f8f
    iput-object v1, v13, LX/EVL;->A03:Landroid/graphics/Point;

    .line 3985
    iget-object v11, v8, LX/Eiv;->A00:Landroid/graphics/Point;

    .line 3987
    iget v2, v11, Landroid/graphics/Point;->x:I

    .line 3989
    iget v1, v11, Landroid/graphics/Point;->y:I

    .line 3991
    const/4 v6, 0x1

    .line 3992
    const/4 v5, 0x0

    .line 3993
    invoke-static {v2, v1}, LX/2Ai;->A1T(II)Z

    .line 3996
    move-result v2

    .line 3997
    iget-object v1, v13, LX/EVL;->A0A:Ljava/lang/Boolean;

    .line 3999
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4002
    move-result-object v2

    .line 4003
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4006
    move-result v1

    .line 4007
    if-nez v1, :cond_fb2

    .line 4009
    iget-object v1, v8, LX/Eiv;->A01:LX/EI2;

    .line 4011
    iget-object v1, v1, LX/EI2;->A14:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4013
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4016
    iput-object v2, v13, LX/EVL;->A0A:Ljava/lang/Boolean;

    .line 4018
    :cond_fb2
    iget-object v4, v8, LX/Eiv;->A01:LX/EI2;

    .line 4020
    if-eqz v7, :cond_1080

    .line 4022
    iget-boolean v1, v4, LX/EI2;->A0M:Z

    .line 4024
    const/4 v3, 0x2

    .line 4025
    if-eqz v1, :cond_fbc

    .line 4027
    const/4 v3, 0x6

    .line 4028
    :cond_fbc
    :goto_fbc
    iget-object v10, v13, LX/EVL;->A05:LX/D5s;

    .line 4030
    if-eqz v10, :cond_102a

    .line 4032
    iget v1, v10, LX/1Yg;->A01:I

    .line 4034
    if-ne v3, v1, :cond_102a

    .line 4036
    iget-object v7, v10, LX/D5s;->A05:LX/EI2;

    .line 4038
    if-eqz v7, :cond_fcf

    .line 4040
    iget-boolean v3, v7, LX/EI2;->A0M:Z

    .line 4042
    iget-boolean v1, v4, LX/EI2;->A0M:Z

    .line 4044
    const/4 v2, 0x1

    .line 4045
    if-eq v3, v1, :cond_fd2

    .line 4047
    :cond_fcf
    const/4 v2, 0x0

    .line 4048
    if-eqz v7, :cond_fdb

    .line 4050
    :cond_fd2
    invoke-virtual {v4, v7}, LX/EI2;->A01(LX/EI2;)Z

    .line 4053
    move-result v1

    .line 4054
    if-nez v1, :cond_fdb

    .line 4056
    invoke-virtual {v10}, LX/D5s;->A0P()V

    .line 4059
    :cond_fdb
    invoke-virtual {v10, v4}, LX/D5s;->A0X(LX/EI2;)V

    .line 4062
    iget-boolean v1, v13, LX/EVL;->A0B:Z

    .line 4064
    if-nez v1, :cond_fe4

    .line 4066
    if-nez v2, :cond_fe5

    .line 4068
    :cond_fe4
    const/4 v5, 0x1

    .line 4069
    :cond_fe5
    iput-boolean v5, v13, LX/EVL;->A0B:Z

    .line 4071
    invoke-static {v12, v13, v8}, LX/EVL;->A01(Landroid/view/ViewGroup;LX/EVL;LX/Eiv;)Landroid/graphics/Point;

    .line 4074
    move-result-object v4

    .line 4075
    invoke-virtual {v13}, LX/EVL;->A07()Landroid/view/View;

    .line 4078
    move-result-object v1

    .line 4079
    if-eqz v1, :cond_1010

    .line 4081
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 4084
    move-result v2

    .line 4085
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 4087
    if-ne v2, v1, :cond_1010

    .line 4089
    invoke-virtual {v13}, LX/EVL;->A07()Landroid/view/View;

    .line 4092
    move-result-object v1

    .line 4093
    if-eqz v1, :cond_1010

    .line 4095
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 4098
    move-result v2

    .line 4099
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 4101
    if-ne v2, v1, :cond_1010

    .line 4103
    :cond_1007
    :goto_1007
    iget-object v1, v13, LX/EVL;->A05:LX/D5s;

    .line 4105
    if-eqz v1, :cond_f4a

    .line 4107
    invoke-virtual {v1, v9}, LX/D5s;->A0W(LX/FKk;)V

    .line 4110
    goto/16 :goto_f4a

    .line 4112
    :cond_1010
    invoke-virtual {v13}, LX/EVL;->A07()Landroid/view/View;

    .line 4115
    move-result-object v3

    .line 4116
    if-eqz v3, :cond_1007

    .line 4118
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4121
    move-result-object v2

    .line 4122
    if-eqz v2, :cond_160b

    .line 4124
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 4126
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4128
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 4130
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4132
    iput-boolean v6, v13, LX/EVL;->A0B:Z

    .line 4134
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4137
    goto :goto_1007

    .line 4138
    :cond_102a
    invoke-virtual {v13, v12}, LX/EVL;->A09(Landroid/view/ViewGroup;)V

    .line 4141
    iget-object v1, v13, LX/EVL;->A0I:LX/D5A;

    .line 4143
    invoke-virtual {v1, v12, v3}, LX/1P7;->A0U(Landroid/view/ViewGroup;I)LX/1Yg;

    .line 4146
    move-result-object v5

    .line 4147
    check-cast v5, LX/D5s;

    .line 4149
    instance-of v1, v5, LX/DQ8;

    .line 4151
    if-eqz v1, :cond_104d

    .line 4153
    move-object v3, v5

    .line 4154
    check-cast v3, LX/DQ8;

    .line 4156
    iget-object v2, v3, LX/DQ8;->A0X:Landroid/view/View;

    .line 4158
    instance-of v1, v2, Landroid/view/SurfaceView;

    .line 4160
    if-eqz v1, :cond_1047

    .line 4162
    check-cast v2, Landroid/view/SurfaceView;

    .line 4164
    invoke-virtual {v2, v6}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 4167
    :cond_1047
    const/4 v1, 0x0

    .line 4168
    iput-object v1, v3, LX/DQ8;->A0A:LX/5X4;

    .line 4170
    invoke-static {v1, v3}, LX/DQ8;->A03(Landroid/graphics/drawable/Drawable;LX/DQ8;)V

    .line 4173
    :cond_104d
    invoke-static {v12, v13, v8}, LX/EVL;->A01(Landroid/view/ViewGroup;LX/EVL;LX/Eiv;)Landroid/graphics/Point;

    .line 4176
    move-result-object v2

    .line 4177
    iget-object v1, v8, LX/Eiv;->A03:LX/DmP;

    .line 4179
    iput-object v1, v13, LX/EVL;->A07:LX/DmP;

    .line 4181
    iget-object v8, v5, LX/1Yg;->A0I:Landroid/view/View;

    .line 4183
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 4185
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 4187
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 4189
    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4192
    if-eqz v7, :cond_1066

    .line 4194
    const/16 v1, 0x11

    .line 4196
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4198
    :cond_1066
    invoke-virtual {v12, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4201
    const v1, 0x7f0b17ea

    .line 4204
    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    .line 4207
    invoke-virtual {v5, v4}, LX/D5s;->A0X(LX/EI2;)V

    .line 4210
    instance-of v1, v5, LX/DQ9;

    .line 4212
    if-eqz v1, :cond_107b

    .line 4214
    const/16 v1, 0xa

    .line 4216
    invoke-virtual {v5, v1}, LX/D5s;->A0S(I)V

    .line 4219
    :cond_107b
    iput-object v5, v13, LX/EVL;->A05:LX/D5s;

    .line 4221
    iput-boolean v6, v13, LX/EVL;->A0B:Z

    .line 4223
    goto :goto_1007

    .line 4224
    :cond_1080
    iget-object v1, v13, LX/EVL;->A0H:LX/05b;

    .line 4226
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4229
    move-result-object v10

    .line 4230
    iget-object v1, v13, LX/EVL;->A0G:LX/05b;

    .line 4232
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4235
    move-result-object v3

    .line 4236
    iget v2, v11, Landroid/graphics/Point;->x:I

    .line 4238
    iget v1, v11, Landroid/graphics/Point;->y:I

    .line 4240
    invoke-static {v2, v1}, LX/2Ai;->A1T(II)Z

    .line 4243
    move-result v2

    .line 4244
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4247
    invoke-static {v10, v6, v3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4250
    iget-boolean v1, v4, LX/EI2;->A0c:Z

    .line 4252
    if-eqz v1, :cond_10a5

    .line 4254
    iget-boolean v1, v4, LX/EI2;->A0M:Z

    .line 4256
    if-nez v1, :cond_10a5

    .line 4258
    const/4 v3, 0x1

    .line 4259
    goto/16 :goto_fbc

    .line 4261
    :cond_10a5
    const/4 v3, 0x7

    .line 4262
    if-eqz v2, :cond_fbc

    .line 4264
    const/16 v3, 0x8

    .line 4266
    goto/16 :goto_fbc

    .line 4268
    :cond_10ac
    const/4 v1, 0x0

    .line 4269
    goto/16 :goto_f8f

    .line 4271
    :pswitch_10af  #0x21
    const/16 v7, 0x8

    .line 4273
    instance-of v1, v6, LX/F6v;

    .line 4275
    if-eqz v1, :cond_10bd

    .line 4277
    move-object v1, v6

    .line 4278
    check-cast v1, LX/F6v;

    .line 4280
    iget v3, v1, LX/F6v;->$t:I

    .line 4282
    const/4 v1, 0x1

    .line 4283
    if-eq v3, v7, :cond_10be

    .line 4285
    :cond_10bd
    const/4 v1, 0x0

    .line 4286
    :cond_10be
    if-eqz v1, :cond_10de

    .line 4288
    move-object v5, v6

    .line 4289
    check-cast v5, LX/F6v;

    .line 4291
    iget v4, v5, LX/F6v;->A01:I

    .line 4293
    const/high16 v3, -0x80000000

    .line 4295
    and-int v1, v4, v3

    .line 4297
    if-eqz v1, :cond_10de

    .line 4299
    sub-int/2addr v4, v3

    .line 4300
    iput v4, v5, LX/F6v;->A01:I

    .line 4302
    :goto_10ce
    iget-object v4, v5, LX/F6v;->A05:Ljava/lang/Object;

    .line 4304
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 4306
    iget v3, v5, LX/F6v;->A01:I

    .line 4308
    const/4 v1, 0x1

    .line 4309
    if-eqz v3, :cond_10e9

    .line 4311
    if-eq v3, v1, :cond_10e4

    .line 4313
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4316
    move-result-object v0

    .line 4317
    throw v0

    .line 4318
    :cond_10de
    new-instance v5, LX/F6v;

    .line 4320
    invoke-direct {v5, v2, v6, v7}, LX/F6v;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 4323
    goto :goto_10ce

    .line 4324
    :cond_10e4
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4327
    goto/16 :goto_20

    .line 4329
    :cond_10e9
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4332
    iget-object v1, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 4334
    check-cast v1, LX/0JS;

    .line 4336
    check-cast v0, LX/EPX;

    .line 4338
    iget-boolean v0, v0, LX/EPX;->A03:Z

    .line 4340
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4343
    move-result-object v0

    .line 4344
    invoke-static {v0, v5, v1}, LX/F6v;->A00(Ljava/lang/Object;LX/F6v;LX/0JS;)Ljava/lang/Object;

    .line 4347
    move-result-object v0

    .line 4348
    :goto_10fc
    if-ne v0, v8, :cond_20

    .line 4350
    return-object v8

    .line 4351
    :pswitch_10ff  #0x23
    check-cast v0, LX/ERx;

    .line 4353
    iget-object v1, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 4355
    check-cast v1, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 4357
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0b(LX/ERx;)V

    .line 4360
    goto/16 :goto_20

    .line 4362
    :pswitch_110a  #0x24
    if-eqz p1, :cond_20

    .line 4364
    iget-object v0, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 4366
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 4368
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0Y()V

    .line 4371
    goto/16 :goto_20

    .line 4373
    :pswitch_1115  #0x25
    iget-object v1, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 4375
    check-cast v1, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 4377
    invoke-virtual {v1}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getCallHeaderStateHolder()Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 4380
    move-result-object v1

    .line 4381
    iget-object v1, v1, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0d:LX/0JU;

    .line 4383
    :goto_111f
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 4386
    goto/16 :goto_20

    .line 4388
    :pswitch_1124  #0x26
    check-cast v0, LX/FHd;

    .line 4390
    instance-of v1, v0, LX/EjE;

    .line 4392
    if-eqz v1, :cond_1135

    .line 4394
    iget-object v1, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 4396
    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 4398
    check-cast v0, LX/EjE;

    .line 4400
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A07(LX/EjE;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V

    .line 4403
    goto/16 :goto_20

    .line 4405
    :cond_1135
    instance-of v1, v0, LX/FOe;

    .line 4407
    if-eqz v1, :cond_115e

    .line 4409
    iget-object v1, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 4411
    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 4413
    iget-object v2, v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0S:LX/00q;

    .line 4415
    invoke-static {v2}, LX/CyQ;->A04(LX/00q;)Landroid/os/Handler;

    .line 4418
    move-result-object v1

    .line 4419
    const/4 v4, 0x1

    .line 4420
    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 4423
    move-result v1

    .line 4424
    if-nez v1, :cond_20

    .line 4426
    invoke-static {v2}, LX/CyQ;->A04(LX/00q;)Landroid/os/Handler;

    .line 4429
    move-result-object v3

    .line 4430
    new-instance v2, Landroid/os/Message;

    .line 4432
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 4435
    iput v4, v2, Landroid/os/Message;->what:I

    .line 4437
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4439
    const-wide/16 v0, 0x3e8

    .line 4441
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 4444
    goto/16 :goto_20

    .line 4446
    :cond_115e
    instance-of v1, v0, LX/EjD;

    .line 4448
    if-eqz v1, :cond_1617

    .line 4450
    iget-object v1, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 4452
    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 4454
    check-cast v0, LX/EjD;

    .line 4456
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A08(LX/EjD;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V

    .line 4459
    goto/16 :goto_20

    .line 4461
    :pswitch_116d  #0x27
    sget-object v1, LX/Dfg;->A03:LX/Dfg;

    .line 4463
    if-ne v0, v1, :cond_20

    .line 4465
    iget-object v2, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 4467
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 4469
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 4472
    move-result-object v0

    .line 4473
    if-eqz v0, :cond_20

    .line 4475
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4478
    move-result v1

    .line 4479
    const/4 v0, 0x1

    .line 4480
    if-eq v1, v0, :cond_20

    .line 4482
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 4484
    if-nez v0, :cond_20

    .line 4486
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 4489
    move-result-object v1

    .line 4490
    new-instance v0, Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;

    .line 4492
    invoke-direct {v0}, Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;-><init>()V

    .line 4495
    invoke-static {v0, v1}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 4498
    goto/16 :goto_20

    .line 4500
    :pswitch_1194  #0x28
    iget-object v1, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 4502
    check-cast v1, LX/DSC;

    .line 4504
    iget-object v0, v1, LX/DSC;->A0E:LX/EFe;

    .line 4506
    if-eqz v0, :cond_20

    .line 4508
    invoke-static {v0, v1}, LX/DSC;->A01(LX/EFe;LX/DSC;)V

    .line 4511
    goto/16 :goto_20

    .line 4513
    :pswitch_11a1  #0x29
    check-cast v0, LX/EP0;

    .line 4515
    iget-object v3, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 4517
    check-cast v3, LX/D3j;

    .line 4519
    iget-object v2, v3, LX/D3j;->A01:Ljava/util/Set;

    .line 4521
    iget-object v1, v0, LX/EP0;->A00:LX/EBJ;

    .line 4523
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4526
    move-result v1

    .line 4527
    if-eqz v1, :cond_20

    .line 4529
    iget-object v1, v0, LX/EP0;->A01:Ljava/lang/Integer;

    .line 4531
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4533
    if-eq v1, v0, :cond_20

    .line 4535
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4537
    if-eq v1, v0, :cond_20

    .line 4539
    iget-object v1, v3, LX/D3j;->A02:LX/1Dy;

    .line 4541
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 4543
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4546
    goto/16 :goto_20

    .line 4548
    :pswitch_11c4  #0x2a
    check-cast v0, LX/EOj;

    .line 4550
    iget-object v1, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 4552
    check-cast v1, LX/E4p;

    .line 4554
    iget-object v1, v1, LX/E4p;->A02:Landroid/view/ViewGroup;

    .line 4556
    iget v0, v0, LX/EOj;->A00:I

    .line 4558
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4561
    goto/16 :goto_20

    .line 4563
    :pswitch_11d3  #0x2b
    check-cast v0, LX/EDZ;

    .line 4565
    iget-object v5, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 4567
    check-cast v5, LX/E4p;

    .line 4569
    iget-object v4, v5, LX/E4p;->A01:Landroid/widget/TextView;

    .line 4571
    if-eqz v4, :cond_11f4

    .line 4573
    iget-object v3, v0, LX/EDZ;->A01:LX/Dmi;

    .line 4575
    instance-of v1, v3, LX/DSF;

    .line 4577
    if-eqz v1, :cond_121b

    .line 4579
    iget-object v1, v5, LX/E4p;->A02:Landroid/view/ViewGroup;

    .line 4581
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4584
    move-result-object v2

    .line 4585
    check-cast v3, LX/DSF;

    .line 4587
    iget v1, v3, LX/DSF;->A00:I

    .line 4589
    invoke-static {v2, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 4592
    move-result-object v1

    .line 4593
    :goto_11f1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4596
    :cond_11f4
    iget-object v1, v5, LX/E4p;->A00:Landroid/widget/ImageView;

    .line 4598
    if-eqz v1, :cond_11fd

    .line 4600
    iget v0, v0, LX/EDZ;->A00:I

    .line 4602
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4605
    :cond_11fd
    iget-object v7, v5, LX/E4p;->A0A:Ljava/util/List;

    .line 4607
    iget-object v5, v5, LX/E4p;->A09:LX/EGB;

    .line 4609
    invoke-virtual {v5}, LX/EGB;->A00()LX/0Mr;

    .line 4612
    move-result-object v0

    .line 4613
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 4616
    move-result-object v0

    .line 4617
    check-cast v0, LX/EDZ;

    .line 4619
    iget-object v6, v0, LX/EDZ;->A02:LX/36K;

    .line 4621
    instance-of v0, v6, LX/2d6;

    .line 4623
    if-nez v0, :cond_1224

    .line 4625
    sget-object v0, LX/DWd;->A00:LX/DWd;

    .line 4627
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4630
    move-result v0

    .line 4631
    if-nez v0, :cond_1224

    .line 4633
    goto/16 :goto_20

    .line 4635
    :cond_121b
    instance-of v1, v3, LX/DSE;

    .line 4637
    if-eqz v1, :cond_161c

    .line 4639
    check-cast v3, LX/DSE;

    .line 4641
    iget-object v1, v3, LX/DSE;->A00:Ljava/lang/String;

    .line 4643
    goto :goto_11f1

    .line 4644
    :cond_1224
    instance-of v0, v7, Ljava/util/Collection;

    .line 4646
    if-eqz v0, :cond_1256

    .line 4648
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 4651
    move-result v0

    .line 4652
    if-eqz v0, :cond_1256

    .line 4654
    :cond_122e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 4657
    move-result v0

    .line 4658
    if-eqz v0, :cond_1248

    .line 4660
    sget-object v1, LX/2d7;->A00:LX/2d7;

    .line 4662
    :goto_1236
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4665
    move-result v0

    .line 4666
    if-nez v0, :cond_20

    .line 4668
    invoke-virtual {v5, v1}, LX/EGB;->A01(LX/36K;)V

    .line 4671
    iget-object v0, v5, LX/EGB;->A00:Lkotlin/jvm/functions/Function1;

    .line 4673
    if-eqz v0, :cond_20

    .line 4675
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4678
    goto/16 :goto_20

    .line 4680
    :cond_1248
    invoke-static {v7}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 4683
    move-result-object v0

    .line 4684
    check-cast v0, LX/EG6;

    .line 4686
    iget-wide v1, v0, LX/EG6;->A00:J

    .line 4688
    long-to-int v0, v1

    .line 4689
    invoke-static {v0}, LX/EUi;->A01(I)LX/36K;

    .line 4692
    move-result-object v1

    .line 4693
    goto :goto_1236

    .line 4694
    :cond_1256
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4697
    move-result-object v4

    .line 4698
    :cond_125a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4701
    move-result v0

    .line 4702
    if-eqz v0, :cond_122e

    .line 4704
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4707
    move-result-object v0

    .line 4708
    check-cast v0, LX/EG6;

    .line 4710
    iget-wide v2, v0, LX/EG6;->A00:J

    .line 4712
    long-to-int v1, v2

    .line 4713
    invoke-virtual {v6}, LX/36K;->A00()I

    .line 4716
    move-result v0

    .line 4717
    if-ne v1, v0, :cond_125a

    .line 4719
    goto/16 :goto_20

    .line 4721
    :pswitch_1271  #0x2c
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 4724
    move-result v3

    .line 4725
    iget-object v2, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 4727
    check-cast v2, Lcom/whatsapp/dobverification/ui/PomegranatePancakeFragment;

    .line 4729
    const/16 v1, 0x1a

    .line 4731
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/PomegranatePancakeFragment;->A00:LX/00q;

    .line 4733
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 4736
    move-result-object v0

    .line 4737
    check-cast v0, LX/D4c;

    .line 4739
    if-ne v3, v1, :cond_12a0

    .line 4741
    invoke-static {v2}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 4744
    move-result-object v3

    .line 4745
    iget-object v2, v0, LX/D4c;->A00:LX/ElY;

    .line 4747
    const/4 v1, 0x0

    .line 4748
    iget-object v0, v2, LX/ElY;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4750
    invoke-static {v0, v1}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 4753
    move-result v0

    .line 4754
    if-eqz v0, :cond_20

    .line 4756
    const/4 v1, 0x0

    .line 4757
    const/16 v0, 0x31

    .line 4759
    invoke-static {v2, v1, v0}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 4762
    move-result-object v0

    .line 4763
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 4766
    goto/16 :goto_20

    .line 4768
    :cond_12a0
    iget-object v0, v0, LX/D4c;->A00:LX/ElY;

    .line 4770
    iget-object v1, v0, LX/ElY;->A08:LX/0VN;

    .line 4772
    const/4 v0, 0x0

    .line 4773
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 4776
    goto/16 :goto_20

    .line 4778
    :pswitch_12aa  #0x2e
    check-cast v0, LX/Dmj;

    .line 4780
    instance-of v1, v0, LX/DSp;

    .line 4782
    if-eqz v1, :cond_130c

    .line 4784
    iget-object v5, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 4786
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 4788
    check-cast v0, LX/DSp;

    .line 4790
    iget-boolean v7, v0, LX/DSp;->A01:Z

    .line 4792
    const/4 v6, 0x0

    .line 4793
    const/4 v8, 0x0

    .line 4794
    move v10, v8

    .line 4795
    move v9, v8

    .line 4796
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A09(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Ljava/lang/Integer;ZZZZ)V

    .line 4799
    iget-boolean v0, v0, LX/DSp;->A00:Z

    .line 4801
    iget-object v4, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0H:LX/D4x;

    .line 4803
    if-eqz v0, :cond_12f8

    .line 4805
    iget-object v0, v4, LX/LC2;->A00:LX/MJM;

    .line 4807
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 4809
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 4812
    move-result-object v3

    .line 4813
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4816
    move-result-object v2

    .line 4817
    :cond_12d1
    :goto_12d1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4820
    move-result v0

    .line 4821
    if-eqz v0, :cond_12e3

    .line 4823
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4826
    move-result-object v1

    .line 4827
    instance-of v0, v1, LX/DSz;

    .line 4829
    if-eqz v0, :cond_12d1

    .line 4831
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4834
    goto :goto_12d1

    .line 4835
    :cond_12e3
    invoke-static {v3}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4838
    move-result-object v1

    .line 4839
    sget-object v0, LX/DT4;->A00:LX/DT4;

    .line 4841
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4844
    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/DyH;

    .line 4847
    move-result-object v0

    .line 4848
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4851
    invoke-virtual {v4, v1}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 4854
    goto/16 :goto_20

    .line 4856
    :cond_12f8
    const/4 v0, 0x2

    .line 4857
    new-array v1, v0, [LX/DyH;

    .line 4859
    sget-object v0, LX/DT4;->A00:LX/DT4;

    .line 4861
    aput-object v0, v1, v8

    .line 4863
    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/DyH;

    .line 4866
    move-result-object v0

    .line 4867
    invoke-static {v0, v1}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 4870
    move-result-object v0

    .line 4871
    invoke-virtual {v4, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 4874
    goto/16 :goto_20

    .line 4876
    :cond_130c
    instance-of v1, v0, LX/DSr;

    .line 4878
    if-eqz v1, :cond_131d

    .line 4880
    iget-object v1, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 4882
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 4884
    check-cast v0, LX/DSr;

    .line 4886
    iget-boolean v0, v0, LX/DSr;->A01:Z

    .line 4888
    invoke-static {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0B(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Z)V

    .line 4891
    goto/16 :goto_20

    .line 4893
    :cond_131d
    instance-of v1, v0, LX/DSs;

    .line 4895
    if-eqz v1, :cond_13e8

    .line 4897
    iget-object v8, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 4899
    check-cast v8, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 4901
    check-cast v0, LX/DSs;

    .line 4903
    iget-boolean v10, v0, LX/DSs;->A04:Z

    .line 4905
    const/4 v9, 0x0

    .line 4906
    const/4 v11, 0x0

    .line 4907
    move v13, v11

    .line 4908
    move v12, v11

    .line 4909
    invoke-static/range {v8 .. v13}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A09(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Ljava/lang/Integer;ZZZZ)V

    .line 4912
    iget-object v1, v0, LX/DSs;->A01:Ljava/util/List;

    .line 4914
    iget-boolean v7, v0, LX/DSs;->A02:Z

    .line 4916
    iget-boolean v2, v0, LX/DSs;->A03:Z

    .line 4918
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4921
    move-result-object v4

    .line 4922
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4925
    move-result-object v3

    .line 4926
    :cond_133e
    :goto_133e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4929
    move-result v0

    .line 4930
    const/4 v1, 0x0

    .line 4931
    if-eqz v0, :cond_1358

    .line 4933
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4936
    move-result-object v1

    .line 4937
    move-object v0, v1

    .line 4938
    check-cast v0, Ljava/lang/String;

    .line 4940
    if-eqz v0, :cond_133e

    .line 4942
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 4945
    move-result v0

    .line 4946
    if-nez v0, :cond_133e

    .line 4948
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4951
    goto :goto_133e

    .line 4952
    :cond_1358
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4955
    move-result-object v6

    .line 4956
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4959
    move-result-object v5

    .line 4960
    :goto_1360
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 4963
    move-result v0

    .line 4964
    if-eqz v0, :cond_1382

    .line 4966
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4969
    move-result-object v4

    .line 4970
    add-int/lit8 v3, v1, 0x1

    .line 4972
    if-gez v1, :cond_1372

    .line 4974
    invoke-static {}, LX/01j;->A0E()V

    .line 4977
    throw v9

    .line 4978
    :cond_1372
    check-cast v4, Ljava/lang/String;

    .line 4980
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4983
    move-result-object v1

    .line 4984
    new-instance v0, LX/DSz;

    .line 4986
    invoke-direct {v0, v1, v4}, LX/DSz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4989
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4992
    move v1, v3

    .line 4993
    goto :goto_1360

    .line 4994
    :cond_1382
    invoke-static {v6}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4997
    move-result-object v3

    .line 4998
    if-eqz v7, :cond_13a2

    .line 5000
    sget-object v0, LX/DT4;->A00:LX/DT4;

    .line 5002
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5005
    invoke-static {v8}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/DyH;

    .line 5008
    move-result-object v0

    .line 5009
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5012
    :goto_1394
    iget-object v4, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0H:LX/D4x;

    .line 5014
    const/16 v1, 0x16

    .line 5016
    new-instance v0, LX/Ey2;

    .line 5018
    invoke-direct {v0, v1, v8, v2}, LX/Ey2;-><init>(ILjava/lang/Object;Z)V

    .line 5021
    invoke-virtual {v4, v0, v3}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 5024
    goto/16 :goto_20

    .line 5026
    :cond_13a2
    invoke-static {v8}, LX/CyS;->A0u(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 5029
    move-result-object v4

    .line 5030
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 5033
    move-result v1

    .line 5034
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A02:LX/E2M;

    .line 5036
    iget-object v0, v0, LX/E2M;->A02:Ljava/lang/String;

    .line 5038
    invoke-static {v4, v0, v11}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;Ljava/lang/String;Z)I

    .line 5041
    move-result v0

    .line 5042
    mul-int/lit8 v0, v0, 0x4

    .line 5044
    if-ge v1, v0, :cond_13bb

    .line 5046
    sget-object v0, LX/DT3;->A00:LX/DT3;

    .line 5048
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5051
    :cond_13bb
    invoke-static {v8}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/DyH;

    .line 5054
    move-result-object v0

    .line 5055
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5058
    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0D:LX/05b;

    .line 5060
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5063
    instance-of v0, v3, Ljava/util/Collection;

    .line 5065
    if-eqz v0, :cond_13d5

    .line 5067
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 5070
    move-result v0

    .line 5071
    if-eqz v0, :cond_13d5

    .line 5073
    :cond_13d1
    invoke-static {v8, v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0B(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Z)V

    .line 5076
    goto :goto_1394

    .line 5077
    :cond_13d5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5080
    move-result-object v1

    .line 5081
    :cond_13d9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5084
    move-result v0

    .line 5085
    if-eqz v0, :cond_13d1

    .line 5087
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5090
    move-result-object v0

    .line 5091
    instance-of v0, v0, LX/DSz;

    .line 5093
    if-eqz v0, :cond_13d9

    .line 5095
    goto :goto_1394

    .line 5096
    :cond_13e8
    instance-of v1, v0, LX/DSn;

    .line 5098
    if-eqz v1, :cond_1401

    .line 5100
    iget-object v1, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 5102
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 5104
    check-cast v0, LX/DSn;

    .line 5106
    iget v0, v0, LX/DSn;->A00:I

    .line 5108
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 5111
    move-result-object v2

    .line 5112
    const/4 v4, 0x1

    .line 5113
    const/4 v3, 0x0

    .line 5114
    move v6, v3

    .line 5115
    move v5, v3

    .line 5116
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A09(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Ljava/lang/Integer;ZZZZ)V

    .line 5119
    goto/16 :goto_20

    .line 5121
    :cond_1401
    instance-of v1, v0, LX/DSq;

    .line 5123
    if-eqz v1, :cond_1441

    .line 5125
    iget-object v3, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 5127
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 5129
    const/4 v4, 0x0

    .line 5130
    const/4 v7, 0x1

    .line 5131
    const/4 v5, 0x0

    .line 5132
    move v8, v5

    .line 5133
    move v6, v5

    .line 5134
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A09(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Ljava/lang/Integer;ZZZZ)V

    .line 5137
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A03:LX/15j;

    .line 5139
    if-eqz v1, :cond_20

    .line 5141
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 5144
    move-result-object v2

    .line 5145
    if-eqz v2, :cond_20

    .line 5147
    invoke-static {v2, v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A07(Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)V

    .line 5150
    const v1, 0x7f0b46c2

    .line 5153
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5156
    move-result-object v1

    .line 5157
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5159
    invoke-static {v3, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A08(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 5162
    const v1, 0x7f0b192c

    .line 5165
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5168
    move-result-object v2

    .line 5169
    if-eqz v2, :cond_20

    .line 5171
    const/16 v1, 0x20

    .line 5173
    invoke-static {v0, v3, v1}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 5176
    move-result-object v1

    .line 5177
    const v0, -0x12a0bca9

    .line 5180
    :goto_143c
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 5183
    goto/16 :goto_20

    .line 5185
    :cond_1441
    instance-of v1, v0, LX/DSo;

    .line 5187
    if-eqz v1, :cond_1621

    .line 5189
    iget-object v3, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 5191
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 5193
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A02:LX/15j;

    .line 5195
    if-eqz v1, :cond_1455

    .line 5197
    invoke-virtual {v1}, LX/15j;->A01()I

    .line 5200
    move-result v1

    .line 5201
    if-nez v1, :cond_1455

    .line 5203
    goto/16 :goto_20

    .line 5205
    :cond_1455
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 5207
    if-eqz v2, :cond_20

    .line 5209
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A02:LX/15j;

    .line 5211
    if-nez v1, :cond_1466

    .line 5213
    const v1, 0x7f0b0f2e

    .line 5216
    invoke-static {v2, v1}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 5219
    move-result-object v1

    .line 5220
    iput-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A02:LX/15j;

    .line 5222
    :cond_1466
    const/4 v4, 0x0

    .line 5223
    const/4 v8, 0x1

    .line 5224
    const/4 v5, 0x0

    .line 5225
    move v7, v5

    .line 5226
    move v6, v5

    .line 5227
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A09(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Ljava/lang/Integer;ZZZZ)V

    .line 5230
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A02:LX/15j;

    .line 5232
    if-eqz v1, :cond_20

    .line 5234
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 5237
    move-result-object v2

    .line 5238
    if-eqz v2, :cond_20

    .line 5240
    invoke-static {v2, v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A07(Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)V

    .line 5243
    const v1, 0x7f0b29e9

    .line 5246
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5249
    move-result-object v1

    .line 5250
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5252
    invoke-static {v3, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A08(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 5255
    const v1, 0x7f0b0f2f

    .line 5258
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5261
    move-result-object v2

    .line 5262
    if-eqz v2, :cond_20

    .line 5264
    const/16 v1, 0x21

    .line 5266
    invoke-static {v0, v3, v1}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 5269
    move-result-object v1

    .line 5270
    const v0, 0x5c3fa18e

    .line 5273
    goto :goto_143c

    .line 5274
    :pswitch_149a  #0x2f
    check-cast v0, LX/08V;

    .line 5276
    iget-object v8, v0, LX/08V;->first:Ljava/lang/Object;

    .line 5278
    check-cast v8, LX/ETM;

    .line 5280
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 5282
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5285
    move-result v16

    .line 5286
    iget-object v7, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 5288
    check-cast v7, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsActivity;

    .line 5290
    iget-object v6, v8, LX/ETM;->A00:Ljava/lang/Integer;

    .line 5292
    iget-object v4, v7, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsActivity;->A00:LX/D53;

    .line 5294
    if-nez v4, :cond_14b7

    .line 5296
    const-string v0, "adapter"

    .line 5298
    :goto_14b2
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5301
    :goto_14b5
    const/4 v0, 0x0

    .line 5302
    throw v0

    .line 5303
    :cond_14b7
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5305
    if-ne v6, v2, :cond_1548

    .line 5307
    invoke-static {v7}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 5310
    move-result-object v9

    .line 5311
    iget-object v0, v8, LX/ETM;->A02:Ljava/util/List;

    .line 5313
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5316
    move-result-object v5

    .line 5317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5320
    move-result-object v15

    .line 5321
    :goto_14c9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 5324
    move-result v0

    .line 5325
    if-eqz v0, :cond_1537

    .line 5327
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5330
    move-result-object v11

    .line 5331
    check-cast v11, LX/EHk;

    .line 5333
    iget-object v10, v11, LX/EHk;->A03:Ljava/lang/String;

    .line 5335
    iget-object v3, v11, LX/EHk;->A04:Ljava/lang/String;

    .line 5337
    iget-object v1, v11, LX/EHk;->A01:Ljava/lang/String;

    .line 5339
    iget-object v12, v11, LX/EHk;->A02:Ljava/lang/String;

    .line 5341
    const-string v0, "protocol_ssh"

    .line 5343
    invoke-static {v12, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5346
    move-result v0

    .line 5347
    if-eqz v0, :cond_1528

    .line 5349
    const v21, 0x7f080e40

    .line 5352
    :cond_14e8
    :goto_14e8
    iget-object v12, v8, LX/ETM;->A01:Ljava/lang/String;

    .line 5354
    invoke-static {v12, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5357
    move-result v0

    .line 5358
    if-eqz v0, :cond_151b

    .line 5360
    iget-boolean v0, v8, LX/ETM;->A04:Z

    .line 5362
    :cond_14f2
    :goto_14f2
    invoke-static {v12, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5365
    move-result v23

    .line 5366
    invoke-virtual {v11}, LX/EHk;->A00()Z

    .line 5369
    move-result v11

    .line 5370
    if-eqz v11, :cond_1506

    .line 5372
    if-nez v16, :cond_1506

    .line 5374
    iget-boolean v11, v8, LX/ETM;->A03:Z

    .line 5376
    if-nez v11, :cond_1506

    .line 5378
    const/16 v24, 0x1

    .line 5380
    if-eqz v12, :cond_1508

    .line 5382
    :cond_1506
    const/16 v24, 0x0

    .line 5384
    :cond_1508
    new-instance v11, LX/Eme;

    .line 5386
    move-object/from16 v20, v1

    .line 5388
    move/from16 v22, v0

    .line 5390
    move-object/from16 v18, v10

    .line 5392
    move-object/from16 v19, v3

    .line 5394
    move-object/from16 v17, v11

    .line 5396
    invoke-direct/range {v17 .. v24}, LX/Eme;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 5399
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5402
    goto :goto_14c9

    .line 5403
    :cond_151b
    iget-object v14, v11, LX/EHk;->A00:LX/6Gm;

    .line 5405
    sget-object v0, LX/6Gm;->A04:LX/6Gm;

    .line 5407
    if-eq v14, v0, :cond_1526

    .line 5409
    sget-object v13, LX/6Gm;->A05:LX/6Gm;

    .line 5411
    const/4 v0, 0x1

    .line 5412
    if-ne v14, v13, :cond_14f2

    .line 5414
    :cond_1526
    const/4 v0, 0x0

    .line 5415
    goto :goto_14f2

    .line 5416
    :cond_1528
    const-string v0, "protocol_database"

    .line 5418
    invoke-static {v12, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5421
    move-result v0

    .line 5422
    const v21, 0x7f080e61

    .line 5425
    if-eqz v0, :cond_14e8

    .line 5427
    const v21, 0x7f080dc7

    .line 5430
    goto :goto_14e8

    .line 5431
    :cond_1537
    const v0, 0x7f125ad2

    .line 5434
    invoke-static {v9, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 5437
    move-result-object v1

    .line 5438
    new-instance v0, LX/Emd;

    .line 5440
    invoke-direct {v0, v1}, LX/Emd;-><init>(Ljava/lang/String;)V

    .line 5443
    invoke-static {v0, v5}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5446
    move-result-object v0

    .line 5447
    goto :goto_154a

    .line 5448
    :cond_1548
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 5450
    :goto_154a
    invoke-virtual {v4, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 5453
    iget-object v0, v7, LX/Ddc;->A02:LX/00q;

    .line 5455
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5458
    move-result-object v1

    .line 5459
    const/4 v5, 0x0

    .line 5460
    invoke-static {v6, v2}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5463
    move-result v0

    .line 5464
    const/16 v4, 0x8

    .line 5466
    invoke-static {v0}, LX/2Ai;->A02(Z)I

    .line 5469
    move-result v0

    .line 5470
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5473
    iget-object v3, v7, LX/Ddc;->A04:LX/00q;

    .line 5475
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5478
    move-result-object v2

    .line 5479
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5481
    const/16 v0, 0x8

    .line 5483
    if-ne v6, v1, :cond_156e

    .line 5485
    const/4 v0, 0x0

    .line 5486
    :cond_156e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5489
    invoke-static {v3}, LX/CyV;->A1N(LX/00q;)V

    .line 5492
    iget-object v0, v7, LX/Ddc;->A01:LX/00q;

    .line 5494
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5497
    move-result-object v1

    .line 5498
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5500
    if-eq v6, v0, :cond_1580

    .line 5502
    const/16 v5, 0x8

    .line 5504
    :cond_1580
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5507
    iget-object v0, v7, LX/Ddc;->A03:LX/00q;

    .line 5509
    invoke-static {v0, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 5512
    goto/16 :goto_20

    .line 5514
    :pswitch_158a  #0x30
    check-cast v0, LX/08V;

    .line 5516
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 5518
    check-cast v3, LX/EQB;

    .line 5520
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 5522
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5525
    move-result v1

    .line 5526
    iget-object v0, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 5528
    check-cast v0, LX/DUb;

    .line 5530
    invoke-static {v0, v3, v1}, LX/DUb;->A0X(LX/DUb;LX/EQB;Z)V

    .line 5533
    goto/16 :goto_20

    .line 5535
    :pswitch_159f  #0x31
    check-cast v0, LX/37c;

    .line 5537
    iget-object v0, v0, LX/37c;->A00:Ljava/util/List;

    .line 5539
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5542
    move-result-object v4

    .line 5543
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5546
    move-result-object v3

    .line 5547
    :cond_15ab
    :goto_15ab
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5550
    move-result v0

    .line 5551
    if-eqz v0, :cond_15c1

    .line 5553
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5556
    move-result-object v0

    .line 5557
    check-cast v0, LX/343;

    .line 5559
    iget-object v1, v0, LX/343;->A05:Ljava/lang/String;

    .line 5561
    if-eqz v1, :cond_15ab

    .line 5563
    iget-object v0, v0, LX/343;->A06:Ljava/lang/String;

    .line 5565
    invoke-static {v0, v1, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 5568
    goto :goto_15ab

    .line 5569
    :cond_15c1
    invoke-static {v4}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 5572
    move-result-object v3

    .line 5573
    iget-object v1, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 5575
    check-cast v1, Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;

    .line 5577
    iget-object v0, v1, Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;->A04:Ljava/util/Map;

    .line 5579
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5582
    move-result v0

    .line 5583
    if-nez v0, :cond_20

    .line 5585
    iput-object v3, v1, Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;->A04:Ljava/util/Map;

    .line 5587
    invoke-virtual {v1}, LX/DUb;->A5l()V

    .line 5590
    goto/16 :goto_20

    .line 5592
    :pswitch_15d8  #0x15
    iget-object v1, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 5594
    check-cast v1, LX/EWd;

    .line 5596
    const/4 v0, 0x0

    .line 5597
    invoke-static {v1, v0}, LX/EWd;->A03(LX/EWd;Z)V

    .line 5600
    iget-wide v0, v1, LX/EWd;->A0b:J

    .line 5602
    invoke-static {v6, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 5605
    move-result-object v0

    .line 5606
    goto :goto_15fc

    .line 5607
    :pswitch_15e7  #0x22
    check-cast v0, LX/CNB;

    .line 5609
    invoke-virtual {v2, v0, v6}, LX/F5M;->A01(LX/CNB;LX/0ds;)Ljava/lang/Object;

    .line 5612
    move-result-object v8

    .line 5613
    return-object v8

    .line 5614
    :pswitch_15ee  #0x2d
    iget-object v1, v2, LX/F5M;->A00:Ljava/lang/Object;

    .line 5616
    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;

    .line 5618
    iget-object v1, v1, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0D:LX/00q;

    .line 5620
    invoke-static {v1}, LX/CyQ;->A1G(LX/00q;)LX/0JT;

    .line 5623
    move-result-object v1

    .line 5624
    invoke-interface {v1, v0, v6}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 5627
    move-result-object v0

    .line 5628
    :goto_15fc
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5631
    move-result-object v8

    .line 5632
    return-object v8

    .line 5633
    :cond_1601
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5636
    move-result-object v0

    .line 5637
    throw v0

    .line 5638
    :cond_1606
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5641
    move-result-object v0

    .line 5642
    throw v0

    .line 5643
    :cond_160b
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 5645
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5648
    move-result-object v0

    .line 5649
    throw v0

    .line 5650
    :cond_1612
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5653
    move-result-object v0

    .line 5654
    throw v0

    .line 5655
    :cond_1617
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5658
    move-result-object v0

    .line 5659
    throw v0

    .line 5660
    :cond_161c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5663
    move-result-object v0

    .line 5664
    throw v0

    .line 5665
    :cond_1621
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5668
    move-result-object v0

    .line 5669
    throw v0

    :pswitch_data_1626
    .packed-switch 0x2
        :pswitch_52  #00000002
        :pswitch_165  #00000003
        :pswitch_1d8  #00000004
        :pswitch_be  #00000005
        :pswitch_1e2  #00000006
        :pswitch_20c  #00000007
        :pswitch_249  #00000008
        :pswitch_267  #00000009
        :pswitch_b5f  #0000000a
        :pswitch_ba1  #0000000b
        :pswitch_bb8  #0000000c
        :pswitch_bc5  #0000000d
        :pswitch_bf0  #0000000e
        :pswitch_c0e  #0000000f
        :pswitch_c23  #00000010
        :pswitch_c6c  #00000011
        :pswitch_c77  #00000012
        :pswitch_c99  #00000013
        :pswitch_ca2  #00000014
        :pswitch_15d8  #00000015
        :pswitch_ce7  #00000016
        :pswitch_d25  #00000017
        :pswitch_d5d  #00000018
        :pswitch_d69  #00000019
        :pswitch_dad  #0000001a
        :pswitch_dee  #0000001b
        :pswitch_e9e  #0000001c
        :pswitch_eba  #0000001d
        :pswitch_ed4  #0000001e
        :pswitch_e6e  #0000001f
        :pswitch_f06  #00000020
        :pswitch_10af  #00000021
        :pswitch_15e7  #00000022
        :pswitch_10ff  #00000023
        :pswitch_110a  #00000024
        :pswitch_1115  #00000025
        :pswitch_1124  #00000026
        :pswitch_116d  #00000027
        :pswitch_1194  #00000028
        :pswitch_11a1  #00000029
        :pswitch_11c4  #0000002a
        :pswitch_11d3  #0000002b
        :pswitch_1271  #0000002c
        :pswitch_15ee  #0000002d
        :pswitch_12aa  #0000002e
        :pswitch_149a  #0000002f
        :pswitch_158a  #00000030
        :pswitch_159f  #00000031
    .end packed-switch
.end method
