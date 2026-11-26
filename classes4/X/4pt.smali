.class public final LX/4pt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4pt;->A0C:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4pt;->A0F:LX/05b;

    .line 15
    const/16 v0, 0xff1

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4pt;->A06:LX/05b;

    .line 23
    const/16 v0, 0xff2

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4pt;->A0B:LX/05b;

    .line 31
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4pt;->A09:LX/05b;

    .line 37
    const/16 v0, 0xfd6

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4pt;->A02:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4pt;->A0D:LX/05b;

    .line 51
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4pt;->A00:Landroid/app/Application;

    .line 57
    invoke-static {}, LX/3d9;->A0N()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4pt;->A03:LX/05b;

    .line 63
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/4pt;->A0E:LX/05b;

    .line 69
    invoke-static {}, LX/3d9;->A0T()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/4pt;->A04:LX/05b;

    .line 75
    invoke-static {}, LX/3dA;->A0Q()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/4pt;->A08:LX/05b;

    .line 81
    invoke-static {}, LX/3dA;->A0P()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/4pt;->A07:LX/05b;

    .line 87
    invoke-static {}, LX/3dA;->A0W()LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/4pt;->A01:LX/05b;

    .line 93
    invoke-static {}, LX/3d9;->A0S()LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/4pt;->A0A:LX/05b;

    .line 99
    const v0, 0x81b1

    .line 102
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/4pt;->A05:LX/05b;

    .line 108
    return-void
.end method

