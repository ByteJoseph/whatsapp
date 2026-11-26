.class public LX/Q7C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZZ)V
    .registers 6

    .line 0
    iput p3, p0, LX/Q7C;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Q7C;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, LX/Q7C;->A02:Z

    .line 9
    iput-object p2, p0, LX/Q7C;->A01:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, LX/Q7C;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v1, p0, LX/Q7C;->$t:I

    .line 2
    iget-object v0, p0, LX/Q7C;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_7b

    .line 6
    check-cast v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 8
    iget-boolean v3, p0, LX/Q7C;->A02:Z

    .line 10
    iget-object v4, p0, LX/Q7C;->A01:Ljava/lang/String;

    .line 12
    iget-boolean v2, p0, LX/Q7C;->A03:Z

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v0, v1}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 18
    const/4 v11, 0x1

    .line 19
    invoke-static {v0, v11}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 22
    const v1, 0xc2e4

    .line 25
    invoke-static {v0, v1}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/P1N;

    .line 31
    iget-object v6, v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 33
    iget v8, v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    .line 35
    if-eqz v3, :cond_51

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v9, 0x9

    .line 40
    const/16 v10, 0xf

    .line 42
    invoke-static/range {v5 .. v11}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 45
    iget-object v1, v0, LX/0J4;->A08:LX/09V;

    .line 47
    invoke-virtual {v1}, LX/09V;->A0X()LX/1HD;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v4}, LX/1HD;->A05(Ljava/lang/String;)V

    .line 54
    invoke-static {v0, v11}, LX/N26;->A1B(LX/0J4;Z)V

    .line 57
    const/16 v1, 0x8

    .line 59
    invoke-static {v0, v1}, LX/Q8X;->A00(Ljava/lang/Object;I)LX/Q8X;

    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A05:LX/00y;

    .line 65
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/C1X;

    .line 71
    invoke-virtual {v1, v0, v2}, LX/C1X;->A01(Landroid/content/Context;Ljava/lang/Runnable;)LX/L6i;

    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_c3

    .line 77
    invoke-virtual {v2}, LX/Q8X;->run()V

    .line 80
    return-void

    .line 81
    :cond_51
    if-eqz v2, :cond_6e

    .line 83
    const/4 v7, 0x0

    .line 84
    const/16 v9, 0x9

    .line 86
    move v10, v9

    .line 87
    invoke-static/range {v5 .. v11}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 90
    iget-object v3, v0, LX/0JC;->A07:LX/0KX;

    .line 92
    iget-object v1, v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0A:LX/00y;

    .line 94
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    iget v2, v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    .line 99
    iget-object v1, v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 101
    invoke-static {v0, v4, v1, v2}, LX/N34;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v3, v0, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 108
    goto/16 :goto_116

    .line 110
    :cond_6e
    const/16 v9, 0x9

    .line 112
    const/4 v10, 0x2

    .line 113
    const-string v7, "INVALID_EMAIL"

    .line 115
    move v11, v10

    .line 116
    invoke-static/range {v5 .. v11}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 119
    invoke-static {v0, v10}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 122
    return-void

    .line 123
    :cond_7b
    check-cast v0, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 125
    iget-boolean v4, p0, LX/Q7C;->A02:Z

    .line 127
    iget-object v1, p0, LX/Q7C;->A01:Ljava/lang/String;

    .line 129
    iget-boolean v3, p0, LX/Q7C;->A03:Z

    .line 131
    const/4 v2, 0x4

    .line 132
    invoke-static {v0, v2}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 135
    const/4 v6, 0x1

    .line 136
    invoke-static {v0, v6}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 139
    if-eqz v4, :cond_c7

    .line 141
    invoke-static {v0}, LX/N25;->A0L(Lcom/whatsapp/registration/app/email/RegisterEmail;)LX/P1N;

    .line 144
    move-result-object v2

    .line 145
    iget-object v3, v0, Lcom/whatsapp/registration/app/email/RegisterEmail;->A07:Ljava/lang/String;

    .line 147
    iget v5, v0, Lcom/whatsapp/registration/app/email/RegisterEmail;->A00:I

    .line 149
    const/4 v4, 0x0

    .line 150
    iget-boolean v9, v0, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0A:Z

    .line 152
    const/16 v7, 0xf

    .line 154
    move v8, v6

    .line 155
    invoke-virtual/range {v2 .. v9}, LX/P1N;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 158
    iget-object v2, v0, LX/0J4;->A08:LX/09V;

    .line 160
    invoke-virtual {v2}, LX/09V;->A0X()LX/1HD;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v1}, LX/1HD;->A05(Ljava/lang/String;)V

    .line 167
    invoke-static {v0, v6}, LX/N26;->A1B(LX/0J4;Z)V

    .line 170
    const/4 v1, 0x5

    .line 171
    invoke-static {v0, v1}, LX/Q8X;->A00(Ljava/lang/Object;I)LX/Q8X;

    .line 174
    move-result-object v2

    .line 175
    iget-object v1, v0, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0H:LX/05b;

    .line 177
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/C1X;

    .line 183
    invoke-virtual {v1, v0, v2}, LX/C1X;->A01(Landroid/content/Context;Ljava/lang/Runnable;)LX/L6i;

    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, Lcom/whatsapp/registration/app/email/RegisterEmail;->A01:LX/L6i;

    .line 189
    if-nez v1, :cond_c3

    .line 191
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 194
    return-void

    .line 195
    :cond_c3
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 198
    return-void

    .line 199
    :cond_c7
    if-eqz v3, :cond_11a

    .line 201
    invoke-static {v0}, LX/N25;->A0L(Lcom/whatsapp/registration/app/email/RegisterEmail;)LX/P1N;

    .line 204
    move-result-object v2

    .line 205
    iget-object v3, v0, Lcom/whatsapp/registration/app/email/RegisterEmail;->A07:Ljava/lang/String;

    .line 207
    iget v5, v0, Lcom/whatsapp/registration/app/email/RegisterEmail;->A00:I

    .line 209
    const/4 v4, 0x0

    .line 210
    iget-boolean v9, v0, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0A:Z

    .line 212
    const/4 v7, 0x2

    .line 213
    move v8, v6

    .line 214
    invoke-virtual/range {v2 .. v9}, LX/P1N;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 217
    iget-object v2, v0, LX/0J4;->A08:LX/09V;

    .line 219
    invoke-virtual {v2}, LX/09V;->A0X()LX/1HD;

    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v1}, LX/1HD;->A05(Ljava/lang/String;)V

    .line 226
    iget-object v2, v0, LX/0J4;->A08:LX/09V;

    .line 228
    invoke-virtual {v2}, LX/09V;->A0X()LX/1HD;

    .line 231
    move-result-object v2

    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-virtual {v2, v3}, LX/1HD;->A08(Z)V

    .line 236
    iget-object v2, v0, LX/0J4;->A08:LX/09V;

    .line 238
    invoke-virtual {v2}, LX/09V;->A0X()LX/1HD;

    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2, v3}, LX/1HD;->A07(Z)V

    .line 245
    iget-object v3, v0, Lcom/whatsapp/registration/app/email/RegisterEmail;->A04:LX/15j;

    .line 247
    if-nez v3, :cond_ff

    .line 249
    const-string v0, "invalidEmailViewStub"

    .line 251
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 254
    throw v4

    .line 255
    :cond_ff
    const/16 v2, 0x8

    .line 257
    invoke-virtual {v3, v2}, LX/15j;->A06(I)V

    .line 260
    iget-object v4, v0, LX/0JC;->A07:LX/0KX;

    .line 262
    iget-object v2, v0, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0M:LX/05b;

    .line 264
    invoke-virtual {v2}, LX/05b;->get()Ljava/lang/Object;

    .line 267
    iget v3, v0, Lcom/whatsapp/registration/app/email/RegisterEmail;->A00:I

    .line 269
    iget-object v2, v0, Lcom/whatsapp/registration/app/email/RegisterEmail;->A07:Ljava/lang/String;

    .line 271
    invoke-static {v0, v1, v2, v3}, LX/N34;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v4, v0, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 278
    :goto_116
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 281
    return-void

    .line 282
    :cond_11a
    invoke-static {v0}, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0X(Lcom/whatsapp/registration/app/email/RegisterEmail;)V

    .line 285
    return-void
.end method
