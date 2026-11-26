.class public LX/HeC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3b;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1AZ;

.field public final synthetic A02:LX/HVu;

.field public final synthetic A03:LX/H5f;

.field public final synthetic A04:LX/I2V;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1AZ;LX/HVu;LX/H5f;LX/I2V;Ljava/lang/String;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/HeC;->A00:Landroid/content/Context;

    .line 2
    iput-object p6, p0, LX/HeC;->A05:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/HeC;->A02:LX/HVu;

    .line 6
    iput-object p2, p0, LX/HeC;->A01:LX/1AZ;

    .line 8
    iput-object p5, p0, LX/HeC;->A04:LX/I2V;

    .line 10
    iput-boolean p7, p0, LX/HeC;->A06:Z

    .line 12
    iput-object p4, p0, LX/HeC;->A03:LX/H5f;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public CEP()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/HeC;->A03:LX/H5f;

    .line 2
    iget-object v1, p0, LX/HeC;->A00:Landroid/content/Context;

    .line 4
    iget-object v0, p0, LX/HeC;->A02:LX/HVu;

    .line 6
    invoke-virtual {v2, v1, v0}, LX/H5f;->A03(Landroid/content/Context;LX/HVu;)V

    .line 9
    return-void
.end method

.method public onSuccess()V
    .registers 16

    .line 0
    iget-object v4, p0, LX/HeC;->A03:LX/H5f;

    .line 2
    iget-object v3, p0, LX/HeC;->A00:Landroid/content/Context;

    .line 4
    iget-object v6, p0, LX/HeC;->A05:Ljava/lang/String;

    .line 6
    iget-object v9, p0, LX/HeC;->A02:LX/HVu;

    .line 8
    iget-object v2, p0, LX/HeC;->A01:LX/1AZ;

    .line 10
    iget-object v1, p0, LX/HeC;->A04:LX/I2V;

    .line 12
    iget-boolean v0, p0, LX/HeC;->A06:Z

    .line 14
    if-eqz v0, :cond_82

    .line 16
    if-nez v2, :cond_79

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_13
    const/4 v0, 0x6

    .line 20
    new-instance v13, LX/Hne;

    .line 22
    invoke-direct {v13, v1, v4, v0}, LX/Hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    iget-object v0, v9, LX/HVu;->A07:LX/0DP;

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_4b

    .line 30
    iget-object v2, v4, LX/H5f;->A08:LX/0KG;

    .line 32
    invoke-virtual {v2}, LX/0KG;->A0S()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4a

    .line 38
    const v0, 0x7f123f68

    .line 41
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 44
    iget-object v2, v4, LX/H5f;->A03:LX/08b;

    .line 46
    iget-object v7, v4, LX/H5f;->A02:LX/08s;

    .line 48
    iget-object v5, v4, LX/H5f;->A01:LX/0bp;

    .line 50
    iget-object v11, v4, LX/H5f;->A07:LX/14S;

    .line 52
    iget-object v8, v4, LX/H5f;->A04:LX/0gB;

    .line 54
    iget-object v0, v4, LX/H5f;->A00:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v12

    .line 60
    check-cast v12, LX/HZw;

    .line 62
    iget-object v10, v4, LX/H5f;->A06:LX/14o;

    .line 64
    const/16 v14, 0xf

    .line 66
    new-instance v4, LX/FsG;

    .line 68
    invoke-direct/range {v4 .. v14}, LX/FsG;-><init>(LX/0bp;Lcom/whatsapp/infra/core/jid/UserJid;LX/08s;LX/0gB;LX/HVu;LX/14o;LX/14S;LX/HZw;Ljava/lang/Runnable;I)V

    .line 71
    invoke-static {v4, v2, v1}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    iget-object v2, v4, LX/H5f;->A07:LX/14S;

    .line 77
    iget-object v0, v9, LX/HVu;->A0G:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v0}, LX/14S;->A02(Ljava/lang/String;)LX/RzV;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_4a

    .line 85
    iget-object v0, v9, LX/HVu;->A0I:Ljava/lang/String;

    .line 87
    invoke-virtual {v2, v0}, LX/RzV;->A00(Ljava/lang/String;)LX/I6s;

    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_4a

    .line 93
    iget-object v2, v4, LX/H5f;->A08:LX/0KG;

    .line 95
    const v0, 0x7f123f68

    .line 98
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 101
    invoke-interface {v5}, LX/I6s;->B88()LX/I4w;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 108
    new-instance v1, LX/Hdk;

    .line 110
    invoke-direct {v1, v9, v4, v13}, LX/Hdk;-><init>(LX/HVu;LX/H5f;Ljava/lang/Runnable;)V

    .line 113
    invoke-static {v3}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v2, v0, v1, v9}, LX/I4w;->CpZ(Landroid/app/Activity;LX/QTh;LX/HVu;)V

    .line 120
    return-void

    .line 121
    :cond_79
    invoke-virtual {v2}, LX/1AZ;->BI0()LX/0DP;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 128
    move-result-object v6

    .line 129
    goto :goto_13

    .line 130
    :cond_82
    iget-object v5, v4, LX/H5f;->A05:LX/FS5;

    .line 132
    iget-object v0, v5, LX/FS5;->A08:LX/14S;

    .line 134
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, v3}, LX/I6s;->Awa(Landroid/content/Context;)Landroid/content/Intent;

    .line 141
    move-result-object v4

    .line 142
    if-nez v4, :cond_96

    .line 144
    const-string v0, "No Intent to start send payment to Collect Request"

    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 149
    return-void

    .line 150
    :cond_96
    const-string v0, "extra_referral_screen"

    .line 152
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    iget-object v0, v9, LX/HVu;->A07:LX/0DP;

    .line 157
    if-eqz v0, :cond_cd

    .line 159
    const-string v1, "extra_request_message_key"

    .line 161
    iget-object v0, v9, LX/HVu;->A0M:Ljava/lang/String;

    .line 163
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string v1, "extra_conversation_message_type"

    .line 168
    const/4 v0, 0x3

    .line 169
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    iget-object v1, v9, LX/HVu;->A0K:Ljava/lang/String;

    .line 174
    if-eqz v1, :cond_b5

    .line 176
    const-string v0, "extra_request_id"

    .line 178
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    :cond_b5
    iget-object v2, v9, LX/HVu;->A07:LX/0DP;

    .line 183
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 186
    move-result v0

    .line 187
    const-string v1, "extra_jid"

    .line 189
    if-eqz v0, :cond_136

    .line 191
    invoke-static {v4, v2, v1}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 194
    iget-object v0, v9, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 196
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    const-string v1, "extra_receiver_jid"

    .line 202
    :goto_ca
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    :cond_cd
    iget-object v0, v9, LX/HVu;->A0K:Ljava/lang/String;

    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_dc

    .line 213
    const-string v1, "extra_transaction_id"

    .line 215
    iget-object v0, v9, LX/HVu;->A0K:Ljava/lang/String;

    .line 217
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    :cond_dc
    const-string v1, "extra_transaction_type"

    .line 222
    iget v0, v9, LX/HVu;->A03:I

    .line 224
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 227
    iget-object v0, v9, LX/HVu;->A0D:LX/G2I;

    .line 229
    if-eqz v0, :cond_109

    .line 231
    new-instance v7, LX/1Iw;

    .line 233
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 236
    const-class v6, Ljava/lang/String;

    .line 238
    invoke-virtual {v0}, LX/G2I;->A0O()Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    const-string v0, "paymentHandle"

    .line 244
    new-instance v1, LX/1Ix;

    .line 246
    invoke-direct {v1, v7, v6, v2, v0}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    const-string v0, "extra_payment_handle"

    .line 251
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 254
    iget-object v0, v9, LX/HVu;->A0D:LX/G2I;

    .line 256
    invoke-virtual {v0}, LX/G2I;->A0K()Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    const-string v0, "extra_incoming_pay_request_id"

    .line 262
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    :cond_109
    iget-object v0, v9, LX/HVu;->A0C:LX/110;

    .line 267
    if-eqz v0, :cond_12c

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_12c

    .line 279
    iget-object v0, v5, LX/FS5;->A07:LX/14q;

    .line 281
    invoke-virtual {v0}, LX/14q;->A02()LX/10u;

    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_12c

    .line 287
    iget-object v1, v5, LX/FS5;->A03:LX/0Fv;

    .line 289
    iget-object v0, v9, LX/HVu;->A0C:LX/110;

    .line 291
    invoke-interface {v2, v1, v0}, LX/10u;->AWw(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    const-string v0, "extra_payment_preset_amount"

    .line 297
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    :cond_12c
    invoke-static {v3}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/0J4;

    .line 306
    invoke-virtual {v0, v4}, LX/0J4;->A4h(Landroid/content/Intent;)V

    .line 309
    return-void

    .line 310
    :cond_136
    iget-object v0, v9, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 312
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    goto :goto_ca
.end method