.method private final A00(LX/4i4;Ljava/lang/Integer;)V
    .registers 25

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v11, v4, LX/4pt;->A00:Landroid/app/Application;

    .line 4
    iget-object v0, v4, LX/4pt;->A09:LX/05b;

    .line 6
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 9
    move-result-object v0

    .line 10
    move-object/from16 v1, p1

    .line 12
    iget-object v10, v1, LX/4i4;->A02:LX/0Dh;

    .line 14
    invoke-static {v10, v0}, LX/4qO;->A02(LX/0Dh;LX/4qO;)Ljava/lang/String;

    .line 17
    move-result-object v7

    .line 18
    iget-object v0, v4, LX/4pt;->A0F:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "18"

    .line 26
    invoke-static {v1, v0}, LX/4nt;->A02(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    move-object/from16 v5, p2

    .line 32
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v3

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq v3, v0, :cond_10e

    .line 42
    const v1, 0x7f123c08

    .line 45
    if-eqz v7, :cond_118

    .line 47
    const v1, 0x7f123c07

    .line 50
    :goto_32
    invoke-static {v7, v6, v2, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    :goto_36
    invoke-virtual {v11, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_c4

    .line 60
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 62
    const/high16 v6, 0x8000000

    .line 64
    const/4 v2, 0x1

    .line 65
    if-ne v5, v0, :cond_c5

    .line 67
    new-instance v12, LX/KEU;

    .line 69
    invoke-direct {v12, v11}, LX/KEU;-><init>(Landroid/content/Context;)V

    .line 72
    iget-object v0, v4, LX/4pt;->A02:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 77
    invoke-static {v11}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v12, v0}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 84
    iget-object v0, v4, LX/4pt;->A0B:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 89
    invoke-static {v11, v10, v8}, LX/4ns;->A00(Landroid/content/Context;LX/0Dh;Z)Landroid/content/Intent;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/MGx;->A02(Landroid/content/Intent;)V

    .line 96
    invoke-virtual {v12, v0}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 99
    iget-object v0, v10, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result v9

    .line 105
    :goto_69
    invoke-static {v12, v9, v6}, LX/1Eb;->A02(LX/KEU;II)Landroid/app/PendingIntent;

    .line 108
    move-result-object v0

    .line 109
    :goto_6d
    invoke-static {v11}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 112
    move-result-object v9

    .line 113
    invoke-static {v9, v7}, LX/2Ak;->A0u(LX/MLY;Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {v9, v8}, LX/MLY;->A0N(Z)V

    .line 119
    invoke-static {v0, v9}, LX/3dG;->A0g(Landroid/app/PendingIntent;LX/MLY;)V

    .line 122
    iget-object v1, v10, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 127
    move-result v6

    .line 128
    const-string v0, "pmta_graduation_"

    .line 130
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    iget-object v0, v4, LX/4pt;->A0E:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/15L;

    .line 142
    invoke-static {v9}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 145
    move-result-object v0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/16 v18, 0x2

    .line 149
    const-string v14, "pmta_graduation_sponsor"

    .line 151
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 154
    move-result-object v13

    .line 155
    const/16 v17, 0x2f

    .line 157
    const/16 v21, 0x0

    .line 159
    new-instance v7, LX/MJ9;

    .line 161
    move-object v10, v8

    .line 162
    move-object v11, v8

    .line 163
    move-object v12, v8

    .line 164
    move-object v15, v8

    .line 165
    move-object/from16 v16, v8

    .line 167
    move/from16 v20, v2

    .line 169
    move-object v9, v8

    .line 170
    move/from16 v19, v2

    .line 172
    invoke-direct/range {v7 .. v21}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 175
    invoke-interface {v1, v0, v7, v5, v6}, LX/15L;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V

    .line 178
    iget-object v0, v4, LX/4pt;->A05:LX/05b;

    .line 180
    invoke-static {v0}, LX/3dB;->A0p(LX/05b;)LX/33i;

    .line 183
    move-result-object v4

    .line 184
    const/4 v0, 0x3

    .line 185
    const/4 v1, 0x6

    .line 186
    if-eq v3, v0, :cond_bd

    .line 188
    const/4 v1, 0x4

    .line 189
    :cond_bd
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4, v0, v1, v2}, LX/33i;->A03(Ljava/lang/Integer;II)V

    .line 196
    :cond_c4
    return-void

    .line 197
    :cond_c5
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 199
    if-ne v5, v0, :cond_f8

    .line 201
    new-instance v12, LX/KEU;

    .line 203
    invoke-direct {v12, v11}, LX/KEU;-><init>(Landroid/content/Context;)V

    .line 206
    iget-object v0, v4, LX/4pt;->A02:LX/05b;

    .line 208
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 211
    invoke-static {v11}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v12, v0}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 218
    iget-object v0, v4, LX/4pt;->A0D:LX/05b;

    .line 220
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/12z;

    .line 226
    invoke-virtual {v0, v11}, LX/12z;->A0P(Landroid/content/Context;)Landroid/content/Intent;

    .line 229
    move-result-object v5

    .line 230
    const-string v1, "pmta_graduation_push_notification_type"

    .line 232
    const/4 v0, 0x4

    .line 233
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 240
    invoke-static {v0}, LX/MGx;->A02(Landroid/content/Intent;)V

    .line 243
    invoke-virtual {v12, v0}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 246
    goto/16 :goto_69

    .line 248
    :cond_f8
    iget-object v0, v4, LX/4pt;->A02:LX/05b;

    .line 250
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 253
    invoke-static {v11}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/MGx;->A02(Landroid/content/Intent;)V

    .line 260
    invoke-static {v0}, LX/LmM;->A00(Landroid/content/Intent;)LX/Iah;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v11, v9, v6}, LX/0fS;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 267
    move-result-object v0

    .line 268
    goto/16 :goto_6d

    .line 270
    :cond_10e
    const v1, 0x7f123c04

    .line 273
    if-eqz v7, :cond_118

    .line 275
    const v1, 0x7f123c03

    .line 278
    goto/16 :goto_32

    .line 280
    :cond_118
    new-array v0, v8, [Ljava/lang/Object;

    .line 282
    aput-object v6, v0, v9

    .line 284
    goto/16 :goto_36
.end method

.method private final A01(LX/4i4;Ljava/lang/Integer;Z)V
    .registers 6

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    if-ne p2, v0, :cond_a

    .line 4
    const-string v0, "ManagedAccountGraduationPushNotificationManager/graduationNotification: before graduation window, skipping notification"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    const-string v0, "ManagedAccountGraduationPushNotificationManager/graduationNotification: window state is "

    .line 12
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_2e

    .line 23
    const-string v0, "POST_GRADUATION"

    .line 25
    :goto_19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", showing notification"

    .line 30
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1, p2, p3}, LX/4pt;->A04(LX/4i4;Ljava/lang/Integer;Z)V

    .line 36
    return-void

    .line 37
    :pswitch_25  #0x0
    const-string v0, "BEFORE_WINDOW"

    .line 39
    goto :goto_19

    .line 40
    :pswitch_28  #0x1
    const-string v0, "PRE_GRADUATION"

    .line 42
    goto :goto_19

    .line 43
    :pswitch_2b  #0x2
    const-string v0, "PRE_GRADUATION_IMMINENT"

    .line 45
    goto :goto_19

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_28  #00000001
        :pswitch_2b  #00000002
    .end packed-switch
