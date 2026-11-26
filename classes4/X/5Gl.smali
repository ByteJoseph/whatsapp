.class public LX/5Gl;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/5Gl;->$t:I

    .line 2
    iput-object p1, p0, LX/5Gl;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/5Gl;->A02:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/5Gl;->A03:Ljava/lang/String;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget v0, p0, LX/5Gl;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_78

    .line 5
    iget-object v1, p0, LX/5Gl;->A01:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, LX/5Gl;->A02:Ljava/lang/String;

    .line 9
    iget-object v3, p0, LX/5Gl;->A03:Ljava/lang/String;

    .line 11
    const/16 v5, 0xc

    .line 13
    :goto_d
    new-instance v0, LX/5Gl;

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x0
    iget-object v1, p0, LX/5Gl;->A01:Ljava/lang/Object;

    .line 22
    iget-object v2, p0, LX/5Gl;->A02:Ljava/lang/String;

    .line 24
    iget-object v3, p0, LX/5Gl;->A03:Ljava/lang/String;

    .line 26
    const/4 v5, 0x0

    .line 27
    goto :goto_d

    .line 28
    :pswitch_1c  #0x1
    iget-object v1, p0, LX/5Gl;->A01:Ljava/lang/Object;

    .line 30
    iget-object v2, p0, LX/5Gl;->A02:Ljava/lang/String;

    .line 32
    iget-object v3, p0, LX/5Gl;->A03:Ljava/lang/String;

    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_d

    .line 36
    :pswitch_24  #0x2
    iget-object v1, p0, LX/5Gl;->A01:Ljava/lang/Object;

    .line 38
    iget-object v3, p0, LX/5Gl;->A03:Ljava/lang/String;

    .line 40
    iget-object v2, p0, LX/5Gl;->A02:Ljava/lang/String;

    .line 42
    const/4 v5, 0x2

    .line 43
    goto :goto_d

    .line 44
    :pswitch_2c  #0x3
    iget-object v1, p0, LX/5Gl;->A01:Ljava/lang/Object;

    .line 46
    iget-object v3, p0, LX/5Gl;->A03:Ljava/lang/String;

    .line 48
    iget-object v2, p0, LX/5Gl;->A02:Ljava/lang/String;

    .line 50
    const/4 v5, 0x3

    .line 51
    goto :goto_d

    .line 52
    :pswitch_34  #0x4
    iget-object v1, p0, LX/5Gl;->A01:Ljava/lang/Object;

    .line 54
    iget-object v2, p0, LX/5Gl;->A02:Ljava/lang/String;

    .line 56
    iget-object v3, p0, LX/5Gl;->A03:Ljava/lang/String;

    .line 58
    const/4 v5, 0x4

    .line 59
    goto :goto_d

    .line 60
    :pswitch_3c  #0x5
    iget-object v2, p0, LX/5Gl;->A02:Ljava/lang/String;

    .line 62
    iget-object v1, p0, LX/5Gl;->A01:Ljava/lang/Object;

    .line 64
    iget-object v3, p0, LX/5Gl;->A03:Ljava/lang/String;

    .line 66
    const/4 v5, 0x5

    .line 67
    goto :goto_d

    .line 68
    :pswitch_44  #0x6
    iget-object v1, p0, LX/5Gl;->A01:Ljava/lang/Object;

    .line 70
    iget-object v2, p0, LX/5Gl;->A02:Ljava/lang/String;

    .line 72
    iget-object v3, p0, LX/5Gl;->A03:Ljava/lang/String;

    .line 74
    const/4 v5, 0x6

    .line 75
    goto :goto_d

    .line 76
    :pswitch_4c  #0x7
    iget-object v1, p0, LX/5Gl;->A01:Ljava/lang/Object;

    .line 78
    iget-object v2, p0, LX/5Gl;->A02:Ljava/lang/String;

    .line 80
    iget-object v3, p0, LX/5Gl;->A03:Ljava/lang/String;

    .line 82
    const/4 v5, 0x7

    .line 83
    goto :goto_d

    .line 84
    :pswitch_54  #0x8
    iget-object v1, p0, LX/5Gl;->A01:Ljava/lang/Object;

    .line 86
    iget-object v3, p0, LX/5Gl;->A03:Ljava/lang/String;

    .line 88
    iget-object v2, p0, LX/5Gl;->A02:Ljava/lang/String;

    .line 90
    const/16 v5, 0x8

    .line 92
    goto :goto_d

    .line 93
    :pswitch_5d  #0x9
    iget-object v1, p0, LX/5Gl;->A01:Ljava/lang/Object;

    .line 95
    iget-object v2, p0, LX/5Gl;->A02:Ljava/lang/String;

    .line 97
    iget-object v3, p0, LX/5Gl;->A03:Ljava/lang/String;

    .line 99
    const/16 v5, 0x9

    .line 101
    goto :goto_d

    .line 102
    :pswitch_66  #0xa
    iget-object v1, p0, LX/5Gl;->A01:Ljava/lang/Object;

    .line 104
    iget-object v2, p0, LX/5Gl;->A02:Ljava/lang/String;

    .line 106
    iget-object v3, p0, LX/5Gl;->A03:Ljava/lang/String;

    .line 108
    const/16 v5, 0xa

    .line 110
    goto :goto_d

    .line 111
    :pswitch_6f  #0xb
    iget-object v1, p0, LX/5Gl;->A01:Ljava/lang/Object;

    .line 113
    iget-object v2, p0, LX/5Gl;->A02:Ljava/lang/String;

    .line 115
    iget-object v3, p0, LX/5Gl;->A03:Ljava/lang/String;

    .line 117
    const/16 v5, 0xb

    .line 119
    goto :goto_d

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_1c  #00000001
        :pswitch_24  #00000002
        :pswitch_2c  #00000003
        :pswitch_34  #00000004
        :pswitch_3c  #00000005
        :pswitch_44  #00000006
        :pswitch_4c  #00000007
        :pswitch_54  #00000008
        :pswitch_5d  #00000009
        :pswitch_66  #0000000a
        :pswitch_6f  #0000000b
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Gl;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5Gl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/5Gl;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_386

    .line 5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v1, p0, LX/5Gl;->A00:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_366

    .line 12
    if-eq v1, v2, :cond_381

    .line 14
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_13  #0x5
    iget v0, p0, LX/5Gl;->A00:I

    .line 21
    if-nez v0, :cond_38

    .line 23
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    iget-object v3, p0, LX/5Gl;->A02:Ljava/lang/String;

    .line 28
    const-string v0, "LoginBackFunnelLogger/prePn/impression/screen="

    .line 30
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, LX/5Gl;->A01:Ljava/lang/Object;

    .line 35
    check-cast v2, LX/4lu;

    .line 37
    iget-object v0, v2, LX/4lu;->A02:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/P4I;

    .line 45
    iget-object v0, p0, LX/5Gl;->A03:Ljava/lang/String;

    .line 47
    invoke-static {v2, v0}, LX/4lu;->A00(LX/4lu;Ljava/lang/String;)LX/PDR;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v3}, LX/P4I;->A01(LX/PDR;Ljava/lang/String;)V

    .line 54
    goto/16 :goto_2a8

    .line 56
    :cond_38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :pswitch_3d  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 63
    iget v1, p0, LX/5Gl;->A00:I

    .line 65
    const/4 v3, 0x3

    .line 66
    const/4 v5, 0x2

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eqz v1, :cond_68

    .line 70
    if-eq v1, v4, :cond_84

    .line 72
    if-ne v1, v5, :cond_256

    .line 74
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    :cond_4d
    iget-object v6, p0, LX/5Gl;->A01:Ljava/lang/Object;

    .line 79
    check-cast v6, LX/102;

    .line 81
    iget-object v5, p0, LX/5Gl;->A03:Ljava/lang/String;

    .line 83
    iput v3, p0, LX/5Gl;->A00:I

    .line 85
    iget-object v1, v6, LX/102;->A01:LX/05b;

    .line 87
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 90
    move-result-object v4

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    new-instance v1, LX/5I5;

    .line 95
    invoke-direct {v1, v6, v5, v3, v2}, LX/5I5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 98
    invoke-static {p0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    goto/16 :goto_28b

    .line 104
    :cond_68
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    iget-object v1, p0, LX/5Gl;->A01:Ljava/lang/Object;

    .line 109
    check-cast v1, LX/102;

    .line 111
    iget-object v1, v1, LX/102;->A00:LX/05b;

    .line 113
    invoke-static {v1}, LX/3dC;->A0M(LX/05b;)Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 116
    move-result-object v2

    .line 117
    iget-object v1, p0, LX/5Gl;->A02:Ljava/lang/String;

    .line 119
    invoke-static {v1}, LX/4QB;->A00(Ljava/lang/String;)LX/4Nm;

    .line 122
    move-result-object v1

    .line 123
    iput v4, p0, LX/5Gl;->A00:I

    .line 125
    invoke-virtual {v2, v1, p0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A01(LX/4Nm;LX/0ds;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v0, :cond_87

    .line 131
    return-object v0

    .line 132
    :cond_84
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 135
    :cond_87
    iget-object v1, p0, LX/5Gl;->A01:Ljava/lang/Object;

    .line 137
    check-cast v1, LX/102;

    .line 139
    iget-object v1, v1, LX/102;->A00:LX/05b;

    .line 141
    invoke-static {v1}, LX/3dC;->A0M(LX/05b;)Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 144
    move-result-object v2

    .line 145
    iget-object v1, p0, LX/5Gl;->A03:Ljava/lang/String;

    .line 147
    iput v5, p0, LX/5Gl;->A00:I

    .line 149
    invoke-virtual {v2, v1, p0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v0, :cond_4d

    .line 155
    return-object v0

    .line 156
    :pswitch_9c  #0x1
    iget v0, p0, LX/5Gl;->A00:I

    .line 158
    if-nez v0, :cond_b8

    .line 160
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, LX/5Gl;->A01:Ljava/lang/Object;

    .line 165
    check-cast v0, Lcom/whatsapp/contactshub/ui/NonContactSearchController;

    .line 167
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A07:LX/05b;

    .line 169
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/EpJ;

    .line 175
    iget-object v1, p0, LX/5Gl;->A02:Ljava/lang/String;

    .line 177
    iget-object v0, p0, LX/5Gl;->A03:Ljava/lang/String;

    .line 179
    invoke-virtual {v2, v1, v0}, LX/EpJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/EEW;

    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_b8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :pswitch_bd  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 191
    iget v1, p0, LX/5Gl;->A00:I

    .line 193
    const/4 v4, 0x1

    .line 194
    if-eqz v1, :cond_d9

    .line 196
    if-eq v1, v4, :cond_256

    .line 198
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :pswitch_cb  #0x3
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 205
    iget v1, p0, LX/5Gl;->A00:I

    .line 207
    const/4 v4, 0x1

    .line 208
    if-eqz v1, :cond_d9

    .line 210
    if-eq v1, v4, :cond_256

    .line 212
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_d9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 220
    iget-object v3, p0, LX/5Gl;->A01:Ljava/lang/Object;

    .line 222
    check-cast v3, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 224
    iget-object v2, p0, LX/5Gl;->A03:Ljava/lang/String;

    .line 226
    iget-object v1, p0, LX/5Gl;->A02:Ljava/lang/String;

    .line 228
    iput v4, p0, LX/5Gl;->A00:I

    .line 230
    invoke-static {v3, v2, v1, p0}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A00(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    goto/16 :goto_28b

    .line 236
    :pswitch_ec  #0x4
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 238
    iget v1, p0, LX/5Gl;->A00:I

    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v13, 0x1

    .line 242
    if-eqz v1, :cond_10d

    .line 244
    if-ne v1, v13, :cond_150

    .line 246
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 249
    :cond_f9
    check-cast p1, LX/5QE;

    .line 251
    invoke-interface {p1}, LX/5QE;->BWk()LX/5QD;

    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_108

    .line 257
    invoke-interface {v0}, LX/5QD;->BMI()Z

    .line 260
    move-result v0

    .line 261
    if-ne v0, v13, :cond_108

    .line 263
    const/4 v4, 0x1

    .line 264
    :cond_108
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :cond_10d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 272
    iget-object v1, p0, LX/5Gl;->A01:Ljava/lang/Object;

    .line 274
    check-cast v1, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    .line 276
    iget-object v5, v1, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A00:LX/0qj;

    .line 278
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 281
    move-result-object v7

    .line 282
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 284
    iget-object v2, p0, LX/5Gl;->A02:Ljava/lang/String;

    .line 286
    const-string v1, "feature"

    .line 288
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 291
    invoke-static {v3, v2, v1}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 294
    move-result-object v3

    .line 295
    iget-object v2, p0, LX/5Gl;->A03:Ljava/lang/String;

    .line 297
    const-string v1, "setting"

    .line 299
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 302
    invoke-static {v3, v2, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-static {v3, v7}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 308
    const-class v8, LX/3ov;

    .line 310
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 312
    sget-object v12, LX/5KJ;->A00:LX/5KJ;

    .line 314
    const-string v11, "whatsapp-android-mex"

    .line 316
    const-string v10, "InteropPrivacySettingsUpdate"

    .line 318
    new-instance v6, LX/0qM;

    .line 320
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 323
    invoke-static {v6, v5}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 326
    move-result-object v1

    .line 327
    iput v13, p0, LX/5Gl;->A00:I

    .line 329
    invoke-virtual {v1, v4, p0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 332
    move-result-object p1

    .line 333
    if-ne p1, v0, :cond_f9

    .line 335
    return-object v0

    .line 336
    :cond_150
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :pswitch_155  #0x6
    iget v0, p0, LX/5Gl;->A00:I

    .line 343
    if-nez v0, :cond_19b

    .line 345
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 348
    iget-object v4, p0, LX/5Gl;->A01:Ljava/lang/Object;

    .line 350
    check-cast v4, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 352
    const/16 v0, 0xc2

    .line 354
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LX/4pC;

    .line 360
    const-string v0, "continue_as_login"

    .line 362
    invoke-virtual {v1, v0}, LX/4pC;->A05(Ljava/lang/String;)V

    .line 365
    iget-object v3, p0, LX/5Gl;->A02:Ljava/lang/String;

    .line 367
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 370
    move-result v0

    .line 371
    if-lez v0, :cond_2a8

    .line 373
    iget-object v2, p0, LX/5Gl;->A03:Ljava/lang/String;

    .line 375
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 378
    move-result v0

    .line 379
    if-lez v0, :cond_2a8

    .line 381
    const/16 v0, 0xc2

    .line 383
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/4pC;

    .line 389
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    invoke-static {v0}, LX/4pC;->A00(LX/4pC;)Landroid/content/SharedPreferences$Editor;

    .line 395
    move-result-object v1

    .line 396
    const-string v0, "login_back_target_cc"

    .line 398
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 401
    const-string v0, "login_back_target_pn"

    .line 403
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 406
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 409
    goto/16 :goto_2a8

    .line 411
    :cond_19b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :pswitch_1a0  #0x7
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 418
    iget v1, p0, LX/5Gl;->A00:I

    .line 420
    const/4 v2, 0x1

    .line 421
    if-eqz v1, :cond_1b5

    .line 423
    if-ne v1, v2, :cond_1d8

    .line 425
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 428
    :cond_1ac
    iget-object v0, p0, LX/5Gl;->A01:Ljava/lang/Object;

    .line 430
    check-cast v0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 432
    invoke-static {v0}, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0j(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;)V

    .line 435
    goto/16 :goto_2a8

    .line 437
    :cond_1b5
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 440
    iget-object v4, p0, LX/5Gl;->A01:Ljava/lang/Object;

    .line 442
    check-cast v4, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 444
    iget-object v1, v4, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0F:LX/05b;

    .line 446
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LX/024;

    .line 452
    iget-object v5, p0, LX/5Gl;->A02:Ljava/lang/String;

    .line 454
    iget-object v6, p0, LX/5Gl;->A03:Ljava/lang/String;

    .line 456
    const/4 v7, 0x0

    .line 457
    const/4 v8, 0x6

    .line 458
    new-instance v3, LX/5Gl;

    .line 460
    invoke-direct/range {v3 .. v8}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 463
    iput v2, p0, LX/5Gl;->A00:I

    .line 465
    invoke-static {p0, v1, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 468
    move-result-object v1

    .line 469
    if-ne v1, v0, :cond_1ac

    .line 471
    return-object v0

    .line 472
    :cond_1d8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 475
    move-result-object v0

    .line 476
    throw v0

    .line 477
    :pswitch_1dd  #0x8
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 479
    iget v1, p0, LX/5Gl;->A00:I

    .line 481
    const/4 v4, 0x1

    .line 482
    if-eqz v1, :cond_1ec

    .line 484
    if-ne v1, v4, :cond_1e7

    .line 486
    goto :goto_216

    .line 487
    :cond_1e7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 490
    move-result-object v0

    .line 491
    throw v0

    .line 492
    :cond_1ec
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 495
    iget-object v3, p0, LX/5Gl;->A01:Ljava/lang/Object;

    .line 497
    check-cast v3, LX/3ic;

    .line 499
    iget-object v2, v3, LX/3ic;->A06:LX/1YK;

    .line 501
    sget-object v1, LX/58V;->A00:LX/58V;

    .line 503
    invoke-virtual {v2, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 506
    :try_start_1fa
    iget-object v1, v3, LX/3ic;->A03:LX/05b;

    .line 508
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 511
    move-result-object v5

    .line 512
    iget-object v6, p0, LX/5Gl;->A03:Ljava/lang/String;

    .line 514
    iget-object v7, p0, LX/5Gl;->A02:Ljava/lang/String;

    .line 516
    iput v4, p0, LX/5Gl;->A00:I

    .line 518
    sget-object v1, LX/0Vd;->A00:LX/0Vh;

    .line 520
    const/4 v8, 0x0

    .line 521
    const/4 v9, 0x2

    .line 522
    new-instance v4, LX/5Hj;

    .line 524
    invoke-direct/range {v4 .. v9}, LX/5Hj;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 527
    invoke-static {p0, v1, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 530
    move-result-object p1

    .line 531
    if-ne p1, v0, :cond_219

    .line 533
    return-object v0

    .line 534
    :goto_216
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 537
    :cond_219
    check-cast p1, LX/5To;

    .line 539
    sget-object v0, LX/4nT;->A0E:LX/4Zt;

    .line 541
    invoke-virtual {v0, p1}, LX/4Zt;->A00(LX/5To;)LX/4nT;

    .line 544
    move-result-object v5

    .line 545
    iget-object v4, p0, LX/5Gl;->A01:Ljava/lang/Object;

    .line 547
    check-cast v4, LX/3ic;

    .line 549
    iget-object v0, v4, LX/3ic;->A04:LX/05b;

    .line 551
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 553
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 556
    move-result-object v2

    .line 557
    check-cast v2, LX/4Vq;

    .line 559
    iget-object v1, p0, LX/5Gl;->A03:Ljava/lang/String;

    .line 561
    const/4 v0, 0x0

    .line 562
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 565
    invoke-static {v3, v4, v2, v1, v5}, LX/3ic;->A00(LX/00y;LX/3ic;LX/4Vq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    goto :goto_2a8
    :try_end_239
    .catch LX/5FV; {:try_start_1fa .. :try_end_239} :catch_239

    .line 569
    :catch_239
    iget-object v0, p0, LX/5Gl;->A01:Ljava/lang/Object;

    .line 571
    check-cast v0, LX/3ic;

    .line 573
    iget-object v1, v0, LX/3ic;->A06:LX/1YK;

    .line 575
    sget-object v0, LX/58U;->A00:LX/58U;

    .line 577
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 580
    goto :goto_2a8

    .line 581
    :pswitch_245  #0xa
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 583
    iget v1, p0, LX/5Gl;->A00:I

    .line 585
    const/4 v4, 0x2

    .line 586
    const/4 v3, 0x1

    .line 587
    if-eqz v1, :cond_25a

    .line 589
    if-eq v1, v3, :cond_270

    .line 591
    if-eq v1, v4, :cond_256

    .line 593
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 596
    move-result-object v0

    .line 597
    throw v0

    .line 598
    :cond_256
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 601
    goto :goto_2a8

    .line 602
    :cond_25a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 605
    iget-object v1, p0, LX/5Gl;->A01:Ljava/lang/Object;

    .line 607
    check-cast v1, LX/4cc;

    .line 609
    iget-object v1, v1, LX/4cc;->A0A:LX/00q;

    .line 611
    invoke-static {v1}, LX/3dE;->A0D(LX/00q;)J

    .line 614
    move-result-wide v1

    .line 615
    iput v3, p0, LX/5Gl;->A00:I

    .line 617
    invoke-static {p0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 620
    move-result-object v1

    .line 621
    if-ne v1, v0, :cond_273

    .line 623
    return-object v0

    .line 624
    :cond_270
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 627
    :cond_273
    iget-object v5, p0, LX/5Gl;->A01:Ljava/lang/Object;

    .line 629
    check-cast v5, LX/4cc;

    .line 631
    iget-object v6, p0, LX/5Gl;->A02:Ljava/lang/String;

    .line 633
    iget-object v7, p0, LX/5Gl;->A03:Ljava/lang/String;

    .line 635
    iput v4, p0, LX/5Gl;->A00:I

    .line 637
    iget-object v1, v5, LX/4cc;->A0B:LX/024;

    .line 639
    const/4 v8, 0x0

    .line 640
    const/16 v9, 0x9

    .line 642
    new-instance v4, LX/5Gl;

    .line 644
    invoke-direct/range {v4 .. v9}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 647
    invoke-static {p0, v1, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 650
    move-result-object v1

    .line 651
    :goto_28b
    if-ne v1, v0, :cond_2a8

    .line 653
    return-object v0

    .line 654
    :pswitch_28e  #0x9
    iget v0, p0, LX/5Gl;->A00:I

    .line 656
    if-nez v0, :cond_345

    .line 658
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 661
    iget-object v3, p0, LX/5Gl;->A01:Ljava/lang/Object;

    .line 663
    check-cast v3, LX/4cc;

    .line 665
    iget-object v0, v3, LX/4cc;->A04:LX/05b;

    .line 667
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_2ab

    .line 673
    iget-object v1, v3, LX/4cc;->A01:LX/1N9;

    .line 675
    sget-object v0, LX/LgK;->A03:LX/LgK;

    .line 677
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 680
    :cond_2a8
    :goto_2a8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 682
    return-object v0

    .line 683
    :cond_2ab
    iget-object v0, v3, LX/4cc;->A05:LX/05b;

    .line 685
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 688
    move-result-object v1

    .line 689
    check-cast v1, LX/401;

    .line 691
    const/4 v0, 0x5

    .line 692
    invoke-virtual {v1, v0}, LX/401;->A00(I)LX/4iq;

    .line 695
    move-result-object v6

    .line 696
    const/4 v5, 0x1

    .line 697
    monitor-enter v6

    .line 698
    :try_start_2ba
    iget-object v1, v6, LX/4iq;->A01:LX/43m;

    .line 700
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 703
    move-result-object v0

    .line 704
    iput-object v0, v1, LX/43m;->A02:Ljava/lang/Boolean;
    :try_end_2c2
    .catchall {:try_start_2ba .. :try_end_2c2} :catchall_342

    .line 706
    monitor-exit v6

    .line 707
    invoke-virtual {v6}, LX/4iq;->A01()V

    .line 710
    iget-object v0, v3, LX/4cc;->A08:LX/05b;

    .line 712
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 715
    move-result-object v1

    .line 716
    check-cast v1, LX/EpJ;

    .line 718
    iget-object v2, p0, LX/5Gl;->A02:Ljava/lang/String;

    .line 720
    iget-object v0, p0, LX/5Gl;->A03:Ljava/lang/String;

    .line 722
    const/4 v7, 0x0

    .line 723
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 726
    invoke-virtual {v1, v2, v0}, LX/EpJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/EEW;

    .line 729
    move-result-object v0

    .line 730
    iget-object v1, v0, LX/EEW;->A00:LX/1aq;

    .line 732
    invoke-virtual {v6}, LX/4iq;->A00()V

    .line 735
    if-eqz v1, :cond_338

    .line 737
    iget-object v4, v1, LX/1aq;->A01:Ljava/lang/Object;

    .line 739
    check-cast v4, LX/0xl;

    .line 741
    if-nez v4, :cond_2ed

    .line 743
    const/4 v0, 0x0

    .line 744
    new-instance v4, LX/0xl;

    .line 746
    invoke-direct {v4, v0}, LX/0xl;-><init>(LX/0DP;)V

    .line 749
    :cond_2ed
    iget-object v1, v1, LX/1aq;->A00:Ljava/lang/Object;

    .line 751
    check-cast v1, LX/BwW;

    .line 753
    iget v0, v1, LX/BwW;->A04:I

    .line 755
    if-ne v0, v5, :cond_338

    .line 757
    iget-object v0, v1, LX/BwW;->A0L:Ljava/lang/String;

    .line 759
    invoke-static {v2, v0}, LX/0Cj;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_338

    .line 765
    iget-object v1, v1, LX/BwW;->A0L:Ljava/lang/String;

    .line 767
    const-string v0, "@"

    .line 769
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 772
    move-result-object v1

    .line 773
    iget-object v0, v4, LX/0xl;->A0D:LX/13a;

    .line 775
    iput-object v1, v0, LX/13a;->A0o:Ljava/lang/String;

    .line 777
    iget-object v1, v3, LX/4cc;->A03:LX/1N9;

    .line 779
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 786
    const-wide/16 v4, 0x1

    .line 788
    :goto_314
    iget-object v1, v3, LX/4cc;->A01:LX/1N9;

    .line 790
    sget-object v0, LX/LgK;->A02:LX/LgK;

    .line 792
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 795
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 798
    move-result-object v3

    .line 799
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 802
    move-result v0

    .line 803
    int-to-long v0, v0

    .line 804
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 807
    move-result-object v2

    .line 808
    invoke-static {v4, v5}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 811
    move-result-object v1

    .line 812
    invoke-static {v7}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v6, v3, v0, v2, v1}, LX/4iq;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 819
    invoke-virtual {v6}, LX/4iq;->A02()V

    .line 822
    goto/16 :goto_2a8

    .line 824
    :cond_338
    iget-object v1, v3, LX/4cc;->A03:LX/1N9;

    .line 826
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 828
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 831
    const-wide/16 v4, 0x0

    .line 833
    goto :goto_314

    .line 834
    :catchall_342
    move-exception v0

    .line 835
    :try_start_343
    monitor-exit v6
    :try_end_344
    .catchall {:try_start_343 .. :try_end_344} :catchall_342

    .line 836
    throw v0

    .line 837
    :cond_345
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 840
    move-result-object v0

    .line 841
    throw v0

    .line 842
    :pswitch_34a  #0xb
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 844
    iget v1, p0, LX/5Gl;->A00:I

    .line 846
    const/4 v2, 0x1

    .line 847
    if-eqz v1, :cond_358

    .line 849
    if-eq v1, v2, :cond_381

    .line 851
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 854
    move-result-object v0

    .line 855
    throw v0

    .line 856
    :cond_358
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 859
    iget-object v4, p0, LX/5Gl;->A01:Ljava/lang/Object;

    .line 861
    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 863
    iget-object v6, p0, LX/5Gl;->A02:Ljava/lang/String;

    .line 865
    iget-object v5, p0, LX/5Gl;->A03:Ljava/lang/String;

    .line 867
    const/4 v7, 0x0

    .line 868
    const/4 v8, 0x2

    .line 869
    goto :goto_373

    .line 870
    :cond_366
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 873
    iget-object v4, p0, LX/5Gl;->A01:Ljava/lang/Object;

    .line 875
    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 877
    iget-object v6, p0, LX/5Gl;->A02:Ljava/lang/String;

    .line 879
    iget-object v5, p0, LX/5Gl;->A03:Ljava/lang/String;

    .line 881
    const/4 v7, 0x0

    .line 882
    const/4 v8, 0x3

    .line 883
    :goto_373
    new-instance v3, LX/5GN;

    .line 885
    invoke-direct/range {v3 .. v8}, LX/5GN;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 888
    iput v2, p0, LX/5Gl;->A00:I

    .line 890
    invoke-static {v4, p0, v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0C(Lcom/whatsapp/wamo/request/WamoRequestManager;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 893
    move-result-object p1

    .line 894
    if-ne p1, v0, :cond_384

    .line 896
    return-object v0

    .line 897
    :cond_381
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 900
    :cond_384
    return-object p1

    .line 901
    nop

    .line 902
    :pswitch_data_386
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_9c  #00000001
        :pswitch_bd  #00000002
        :pswitch_cb  #00000003
        :pswitch_ec  #00000004
        :pswitch_13  #00000005
        :pswitch_155  #00000006
        :pswitch_1a0  #00000007
        :pswitch_1dd  #00000008
        :pswitch_28e  #00000009
        :pswitch_245  #0000000a
        :pswitch_34a  #0000000b
    .end packed-switch
.end method
