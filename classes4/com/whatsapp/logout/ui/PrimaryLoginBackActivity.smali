.class public final Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/view/View;

.field public A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public A04:LX/4Yt;

.field public A05:LX/Nun;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/0Gt;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0E:LX/05b;

    .line 10
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x3e3

    .line 16
    invoke-static {v1, v0}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0J:LX/05b;

    .line 22
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0L:LX/05b;

    .line 28
    const/16 v0, 0xfdc

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0I:LX/05b;

    .line 36
    const v0, 0x2c064

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0H:LX/05b;

    .line 45
    const/16 v0, 0x528

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0K:LX/05b;

    .line 53
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0C:LX/05b;

    .line 59
    const/16 v0, 0xcb

    .line 61
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0D:LX/05b;

    .line 67
    const/16 v0, 0x75

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0M:LX/05b;

    .line 75
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0F:LX/05b;

    .line 81
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0G:LX/05b;

    .line 87
    new-instance v0, LX/0Gt;

    .line 89
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 92
    iput-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0R:LX/0Gt;

    .line 94
    const/16 v0, 0x11

    .line 96
    new-instance v4, LX/5DG;

    .line 98
    invoke-direct {v4, p0, v0}, LX/5DG;-><init>(LX/0Iq;I)V

    .line 101
    const-class v0, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 103
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 106
    move-result-object v3

    .line 107
    const/16 v0, 0x12

    .line 109
    new-instance v2, LX/5DG;

    .line 111
    invoke-direct {v2, p0, v0}, LX/5DG;-><init>(LX/0Iq;I)V

    .line 114
    const/16 v1, 0x13

    .line 116
    new-instance v0, LX/5DG;

    .line 118
    invoke-direct {v0, p0, v1}, LX/5DG;-><init>(LX/0Iq;I)V

    .line 121
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0Q:LX/00q;

    .line 127
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 129
    iput-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A08:Ljava/util/List;

    .line 131
    const/16 v0, 0xd

    .line 133
    invoke-static {p0, v0}, LX/5DG;->A01(Ljava/lang/Object;I)LX/00r;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0N:LX/00q;

    .line 139
    const/16 v0, 0xe

    .line 141
    invoke-static {p0, v0}, LX/5DG;->A01(Ljava/lang/Object;I)LX/00r;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0O:LX/00q;

    .line 147
    const/16 v0, 0xf

    .line 149
    invoke-static {p0, v0}, LX/5DG;->A01(Ljava/lang/Object;I)LX/00r;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0P:LX/00q;

    .line 155
    return-void
.end method

