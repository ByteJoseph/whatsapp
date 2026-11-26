.class public LX/Q6p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJJ)V
    .registers 7

    .line 0
    iput p2, p0, LX/Q6p;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Q6p;->A02:Ljava/lang/Object;

    .line 7
    iput-wide p3, p0, LX/Q6p;->A00:J

    .line 9
    iput-wide p5, p0, LX/Q6p;->A01:J

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 27

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Q6p;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_ea

    .line 7
    iget-object v8, v1, LX/Q6p;->A02:Ljava/lang/Object;

    .line 9
    check-cast v8, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 11
    iget-wide v4, v1, LX/Q6p;->A00:J

    .line 13
    iget-wide v0, v1, LX/Q6p;->A01:J

    .line 15
    invoke-virtual {v8}, LX/0J4;->Bij()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1b

    .line 21
    const-string v0, "$TAG/restartActivityWithSmsVerification/ignore restart as activity is ending or ended"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v6, v8, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A2D:LX/00y;

    .line 29
    invoke-static {v6}, LX/N24;->A1W(LX/00y;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_28

    .line 35
    const/16 v2, 0x2b

    .line 37
    invoke-static {v8, v2}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 40
    :cond_28
    iget v7, v8, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A01:I

    .line 42
    const-wide/16 v2, 0x0

    .line 44
    if-nez v7, :cond_66

    .line 46
    iget v11, v8, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A02:I

    .line 48
    invoke-static {v8, v4, v5}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0Y(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 51
    move-result-wide v14

    .line 52
    invoke-static {v8, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0Z(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 55
    move-result-wide v16

    .line 56
    invoke-static {v8, v2, v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0b(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 59
    move-result-wide v18

    .line 60
    invoke-static {v8, v2, v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0W(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 63
    move-result-wide v20

    .line 64
    iget-boolean v1, v8, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1p:Z

    .line 66
    invoke-static {v6}, LX/N24;->A1W(LX/00y;)Z

    .line 69
    move-result v23

    .line 70
    iget-boolean v0, v8, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1X:Z

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    move/from16 v25, v12

    .line 76
    move-object v10, v9

    .line 77
    move v13, v12

    .line 78
    move/from16 v22, v1

    .line 80
    move/from16 v24, v0

    .line 82
    invoke-static/range {v8 .. v25}, LX/N34;->A0D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIJJJJZZZZ)Landroid/content/Intent;

    .line 85
    move-result-object v2

    .line 86
    :goto_56
    iget-object v1, v8, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A19:LX/N35;

    .line 88
    invoke-virtual {v8}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5l()I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 95
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 98
    invoke-static {v8, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 101
    return-void

    .line 102
    :cond_66
    const/4 v6, 0x6

    .line 103
    if-ne v7, v6, :cond_71

    .line 105
    const-string/jumbo v0, "sms"

    .line 108
    invoke-static {v8, v0}, LX/N34;->A08(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    move-result-object v2

    .line 112
    goto :goto_56

    .line 113
    :cond_71
    iget-boolean v6, v8, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1X:Z

    .line 115
    invoke-static {v8, v4, v5}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0Y(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 118
    move-result-wide v11

    .line 119
    invoke-static {v8, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0Z(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 122
    move-result-wide v13

    .line 123
    invoke-static {v8, v2, v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0b(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 126
    move-result-wide v15

    .line 127
    iget-boolean v0, v8, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1p:Z

    .line 129
    const/4 v9, 0x0

    .line 130
    iget v10, v8, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A01:I

    .line 132
    move/from16 v17, v6

    .line 134
    move/from16 v18, v0

    .line 136
    invoke-static/range {v8 .. v18}, LX/N34;->A05(Landroid/content/Context;IIJJJZZ)Landroid/content/Intent;

    .line 139
    move-result-object v2

    .line 140
    goto :goto_56

    .line 141
    :pswitch_8d  #0x1
    iget-object v9, v1, LX/Q6p;->A02:Ljava/lang/Object;

    .line 143
    check-cast v9, LX/N7a;

    .line 145
    iget-wide v5, v1, LX/Q6p;->A00:J

    .line 147
    iget-wide v3, v1, LX/Q6p;->A01:J

    .line 149
    iget-object v0, v9, LX/N7a;->A09:LX/14S;

    .line 151
    invoke-virtual {v0}, LX/14S;->A01()LX/15P;

    .line 154
    move-result-object v10

    .line 155
    iget-object v0, v9, LX/N7a;->A02:LX/HVu;

    .line 157
    const-string v8, "PAUSE"

    .line 159
    invoke-static {v10, v0, v8}, LX/PCQ;->A01(LX/15P;LX/HVu;Ljava/lang/String;)LX/HVu;

    .line 162
    move-result-object v7

    .line 163
    if-eqz v7, :cond_b2

    .line 165
    iget-object v2, v9, LX/N7a;->A0A:LX/0KG;

    .line 167
    const/16 v1, 0x30

    .line 169
    new-instance v0, LX/Q8c;

    .line 171
    invoke-direct {v0, v7, v9, v1}, LX/Q8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    :goto_ae
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 177
    return-void

    .line 178
    :cond_b2
    iget-object v7, v9, LX/N7a;->A02:LX/HVu;

    .line 180
    iget-object v0, v7, LX/HVu;->A0D:LX/G2I;

    .line 182
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 185
    check-cast v0, LX/NtI;

    .line 187
    iget-object v2, v0, LX/NtI;->A0G:LX/P4W;

    .line 189
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 192
    new-instance v1, LX/Ole;

    .line 194
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object v8, v1, LX/Ole;->A02:Ljava/lang/String;

    .line 199
    const-string v0, "PENDING"

    .line 201
    iput-object v0, v1, LX/Ole;->A03:Ljava/lang/String;

    .line 203
    iput-wide v5, v1, LX/Ole;->A01:J

    .line 205
    iput-wide v3, v1, LX/Ole;->A00:J

    .line 207
    iput-object v1, v2, LX/P4W;->A0B:LX/Ole;

    .line 209
    invoke-virtual {v10, v7}, LX/15P;->A0f(LX/HVu;)Z

    .line 212
    iget-object v2, v9, LX/N7a;->A0A:LX/0KG;

    .line 214
    const/16 v0, 0x2f

    .line 216
    invoke-static {v9, v0}, LX/Q8a;->A00(Ljava/lang/Object;I)LX/Q8a;

    .line 219
    move-result-object v0

    .line 220
    goto :goto_ae

    .line 221
    :pswitch_dd  #0x0
    iget-object v4, v1, LX/Q6p;->A02:Ljava/lang/Object;

    .line 223
    check-cast v4, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 225
    iget-wide v2, v1, LX/Q6p;->A00:J

    .line 227
    iget-wide v0, v1, LX/Q6p;->A01:J

    .line 229
    sub-long/2addr v2, v0

    .line 230
    invoke-static {v4, v2, v3}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0X(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;J)V

    .line 233
    return-void

    .line 234
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_dd  #00000000
        :pswitch_8d  #00000001
    .end packed-switch
.end method
