.class public LX/Q6r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJZ)V
    .registers 6

    .line 0
    iput p2, p0, LX/Q6r;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Q6r;->A01:Ljava/lang/Object;

    .line 7
    iput-boolean p5, p0, LX/Q6r;->A02:Z

    .line 9
    iput-wide p3, p0, LX/Q6r;->A00:J

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/Q6r;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_112

    .line 5
    iget-object v3, p0, LX/Q6r;->A01:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 9
    iget-boolean v5, p0, LX/Q6r;->A02:Z

    .line 11
    iget-wide v0, p0, LX/Q6r;->A00:J

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v3, v2}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 17
    const v4, 0xc2e4

    .line 20
    invoke-static {v3}, LX/3dB;->A0n(LX/0Iz;)LX/00a;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v4}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/P1N;

    .line 30
    iget-object v7, v3, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0B:Ljava/lang/String;

    .line 32
    iget v9, v3, Lcom/whatsapp/registration/app/email/VerifyEmail;->A00:I

    .line 34
    if-eqz v5, :cond_43

    .line 36
    const/4 v12, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_26
    iget-boolean v13, v3, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0C:Z

    .line 40
    const/16 v10, 0x8

    .line 42
    const/4 v11, 0x2

    .line 43
    invoke-virtual/range {v6 .. v13}, LX/P1N;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 46
    invoke-static {v3, v5}, LX/N26;->A1B(LX/0J4;Z)V

    .line 49
    if-eqz v5, :cond_4e

    .line 51
    const/16 v0, 0xf

    .line 53
    invoke-static {v3, v0}, LX/Q8X;->A00(Ljava/lang/Object;I)LX/Q8X;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v3}, LX/PE1;->A07(Landroid/content/Context;)LX/L6i;

    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_47

    .line 63
    invoke-virtual {v1}, LX/Q8X;->run()V

    .line 66
    return-void

    .line 67
    :cond_43
    const/4 v12, 0x2

    .line 68
    const-string v8, "OTP_CODE_INPUT_ERROR"

    .line 70
    goto :goto_26

    .line 71
    :cond_47
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 74
    invoke-static {v3, v1}, LX/N24;->A1L(LX/0J4;Ljava/lang/Runnable;)V

    .line 77
    return-void

    .line 78
    :cond_4e
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 83
    move-result-wide v6

    .line 84
    invoke-static {v3}, LX/N20;->A05(LX/0JC;)J

    .line 87
    move-result-wide v4

    .line 88
    add-long/2addr v6, v4

    .line 89
    iput-wide v6, v3, Lcom/whatsapp/registration/app/email/VerifyEmail;->A01:J

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v3, v2}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0b(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Long;)V

    .line 98
    const-wide/16 v4, 0x0

    .line 100
    cmp-long v2, v0, v4

    .line 102
    if-lez v2, :cond_77

    .line 104
    const v2, 0x7f121822

    .line 107
    invoke-static {v3, v0, v1}, LX/N25;->A0k(LX/0Iz;J)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v3, v0, v2}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, LX/0J4;->Br5(Ljava/lang/String;)V

    .line 118
    return-void

    .line 119
    :cond_77
    const v0, 0x7f121821

    .line 122
    invoke-virtual {v3, v0}, LX/0J4;->Br4(I)V

    .line 125
    return-void

    .line 126
    :pswitch_7e  #0x1
    iget-object v4, p0, LX/Q6r;->A01:Ljava/lang/Object;

    .line 128
    check-cast v4, LX/Prr;

    .line 130
    iget-wide v2, p0, LX/Q6r;->A00:J

    .line 132
    iget-boolean v1, p0, LX/Q6r;->A02:Z

    .line 134
    sget-object v0, LX/Prr;->A07:Ljava/lang/String;

    .line 136
    monitor-enter v4

    .line 137
    if-nez v1, :cond_91

    .line 139
    :try_start_8b
    iget-wide v0, v4, LX/Prr;->A01:J

    .line 141
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 144
    move-result-wide v2

    .line 145
    :cond_91
    iput-wide v2, v4, LX/Prr;->A01:J
    :try_end_93
    .catchall {:try_start_8b .. :try_end_93} :catchall_95

    .line 147
    monitor-exit v4

    .line 148
    return-void

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    :try_start_96
    monitor-exit v4
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_95

    .line 151
    throw v0

    .line 152
    :pswitch_98  #0x0
    iget-object v2, p0, LX/Q6r;->A01:Ljava/lang/Object;

    .line 154
    check-cast v2, Lcom/whatsapp/email/product/VerifyEmailActivity;

    .line 156
    iget-boolean v4, p0, LX/Q6r;->A02:Z

    .line 158
    iget-wide v0, p0, LX/Q6r;->A00:J

    .line 160
    invoke-static {v2}, LX/N24;->A0P(Lcom/whatsapp/email/product/VerifyEmailActivity;)LX/P1N;

    .line 163
    move-result-object v5

    .line 164
    iget-object v6, v2, Lcom/whatsapp/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    .line 166
    iget v8, v2, Lcom/whatsapp/email/product/VerifyEmailActivity;->A00:I

    .line 168
    const/4 v7, 0x0

    .line 169
    const/16 v9, 0x8

    .line 171
    const/4 v10, 0x2

    .line 172
    const/4 v11, 0x1

    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-static/range {v5 .. v11}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 177
    invoke-static {v2, v10}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 180
    invoke-static {v2, v4}, LX/N26;->A1B(LX/0J4;Z)V

    .line 183
    if-eqz v4, :cond_d1

    .line 185
    const/16 v0, 0x1e

    .line 187
    new-instance v1, LX/Q5h;

    .line 189
    invoke-direct {v1, v2, v0}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 192
    invoke-static {v2}, LX/PE1;->A07(Landroid/content/Context;)LX/L6i;

    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_ca

    .line 198
    invoke-virtual {v1}, LX/Q5h;->run()V

    .line 201
    return-void

    .line 202
    :cond_ca
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 205
    invoke-static {v2, v1}, LX/N24;->A1L(LX/0J4;Ljava/lang/Runnable;)V

    .line 208
    return-void

    .line 209
    :cond_d1
    invoke-static {v2}, LX/N24;->A0P(Lcom/whatsapp/email/product/VerifyEmailActivity;)LX/P1N;

    .line 212
    move-result-object v4

    .line 213
    iget-object v5, v2, Lcom/whatsapp/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    .line 215
    iget v7, v2, Lcom/whatsapp/email/product/VerifyEmailActivity;->A00:I

    .line 217
    const-string v6, "OTP_CODE_INPUT_ERROR"

    .line 219
    const/16 v8, 0x8

    .line 221
    move v9, v10

    .line 222
    invoke-static/range {v4 .. v10}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 225
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 227
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 230
    move-result-wide v6

    .line 231
    invoke-static {v2}, LX/N20;->A05(LX/0JC;)J

    .line 234
    move-result-wide v4

    .line 235
    add-long/2addr v6, v4

    .line 236
    iput-wide v6, v2, Lcom/whatsapp/email/product/VerifyEmailActivity;->A01:J

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    move-result-object v4

    .line 242
    invoke-static {v2, v4}, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0Y(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/Long;)V

    .line 245
    const-wide/16 v5, 0x0

    .line 247
    cmp-long v4, v0, v5

    .line 249
    if-lez v4, :cond_10a

    .line 251
    const v4, 0x7f121822

    .line 254
    invoke-static {v2, v0, v1}, LX/N25;->A0k(LX/0Iz;J)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v2, v0, v11, v3, v4}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v0}, LX/0J4;->Br5(Ljava/lang/String;)V

    .line 265
    return-void

    .line 266
    :cond_10a
    const v0, 0x7f121821

    .line 269
    invoke-virtual {v2, v0}, LX/0J4;->Br4(I)V

    .line 272
    return-void

    .line 273
    nop

    .line 274
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_98  #00000000
        :pswitch_7e  #00000001
    .end packed-switch
.end method
