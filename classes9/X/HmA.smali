.class public final synthetic LX/HmA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Br0;

.field public final synthetic A01:LX/GdJ;

.field public final synthetic A02:LX/0DP;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Br0;LX/GdJ;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/HmA;->A04:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/HmA;->A01:LX/GdJ;

    .line 7
    iput-object p1, p0, LX/HmA;->A00:LX/Br0;

    .line 9
    iput-object p3, p0, LX/HmA;->A02:LX/0DP;

    .line 11
    iput-object p6, p0, LX/HmA;->A05:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LX/HmA;->A06:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/HmA;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget-object v4, p0, LX/HmA;->A04:Ljava/lang/String;

    .line 2
    iget-object v7, p0, LX/HmA;->A01:LX/GdJ;

    .line 4
    iget-object v2, p0, LX/HmA;->A00:LX/Br0;

    .line 6
    iget-object v3, p0, LX/HmA;->A02:LX/0DP;

    .line 8
    iget-object v10, p0, LX/HmA;->A05:Ljava/lang/String;

    .line 10
    iget-object v6, p0, LX/HmA;->A06:Ljava/lang/String;

    .line 12
    iget-object v5, p0, LX/HmA;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    if-eqz v4, :cond_28

    .line 16
    iget-object v0, v7, LX/GdJ;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Aro;

    .line 24
    invoke-static {v0}, LX/Aro;->A00(LX/Aro;)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "biz_opt_out_dhash"

    .line 34
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    :cond_28
    iget-object v0, v7, LX/GdJ;->A03:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/Aro;

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v2, v4, v0}, LX/Aro;->A04(LX/Br0;Ljava/lang/Long;I)V

    .line 53
    iget-object v0, v7, LX/GdJ;->A0C:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v9

    .line 59
    check-cast v9, LX/GsO;

    .line 61
    sget-object v2, LX/05k;->A03:LX/05l;

    .line 63
    new-instance v1, Lcom/whatsapp/inappsignup/SignupResponseParams;

    .line 65
    invoke-direct {v1, v6}, Lcom/whatsapp/inappsignup/SignupResponseParams;-><init>(Ljava/lang/String;)V

    .line 68
    sget-object v0, LX/HsZ;->A00:LX/HsZ;

    .line 70
    invoke-virtual {v2, v1, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    const-string v1, "api_signup"

    .line 76
    new-instance v0, LX/HCm;

    .line 78
    invoke-direct {v0, v1, v4, v2}, LX/HCm;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 81
    new-instance v8, LX/HE0;

    .line 83
    invoke-direct {v8, v0, v10}, LX/HE0;-><init>(LX/HCm;Ljava/lang/String;)V

    .line 86
    iget-object v0, v9, LX/GsO;->A03:LX/05b;

    .line 88
    invoke-static {v0, v3}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 91
    move-result-object v3

    .line 92
    iget-object v0, v9, LX/GsO;->A05:LX/05b;

    .line 94
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 97
    move-result-wide v0

    .line 98
    new-instance v2, LX/1fy;

    .line 100
    invoke-direct {v2, v3, v0, v1}, LX/1fy;-><init>(LX/1dJ;J)V

    .line 103
    iput-object v8, v2, LX/1fy;->A00:LX/HE0;

    .line 105
    iget-object v0, v9, LX/GsO;->A06:LX/05b;

    .line 107
    invoke-static {v0, v2}, LX/H4U;->A00(LX/05b;LX/1AZ;)V

    .line 110
    iget-object v0, v9, LX/GsO;->A01:LX/05b;

    .line 112
    invoke-static {v0, v2}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 115
    iget-object v0, v7, LX/GdJ;->A08:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v8

    .line 121
    check-cast v8, LX/Fwx;

    .line 123
    invoke-static {v8, v5}, LX/Fwx;->A00(LX/Fwx;LX/0DP;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_b9

    .line 129
    invoke-virtual {v8, v0}, LX/H1T;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;

    .line 135
    if-eqz v10, :cond_b9

    .line 137
    sget-object v0, LX/Fwx;->A02:LX/00q;

    .line 139
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v9

    .line 143
    monitor-enter v9

    .line 144
    :try_start_90
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 150
    iget-object v0, v8, LX/Fwx;->A01:LX/05b;

    .line 152
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    goto :goto_a8
    :try_end_a5
    .catchall {:try_start_90 .. :try_end_a5} :catchall_a5

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    monitor-exit v9

    .line 167
    throw v0

    .line 168
    :goto_a8
    monitor-exit v9

    .line 169
    iget-object v2, v10, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A01:Ljava/lang/String;

    .line 171
    iget v1, v10, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A00:I

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 177
    new-instance v0, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;

    .line 179
    invoke-direct {v0, v2, v3, v1}, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    invoke-virtual {v8, v0}, LX/H1T;->A08(Ljava/lang/Object;)V

    .line 185
    :cond_b9
    iget-object v0, v7, LX/GdJ;->A04:LX/05b;

    .line 187
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/1R4;

    .line 193
    invoke-virtual {v0, v5, v4}, LX/1R4;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 196
    iget-object v0, v7, LX/GdJ;->A09:LX/05b;

    .line 198
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/FSk;

    .line 204
    invoke-static {v1}, LX/FSk;->A02(LX/FSk;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_e1

    .line 210
    invoke-static {v1}, LX/FSk;->A00(LX/FSk;)LX/0Bd;

    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 217
    move-result v2

    .line 218
    const/4 v1, 0x2

    .line 219
    const v0, 0xe420002

    .line 222
    invoke-virtual {v3, v0, v2, v1}, LX/0Bd;->markerEnd(IIS)V

    .line 225
    :cond_e1
    iget-object v0, v7, LX/GdJ;->A00:LX/05b;

    .line 227
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0x7095

    .line 233
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 236
    move-result-wide v1

    .line 237
    const-wide/16 v3, 0x0

    .line 239
    cmp-long v0, v1, v3

    .line 241
    if-gez v0, :cond_f5

    .line 243
    const-wide/16 v1, 0x0

    .line 245
    :cond_f5
    iget-object v0, v7, LX/GdJ;->A0D:LX/05b;

    .line 247
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 250
    move-result-object v4

    .line 251
    const/4 v3, 0x0

    .line 252
    new-instance v0, LX/HnM;

    .line 254
    invoke-direct {v0, v7, v5, v3}, LX/HnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    invoke-interface {v4, v0, v1, v2}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 260
    return-void
.end method