.method public static final A05(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object v9, p1

    .line 1
    move-object/from16 v10, p2

    .line 3
    move/from16 v6, p4

    .line 5
    const/16 v3, 0x9

    .line 7
    move-object/from16 v4, p3

    .line 9
    instance-of v0, v4, LX/VB9;

    .line 11
    if-eqz v0, :cond_f7

    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, LX/VB9;

    .line 16
    iget v0, v5, LX/VB9;->$t:I

    .line 18
    if-ne v0, v3, :cond_f7

    .line 20
    iget v2, v5, LX/VB9;->A01:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_f7

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/VB9;->A01:I

    .line 31
    :goto_1f
    iget-object v1, v5, LX/VB9;->A06:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/VB9;->A01:I

    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v0, :cond_36

    .line 42
    if-eq v0, v8, :cond_8e

    .line 44
    if-eq v0, v2, :cond_7e

    .line 46
    if-ne v0, v3, :cond_fe

    .line 48
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :cond_33
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 53
    return-object v0

    .line 54
    :cond_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v0, :cond_61

    .line 62
    invoke-static {v0}, LX/4SL;->A00(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/08V;

    .line 65
    move-result-object v2

    .line 66
    iget-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0F:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/024;

    .line 74
    const/16 v0, 0x30

    .line 76
    invoke-static {p0, v7, v0}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 79
    move-result-object v0

    .line 80
    iput-object p1, v5, LX/VB9;->A02:Ljava/lang/Object;

    .line 82
    iput-object v10, v5, LX/VB9;->A03:Ljava/lang/Object;

    .line 84
    iput-object v2, v5, LX/VB9;->A04:Ljava/lang/Object;

    .line 86
    iput v6, v5, LX/VB9;->A00:I

    .line 88
    iput v8, v5, LX/VB9;->A01:I

    .line 90
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v4, :cond_9d

    .line 96
    return-object v4

    .line 97
    :cond_61
    iget-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0F:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/024;

    .line 105
    const/16 v0, 0x31

    .line 107
    invoke-static {p0, v7, v0}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 110
    move-result-object v0

    .line 111
    iput-object p1, v5, LX/VB9;->A02:Ljava/lang/Object;

    .line 113
    iput-object v10, v5, LX/VB9;->A03:Ljava/lang/Object;

    .line 115
    iput v6, v5, LX/VB9;->A00:I

    .line 117
    iput v2, v5, LX/VB9;->A01:I

    .line 119
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v4, :cond_8b

    .line 125
    return-object v4

    .line 126
    :cond_7e
    iget v6, v5, LX/VB9;->A00:I

    .line 128
    iget-object v10, v5, LX/VB9;->A03:Ljava/lang/Object;

    .line 130
    check-cast v10, Ljava/lang/String;

    .line 132
    iget-object v9, v5, LX/VB9;->A02:Ljava/lang/Object;

    .line 134
    check-cast v9, Ljava/lang/String;

    .line 136
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 139
    :cond_8b
    check-cast v1, LX/08V;

    .line 141
    goto :goto_a1

    .line 142
    :cond_8e
    iget v6, v5, LX/VB9;->A00:I

    .line 144
    iget-object v2, v5, LX/VB9;->A04:Ljava/lang/Object;

    .line 146
    iget-object v10, v5, LX/VB9;->A03:Ljava/lang/Object;

    .line 148
    check-cast v10, Ljava/lang/String;

    .line 150
    iget-object v9, v5, LX/VB9;->A02:Ljava/lang/Object;

    .line 152
    check-cast v9, Ljava/lang/String;

    .line 154
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 157
    :cond_9d
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 160
    move-result-object v1

    .line 161
    :goto_a1
    iget-object v2, v1, LX/08V;->first:Ljava/lang/Object;

    .line 163
    check-cast v2, LX/08V;

    .line 165
    iget-object v13, v1, LX/08V;->second:Ljava/lang/Object;

    .line 167
    check-cast v13, Ljava/lang/String;

    .line 169
    if-eqz v2, :cond_e3

    .line 171
    const v0, 0xc031

    .line 174
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    check-cast v7, LX/4lu;

    .line 180
    iget-object v11, v2, LX/08V;->first:Ljava/lang/Object;

    .line 182
    check-cast v11, Ljava/lang/String;

    .line 184
    iget-object v12, v2, LX/08V;->second:Ljava/lang/Object;

    .line 186
    check-cast v12, Ljava/lang/String;

    .line 188
    const-string v8, "enter_number"

    .line 190
    invoke-virtual/range {v7 .. v13}, LX/4lu;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_c1
    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A07:Ljava/lang/String;

    .line 196
    iput-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 198
    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0B:Z

    .line 201
    const/4 v0, 0x0

    .line 202
    iput-object v0, v5, LX/VB9;->A02:Ljava/lang/Object;

    .line 204
    iput-object v0, v5, LX/VB9;->A03:Ljava/lang/Object;

    .line 206
    iput-object v0, v5, LX/VB9;->A04:Ljava/lang/Object;

    .line 208
    iput-object v0, v5, LX/VB9;->A05:Ljava/lang/Object;

    .line 210
    iput v6, v5, LX/VB9;->A00:I

    .line 212
    iput v3, v5, LX/VB9;->A01:I

    .line 214
    const/4 v1, 0x1

    .line 215
    new-instance v0, LX/5Co;

    .line 217
    invoke-direct {v0, p0, v6, v1, v2}, LX/5Co;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 220
    invoke-static {p0, v5, v0}, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0X(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v4, :cond_33

    .line 226
    return-object v4

    .line 227
    :cond_e3
    const-string v0, "PrimaryLoginBackActivity/logFailureAndFallback/no attribution available — pre-PN"

    .line 229
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 232
    const v0, 0xc031

    .line 235
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/4lu;

    .line 241
    const-string v0, "enter_number"

    .line 243
    invoke-virtual {v1, v0, v9, v10, v13}, LX/4lu;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    goto :goto_c1

    .line 247
    :cond_f7
    new-instance v5, LX/VB9;

    .line 249
    invoke-direct {v5, p0, v4, v3}, LX/VB9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 252
    goto/16 :goto_1f

    .line 254
    :cond_fe
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 257
    move-result-object v0

    .line 258
    throw v0
.end method

.method public static final A0W(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v3, 0x31

    .line 2
    instance-of v0, p1, LX/VBA;

    .line 4
    if-eqz v0, :cond_da

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/VBA;

    .line 9
    iget v0, v5, LX/VBA;->$t:I

    .line 11
    if-ne v0, v3, :cond_da

    .line 13
    iget v2, v5, LX/VBA;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_da

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/VBA;->A00:I

    .line 24
    :goto_18
    iget-object v7, v5, LX/VBA;->A02:Ljava/lang/Object;

    .line 26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/VBA;->A00:I

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_3b

    .line 35
    if-eq v0, v2, :cond_80

    .line 37
    if-ne v0, v4, :cond_e1

    .line 39
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    iget-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0L:LX/05b;

    .line 44
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-static {p0, v0}, LX/3dE;->A0E(Landroid/content/Context;LX/00y;)Landroid/content/Intent;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0J:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/0Gc;

    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {v1, v0}, LX/0Gc;->A03(I)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A04:LX/4Yt;

    .line 76
    if-nez v0, :cond_54

    .line 78
    const-string v0, "biometricsManager"

    .line 80
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 83
    throw v3

    .line 84
    :cond_54
    iget-object v0, v0, LX/4Yt;->A03:LX/0Ir;

    .line 86
    invoke-static {v0}, LX/PCA;->A04(Landroid/content/Context;)LX/PCA;

    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0xff

    .line 92
    invoke-virtual {v1, v0}, LX/PCA;->A05(I)I

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_7d

    .line 98
    const-string v10, "successful"

    .line 100
    :goto_64
    iget-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0F:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/024;

    .line 108
    const/16 v0, 0x2c

    .line 110
    invoke-static {p0, v3, v0}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 113
    move-result-object v0

    .line 114
    iput-object v10, v5, LX/VBA;->A01:Ljava/lang/Object;

    .line 116
    iput v2, v5, LX/VBA;->A00:I

    .line 118
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 121
    move-result-object v7

    .line 122
    if-ne v7, v6, :cond_87

    .line 124
    return-object v6

    .line 125
    :cond_7d
    const-string v10, "continue_as_account_tapped"

    .line 127
    goto :goto_64

    .line 128
    :cond_80
    iget-object v10, v5, LX/VBA;->A01:Ljava/lang/Object;

    .line 130
    check-cast v10, Ljava/lang/String;

    .line 132
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 135
    :cond_87
    check-cast v7, LX/08V;

    .line 137
    iget-object v1, v7, LX/08V;->first:Ljava/lang/Object;

    .line 139
    check-cast v1, LX/08V;

    .line 141
    iget-object v13, v7, LX/08V;->second:Ljava/lang/Object;

    .line 143
    check-cast v13, Ljava/lang/String;

    .line 145
    if-eqz v1, :cond_c4

    .line 147
    const v0, 0xc031

    .line 150
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 153
    move-result-object v7

    .line 154
    check-cast v7, LX/4lu;

    .line 156
    iget-object v11, v1, LX/08V;->first:Ljava/lang/Object;

    .line 158
    check-cast v11, Ljava/lang/String;

    .line 160
    iget-object v12, v1, LX/08V;->second:Ljava/lang/Object;

    .line 162
    check-cast v12, Ljava/lang/String;

    .line 164
    const-string v8, "home"

    .line 166
    const-string v9, "continue_as_account_login"

    .line 168
    invoke-virtual/range {v7 .. v13}, LX/4lu;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_ab
    iget-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0F:LX/05b;

    .line 173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/024;

    .line 179
    const/16 v0, 0x2d

    .line 181
    invoke-static {p0, v3, v0}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 184
    move-result-object v0

    .line 185
    iput-object v3, v5, LX/VBA;->A01:Ljava/lang/Object;

    .line 187
    iput v4, v5, LX/VBA;->A00:I

    .line 189
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v6, :cond_2a

    .line 195
    return-object v6

    .line 196
    :cond_c4
    const-string v0, "PrimaryLoginBackActivity/handleSameAccountLoginBack/no persisted target cc/pn — pre-PN"

    .line 198
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 201
    const v0, 0xc031

    .line 204
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LX/4lu;

    .line 210
    const-string v1, "home"

    .line 212
    const-string v0, "continue_as_account_login"

    .line 214
    invoke-virtual {v2, v1, v0, v10, v13}, LX/4lu;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    goto :goto_ab

    .line 218
    :cond_da
    new-instance v5, LX/VBA;

    .line 220
    invoke-direct {v5, p0, p1, v3}, LX/VBA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 223
    goto/16 :goto_18

    .line 225
    :cond_e1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 228
    move-result-object v0

    .line 229
    throw v0
.end method

.method public static final A0X(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v9, 0x1

    .line 1
    instance-of v0, p1, LX/5Fm;

    .line 3
    if-eqz v0, :cond_b4

    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, LX/5Fm;

    .line 8
    iget v0, v7, LX/5Fm;->$t:I

    .line 10
    if-ne v0, v9, :cond_b4

    .line 12
    iget v2, v7, LX/5Fm;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_b4

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/5Fm;->A00:I

    .line 23
    :goto_17
    iget-object v1, v7, LX/5Fm;->A05:Ljava/lang/Object;

    .line 25
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v7, LX/5Fm;->A00:I

    .line 29
    const/4 v10, 0x2

    .line 30
    if-eqz v0, :cond_38

    .line 32
    if-eq v0, v9, :cond_71

    .line 34
    if-ne v0, v10, :cond_bb

    .line 36
    iget-object p2, v7, LX/5Fm;->A03:Ljava/lang/Object;

    .line 38
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 40
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    if-nez v1, :cond_32

    .line 45
    const-string v0, "PrimaryLoginBackActivity/awaitMinimumDialogDisplay/snap callback timed out — falling back"

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 50
    :cond_32
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 55
    return-object v0

    .line 56
    :cond_38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v2, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A05:LX/Nun;

    .line 61
    if-eqz v2, :cond_32

    .line 63
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 66
    move-result v0

    .line 67
    if-ne v0, v9, :cond_32

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    move-result-wide v5

    .line 73
    iget-wide v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A00:J

    .line 75
    sub-long/2addr v5, v0

    .line 76
    const-wide/16 v3, 0x7d0

    .line 78
    sub-long/2addr v3, v5

    .line 79
    const-wide/16 p0, 0x0

    .line 81
    cmp-long v0, v3, p0

    .line 83
    if-lez v0, :cond_80

    .line 85
    const-string v0, "PrimaryLoginBackActivity/awaitMinimumDialogDisplay/holding "

    .line 87
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "ms"

    .line 93
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 96
    iput-object p2, v7, LX/5Fm;->A03:Ljava/lang/Object;

    .line 98
    iput-object v2, v7, LX/5Fm;->A04:Ljava/lang/Object;

    .line 100
    iput-wide v5, v7, LX/5Fm;->A01:J

    .line 102
    iput-wide v3, v7, LX/5Fm;->A02:J

    .line 104
    iput v9, v7, LX/5Fm;->A00:I

    .line 106
    invoke-static {v7, v3, v4}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v8, :cond_80

    .line 112
    return-object v8

    .line 113
    :cond_71
    iget-wide v3, v7, LX/5Fm;->A02:J

    .line 115
    iget-wide v5, v7, LX/5Fm;->A01:J

    .line 117
    iget-object v2, v7, LX/5Fm;->A04:Ljava/lang/Object;

    .line 119
    check-cast v2, LX/Nun;

    .line 121
    iget-object p2, v7, LX/5Fm;->A03:Ljava/lang/Object;

    .line 123
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 125
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 128
    :cond_80
    const/4 v9, 0x0

    .line 129
    new-instance p0, LX/0qU;

    .line 131
    invoke-direct {p0, v9}, LX/0qU;-><init>(LX/0VK;)V

    .line 134
    const/16 v0, 0xc

    .line 136
    new-instance v1, LX/5DG;

    .line 138
    invoke-direct {v1, p0, v0}, LX/5DG;-><init>(Ljava/lang/Object;I)V

    .line 141
    iget-object v0, v2, LX/Nun;->A00:Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

    .line 143
    if-eqz v0, :cond_94

    .line 145
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->setOnCompleteListener(Lkotlin/jvm/functions/Function0;)V

    .line 148
    :cond_94
    iget-object v0, v2, LX/Nun;->A00:Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

    .line 150
    if-eqz v0, :cond_9b

    .line 152
    invoke-virtual {v0}, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A01()V

    .line 155
    :cond_9b
    const/16 v0, 0x29

    .line 157
    invoke-static {p0, v9, v0}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 160
    move-result-object v2

    .line 161
    iput-object p2, v7, LX/5Fm;->A03:Ljava/lang/Object;

    .line 163
    iput-object v9, v7, LX/5Fm;->A04:Ljava/lang/Object;

    .line 165
    iput-wide v5, v7, LX/5Fm;->A01:J

    .line 167
    iput-wide v3, v7, LX/5Fm;->A02:J

    .line 169
    iput v10, v7, LX/5Fm;->A00:I

    .line 171
    const-wide/16 v0, 0x1f4

    .line 173
    invoke-static {v7, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v8, :cond_2b

    .line 179
    return-object v8

    .line 180
    :cond_b4
    new-instance v7, LX/5Fm;

    .line 182
    invoke-direct {v7, p0, p1, v9}, LX/5Fm;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 185
    goto/16 :goto_17

    .line 187
    :cond_bb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 190
    move-result-object v0

    .line 191
    throw v0
.end method

.method public static final A0Y(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0B:Z

    .line 2
    if-nez v0, :cond_21

    .line 4
    iget-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A07:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_24

    .line 8
    iget-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A04:LX/4Yt;

    .line 10
    if-nez v0, :cond_13

    .line 12
    const-string v0, "biometricsManager"

    .line 14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    iget-object v0, v0, LX/4Yt;->A03:LX/0Ir;

    .line 21
    invoke-static {v0}, LX/PCA;->A04(Landroid/content/Context;)LX/PCA;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0xff

    .line 27
    invoke-virtual {v1, v0}, LX/PCA;->A05(I)I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_24

    .line 33
    :cond_21
    if-eqz p1, :cond_24

    .line 35
    :cond_23
    return-object p1

    .line 36
    :cond_24
    iget-object p1, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A07:Ljava/lang/String;

    .line 38
    if-nez p1, :cond_23

    .line 40
    const-string p1, "continue_as_account_tapped"

    .line 42
    return-object p1
.end method

.method public static final A0Z(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;)LX/08V;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->B13()LX/0Dl;

    .line 5
    move-result-object v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_25

    .line 9
    iget-object v2, v0, LX/0Dl;->A02:Ljava/lang/String;

    .line 11
    :goto_b
    const-string v1, ""

    .line 13
    if-nez v2, :cond_10

    .line 15
    move-object v2, v1

    .line 16
    :cond_10
    if-eqz v0, :cond_14

    .line 18
    iget-object v1, v0, LX/0Dl;->A03:Ljava/lang/String;

    .line 20
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_27

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_27

    .line 32
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    move-object v2, p0

    .line 38
    goto :goto_b

    .line 39
    :cond_27
    return-object p0
.end method

.method public static final A0b(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    invoke-static {p0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    const-string v0, "PrimaryLoginBackActivity/funnel/screen="

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    move-object v3, p2

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "/action="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-object v5, p4

    .line 20
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "/event="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-object v4, p3

    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "/hasJid="

    .line 34
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    move-object p2, p5

    .line 38
    if-eqz p0, :cond_43

    .line 40
    invoke-static {p0}, LX/4SL;->A00(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/08V;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_43

    .line 46
    const v0, 0xc031

    .line 49
    invoke-static {p1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/4lu;

    .line 55
    iget-object p0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 59
    iget-object p1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 63
    invoke-virtual/range {v2 .. v8}, LX/4lu;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :cond_43
    const v0, 0xc031

    .line 70
    invoke-static {p1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/4lu;

    .line 76
    invoke-virtual {v0, v3, p3, p4, p5}, LX/4lu;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public static final A0h(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;)V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A05:LX/Nun;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_e

    .line 5
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 14
    :cond_e
    iput-object v1, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A05:LX/Nun;

    .line 16
    iput-object v1, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A06:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A01:Landroid/graphics/Bitmap;

    .line 20
    return-void
.end method

.method public static final A0j(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;)V
    .registers 9

    .line 0
    const v0, 0x7f0b0f3b

    .line 3
    const v3, 0x7f0b0f3b

    .line 6
    move-object v4, p0

    .line 7
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0D:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9g2;

    .line 23
    invoke-virtual {v0}, LX/9g2;->A00()I

    .line 26
    move-result v2

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v2, v1, :cond_3c

    .line 30
    const-string v0, "PrimaryLoginBackActivity/onContinueClicked/blocked by gate result="

    .line 32
    invoke-static {v0, v2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 35
    invoke-static {p0, v3}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0C:LX/05b;

    .line 44
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 47
    move-result-object v2

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    const v1, 0x7f123cda

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, p0, v0, v1}, LX/0TO;->A0S(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 59
    return-void

    .line 60
    :cond_3c
    iget-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A04:LX/4Yt;

    .line 62
    const/4 p0, 0x0

    .line 63
    if-nez v0, :cond_47

    .line 65
    const-string v0, "biometricsManager"

    .line 67
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_47
    iget v1, v0, LX/4Yt;->A01:I

    .line 73
    const/4 v0, 0x3

    .line 74
    if-lt v1, v0, :cond_73

    .line 76
    const-string v0, "PrimaryLoginBackActivity/onContinueClicked/retries exhausted, fallback to registerPhone"

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 81
    const-string v5, "enter_number"

    .line 83
    const-string v6, "login_reg_required"

    .line 85
    const-string v7, "biometrics_verify_fail"

    .line 87
    iget-object v3, v4, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 89
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0b(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, v4, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 94
    if-eqz v0, :cond_64

    .line 96
    invoke-static {v0}, LX/4SL;->A00(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/08V;

    .line 99
    move-result-object p0

    .line 100
    :cond_64
    const/4 v0, 0x0

    .line 101
    iput-object v0, v4, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A07:Ljava/lang/String;

    .line 103
    iput-object v0, v4, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, v4, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0B:Z

    .line 108
    const v0, 0x7f123cdb

    .line 111
    invoke-static {v4, p0, v0}, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A10(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;LX/08V;I)V

    .line 114
    return-void

    .line 115
    :cond_73
    invoke-static {v4}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-static {v4, p0, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 127
    return-void
.end method

.method public static final A0x(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;)V
    .registers 4

    .line 0
    const v0, 0x7f0b2216

    .line 3
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    const v0, 0x7f0b0f39

    .line 14
    invoke-static {p0, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f123cdf

    .line 21
    invoke-static {p0, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 24
    const v0, 0x7f0b29ce

    .line 27
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    const v0, 0x7f0b0f3b

    .line 37
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A02:Landroid/view/View;

    .line 46
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A06:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A01:Landroid/graphics/Bitmap;

    .line 54
    return-void
.end method

.method public static final A0y(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;)V
    .registers 3

    .line 0
    const-string v0, "PrimaryLoginBackActivity/showContent"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, LX/3dA;->A08(LX/0Iu;)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-static {p0}, LX/3d9;->A1N(LX/0J4;)V

    .line 25
    return-void
.end method

.method public static final A0z(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;Ljava/lang/String;)V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A08:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-gt v1, v0, :cond_1e

    .line 9
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0F:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/024;

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v1, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 30
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A08:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    move-object v3, p1

    .line 37
    if-eqz v0, :cond_46

    .line 39
    invoke-static {p0}, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0Z(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;)LX/08V;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0xc031

    .line 46
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/4lu;

    .line 52
    if-eqz v1, :cond_6f

    .line 54
    iget-object v6, v1, LX/08V;->first:Ljava/lang/Object;

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 58
    iget-object v7, v1, LX/08V;->second:Ljava/lang/Object;

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 62
    const/4 v8, 0x0

    .line 63
    const-string v4, "not_you_tapped"

    .line 65
    move-object v5, v4

    .line 66
    invoke-virtual/range {v2 .. v8}, LX/4lu;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    iget-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A08:Ljava/util/List;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_45

    .line 82
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 85
    move-result-object v0

    .line 86
    iget-object v6, v0, LX/08V;->first:Ljava/lang/Object;

    .line 88
    check-cast v6, Ljava/lang/String;

    .line 90
    iget-object v7, v0, LX/08V;->second:Ljava/lang/Object;

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 94
    const v0, 0xc031

    .line 97
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/4lu;

    .line 103
    const/4 v8, 0x0

    .line 104
    const-string v4, "not_you_tapped"

    .line 106
    move-object v5, v4

    .line 107
    invoke-virtual/range {v2 .. v8}, LX/4lu;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    goto :goto_4c

    .line 111
    :cond_6f
    const/4 v1, 0x0

    .line 112
    const-string v0, "not_you_tapped"

    .line 114
    invoke-virtual {v2, p1, v0, v0, v1}, LX/4lu;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public static final A10(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;LX/08V;I)V
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0Q:LX/00q;

    .line 2
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 8
    iget-boolean v0, v0, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A02:Z

    .line 10
    if-nez v0, :cond_8a

    .line 12
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 18
    const/4 v3, 0x1

    .line 19
    iput-boolean v3, v0, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A02:Z

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_20

    .line 24
    iget-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 26
    if-eqz v0, :cond_8b

    .line 28
    invoke-static {v0}, LX/4SL;->A00(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/08V;

    .line 31
    move-result-object p1

    .line 32
    :cond_20
    :goto_20
    const/4 v2, 0x0

    .line 33
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    const-string v0, "PrimaryLoginBackActivity/navigateToRegisterPhone/hasPrefill="

    .line 39
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "input_method"

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 50
    if-eqz v0, :cond_43

    .line 52
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 54
    if-eqz v1, :cond_43

    .line 56
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 67
    :cond_43
    iget-object v0, p0, LX/0J4;->A0B:LX/0KG;

    .line 69
    invoke-virtual {v0, p2, v3}, LX/0KG;->A0A(II)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0M:LX/05b;

    .line 74
    invoke-static {v0}, LX/3dE;->A0I(LX/05b;)Landroid/content/SharedPreferences;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "logged_out_phone_fallback_pending"

    .line 84
    invoke-static {v1, v0, v3}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0J:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0Gc;

    .line 95
    invoke-virtual {v0, v3}, LX/0Gc;->A03(I)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0I:LX/05b;

    .line 100
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 103
    invoke-static {p0}, LX/N34;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 106
    move-result-object v2

    .line 107
    if-eqz p1, :cond_84

    .line 109
    iget-object v1, p1, LX/08V;->first:Ljava/lang/Object;

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 113
    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code"

    .line 115
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    iget-object v1, p1, LX/08V;->second:Ljava/lang/Object;

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 122
    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number"

    .line 124
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v0, "com.whatsapp.registration.RegisterPhone.auto_submit_after_prefill"

    .line 129
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    :cond_84
    invoke-static {p0, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 138
    :cond_8a
    return-void

    .line 139
    :cond_8b
    move-object p1, v1

    .line 140
    goto :goto_20
.end method


# virtual methods
.method public A49()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v2, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0R:LX/0Gt;

    .line 10
    const/16 v1, 0x1b

    .line 12
    new-instance v0, LX/5CM;

    .line 14
    invoke-direct {v0, p0, v1}, LX/5CM;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v2, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 20
    :cond_14
    return-void
.end method

.method public onBackPressed()V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0N:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 11
    :cond_b
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/16 v0, 0xc2

    .line 5
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 8
    const v0, 0xc031

    .line 11
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 14
    const v0, 0xc030

    .line 17
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p0, v2}, LX/7Ff;->A00(Landroid/app/Activity;I)V

    .line 24
    invoke-virtual {p0}, LX/0J4;->A4Y()V

    .line 27
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_25

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, LX/17X;->A0b(Z)V

    .line 37
    :cond_25
    iget-object v3, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0N:LX/00q;

    .line 39
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-static {p0, v2}, LX/3dE;->A1B(LX/0Iu;Z)V

    .line 48
    :cond_30
    const v0, 0x7f0e1219

    .line 51
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 54
    invoke-static {p0}, LX/3d9;->A1N(LX/0J4;)V

    .line 57
    invoke-static {p0}, LX/3dA;->A08(LX/0Iu;)Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/ViewGroup;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    new-instance v0, LX/4Vb;

    .line 77
    invoke-direct {v0, p0}, LX/4Vb;-><init>(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;)V

    .line 80
    new-instance v5, LX/4Yt;

    .line 82
    invoke-direct {v5, p0, v0}, LX/4Yt;-><init>(LX/0Ir;LX/4Vb;)V

    .line 85
    iput-object v5, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A04:LX/4Yt;

    .line 87
    iget-object v4, v5, LX/4Yt;->A03:LX/0Ir;

    .line 89
    invoke-static {v4}, LX/04Q;->A09(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    new-instance v1, LX/3gi;

    .line 98
    invoke-direct {v1, v5}, LX/3gi;-><init>(LX/4Yt;)V

    .line 101
    new-instance v0, LX/P7Q;

    .line 103
    invoke-direct {v0, v1, v4, v2}, LX/P7Q;-><init>(LX/OLz;LX/0Ir;Ljava/util/concurrent/Executor;)V

    .line 106
    iput-object v0, v5, LX/4Yt;->A02:LX/P7Q;

    .line 108
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 111
    move-result-object v1

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-static {p0, v5, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 117
    move-result-object v0

    .line 118
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 120
    invoke-static {v4, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {p0, v5, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v4, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 136
    const v0, 0xc031

    .line 139
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/4lu;

    .line 145
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 148
    move-result v1

    .line 149
    const-string v0, "LoginBackFunnelLogger/setIsAddAccountFlow/isAddAccountFlow="

    .line 151
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 154
    iget-object v0, v2, LX/4lu;->A00:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/PBj;

    .line 162
    iput-boolean v1, v0, LX/PBj;->A00:Z

    .line 164
    iget-object v0, v2, LX/4lu;->A02:LX/05b;

    .line 166
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/P4I;

    .line 172
    iput-boolean v1, v0, LX/P4I;->A0E:Z

    .line 174
    invoke-static {p0}, LX/3dC;->A0l(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;)Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, "login_back_verification"

    .line 184
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 187
    move-result v1

    .line 188
    iget-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0E:LX/05b;

    .line 190
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/00X;

    .line 196
    iget-boolean v0, v0, LX/00X;->A02:Z

    .line 198
    if-eqz v0, :cond_d0

    .line 200
    sget-object v0, LX/55y;->A00:LX/55y;

    .line 202
    :goto_ca
    check-cast v0, LX/5Mk;

    .line 204
    invoke-virtual {v2, v0}, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A13(LX/5Mk;)V

    .line 207
    return-void

    .line 208
    :cond_d0
    if-eqz v1, :cond_d5

    .line 210
    sget-object v0, LX/55x;->A00:LX/55x;

    .line 212
    goto :goto_ca

    .line 213
    :cond_d5
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_de

    .line 219
    sget-object v0, LX/55w;->A00:LX/55w;

    .line 221
    goto :goto_ca

    .line 222
    :cond_de
    sget-object v0, LX/55v;->A00:LX/55v;

    .line 224
    goto :goto_ca
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f123ce2

    .line 7
    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 10
    const/4 v1, 0x1

    .line 11
    const v0, 0x7f123f6e

    .line 14
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 17
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0h(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0H:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/P2L;

    .line 11
    invoke-virtual {v0}, LX/P2L;->A01()V

    .line 14
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 17
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 12

    .line 0
    const v0, -0x681236ab

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz v2, :cond_3b

    .line 10
    if-eq v2, v0, :cond_1f

    .line 12
    const v1, 0x102002c

    .line 15
    if-eq v2, v1, :cond_16

    .line 17
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    const-string v1, "PrimaryLoginBackActivity/onOptionsItemSelected/home/finish"

    .line 24
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    return v0

    .line 31
    :cond_1f
    const-string v1, "PrimaryLoginBackActivity/onOptionsItemSelected/help"

    .line 33
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0H:LX/05b;

    .line 38
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/P2L;

    .line 44
    iget-object v1, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0K:LX/05b;

    .line 46
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/P3z;

    .line 52
    const/4 v2, 0x0

    .line 53
    const-string v1, "primary-login-back"

    .line 55
    invoke-virtual {v4, v3, p0, v1, v2}, LX/P2L;->A02(LX/P3z;LX/0J4;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return v0

    .line 59
    :cond_3b
    const-string v1, "PrimaryLoginBackActivity/onOptionsItemSelected/remove accounts"

    .line 61
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A08:Ljava/util/List;

    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_8b

    .line 72
    invoke-static {p0}, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0Z(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;)LX/08V;

    .line 75
    move-result-object v2

    .line 76
    const v1, 0xc031

    .line 79
    if-eqz v2, :cond_7a

    .line 81
    invoke-static {p0, v1}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/4lu;

    .line 87
    iget-object v5, v2, LX/08V;->first:Ljava/lang/Object;

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 91
    iget-object v6, v2, LX/08V;->second:Ljava/lang/Object;

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 95
    const/4 v7, 0x0

    .line 96
    const-string v2, "account_remove"

    .line 98
    const-string v3, "account_remove_menu_tapped"

    .line 100
    const-string v4, "tapped"

    .line 102
    invoke-virtual/range {v1 .. v7}, LX/4lu;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_69
    :goto_69
    iput-boolean v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0A:Z

    .line 107
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 110
    move-result-object v3

    .line 111
    const-class v2, Lcom/whatsapp/logout/ui/RemoveLoggedOutAccountsActivity;

    .line 113
    new-instance v1, Landroid/content/Intent;

    .line 115
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    invoke-virtual {v3, p0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 121
    return v0

    .line 122
    :cond_7a
    invoke-static {p0, v1}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LX/4lu;

    .line 128
    const/4 v4, 0x0

    .line 129
    const-string v3, "account_remove"

    .line 131
    const-string v2, "account_remove_menu_tapped"

    .line 133
    const-string v1, "tapped"

    .line 135
    invoke-virtual {v5, v3, v2, v1, v4}, LX/4lu;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    goto :goto_69

    .line 139
    :cond_8b
    iget-object v1, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A08:Ljava/util/List;

    .line 141
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v2

    .line 145
    :goto_91
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_69

    .line 151
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 154
    move-result-object v1

    .line 155
    iget-object v7, v1, LX/08V;->first:Ljava/lang/Object;

    .line 157
    check-cast v7, Ljava/lang/String;

    .line 159
    iget-object v8, v1, LX/08V;->second:Ljava/lang/Object;

    .line 161
    check-cast v8, Ljava/lang/String;

    .line 163
    const v1, 0xc031

    .line 166
    invoke-static {p0, v1}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LX/4lu;

    .line 172
    const/4 v9, 0x0

    .line 173
    const-string v4, "account_remove"

    .line 175
    const-string v5, "account_remove_menu_tapped"

    .line 177
    const-string v6, "tapped"

    .line 179
    invoke-virtual/range {v3 .. v9}, LX/4lu;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    goto :goto_91
.end method

.method public onResume()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0A:Z

    .line 5
    if-eqz v0, :cond_29

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0A:Z

    .line 10
    const-string v0, "PrimaryLoginBackActivity/onResume/refreshing accounts after remove screen"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, LX/3dC;->A0l(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;)Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v2, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A01:LX/5Mk;

    .line 21
    const-string v0, "LoginBackViewModel/refreshAccounts/launchMode="

    .line 23
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v1, v2, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A0I:LX/0JU;

    .line 28
    sget-object v0, LX/56K;->A00:LX/56K;

    .line 30
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v2, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A00:LX/16t;

    .line 36
    iget-object v0, v2, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A01:LX/5Mk;

    .line 38
    invoke-virtual {v2, v0}, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A13(LX/5Mk;)V

    .line 41
    :cond_29
    return-void
.end method
