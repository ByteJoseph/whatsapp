.class public abstract LX/P5N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Jd4;LX/0B4;LX/0ER;LX/Opi;LX/09V;LX/08s;LX/08b;LX/PE8;LX/P3o;IZ)V
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p7

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    move-object v3, p5

    .line 15
    move-object v1, p6

    .line 16
    invoke-static {p6, p5}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    const/4 v0, 0x5

    .line 20
    move-object v2, p3

    .line 21
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    const/16 v0, 0x8

    .line 30
    move-object v6, p4

    .line 31
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    const/16 v0, 0x9

    .line 36
    move-object/from16 v4, p8

    .line 38
    move-object/from16 v7, p9

    .line 40
    invoke-static {v7, v0, v4}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    const-string v0, "BackupTokenUtils/updateBackupTokenOnSuccessfullRegistration"

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    const/4 p6, 0x7

    .line 49
    new-instance v8, LX/Q7i;

    .line 51
    move-object p4, p5

    .line 52
    move-object p5, v1

    .line 53
    invoke-direct/range {v8 .. v15}, LX/Q7i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    invoke-interface {v5, v8}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 59
    const/4 v0, -0x1

    .line 60
    move/from16 v8, p10

    .line 62
    if-ne v8, v0, :cond_46

    .line 64
    const-string v0, "AutoconfUtils/maybeCreateAutoconfVerifier/registration method is unknown"

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    :cond_46
    const/4 p0, 0x2

    .line 71
    new-instance v1, LX/Mms;

    .line 73
    move/from16 p1, p11

    .line 75
    invoke-direct/range {v1 .. v10}, LX/Mms;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 78
    invoke-interface {v5, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method

.method public static final A01(Lcom/google/common/base/Optional;LX/Opi;LX/09V;LX/Ok7;LX/0Gg;LX/N35;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .registers 24

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    move-object/from16 v1, p4

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x7

    .line 11
    move-object/from16 v10, p5

    .line 13
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x8

    .line 18
    move-object v2, p2

    .line 19
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    const/16 v0, 0x9

    .line 24
    invoke-static {p3, v0, p0}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    const/16 v0, 0xb

    .line 29
    move-object/from16 v3, p8

    .line 31
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    move/from16 v9, p9

    .line 36
    invoke-virtual {p2, v9}, LX/09V;->A16(Z)V

    .line 39
    move/from16 v4, p10

    .line 41
    move/from16 v0, p11

    .line 43
    invoke-virtual {p3, v4, v0}, LX/Ok7;->A00(ZZ)V

    .line 46
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3f

    .line 52
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 55
    const-string/jumbo v0, "setVNameCertSetInRegistration"

    .line 58
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 65
    const-string/jumbo v4, "verify"

    .line 68
    move-object/from16 p2, p6

    .line 70
    invoke-static {p2}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 73
    move-result v8

    .line 74
    const/4 v6, -0x1

    .line 75
    if-eqz p6, :cond_ae

    .line 77
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 80
    move-result v7

    .line 81
    :goto_51
    const/4 v5, 0x1

    .line 82
    move-object/from16 p3, p7

    .line 84
    if-eqz p7, :cond_5b

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 90
    move-result v6

    .line 91
    :cond_5b
    const-string v0, "SuccessfulRegistrationStateUtils/lid-lifecycle source="

    .line 93
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object v4

    .line 97
    const-string v0, " isNewJid="

    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, " jidNull="

    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, " jidLen="

    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, " lidNull="

    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, " lidLen="

    .line 131
    invoke-static {v0, v4, v6}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 134
    iget-object p0, p1, LX/Opi;->A00:Ljava/lang/String;

    .line 136
    iget-object p1, p1, LX/Opi;->A01:Ljava/lang/String;

    .line 138
    const-string v0, "Required value was null."

    .line 140
    if-eqz p6, :cond_b5

    .line 142
    if-eqz p7, :cond_b0

    .line 144
    invoke-virtual/range {v10 .. v15}, LX/N35;->A0M(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v10}, LX/N35;->A0H()V

    .line 150
    const-string v0, "com.whatsapp.alarm.REGISTRATION_RETRY"

    .line 152
    invoke-virtual {v10, v0}, LX/N35;->A0N(Ljava/lang/String;)V

    .line 155
    invoke-static {v3}, LX/0dW;->A00(Ljava/util/List;)I

    .line 158
    move-result v0

    .line 159
    invoke-virtual {v10, v0}, LX/N35;->A0J(I)V

    .line 162
    invoke-virtual {v2}, LX/09V;->A0K()LX/NkS;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, LX/NkS;->A03()V

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v1, v0, v0}, LX/0Gg;->A0O(ZI)V

    .line 173
    return-void

    .line 174
    :cond_ae
    const/4 v7, -0x1

    .line 175
    goto :goto_51

    .line 176
    :cond_b0
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_b5
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 184
    move-result-object v0

    .line 185
    throw v0
.end method

.method public static final A02(LX/09V;LX/PCN;)V
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string/jumbo v0, "voice"

    .line 6
    invoke-virtual {p1, v0}, LX/PCN;->A09(Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "sms"

    .line 12
    invoke-virtual {p1, v0}, LX/PCN;->A09(Ljava/lang/String;)V

    .line 15
    const-string/jumbo v0, "wa_old"

    .line 18
    invoke-virtual {p1, v0}, LX/PCN;->A09(Ljava/lang/String;)V

    .line 21
    const-string v0, "email_otp"

    .line 23
    invoke-virtual {p1, v0}, LX/PCN;->A09(Ljava/lang/String;)V

    .line 26
    const-string v0, "flash"

    .line 28
    invoke-virtual {p1, v0}, LX/PCN;->A09(Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, LX/PCN;->A01(LX/PCN;)Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.code_verification_retry_time"

    .line 37
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "pref_reg_methods_order"

    .line 46
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 49
    return-void
.end method
