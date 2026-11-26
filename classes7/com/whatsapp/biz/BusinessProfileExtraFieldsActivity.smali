.class public final Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/CFF;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:LX/0xl;

.field public A03:Ljava/lang/Integer;

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

.field public final A0G:LX/05b;

.field public final A0H:LX/CPA;

.field public final A0I:LX/CMx;

.field public final A0J:LX/CR2;

.field public final A0K:LX/CPN;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x1501

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0D:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0F:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0A:LX/05b;

    .line 23
    const/16 v0, 0xeff

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A09:LX/05b;

    .line 31
    const/16 v0, 0xa01

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0E:LX/05b;

    .line 39
    const/16 v0, 0x1d17

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A08:LX/05b;

    .line 47
    invoke-static {}, LX/AqW;->A0Q()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A06:LX/05b;

    .line 53
    const/16 v0, 0x4376

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A04:LX/05b;

    .line 61
    const/16 v0, 0x1d16

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A07:LX/05b;

    .line 69
    const/16 v0, 0xa18

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0B:LX/05b;

    .line 77
    const/16 v0, 0xde6

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0C:LX/05b;

    .line 85
    const/16 v0, 0x80b

    .line 87
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A05:LX/05b;

    .line 93
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0G:LX/05b;

    .line 99
    const/4 v1, 0x0

    .line 100
    new-instance v0, LX/CPA;

    .line 102
    invoke-direct {v0, p0, v1}, LX/CPA;-><init>(Ljava/lang/Object;I)V

    .line 105
    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0H:LX/CPA;

    .line 107
    new-instance v0, LX/CPN;

    .line 109
    invoke-direct {v0, p0, v1}, LX/CPN;-><init>(Ljava/lang/Object;I)V

    .line 112
    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0K:LX/CPN;

    .line 114
    new-instance v0, LX/CR2;

    .line 116
    invoke-direct {v0, p0, v1}, LX/CR2;-><init>(Ljava/lang/Object;I)V

    .line 119
    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0J:LX/CR2;

    .line 121
    new-instance v0, LX/CMx;

    .line 123
    invoke-direct {v0, p0, v1}, LX/CMx;-><init>(Ljava/lang/Object;I)V

    .line 126
    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0I:LX/CMx;

    .line 128
    return-void
.end method

.method public static final A05(Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 8
    iget-object v2, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    if-nez v2, :cond_13

    .line 12
    const-string v0, "jid"

    .line 14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/CMs;

    .line 22
    invoke-direct {v0, p0, v1}, LX/CMs;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0C(LX/KjA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 28
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Xa;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    if-nez v0, :cond_13

    .line 12
    const-string v0, "jid"

    .line 14
    :goto_e
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    invoke-virtual {v1, v0}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:LX/0xl;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0F:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:LX/0xl;

    .line 33
    if-nez v0, :cond_26

    .line 35
    const-string v0, "contact"

    .line 37
    goto :goto_e

    .line 38
    :cond_26
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 34

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v3, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 9
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    const-string v10, "jid"

    .line 15
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_f7

    .line 25
    iput-object v0, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "profile_entry_point"

    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    if-ne v1, v2, :cond_2d

    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_2d
    iput-object v0, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A03:Ljava/lang/Integer;

    .line 47
    invoke-static {v3}, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0W(Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;)V

    .line 50
    invoke-static {v3}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 53
    const v0, 0x7f0e149b

    .line 56
    invoke-virtual {v3, v0}, LX/0JC;->setContentView(I)V

    .line 59
    invoke-static {v3}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 62
    move-result-object v16

    .line 63
    iget-object v8, v3, LX/0JC;->A03:LX/09I;

    .line 65
    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 68
    iget-object v7, v3, LX/0JC;->A07:LX/0KX;

    .line 70
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0D:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/5V7;

    .line 81
    iget-object v0, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0F:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 86
    move-result-object v15

    .line 87
    iget-object v6, v3, LX/0Iz;->A03:LX/0Fv;

    .line 89
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A08:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v14

    .line 98
    check-cast v14, LX/ArI;

    .line 100
    iget-object v0, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A04:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/1vv;

    .line 108
    iget-object v0, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A05:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v12

    .line 114
    check-cast v12, LX/JjY;

    .line 116
    iget-object v5, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A03:Ljava/lang/Integer;

    .line 118
    iget-object v11, v3, LX/0J4;->A00:Landroid/view/View;

    .line 120
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 123
    iget-object v4, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:LX/0xl;

    .line 125
    if-nez v4, :cond_86

    .line 127
    const-string v0, "contact"

    .line 129
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 132
    :goto_84
    const/4 v0, 0x0

    .line 133
    throw v0

    .line 134
    :cond_86
    iget-object v0, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0E:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v9

    .line 140
    check-cast v9, LX/Bym;

    .line 142
    iget-object v0, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 144
    if-nez v0, :cond_96

    .line 146
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 149
    goto :goto_84

    .line 150
    :cond_96
    invoke-virtual {v9, v0}, LX/Bym;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 153
    move-result v31

    .line 154
    iget-object v0, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0G:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/12z;

    .line 162
    const/4 v13, 0x0

    .line 163
    const/16 v29, 0x1

    .line 165
    const/16 v30, 0x0

    .line 167
    const v28, 0x800003

    .line 170
    sget-object v25, LX/CvI;->A01:LX/CvI;

    .line 172
    new-instance v10, LX/CFF;

    .line 174
    move-object/from16 v24, v7

    .line 176
    move-object/from16 v26, v5

    .line 178
    move-object/from16 v27, v13

    .line 180
    move-object/from16 v22, v1

    .line 182
    move-object/from16 v23, v3

    .line 184
    move-object/from16 v20, v0

    .line 186
    move-object/from16 v21, v2

    .line 188
    move-object/from16 v19, v8

    .line 190
    move-object/from16 v18, v6

    .line 192
    move-object/from16 v17, v4

    .line 194
    invoke-direct/range {v10 .. v31}, LX/CFF;-><init>(Landroid/view/View;LX/JjY;LX/JqC;LX/ArI;LX/0XU;LX/08a;LX/0xl;LX/0Fv;LX/09I;LX/12z;LX/5V7;LX/1vv;LX/0J4;LX/0KX;LX/CvI;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 197
    iput-object v10, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A00:LX/CFF;

    .line 199
    invoke-static {v3}, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A05(Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;)V

    .line 202
    iget-object v0, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A09:LX/05b;

    .line 204
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 207
    move-result-object v1

    .line 208
    iget-object v0, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0K:LX/CPN;

    .line 210
    invoke-virtual {v1, v3, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 213
    iget-object v0, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0A:LX/05b;

    .line 215
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 218
    move-result-object v1

    .line 219
    iget-object v0, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0H:LX/CPA;

    .line 221
    invoke-virtual {v1, v3, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 224
    iget-object v0, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A07:LX/05b;

    .line 226
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 229
    move-result-object v1

    .line 230
    iget-object v0, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0I:LX/CMx;

    .line 232
    invoke-virtual {v1, v3, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 235
    iget-object v0, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0C:LX/05b;

    .line 237
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 240
    move-result-object v1

    .line 241
    iget-object v0, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0J:LX/CR2;

    .line 243
    invoke-virtual {v1, v3, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 246
    return-void

    .line 247
    :cond_f7
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 250
    move-result-object v0

    .line 251
    throw v0
.end method
