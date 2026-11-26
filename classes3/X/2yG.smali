.class public final LX/2yG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2yG;->A00:LX/05b;

    .line 9
    const v0, 0x8354

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2yG;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0i()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2yG;->A03:LX/05b;

    .line 24
    const v0, 0x835b

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2yG;->A02:LX/05b;

    .line 33
    const v0, 0x8352

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2yG;->A04:LX/05b;

    .line 42
    const v0, 0x8357

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2yG;->A05:LX/05b;

    .line 51
    const v0, 0x835a

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/2yG;->A06:LX/05b;

    .line 60
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2yG;->A07:LX/024;

    .line 66
    return-void
.end method


# virtual methods
.method public A00(LX/2dR;)Z
    .registers 30

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 3
    iget-object v15, v12, LX/2t3;->A01:Landroid/content/Context;

    .line 5
    const-class v0, Landroid/app/Activity;

    .line 7
    invoke-static {v15, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 10
    move-result-object v3

    .line 11
    const-string v0, "android.permission.SEND_SMS"

    .line 13
    invoke-static {v3, v0}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_ec

    .line 19
    move-object/from16 v10, p0

    .line 21
    iget-object v0, v10, LX/2yG;->A06:LX/05b;

    .line 23
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Or1;

    .line 31
    invoke-virtual {v0, v3}, LX/Or1;->A01(Landroid/content/Context;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_ec

    .line 37
    iget-object v0, v12, LX/2dR;->A03:Ljava/lang/String;

    .line 39
    invoke-static {v0}, LX/2Ad;->A1P(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    const-string v6, "Invalid phone number"

    .line 49
    const-string v5, "BackgroundSmsInviteFacilitator/facilitateInvite: Invalid phone number"

    .line 51
    if-eqz v0, :cond_e4

    .line 53
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 55
    invoke-virtual {v0, v2}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/15I;->A04(LX/0DP;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_e4

    .line 65
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v11

    .line 69
    const-string v0, "sms:"

    .line 71
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v10, LX/2yG;->A03:LX/05b;

    .line 81
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 83
    invoke-static {v6}, LX/2Af;->A0I(LX/00y;)LX/08a;

    .line 86
    move-result-object v5

    .line 87
    const/16 v0, 0x3980

    .line 89
    invoke-virtual {v5, v0}, LX/00E;->A0c(I)I

    .line 92
    move-result v19

    .line 93
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LX/1XA;

    .line 99
    iget-object v0, v12, LX/2dR;->A01:LX/0Dh;

    .line 101
    iget v5, v12, LX/2t3;->A00:I

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v6, v0, v5}, LX/1XA;->A0A(LX/0Dh;Ljava/lang/Integer;)Z

    .line 110
    move-result v20

    .line 111
    iget-object v7, v12, LX/2dR;->A02:Ljava/lang/String;

    .line 113
    if-eqz v7, :cond_87

    .line 115
    iget-object v6, v10, LX/2yG;->A04:LX/05b;

    .line 117
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v14

    .line 121
    check-cast v14, LX/Jmy;

    .line 123
    const/16 v16, 0x0

    .line 125
    move-object/from16 v17, v5

    .line 127
    move-object/from16 v18, v7

    .line 129
    invoke-virtual/range {v14 .. v20}, LX/Jmy;->A06(Landroid/content/Context;LX/38J;Ljava/lang/Integer;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 132
    move-result-object v25

    .line 133
    if-nez v25, :cond_93

    .line 135
    :cond_87
    iget-object v6, v10, LX/2yG;->A04:LX/05b;

    .line 137
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LX/Jmy;

    .line 143
    invoke-virtual {v6}, LX/Jmy;->A05()Ljava/lang/String;

    .line 146
    move-result-object v25

    .line 147
    :cond_93
    iget-object v6, v10, LX/2yG;->A05:LX/05b;

    .line 149
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    check-cast v7, LX/2xh;

    .line 155
    const/4 v14, 0x0

    .line 156
    iget-boolean v6, v12, LX/2dR;->A06:Z

    .line 158
    move-object/from16 v21, v7

    .line 160
    move-object/from16 v22, v15

    .line 162
    move-object/from16 v23, v14

    .line 164
    move-object/from16 v24, v5

    .line 166
    move/from16 v26, v20

    .line 168
    move/from16 v27, v6

    .line 170
    invoke-virtual/range {v21 .. v27}, LX/2xh;->A00(Landroid/content/Context;LX/38J;Ljava/lang/Integer;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 173
    move-result-object v13

    .line 174
    if-eqz v0, :cond_b5

    .line 176
    iget-object v5, v10, LX/2yG;->A01:LX/05b;

    .line 178
    invoke-static {v5, v0, v2}, LX/36z;->A00(LX/05b;LX/0Dh;Ljava/lang/String;)V

    .line 181
    :cond_b5
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/Or1;

    .line 187
    invoke-virtual {v0, v3, v1, v13}, LX/Or1;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)LX/08V;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_d7

    .line 193
    iget-object v9, v0, LX/08V;->first:Ljava/lang/Object;

    .line 195
    if-eqz v9, :cond_d7

    .line 197
    iget-object v0, v10, LX/2yG;->A07:LX/024;

    .line 199
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 202
    move-result-object v0

    .line 203
    const/16 v15, 0xa

    .line 205
    new-instance v8, LX/3XK;

    .line 207
    invoke-direct/range {v8 .. v15}, LX/3XK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 210
    invoke-static {v8, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 213
    const/4 v0, 0x1

    .line 214
    return v0

    .line 215
    :cond_d7
    const-string v0, "BackgroundSmsInviteFacilitator/facilitateInvite: Unable to create SMS intent"

    .line 217
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 220
    iget-object v1, v12, LX/2dR;->A05:Lkotlin/jvm/functions/Function1;

    .line 222
    const-string v0, "Unable to create SMS intent"

    .line 224
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    return v8

    .line 228
    :cond_e4
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 231
    iget-object v0, v12, LX/2dR;->A05:Lkotlin/jvm/functions/Function1;

    .line 233
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_ec
    return v8
.end method
