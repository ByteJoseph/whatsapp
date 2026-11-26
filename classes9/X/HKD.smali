.class public final synthetic LX/HKD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjA;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1AZ;

.field public final synthetic A02:LX/HE7;

.field public final synthetic A03:LX/HDM;

.field public final synthetic A04:LX/Fyr;

.field public final synthetic A05:LX/VS2;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/1AZ;LX/HE7;LX/HDM;LX/Fyr;LX/VS2;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/HKD;->A05:LX/VS2;

    .line 5
    iput-object p5, p0, LX/HKD;->A04:LX/Fyr;

    .line 7
    iput-object p3, p0, LX/HKD;->A02:LX/HE7;

    .line 9
    iput-object p1, p0, LX/HKD;->A00:Landroid/app/Activity;

    .line 11
    iput-object p2, p0, LX/HKD;->A01:LX/1AZ;

    .line 13
    iput-object p4, p0, LX/HKD;->A03:LX/HDM;

    .line 15
    return-void
.end method


# virtual methods
.method public final C3A(LX/CJP;)V
    .registers 11

    .line 0
    iget-object v4, p0, LX/HKD;->A05:LX/VS2;

    .line 2
    iget-object v5, p0, LX/HKD;->A04:LX/Fyr;

    .line 4
    iget-object v6, p0, LX/HKD;->A02:LX/HE7;

    .line 6
    iget-object v2, p0, LX/HKD;->A00:Landroid/app/Activity;

    .line 8
    iget-object v7, p0, LX/HKD;->A01:LX/1AZ;

    .line 10
    iget-object v1, p0, LX/HKD;->A03:LX/HDM;

    .line 12
    if-eqz v4, :cond_1e

    .line 14
    const-string v3, "business_profile"

    .line 16
    move-object v0, v4

    .line 17
    check-cast v0, LX/KCl;

    .line 19
    invoke-static {v3}, LX/J5x;->A00(Ljava/lang/String;)LX/Ive;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1e

    .line 25
    iget-object v0, v0, LX/KCl;->A00:LX/Jnz;

    .line 27
    invoke-virtual {v0, v3}, LX/Jnz;->A0V(LX/Ive;)V

    .line 30
    :cond_1e
    iget-object v0, v5, LX/Fyr;->A04:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/C60;

    .line 38
    invoke-virtual {v0, p1}, LX/C60;->A00(LX/CJP;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const-string v0, "UNBLOCKED"

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_fe

    .line 50
    invoke-static {v6, v5}, LX/Fyr;->A01(LX/HE7;LX/Fyr;)LX/Hzh;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/GO7;->A00(LX/Hzh;)LX/GnR;

    .line 57
    move-result-object v0

    .line 58
    iget-boolean v0, v0, LX/GnR;->A02:Z

    .line 60
    if-eqz v0, :cond_83

    .line 62
    invoke-static {v7}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 65
    move-result-object v4

    .line 66
    iget-object v0, v5, LX/Fyr;->A0M:LX/05b;

    .line 68
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/14S;

    .line 76
    iget-object v3, v6, LX/HE7;->A08:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v3}, LX/14S;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/14S;

    .line 88
    invoke-virtual {v0, v1}, LX/14S;->A02(Ljava/lang/String;)LX/RzV;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_82

    .line 94
    invoke-virtual {v0, v3}, LX/RzV;->A00(Ljava/lang/String;)LX/I6s;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_82

    .line 100
    invoke-interface {v0}, LX/I6s;->B8p()Ljava/lang/Class;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_82

    .line 106
    invoke-static {v2, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 109
    move-result-object v3

    .line 110
    const-string v1, "extra_transaction_id"

    .line 112
    iget-object v0, v6, LX/HE7;->A00:Ljava/lang/String;

    .line 114
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v1, "referral_screen"

    .line 119
    const-string v0, "p2m_magic"

    .line 121
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-static {v3, v4}, LX/15V;->A0P(Landroid/content/Intent;LX/1dJ;)V

    .line 127
    invoke-static {v2, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 130
    :cond_82
    return-void

    .line 131
    :cond_83
    iget-object v0, v5, LX/Fyr;->A0M:LX/05b;

    .line 133
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 136
    iget-object v0, v5, LX/Fyr;->A0G:LX/05b;

    .line 138
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 141
    iget-object v0, v5, LX/Fyr;->A0L:LX/05b;

    .line 143
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 146
    iget-object v0, v5, LX/Fyr;->A0K:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LX/FS5;

    .line 154
    iget-object v0, v5, LX/Fyr;->A0A:LX/05b;

    .line 156
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 159
    invoke-virtual {v7}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 162
    move-result-object v8

    .line 163
    if-eqz v8, :cond_f9

    .line 165
    iget-object v7, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 167
    iget-object v1, v1, LX/HDM;->A07:Ljava/lang/String;

    .line 169
    const-string v5, "p2m_magic"

    .line 171
    iget-object v0, v3, LX/FS5;->A08:LX/14S;

    .line 173
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, LX/I6s;->AoZ()Ljava/lang/Class;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v2, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3, v7}, LX/15V;->A0P(Landroid/content/Intent;LX/1dJ;)V

    .line 188
    const-string v0, "extra_enhance_payment_link_url"

    .line 190
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string v0, "extra_enhance_payment_link_metadata"

    .line 195
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 198
    const-string v1, "extra_order_id"

    .line 200
    iget-object v0, v6, LX/HE7;->A0D:Ljava/lang/String;

    .line 202
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    const-string v1, "extra_transaction_type"

    .line 207
    const-string v0, "p2m"

    .line 209
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const-string v1, "extra_payment_config_id"

    .line 214
    iget-object v0, v6, LX/HE7;->A0C:Ljava/lang/String;

    .line 216
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string v0, "referral_screen"

    .line 221
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    if-eqz v4, :cond_ec

    .line 226
    check-cast v4, LX/KCl;

    .line 228
    iget-object v1, v4, LX/KCl;->A00:LX/Jnz;

    .line 230
    sget-object v0, LX/Jnz;->A0E:LX/Jkq;

    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v1, v3, v0}, LX/Jnz;->A0P(Landroid/content/Intent;Z)V

    .line 236
    :cond_ec
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    const-string v0, "extra_jid"

    .line 242
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 248
    return-void

    .line 249
    :cond_f9
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_fe
    if-eqz v4, :cond_109

    .line 256
    const-string v1, "business_blocked"

    .line 258
    check-cast v4, LX/KCl;

    .line 260
    iget-object v0, v4, LX/KCl;->A00:LX/Jnz;

    .line 262
    invoke-virtual {v0, v1}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 265
    :cond_109
    iget-object v0, v5, LX/Fyr;->A03:LX/05b;

    .line 267
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/GyZ;

    .line 273
    invoke-virtual {v0, v2, v3}, LX/GyZ;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 276
    return-void
.end method