.end method

.method private final A02(Ljava/lang/Integer;)V
    .registers 27

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v3, v8, LX/4pt;->A00:Landroid/app/Application;

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v6

    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v6, v0, :cond_c9

    .line 12
    const v2, 0x7f123c22

    .line 15
    iget-object v0, v8, LX/4pt;->A0F:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "18"

    .line 23
    invoke-static {v1, v0}, LX/4nt;->A02(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0, v2}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    :goto_1f
    if-eqz v2, :cond_b6

    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v6, v7, :cond_be

    .line 38
    iget-object v0, v8, LX/4pt;->A02:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 43
    invoke-static {v3}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 46
    move-result-object v1

    .line 47
    :goto_2f
    invoke-static {v1}, LX/MGx;->A02(Landroid/content/Intent;)V

    .line 50
    const/high16 v11, 0x8000000

    .line 52
    const/4 v9, 0x0

    .line 53
    new-instance v10, LX/KEU;

    .line 55
    invoke-direct {v10, v3}, LX/KEU;-><init>(Landroid/content/Context;)V

    .line 58
    iget-object v0, v8, LX/4pt;->A02:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 63
    invoke-static {v3}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 66
    move-result-object v0

    .line 67
    if-eq v6, v7, :cond_b7

    .line 69
    invoke-virtual {v10, v0}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 72
    iget-object v0, v8, LX/4pt;->A0D:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/12z;

    .line 80
    invoke-virtual {v0, v3}, LX/12z;->A0P(Landroid/content/Context;)Landroid/content/Intent;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "pmta_graduation_push_notification_type"

    .line 86
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 93
    invoke-static {v0}, LX/MGx;->A02(Landroid/content/Intent;)V

    .line 96
    invoke-virtual {v10, v0}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 99
    :goto_63
    invoke-static {v10, v9, v11}, LX/1Eb;->A02(LX/KEU;II)Landroid/app/PendingIntent;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v3}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v2}, LX/2Ak;->A0u(LX/MLY;Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v1, v4}, LX/MLY;->A0N(Z)V

    .line 113
    invoke-static {v0, v1}, LX/3dG;->A0g(Landroid/app/PendingIntent;LX/MLY;)V

    .line 116
    iget-object v0, v8, LX/4pt;->A0E:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/15L;

    .line 124
    invoke-static {v1}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 127
    move-result-object v2

    .line 128
    const/4 v11, 0x0

    .line 129
    const-string v1, "pmta_graduation"

    .line 131
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 134
    move-result-object v16

    .line 135
    const/16 v20, 0x2f

    .line 137
    new-instance v10, LX/MJ9;

    .line 139
    move-object v13, v11

    .line 140
    move-object v14, v11

    .line 141
    move-object v15, v11

    .line 142
    move-object/from16 v18, v11

    .line 144
    move-object/from16 v19, v11

    .line 146
    move/from16 v23, v4

    .line 148
    move-object v12, v11

    .line 149
    move/from16 v21, v5

    .line 151
    move/from16 v22, v4

    .line 153
    move/from16 v24, v9

    .line 155
    move-object/from16 v17, v1

    .line 157
    invoke-direct/range {v10 .. v24}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 160
    const/16 v0, 0x8d

    .line 162
    invoke-interface {v3, v2, v10, v1, v0}, LX/15L;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V

    .line 165
    iget-object v0, v8, LX/4pt;->A05:LX/05b;

    .line 167
    invoke-static {v0}, LX/3dB;->A0p(LX/05b;)LX/33i;

    .line 170
    move-result-object v2

    .line 171
    const/4 v1, 0x5

    .line 172
    if-eq v6, v7, :cond_af

    .line 174
    const/4 v1, 0x2

    .line 175
    :cond_af
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0, v1, v4}, LX/33i;->A03(Ljava/lang/Integer;II)V

    .line 182
    :cond_b6
    return-void

    .line 183
    :cond_b7
    invoke-virtual {v10, v0}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 186
    invoke-virtual {v10, v1}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 189
    goto :goto_63

    .line 190
    :cond_be
    iget-object v0, v8, LX/4pt;->A0B:LX/05b;

    .line 192
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 195
    invoke-static {v3, v9}, LX/4ns;->A01(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 198
    move-result-object v1

    .line 199
    goto/16 :goto_2f

    .line 201
    :cond_c9
    const v0, 0x7f123c21

    .line 204
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    goto/16 :goto_1f
.end method


# virtual methods
.method public final A03(LX/4i4;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/4i4;->A01:LX/0zr;

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    invoke-virtual {v0}, LX/0zr;->A00()Z

    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_1a

    .line 15
    const-string v0, "ManagedAccountGraduationPushNotificationManager/graduationNotification: showing sponsor post-graduation notification for teen dependent"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 22
    invoke-direct {p0, p1, v0}, LX/4pt;->A00(LX/4i4;Ljava/lang/Integer;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    const-string v0, "ManagedAccountGraduationPushNotificationManager/graduationNotification: showing post-graduation notification for graduated dependent"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 33
    invoke-virtual {p0, p1, v0, v1}, LX/4pt;->A04(LX/4i4;Ljava/lang/Integer;Z)V

    .line 36
    return-void
.end method

.method public final A04(LX/4i4;Ljava/lang/Integer;Z)V
    .registers 28

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 3
    iget-object v0, v7, LX/4pt;->A09:LX/05b;

    .line 5
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object/from16 v3, p1

    .line 12
    if-eqz p1, :cond_10

    .line 14
    iget-object v0, v3, LX/4i4;->A02:LX/0Dh;

    .line 16
    :cond_10
    invoke-static {v0, v1}, LX/4qO;->A02(LX/0Dh;LX/4qO;)Ljava/lang/String;

    .line 19
    move-result-object v11

    .line 20
    iget-object v9, v7, LX/4pt;->A00:Landroid/app/Application;

    .line 22
    iget-object v0, v7, LX/4pt;->A0F:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "13"

    .line 30
    move-object/from16 v10, p2

    .line 32
    if-eqz p3, :cond_143

    .line 34
    invoke-static {v1, v0}, LX/4nt;->A02(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v5

    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v5, v0, :cond_133

    .line 47
    if-eq v5, v2, :cond_129

    .line 49
    if-ne v5, v1, :cond_16a

    .line 51
    const v4, 0x7f123512

    .line 54
    if-eqz v11, :cond_13d

    .line 56
    const v4, 0x7f123511

    .line 59
    :goto_3b
    invoke-static {v11, v6, v2, v1}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    :goto_3f
    invoke-virtual {v9, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    :goto_43
    if-eqz v6, :cond_16a

    .line 69
    const/high16 v4, 0x8000000

    .line 71
    if-eqz p3, :cond_f6

    .line 73
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 75
    if-ne v10, v0, :cond_f6

    .line 77
    new-instance v10, LX/KEU;

    .line 79
    invoke-direct {v10, v9}, LX/KEU;-><init>(Landroid/content/Context;)V

    .line 82
    iget-object v0, v7, LX/4pt;->A02:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 87
    invoke-static {v9}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v10, v0}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 94
    iget-object v0, v7, LX/4pt;->A06:LX/05b;

    .line 96
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "com.whatsapp.managedaccount.product.ManagedAccountSponsorGraduationNuxActivity"

    .line 106
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const/high16 v0, 0x30000000

    .line 111
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 114
    invoke-static {v2}, LX/MGx;->A02(Landroid/content/Intent;)V

    .line 117
    invoke-virtual {v10, v2}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 120
    invoke-static {v10, v8, v4}, LX/1Eb;->A02(LX/KEU;II)Landroid/app/PendingIntent;

    .line 123
    move-result-object v2

    .line 124
    :goto_7c
    invoke-static {v9}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, v6}, LX/2Ak;->A0u(LX/MLY;Ljava/lang/CharSequence;)V

    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {v1, v0}, LX/MLY;->A0N(Z)V

    .line 135
    invoke-static {v2, v1}, LX/3dG;->A0g(Landroid/app/PendingIntent;LX/MLY;)V

    .line 138
    invoke-virtual {v1}, LX/MLY;->A09()Landroid/app/Notification;

    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_16a

    .line 144
    const/16 v4, 0x8d

    .line 146
    const-string v1, "paa_graduation"

    .line 148
    if-eqz p3, :cond_f3

    .line 150
    if-eqz p1, :cond_ab

    .line 152
    iget-object v0, v3, LX/4i4;->A02:LX/0Dh;

    .line 154
    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 156
    if-eqz v2, :cond_a2

    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 161
    move-result v4

    .line 162
    :cond_a2
    const-string v0, "paa_graduation_"

    .line 164
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_ab

    .line 170
    move-object v1, v0

    .line 171
    :cond_ab
    const-string v16, "paa_graduation_sponsor"

    .line 173
    :goto_ad
    iget-object v0, v7, LX/4pt;->A0E:LX/05b;

    .line 175
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/15L;

    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 185
    move-result-object v15

    .line 186
    const/4 v3, 0x1

    .line 187
    const/4 v2, 0x2

    .line 188
    const/16 v19, 0x2f

    .line 190
    new-instance v9, LX/MJ9;

    .line 192
    move-object v12, v10

    .line 193
    move-object v13, v10

    .line 194
    move-object v14, v10

    .line 195
    move-object/from16 v17, v10

    .line 197
    move-object/from16 v18, v10

    .line 199
    move/from16 v22, v3

    .line 201
    move-object v11, v10

    .line 202
    move/from16 v20, v2

    .line 204
    move/from16 v21, v3

    .line 206
    move/from16 v23, v8

    .line 208
    invoke-direct/range {v9 .. v23}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 211
    invoke-interface {v0, v6, v9, v1, v4}, LX/15L;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V

    .line 214
    iget-object v0, v7, LX/4pt;->A05:LX/05b;

    .line 216
    invoke-static {v0}, LX/3dB;->A0p(LX/05b;)LX/33i;

    .line 219
    move-result-object v1

    .line 220
    const/4 v0, 0x3

    .line 221
    if-eqz p3, :cond_ea

    .line 223
    if-eq v5, v0, :cond_e8

    .line 225
    if-ne v5, v2, :cond_e4

    .line 227
    const/4 v0, 0x4

    .line 228
    :cond_e4
    :goto_e4
    invoke-virtual {v1, v10, v0, v3}, LX/33i;->A03(Ljava/lang/Integer;II)V

    .line 231
    return-void

    .line 232
    :cond_e8
    const/4 v0, 0x6

    .line 233
    goto :goto_e4

    .line 234
    :cond_ea
    if-eq v5, v0, :cond_f1

    .line 236
    const/4 v0, 0x2

    .line 237
    if-eq v5, v2, :cond_e4

    .line 239
    const/4 v0, 0x1

    .line 240
    goto :goto_e4

    .line 241
    :cond_f1
    const/4 v0, 0x5

    .line 242
    goto :goto_e4

    .line 243
    :cond_f3
    move-object/from16 v16, v1

    .line 245
    goto :goto_ad

    .line 246
    :cond_f6
    const/4 v0, 0x3

    .line 247
    if-eq v5, v0, :cond_10f

    .line 249
    iget-object v0, v7, LX/4pt;->A02:LX/05b;

    .line 251
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 254
    invoke-static {v9}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 257
    move-result-object v0

    .line 258
    :goto_102
    invoke-static {v0}, LX/MGx;->A02(Landroid/content/Intent;)V

    .line 261
    invoke-static {v0}, LX/LmM;->A00(Landroid/content/Intent;)LX/Iah;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v9, v8, v4}, LX/0fS;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 268
    move-result-object v2

    .line 269
    goto/16 :goto_7c

    .line 271
    :cond_10f
    iget-object v0, v7, LX/4pt;->A06:LX/05b;

    .line 273
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    const-string v0, "com.whatsapp.pma.product.PmaGraduationNuxActivity"

    .line 283
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    move-result-object v1

    .line 287
    const/high16 v0, 0x30000000

    .line 289
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 296
    goto :goto_102

    .line 297
    :cond_129
    const v4, 0x7f123510

    .line 300
    if-eqz v11, :cond_13d

    .line 302
    const v4, 0x7f12350f

    .line 305
    goto/16 :goto_3b

    .line 307
    :cond_133
    const v4, 0x7f12350c

    .line 310
    if-eqz v11, :cond_13d

    .line 312
    const v4, 0x7f12350b

    .line 315
    goto/16 :goto_3b

    .line 317
    :cond_13d
    new-array v0, v1, [Ljava/lang/Object;

    .line 319
    aput-object v6, v0, v8

    .line 321
    goto/16 :goto_3f

    .line 323
    :cond_143
    invoke-static {v1, v0}, LX/4nt;->A02(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 330
    move-result v5

    .line 331
    const/4 v1, 0x1

    .line 332
    const/4 v0, 0x3

    .line 333
    if-eq v5, v0, :cond_161

    .line 335
    const/4 v0, 0x2

    .line 336
    if-eq v5, v0, :cond_15d

    .line 338
    if-ne v5, v1, :cond_16a

    .line 340
    const v4, 0x7f1234b1

    .line 343
    :goto_157
    new-array v0, v1, [Ljava/lang/Object;

    .line 345
    aput-object v2, v0, v8

    .line 347
    goto/16 :goto_3f

    .line 349
    :cond_15d
    const v4, 0x7f1234b0

    .line 352
    goto :goto_157

    .line 353
    :cond_161
    const v0, 0x7f12349b

    .line 356
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    move-result-object v6

    .line 360
    goto/16 :goto_43

    .line 362
    :cond_16a
    const-string v0, "ManagedAccountGraduationPushNotificationManager/graduationNotification: BEFORE_WINDOW state should not trigger notification, skipping"

    .line 364
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 367
    return-void
.end method

.method public final A05(Ljava/util/List;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4pt;->A03:LX/05b;

    .line 6
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0OX;

    .line 14
    invoke-virtual {v0}, LX/0OX;->A03()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_66

    .line 20
    const-string v0, "ManagedAccountGraduationPushNotificationManager/graduationNotification: processing graduation on sponsor device"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, LX/4pt;->A04:LX/05b;

    .line 27
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-static {v0}, LX/4pw;->A02(LX/00y;)Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v4

    .line 37
    :cond_25
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_54

    .line 43
    invoke-static {v4}, LX/3dA;->A0p(Ljava/util/Iterator;)LX/4i4;

    .line 46
    move-result-object v3

    .line 47
    iget-object v0, v3, LX/4i4;->A04:LX/4MU;

    .line 49
    invoke-static {v0}, LX/4nt;->A01(LX/4MU;)Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v3, LX/4i4;->A01:LX/0zr;

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v0, :cond_48

    .line 58
    invoke-virtual {v0}, LX/0zr;->A00()Z

    .line 61
    move-result v0

    .line 62
    if-ne v0, v1, :cond_48

    .line 64
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 66
    if-ne v2, v0, :cond_25

    .line 68
    invoke-direct {p0, v3, v2}, LX/4pt;->A00(LX/4i4;Ljava/lang/Integer;)V

    .line 71
    goto :goto_25

    .line 72
    :cond_48
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 74
    if-eq v2, v0, :cond_50

    .line 76
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 78
    if-ne v2, v0, :cond_25

    .line 80
    :cond_50
    invoke-direct {p0, v3, v2, v1}, LX/4pt;->A01(LX/4i4;Ljava/lang/Integer;Z)V

    .line 83
    goto :goto_25

    .line 84
    :cond_54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_b4

    .line 94
    invoke-static {v1}, LX/3dA;->A0p(Ljava/util/Iterator;)LX/4i4;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, LX/4pt;->A03(LX/4i4;)V

    .line 101
    goto :goto_58

    .line 102
    :cond_66
    iget-object v0, p0, LX/4pt;->A0A:LX/05b;

    .line 104
    invoke-static {v0}, LX/3dF;->A1S(LX/05b;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_122

    .line 110
    iget-object v0, p0, LX/4pt;->A07:LX/05b;

    .line 112
    invoke-static {v0}, LX/4qW;->A03(LX/05b;)Landroid/content/SharedPreferences;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "pmta_graduation_nux_pending"

    .line 118
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_122

    .line 124
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0OX;

    .line 130
    invoke-virtual {v0}, LX/0OX;->A02()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_11f

    .line 136
    const-string v0, "ManagedAccountGraduationPushNotificationManager/graduationNotification: processing graduation on dependent device"

    .line 138
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, LX/4pt;->A01:LX/05b;

    .line 143
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 145
    invoke-static {v1}, LX/3dA;->A0Z(LX/00y;)Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A07()Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    sget-object v0, LX/0zr;->A03:LX/0zr;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_b5

    .line 165
    const-string v0, "ManagedAccountGraduationPushNotificationManager/graduationNotification: reported is not U13 ("

    .line 167
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "), skipping"

    .line 173
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    :goto_b1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 180
    :cond_b4
    return-void

    .line 181
    :cond_b5
    invoke-static {v1}, LX/3dA;->A0Z(LX/00y;)Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A06()Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    iget-object v0, p0, LX/4pt;->A08:LX/05b;

    .line 191
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 193
    invoke-static {v4}, LX/3dA;->A0r(LX/00y;)LX/0OS;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, LX/0OS;->A02()J

    .line 200
    move-result-wide v2

    .line 201
    iget-object v0, p0, LX/4pt;->A0C:LX/05b;

    .line 203
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 210
    move-result-wide v0

    .line 211
    invoke-static {v2, v3, v0, v1}, LX/4nt;->A00(JJ)LX/4MU;

    .line 214
    move-result-object v3

    .line 215
    const/4 v2, 0x1

    .line 216
    if-eqz v6, :cond_100

    .line 218
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_100

    .line 224
    const-string v0, "ManagedAccountGraduationPushNotificationManager/graduationNotification: age experience mismatch, setting NUX pending"

    .line 226
    :goto_e2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 229
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/0OX;

    .line 235
    invoke-virtual {v0}, LX/0OX;->A01()V

    .line 238
    :goto_ee
    invoke-static {v3}, LX/4nt;->A01(LX/4MU;)Ljava/lang/Integer;

    .line 241
    move-result-object v2

    .line 242
    const/4 v1, 0x0

    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-direct {p0, v1, v2, v0}, LX/4pt;->A01(LX/4i4;Ljava/lang/Integer;Z)V

    .line 247
    invoke-static {v4}, LX/3dA;->A0r(LX/00y;)LX/0OS;

    .line 250
    move-result-object v1

    .line 251
    const/4 v0, -0x1

    .line 252
    invoke-virtual {v1, v0}, LX/0OS;->A07(I)V

    .line 255
    return-void

    .line 256
    :cond_100
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 259
    move-result v1

    .line 260
    if-eq v1, v2, :cond_11c

    .line 262
    const/4 v0, 0x0

    .line 263
    if-eq v1, v0, :cond_112

    .line 265
    const/4 v0, 0x2

    .line 266
    if-eq v1, v0, :cond_112

    .line 268
    const/4 v0, 0x3

    .line 269
    if-ne v1, v0, :cond_184

    .line 271
    const-string v0, "ManagedAccountGraduationPushNotificationManager/graduationNotification: no transition time set, skipping"

    .line 273
    goto :goto_b1

    .line 274
    :cond_112
    const-string v0, "ManagedAccountGraduationPushNotificationManager/graduationNotification: in pre-graduation window ("

    .line 276
    invoke-static {v0, v3}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 283
    goto :goto_ee

    .line 284
    :cond_11c
    const-string v0, "ManagedAccountGraduationPushNotificationManager/graduationNotification: transition time passed, setting NUX pending"

    .line 286
    goto :goto_e2

    .line 287
    :cond_11f
    const-string v0, "ManagedAccountGraduationPushNotificationManager/graduationNotification: user is neither dependent nor sponsor, skipping"

    .line 289
    goto :goto_b1

    .line 290
    :cond_122
    const-string v0, "ManagedAccountGraduationPushNotificationManager/graduationNotification: processing teen graduation on dependent device"

    .line 292
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, LX/4pt;->A08:LX/05b;

    .line 297
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, LX/0OS;->A02()J

    .line 304
    move-result-wide v2

    .line 305
    iget-object v0, p0, LX/4pt;->A0C:LX/05b;

    .line 307
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 310
    move-result-wide v0

    .line 311
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 314
    move-result-wide v0

    .line 315
    invoke-static {v2, v3, v0, v1}, LX/4nt;->A00(JJ)LX/4MU;

    .line 318
    move-result-object v1

    .line 319
    const-string v0, "ManagedAccountGraduationPushNotificationManager/graduationNotification: teen derivedState="

    .line 321
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327
    move-result v1

    .line 328
    const/4 v5, 0x1

    .line 329
    if-eq v1, v5, :cond_170

    .line 331
    const/4 v0, 0x0

    .line 332
    if-eq v1, v0, :cond_16c

    .line 334
    const/4 v0, 0x2

    .line 335
    if-eq v1, v0, :cond_158

    .line 337
    const/4 v0, 0x3

    .line 338
    if-ne v1, v0, :cond_189

    .line 340
    const-string v0, "ManagedAccountGraduationPushNotificationManager/graduationNotification: no teen transition time set, skipping"

    .line 342
    goto/16 :goto_b1

    .line 344
    :cond_158
    iget-object v0, p0, LX/4pt;->A07:LX/05b;

    .line 346
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 348
    invoke-static {v2}, LX/4qW;->A02(LX/00y;)Landroid/content/SharedPreferences;

    .line 351
    move-result-object v0

    .line 352
    const-string v1, "pmta_dependent_pre_graduation_push_shown"

    .line 354
    invoke-static {v0, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_18e

    .line 360
    const-string v0, "ManagedAccountGraduationPushNotificationManager/graduationNotification: teen pre-graduation push already shown, skipping"

    .line 362
    goto/16 :goto_b1

    .line 364
    :cond_16c
    const-string v0, "ManagedAccountGraduationPushNotificationManager/graduationNotification: teen in 30-day window, no notification for this state"

    .line 366
    goto/16 :goto_b1

    .line 368
    :cond_170
    iget-object v0, p0, LX/4pt;->A07:LX/05b;

    .line 370
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 372
    invoke-static {v6}, LX/4qW;->A02(LX/00y;)Landroid/content/SharedPreferences;

    .line 375
    move-result-object v0

    .line 376
    const-string v4, "pmta_dependent_post_graduation_push_shown"

    .line 378
    invoke-static {v0, v4}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_1a0

    .line 384
    const-string v0, "ManagedAccountGraduationPushNotificationManager/graduationNotification: teen post-graduation push already shown, skipping"

    .line 386
    goto/16 :goto_b1

    .line 388
    :cond_184
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_189
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_18e
    const-string v0, "ManagedAccountGraduationPushNotificationManager/graduationNotification: showing teen pre-graduation notification"

    .line 400
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 403
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 405
    invoke-direct {p0, v0}, LX/4pt;->A02(Ljava/lang/Integer;)V

    .line 408
    invoke-static {v2}, LX/4qW;->A00(LX/00y;)Landroid/content/SharedPreferences$Editor;

    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 415
    goto :goto_1c2

    .line 416
    :cond_1a0
    iget-object v0, p0, LX/4pt;->A01:LX/05b;

    .line 418
    invoke-static {v0}, LX/3dC;->A0M(LX/05b;)Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 421
    move-result-object v3

    .line 422
    iget-object v2, v3, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A05:LX/0W3;

    .line 424
    const/4 v1, 0x0

    .line 425
    const/4 v0, 0x3

    .line 426
    invoke-static {v3, v1, v0}, LX/5IL;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IL;

    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 433
    const-string v0, "ManagedAccountGraduationPushNotificationManager/graduationNotification: showing teen post-graduation notification"

    .line 435
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 438
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 440
    invoke-direct {p0, v0}, LX/4pt;->A02(Ljava/lang/Integer;)V

    .line 443
    invoke-static {v6}, LX/4qW;->A00(LX/00y;)Landroid/content/SharedPreferences$Editor;

    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 450
    :goto_1c2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 453
    return-void
.end method
