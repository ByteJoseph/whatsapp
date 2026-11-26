.class public final LX/2yH;
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
    const v0, 0x8354

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2yH;->A01:LX/05b;

    .line 12
    const v0, 0x835b

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2yH;->A02:LX/05b;

    .line 21
    const v0, 0x8352

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2yH;->A04:LX/05b;

    .line 30
    const v0, 0x8357

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2yH;->A05:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0i()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2yH;->A03:LX/05b;

    .line 45
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2yH;->A00:LX/05b;

    .line 51
    const v0, 0x835a

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/2yH;->A06:LX/05b;

    .line 60
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2yH;->A07:LX/024;

    .line 66
    return-void
.end method


# virtual methods
.method public A00(LX/2dQ;)V
    .registers 24

    .line 0
    move-object/from16 v3, p1

    .line 2
    iget-object v9, v3, LX/2t3;->A01:Landroid/content/Context;

    .line 4
    const-class v0, Landroid/app/Activity;

    .line 6
    invoke-static {v9, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 9
    move-result-object v6

    .line 10
    iget-object v0, v3, LX/2dQ;->A02:Ljava/lang/String;

    .line 12
    invoke-static {v0}, LX/2Ad;->A1P(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    const-string v8, "Invalid phone number"

    .line 22
    const-string v7, "NativeSmsInviteFacilitator/facilitateInvite: Invalid phone number"

    .line 24
    if-eqz v0, :cond_d6

    .line 26
    move-object/from16 v2, p0

    .line 28
    iget-object v0, v2, LX/2yH;->A06:LX/05b;

    .line 30
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Or1;

    .line 38
    invoke-virtual {v0, v6}, LX/Or1;->A01(Landroid/content/Context;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_36

    .line 44
    iget-object v1, v3, LX/2dQ;->A04:Lkotlin/jvm/functions/Function1;

    .line 46
    if-eqz v1, :cond_35

    .line 48
    const-string v0, "Device cannot send SMS"

    .line 50
    :goto_32
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 56
    invoke-virtual {v0, v5}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/15I;->A04(LX/0DP;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_d6

    .line 66
    const-string v0, "sms:"

    .line 68
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v2, LX/2yH;->A00:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 81
    move-result-object v7

    .line 82
    const/16 v0, 0x3980

    .line 84
    invoke-virtual {v7, v0}, LX/00E;->A0c(I)I

    .line 87
    move-result v13

    .line 88
    iget-object v0, v2, LX/2yH;->A03:LX/05b;

    .line 90
    invoke-static {v0}, LX/2Ae;->A0r(LX/05b;)LX/1XA;

    .line 93
    move-result-object v8

    .line 94
    iget-object v0, v3, LX/2dQ;->A00:LX/0Dh;

    .line 96
    iget v7, v3, LX/2t3;->A00:I

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v8, v0, v11}, LX/1XA;->A0A(LX/0Dh;Ljava/lang/Integer;)Z

    .line 105
    move-result v14

    .line 106
    iget-object v12, v3, LX/2dQ;->A01:Ljava/lang/String;

    .line 108
    if-eqz v12, :cond_7d

    .line 110
    iget-object v7, v2, LX/2yH;->A04:LX/05b;

    .line 112
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v8

    .line 116
    check-cast v8, LX/Jmy;

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-virtual/range {v8 .. v14}, LX/Jmy;->A06(Landroid/content/Context;LX/38J;Ljava/lang/Integer;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 122
    move-result-object v19

    .line 123
    if-nez v19, :cond_89

    .line 125
    :cond_7d
    iget-object v7, v2, LX/2yH;->A04:LX/05b;

    .line 127
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    check-cast v7, LX/Jmy;

    .line 133
    invoke-virtual {v7}, LX/Jmy;->A05()Ljava/lang/String;

    .line 136
    move-result-object v19

    .line 137
    :cond_89
    iget-object v7, v2, LX/2yH;->A05:LX/05b;

    .line 139
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v15

    .line 143
    check-cast v15, LX/2xh;

    .line 145
    const/4 v7, 0x0

    .line 146
    iget-boolean v8, v3, LX/2dQ;->A05:Z

    .line 148
    move-object/from16 v16, v9

    .line 150
    move-object/from16 v17, v7

    .line 152
    move-object/from16 v18, v11

    .line 154
    move/from16 v20, v14

    .line 156
    move/from16 v21, v8

    .line 158
    invoke-virtual/range {v15 .. v21}, LX/2xh;->A00(Landroid/content/Context;LX/38J;Ljava/lang/Integer;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LX/Or1;

    .line 168
    invoke-virtual {v4, v6, v1, v8}, LX/Or1;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)LX/08V;

    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_c9

    .line 174
    iget-object v4, v1, LX/08V;->first:Ljava/lang/Object;

    .line 176
    if-eqz v4, :cond_c9

    .line 178
    if-eqz v0, :cond_b9

    .line 180
    iget-object v1, v2, LX/2yH;->A01:LX/05b;

    .line 182
    invoke-static {v1, v0, v5}, LX/36z;->A00(LX/05b;LX/0Dh;Ljava/lang/String;)V

    .line 185
    :cond_b9
    iget-object v0, v2, LX/2yH;->A07:LX/024;

    .line 187
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x1c

    .line 193
    invoke-static {v4, v3, v2, v7, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 200
    return-void

    .line 201
    :cond_c9
    const-string v0, "NativeSmsInviteFacilitator/facilitateInvite: Unable to create SMS intent"

    .line 203
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 206
    iget-object v1, v3, LX/2dQ;->A04:Lkotlin/jvm/functions/Function1;

    .line 208
    if-eqz v1, :cond_35

    .line 210
    const-string v0, "Unable to create SMS intent"

    .line 212
    goto/16 :goto_32

    .line 214
    :cond_d6
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 217
    iget-object v0, v3, LX/2dQ;->A04:Lkotlin/jvm/functions/Function1;

    .line 219
    if-eqz v0, :cond_35

    .line 221
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    return-void
.end method
