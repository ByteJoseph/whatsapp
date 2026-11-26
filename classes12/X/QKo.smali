.class public LX/QKo;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 10

    .line 0
    iput p8, p0, LX/QKo;->$t:I

    .line 2
    iput-object p1, p0, LX/QKo;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/QKo;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/QKo;->A03:Ljava/lang/String;

    .line 8
    iput-object p4, p0, LX/QKo;->A04:Ljava/lang/String;

    .line 10
    iput-object p5, p0, LX/QKo;->A02:Ljava/lang/String;

    .line 12
    iput-object p6, p0, LX/QKo;->A05:Ljava/lang/String;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/QKo;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_44

    .line 5
    iget-object v2, p0, LX/QKo;->A01:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, LX/QKo;->A03:Ljava/lang/String;

    .line 9
    iget-object v6, p0, LX/QKo;->A05:Ljava/lang/String;

    .line 11
    iget-object v5, p0, LX/QKo;->A02:Ljava/lang/String;

    .line 13
    iget-object v4, p0, LX/QKo;->A04:Ljava/lang/String;

    .line 15
    iget-object v1, p0, LX/QKo;->A00:Ljava/lang/Object;

    .line 17
    const/4 v8, 0x3

    .line 18
    :goto_12
    new-instance v0, LX/QKo;

    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v0 .. v8}, LX/QKo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    iget-object v1, p0, LX/QKo;->A00:Ljava/lang/Object;

    .line 27
    iget-object v2, p0, LX/QKo;->A01:Ljava/lang/Object;

    .line 29
    iget-object v3, p0, LX/QKo;->A03:Ljava/lang/String;

    .line 31
    iget-object v4, p0, LX/QKo;->A04:Ljava/lang/String;

    .line 33
    iget-object v5, p0, LX/QKo;->A02:Ljava/lang/String;

    .line 35
    iget-object v6, p0, LX/QKo;->A05:Ljava/lang/String;

    .line 37
    const/4 v8, 0x0

    .line 38
    goto :goto_12

    .line 39
    :pswitch_27  #0x1
    iget-object v1, p0, LX/QKo;->A00:Ljava/lang/Object;

    .line 41
    iget-object v2, p0, LX/QKo;->A01:Ljava/lang/Object;

    .line 43
    iget-object v3, p0, LX/QKo;->A03:Ljava/lang/String;

    .line 45
    iget-object v6, p0, LX/QKo;->A05:Ljava/lang/String;

    .line 47
    iget-object v5, p0, LX/QKo;->A02:Ljava/lang/String;

    .line 49
    iget-object v4, p0, LX/QKo;->A04:Ljava/lang/String;

    .line 51
    const/4 v8, 0x1

    .line 52
    goto :goto_12

    .line 53
    :pswitch_35  #0x2
    iget-object v2, p0, LX/QKo;->A01:Ljava/lang/Object;

    .line 55
    iget-object v5, p0, LX/QKo;->A02:Ljava/lang/String;

    .line 57
    iget-object v3, p0, LX/QKo;->A03:Ljava/lang/String;

    .line 59
    iget-object v6, p0, LX/QKo;->A05:Ljava/lang/String;

    .line 61
    iget-object v4, p0, LX/QKo;->A04:Ljava/lang/String;

    .line 63
    iget-object v1, p0, LX/QKo;->A00:Ljava/lang/Object;

    .line 65
    const/4 v8, 0x2

    .line 66
    goto :goto_12

    .line 67
    nop

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_27  #00000001
        :pswitch_35  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QKo;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/QKo;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_15a

    .line 5
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/QKo;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 12
    invoke-static {v0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A00(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)LX/CF2;

    .line 15
    move-result-object v1

    .line 16
    iget-object v8, p0, LX/QKo;->A03:Ljava/lang/String;

    .line 18
    iget-object v7, p0, LX/QKo;->A05:Ljava/lang/String;

    .line 20
    iget-object v6, p0, LX/QKo;->A02:Ljava/lang/String;

    .line 22
    iget-object v5, p0, LX/QKo;->A04:Ljava/lang/String;

    .line 24
    iget-object v3, p0, LX/QKo;->A00:Ljava/lang/Object;

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    invoke-static {v1}, LX/CF2;->A01(LX/CF2;)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v2

    .line 36
    iget-object v4, v1, LX/CF2;->A04:LX/00q;

    .line 38
    invoke-static {v4}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "pj_eligibility_state_code_"

    .line 44
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-static {v4}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "pref_youth_eligibility_state_code_"

    .line 57
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    invoke-static {v4}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "pref_overpayment_state_code_"

    .line 70
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    invoke-static {v4}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "pref_waffle_pj_state_code_"

    .line 83
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    invoke-static {v4}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "pref_underpayment_state_code_"

    .line 96
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v3, :cond_73

    .line 102
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v0

    .line 106
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 109
    :goto_6d
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    :goto_70
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 114
    return-object v0

    .line 115
    :cond_73
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    goto :goto_6d

    .line 119
    :pswitch_77  #0x0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 122
    iget-object v7, p0, LX/QKo;->A00:Ljava/lang/Object;

    .line 124
    check-cast v7, LX/PDR;

    .line 126
    iget-object v6, p0, LX/QKo;->A01:Ljava/lang/Object;

    .line 128
    check-cast v6, LX/Oo2;

    .line 130
    iget-object v0, v6, LX/Oo2;->A00:Landroid/app/Application;

    .line 132
    invoke-static {v0, v7}, LX/P5B;->A01(Landroid/content/Context;LX/PDR;)V

    .line 135
    iget-object v5, p0, LX/QKo;->A03:Ljava/lang/String;

    .line 137
    iget-object v4, p0, LX/QKo;->A04:Ljava/lang/String;

    .line 139
    iget-object v3, p0, LX/QKo;->A02:Ljava/lang/String;

    .line 141
    iget-object v2, p0, LX/QKo;->A05:Ljava/lang/String;

    .line 143
    const-string v0, "PhoneNumberHintsFunnelLogger/logUserInteraction/currentScreen="

    .line 145
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v4, v3, v1}, LX/N26;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 152
    const-string v0, "/hintSource="

    .line 154
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 157
    iget-object v0, v6, LX/Oo2;->A01:LX/05b;

    .line 159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/P4I;

    .line 165
    invoke-virtual {v0, v7, v5, v4, v3}, LX/P4I;->A03(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    goto :goto_70

    .line 169
    :pswitch_a9  #0x1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 172
    iget-object v7, p0, LX/QKo;->A00:Ljava/lang/Object;

    .line 174
    check-cast v7, LX/PDR;

    .line 176
    iget-object v6, p0, LX/QKo;->A01:Ljava/lang/Object;

    .line 178
    check-cast v6, LX/OuA;

    .line 180
    iget-object v1, v6, LX/OuA;->A00:Landroid/app/Application;

    .line 182
    invoke-static {v1, v7}, LX/P5B;->A01(Landroid/content/Context;LX/PDR;)V

    .line 185
    iget-object v0, v6, LX/OuA;->A02:LX/07q;

    .line 187
    invoke-static {v1, v7, v0}, LX/P5B;->A02(Landroid/content/Context;LX/PDR;LX/07q;)V

    .line 190
    iget-object v5, p0, LX/QKo;->A03:Ljava/lang/String;

    .line 192
    iget-object v4, p0, LX/QKo;->A05:Ljava/lang/String;

    .line 194
    iget-object v3, p0, LX/QKo;->A02:Ljava/lang/String;

    .line 196
    iget-object v2, p0, LX/QKo;->A04:Ljava/lang/String;

    .line 198
    const-string v0, "SendSmsToWaFunnelLogger/logRegistrationEventWithNetworkInfo/currentScreen="

    .line 200
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    move-result-object v1

    .line 204
    invoke-static {v4, v3, v1}, LX/N26;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 207
    const-string v0, "/errorType="

    .line 209
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 212
    iget-object v0, v6, LX/OuA;->A01:LX/05b;

    .line 214
    invoke-static {v0}, LX/N22;->A0W(LX/05b;)LX/PBj;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v7, v5, v4, v3}, LX/PBj;->A06(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    goto :goto_70

    .line 222
    :pswitch_de  #0x2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 225
    iget-object v4, p0, LX/QKo;->A01:Ljava/lang/Object;

    .line 227
    check-cast v4, LX/Ofj;

    .line 229
    iget-object v0, v4, LX/Ofj;->A00:LX/05b;

    .line 231
    invoke-static {v0}, LX/FP4;->A0E(LX/05b;)LX/1Iu;

    .line 234
    move-result-object v0

    .line 235
    const/4 v2, 0x0

    .line 236
    if-eqz v0, :cond_158

    .line 238
    iget-object v0, v0, LX/1Iu;->A04:LX/1Ix;

    .line 240
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 242
    :goto_f2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 249
    move-result-object v6

    .line 250
    const/4 v12, 0x0

    .line 251
    invoke-static {v1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 254
    const-string v0, "id"

    .line 256
    invoke-virtual {v6, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v1, p0, LX/QKo;->A02:Ljava/lang/String;

    .line 261
    invoke-static {v1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 264
    const-string v0, "challenge"

    .line 266
    invoke-virtual {v6, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, LX/QKo;->A03:Ljava/lang/String;

    .line 271
    invoke-static {v1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 274
    const-string v0, "device_id"

    .line 276
    invoke-virtual {v6, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, LX/QKo;->A05:Ljava/lang/String;

    .line 281
    invoke-static {v1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 284
    const-string/jumbo v0, "token_type"

    .line 287
    invoke-virtual {v6, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v1, p0, LX/QKo;->A04:Ljava/lang/String;

    .line 292
    const-string v0, "provider_type"

    .line 294
    invoke-virtual {v6, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-class v7, LX/NCP;

    .line 299
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 301
    sget-object v11, LX/QMn;->A00:LX/QMn;

    .line 303
    const-string/jumbo v10, "whatsapp-android-www"

    .line 306
    const-string v9, "GetUpiToken"

    .line 308
    new-instance v5, LX/0qM;

    .line 310
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 313
    iget-object v0, v4, LX/Ofj;->A01:LX/05b;

    .line 315
    invoke-static {v0}, LX/I75;->A0o(LX/05b;)LX/JN6;

    .line 318
    move-result-object v1

    .line 319
    const/4 v0, 0x2

    .line 320
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v1, v5, v2, v0, v2}, LX/JN6;->A00(LX/0qH;LX/PAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/0rJ;

    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3}, LX/I75;->A1G(LX/0rJ;)V

    .line 331
    iget-object v2, p0, LX/QKo;->A00:Ljava/lang/Object;

    .line 333
    const/4 v1, 0x4

    .line 334
    new-instance v0, LX/QBt;

    .line 336
    invoke-direct {v0, v2, v4, v1}, LX/QBt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 339
    invoke-interface {v3, v0}, LX/0rJ;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 342
    goto/16 :goto_70

    .line 344
    :cond_158
    move-object v0, v2

    .line 345
    goto :goto_f2

    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_77  #00000000
        :pswitch_a9  #00000001
        :pswitch_de  #00000002
    .end packed-switch
.end method
