.class public LX/Mms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .registers 10

    .line 0
    iput p8, p0, LX/Mms;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Mms;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Mms;->A02:Ljava/lang/Object;

    .line 9
    iput-boolean p9, p0, LX/Mms;->A07:Z

    .line 11
    iput p7, p0, LX/Mms;->A00:I

    .line 13
    iput-object p4, p0, LX/Mms;->A03:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, LX/Mms;->A04:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, LX/Mms;->A05:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LX/Mms;->A06:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Mms;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_13a

    .line 7
    iget-object v10, v0, LX/Mms;->A01:Ljava/lang/Object;

    .line 9
    check-cast v10, LX/09V;

    .line 11
    iget-object v6, v0, LX/Mms;->A02:Ljava/lang/Object;

    .line 13
    check-cast v6, LX/0ER;

    .line 15
    iget-boolean v15, v0, LX/Mms;->A07:Z

    .line 17
    iget-object v2, v0, LX/Mms;->A03:Ljava/lang/Object;

    .line 19
    check-cast v2, LX/08b;

    .line 21
    iget-object v9, v0, LX/Mms;->A04:Ljava/lang/Object;

    .line 23
    check-cast v9, LX/Opi;

    .line 25
    iget-object v12, v0, LX/Mms;->A05:Ljava/lang/Object;

    .line 27
    check-cast v12, LX/P3o;

    .line 29
    iget-object v11, v0, LX/Mms;->A06:Ljava/lang/Object;

    .line 31
    check-cast v11, LX/PE8;

    .line 33
    iget v14, v0, LX/Mms;->A00:I

    .line 35
    invoke-virtual {v6}, LX/0ER;->A02()I

    .line 38
    move-result v8

    .line 39
    invoke-virtual {v6}, LX/0ER;->A04()I

    .line 42
    move-result v7

    .line 43
    invoke-virtual {v10}, LX/09V;->A0X()LX/1HD;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 50
    move-result-object v3

    .line 51
    const-string v1, "pref_autoconf_verification_status"

    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-static {v0, v5}, LX/2Ae;->A1V(II)Z

    .line 63
    move-result v4

    .line 64
    const-string v0, "RegistrationUtils/shouldCreateAutoconfVerifier/autoconfType="

    .line 66
    invoke-static {v8, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "/autoconfCfType="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "/isSimPresent="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, "/registeredWithAutoConf="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, "/bypassSimCheck="

    .line 96
    invoke-static {v0, v1, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 99
    if-lt v8, v5, :cond_10b

    .line 101
    if-nez v4, :cond_10b

    .line 103
    if-nez v15, :cond_6b

    .line 105
    if-ne v7, v5, :cond_10b

    .line 107
    :cond_6b
    const-string v0, "AutoconfUtils/maybeCreateAutoconfVerifier/attempt to create autoconf verifier"

    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v6}, LX/0ER;->A02()I

    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x3

    .line 117
    if-ne v1, v0, :cond_84

    .line 119
    const-string v13, "2"

    .line 121
    :goto_79
    new-instance v8, LX/Nl8;

    .line 123
    invoke-direct/range {v8 .. v15}, LX/Nl8;-><init>(LX/Opi;LX/09V;LX/PE8;LX/P3o;Ljava/lang/String;IZ)V

    .line 126
    new-array v0, v3, [Ljava/lang/String;

    .line 128
    invoke-interface {v2, v8, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 131
    :cond_83
    return-void

    .line 132
    :cond_84
    const-string v13, "1"

    .line 134
    goto :goto_79

    .line 135
    :pswitch_87  #0x1
    iget-object v6, v0, LX/Mms;->A01:Ljava/lang/Object;

    .line 137
    check-cast v6, LX/Kxa;

    .line 139
    iget-object v3, v0, LX/Mms;->A02:Ljava/lang/Object;

    .line 141
    check-cast v3, Landroid/app/Activity;

    .line 143
    iget-boolean v5, v0, LX/Mms;->A07:Z

    .line 145
    iget v12, v0, LX/Mms;->A00:I

    .line 147
    iget-object v7, v0, LX/Mms;->A03:Ljava/lang/Object;

    .line 149
    check-cast v7, LX/1aw;

    .line 151
    iget-object v9, v0, LX/Mms;->A04:Ljava/lang/Object;

    .line 153
    check-cast v9, Ljava/lang/Integer;

    .line 155
    iget-object v2, v0, LX/Mms;->A05:Ljava/lang/Object;

    .line 157
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 159
    iget-object v4, v0, LX/Mms;->A06:Ljava/lang/Object;

    .line 161
    check-cast v4, LX/N1U;

    .line 163
    iget-object v0, v6, LX/Kxa;->A03:LX/05b;

    .line 165
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 172
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_83

    .line 178
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_83

    .line 184
    const/4 v1, 0x1

    .line 185
    iget-object v0, v6, LX/Kxa;->A05:LX/05b;

    .line 187
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    check-cast v6, LX/3ec;

    .line 193
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    move-result-object v8

    .line 197
    if-eqz v5, :cond_111

    .line 199
    const/4 v10, 0x0

    .line 200
    const/16 v11, 0xe

    .line 202
    invoke-virtual/range {v6 .. v12}, LX/3ec;->A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 205
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 208
    return-void

    .line 209
    :pswitch_d1  #0x0
    iget-object v3, v0, LX/Mms;->A01:Ljava/lang/Object;

    .line 211
    check-cast v3, LX/KxX;

    .line 213
    iget v2, v0, LX/Mms;->A00:I

    .line 215
    iget-object v5, v0, LX/Mms;->A02:Ljava/lang/Object;

    .line 217
    check-cast v5, Ljava/lang/Integer;

    .line 219
    iget-object v6, v0, LX/Mms;->A03:Ljava/lang/Object;

    .line 221
    check-cast v6, Ljava/lang/Integer;

    .line 223
    iget-boolean v9, v0, LX/Mms;->A07:Z

    .line 225
    iget-object v4, v0, LX/Mms;->A04:Ljava/lang/Object;

    .line 227
    check-cast v4, LX/A4P;

    .line 229
    iget-object v7, v0, LX/Mms;->A05:Ljava/lang/Object;

    .line 231
    check-cast v7, Ljava/lang/Integer;

    .line 233
    iget-object v8, v0, LX/Mms;->A06:Ljava/lang/Object;

    .line 235
    check-cast v8, Ljava/util/List;

    .line 237
    iget-object v0, v3, LX/KxX;->A0w:LX/0XC;

    .line 239
    invoke-virtual {v0}, LX/0XC;->A04()Ljava/lang/Integer;

    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 246
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 248
    if-eq v1, v0, :cond_133

    .line 250
    iget-object v1, v3, LX/KxX;->A10:LX/0hm;

    .line 252
    iget-object v0, v3, LX/KxX;->A0z:LX/VR0;

    .line 254
    invoke-virtual {v1, v0}, LX/0hm;->A03(LX/VR0;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_83

    .line 260
    invoke-static {v3}, LX/KxX;->A0F(LX/KxX;)V

    .line 263
    invoke-static/range {v3 .. v9}, LX/KxX;->A0J(LX/KxX;LX/A4P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 266
    return-void

    .line 267
    :cond_10b
    const-string v0, "AutoconfUtils/maybeCreateAutoconfVerifier/should not create autoconf verifier"

    .line 269
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 272
    return-void

    .line 273
    :cond_111
    if-eqz v4, :cond_131

    .line 275
    invoke-interface {v4}, LX/N1U;->ApX()Ljava/lang/String;

    .line 278
    move-result-object v10

    .line 279
    :goto_117
    const/16 v11, 0xf

    .line 281
    invoke-virtual/range {v6 .. v12}, LX/3ec;->A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-static {v3}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 288
    move-result-object v1

    .line 289
    const v0, 0x7f121f9a

    .line 292
    invoke-virtual {v1, v0}, LX/L6b;->A0N(I)V

    .line 295
    const v0, 0x104000a

    .line 298
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 301
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 304
    return-void

    .line 305
    :cond_131
    const/4 v10, 0x0

    .line 306
    goto :goto_117

    .line 307
    :cond_133
    iget-object v0, v3, LX/KxX;->A0G:LX/0Iu;

    .line 309
    invoke-static {v0, v2}, LX/MLm;->A06(Landroid/app/Activity;I)V

    .line 312
    return-void

    .line 313
    nop

    .line 314
    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_d1  #00000000
        :pswitch_87  #00000001
    .end packed-switch
.end method
