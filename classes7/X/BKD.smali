.class public LX/BKD;
.super LX/BIf;
.source ""


# static fields
.field public static final A06:LX/06L;


# instance fields
.field public A00:LX/CB2;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "[^0-9]"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/BKD;->A06:LX/06L;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/CH2;LX/1ar;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LX/BIf;-><init>(Landroid/content/Context;LX/N0s;LX/CH2;LX/1ar;)V

    .line 7
    const/16 v0, 0x4ec

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BKD;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/AqW;->A0O()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BKD;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BKD;->A04:LX/05b;

    .line 27
    return-void
.end method

.method public static final synthetic A0D(LX/BKD;)LX/2HI;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/BKD;->getContactIntents()LX/2HI;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final getBizIntegritySignalsUtilsLazy()LX/CFf;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BKD;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CFf;

    .line 8
    return-object v0
.end method

.method private final getContactIntents()LX/2HI;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BKD;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2HI;

    .line 8
    return-object v0
.end method

.method private final getLinkifierUtilsLazy()LX/CH9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BKD;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CH9;

    .line 8
    return-object v0
.end method

.method public static final setupSuspiciousButtons$lambda$0(LX/BKD;Landroid/view/View;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/BIf;->A0O:LX/CH2;

    .line 2
    invoke-virtual {p0}, LX/BIf;->getViewModel()LX/Azk;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0xe

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v4, v3, v2, v1, v0}, LX/CH2;->A06(LX/Azk;Ljava/lang/Integer;II)V

    .line 13
    invoke-virtual {p0}, LX/BK3;->getChatJid()LX/0DP;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/BK3;->A0B:LX/0JC;

    .line 19
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/Bke;->A00(LX/0Jz;LX/0DP;)V

    .line 26
    return-void
.end method


# virtual methods
.method public A2w()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/BIf;->A2w()V

    .line 3
    iget-object v2, p0, LX/KyV;->A2F:LX/0XU;

    .line 5
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {v2, v1, v0}, LX/0XU;->A15(LX/0xl;I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0xl;->A0R()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v1, :cond_7b

    .line 38
    invoke-virtual {v0}, LX/0xl;->A0R()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    :cond_2a
    :goto_2a
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/0xl;->A0V()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4e

    .line 52
    iget-object v0, p0, LX/KyL;->A1A:LX/08a;

    .line 54
    invoke-static {v0}, LX/3dA;->A1X(LX/00E;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6b

    .line 60
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/0xl;->A0D()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_6b

    .line 70
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/0xl;->A0D()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    :cond_4e
    :goto_4e
    iget-object v2, p0, LX/BK3;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 80
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, LX/KyV;->A0A:LX/00y;

    .line 85
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 91
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0G(LX/0xl;)Z

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, LX/AqY;->A00(I)I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    return-void

    .line 107
    :cond_6b
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v2, v1, v0}, LX/0XU;->A0K(LX/0xl;Z)LX/1ai;

    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    goto :goto_4e

    .line 123
    :cond_7b
    invoke-static {v0}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_2a

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2a

    .line 135
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, LX/0XU;->A0W(LX/0xl;)Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    goto :goto_2a
.end method

.method public A2x()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/BIf;->A2x()V

    .line 3
    iget-object v2, p0, LX/BIf;->A0T:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5
    const v0, 0x7f121d18

    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    const/16 v0, 0x2b

    .line 13
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x9df419

    .line 20
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    return-void
.end method

.method public A30(Ljava/util/List;)V
    .registers 25

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    invoke-virtual {v0, v6}, LX/BIf;->A32(Ljava/util/List;)V

    .line 11
    invoke-virtual {v0, v6}, LX/BIf;->A35(Ljava/util/List;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_15

    .line 17
    invoke-virtual {v0, v6}, LX/BIf;->A31(Ljava/util/List;)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget-boolean v2, v0, LX/BIf;->A0B:Z

    .line 23
    iput-boolean v1, v0, LX/BIf;->A0B:Z

    .line 25
    invoke-static {v0, v2}, LX/BIf;->A0K(LX/BIf;Z)V

    .line 28
    iget-object v4, v0, LX/KyL;->A1A:LX/08a;

    .line 30
    const/16 v2, 0x2079

    .line 32
    invoke-virtual {v4, v2}, LX/00E;->A17(I)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_f0

    .line 38
    invoke-virtual {v0}, LX/BK3;->getContact()LX/0xl;

    .line 41
    move-result-object v5

    .line 42
    iget-object v2, v0, LX/KyV;->A0A:LX/00y;

    .line 44
    invoke-static {v2}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 50
    iget-object v2, v0, LX/BK3;->A03:LX/Avn;

    .line 52
    invoke-static {v2, v3, v4, v5}, LX/Avr;->A02(LX/Avn;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/08a;LX/0xl;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_f0

    .line 58
    const/4 v12, 0x1

    .line 59
    invoke-virtual {v0}, LX/BK3;->A2u()V

    .line 62
    :goto_3e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v11

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v15, v10

    .line 68
    move-object/from16 v16, v10

    .line 70
    move-object/from16 v17, v10

    .line 72
    move-object v7, v10

    .line 73
    move-object v14, v10

    .line 74
    move-object v6, v10

    .line 75
    move-object v5, v10

    .line 76
    const/16 v21, 0x0

    .line 78
    const/16 v22, 0x0

    .line 80
    :cond_50
    :goto_50
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_f3

    .line 86
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/BiL;

    .line 92
    instance-of v2, v3, LX/BON;

    .line 94
    const/4 v8, 0x1

    .line 95
    if-eqz v2, :cond_78

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v9

    .line 101
    const v2, 0x7f121d1a

    .line 104
    check-cast v3, LX/BON;

    .line 106
    iget-object v3, v3, LX/BON;->A00:Ljava/lang/String;

    .line 108
    invoke-static {v9, v3, v8, v2}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 115
    invoke-static {v2, v3}, LX/C9A;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 118
    move-result-object v15

    .line 119
    goto :goto_50

    .line 120
    :cond_78
    instance-of v2, v3, LX/BOT;

    .line 122
    if-eqz v2, :cond_8e

    .line 124
    check-cast v3, LX/BOT;

    .line 126
    iget v8, v3, LX/BOT;->A00:I

    .line 128
    iget v2, v3, LX/BOT;->A01:I

    .line 130
    if-eqz v8, :cond_89

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v17

    .line 136
    goto :goto_50

    .line 137
    :cond_89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v16

    .line 141
    goto :goto_50

    .line 142
    :cond_8e
    instance-of v2, v3, LX/BOQ;

    .line 144
    if-eqz v2, :cond_97

    .line 146
    check-cast v3, LX/BOQ;

    .line 148
    iget-object v7, v3, LX/BOQ;->A00:Ljava/lang/String;

    .line 150
    goto :goto_50

    .line 151
    :cond_97
    instance-of v2, v3, LX/BOK;

    .line 153
    if-eqz v2, :cond_dc

    .line 155
    check-cast v3, LX/BOK;

    .line 157
    iget-object v8, v3, LX/BOK;->A00:LX/C8i;

    .line 159
    const-string v3, "SUSPICIOUS"

    .line 161
    iget-object v2, v8, LX/C8i;->A0G:Ljava/lang/String;

    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v22

    .line 167
    iget-object v14, v8, LX/C8i;->A07:Ljava/lang/Boolean;

    .line 169
    if-eqz v16, :cond_b1

    .line 171
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_be

    .line 177
    :cond_b1
    iget-object v2, v8, LX/C8i;->A09:Ljava/lang/Long;

    .line 179
    if-eqz v2, :cond_d5

    .line 181
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 184
    move-result-wide v2

    .line 185
    long-to-int v9, v2

    .line 186
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v16

    .line 190
    :cond_be
    :goto_be
    if-eqz v17, :cond_c6

    .line 192
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_50

    .line 198
    :cond_c6
    iget-object v2, v8, LX/C8i;->A0A:Ljava/lang/Long;

    .line 200
    if-eqz v2, :cond_d8

    .line 202
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 205
    move-result-wide v2

    .line 206
    long-to-int v8, v2

    .line 207
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v17

    .line 211
    goto/16 :goto_50

    .line 213
    :cond_d5
    move-object/from16 v16, v10

    .line 215
    goto :goto_be

    .line 216
    :cond_d8
    move-object/from16 v17, v10

    .line 218
    goto/16 :goto_50

    .line 220
    :cond_dc
    instance-of v2, v3, LX/BOJ;

    .line 222
    if-eqz v2, :cond_e4

    .line 224
    const/16 v21, 0x1

    .line 226
    goto/16 :goto_50

    .line 228
    :cond_e4
    instance-of v2, v3, LX/BOR;

    .line 230
    if-eqz v2, :cond_50

    .line 232
    check-cast v3, LX/BOR;

    .line 234
    iget-object v6, v3, LX/BOR;->A01:Ljava/lang/String;

    .line 236
    iget-object v5, v3, LX/BOR;->A00:Ljava/lang/String;

    .line 238
    goto/16 :goto_50

    .line 240
    :cond_f0
    const/4 v12, 0x0

    .line 241
    goto/16 :goto_3e

    .line 243
    :cond_f3
    new-instance v13, LX/C82;

    .line 245
    move-object/from16 v20, v5

    .line 247
    move-object/from16 v18, v7

    .line 249
    move-object/from16 v19, v6

    .line 251
    invoke-direct/range {v13 .. v22}, LX/C82;-><init>(Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 254
    iget-object v2, v13, LX/C82;->A04:Ljava/lang/String;

    .line 256
    const/4 v5, 0x1

    .line 257
    if-eqz v2, :cond_125

    .line 259
    iget-object v6, v0, LX/BK3;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 261
    invoke-virtual {v0}, LX/BK3;->getContact()LX/0xl;

    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, LX/0xl;->A0D()Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 269
    if-nez v2, :cond_11f

    .line 271
    iget-object v3, v0, LX/KyV;->A2F:LX/0XU;

    .line 273
    invoke-virtual {v0}, LX/BK3;->getContact()LX/0xl;

    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v3, v2, v5}, LX/0XU;->A0K(LX/0xl;Z)LX/1ai;

    .line 280
    move-result-object v2

    .line 281
    iget-object v2, v2, LX/1ai;->A01:Ljava/lang/String;

    .line 283
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    :cond_11f
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    :cond_125
    iget-boolean v6, v13, LX/C82;->A07:Z

    .line 295
    if-eqz v6, :cond_142

    .line 297
    iget-object v2, v0, LX/KyV;->A0A:LX/00y;

    .line 299
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 305
    invoke-virtual {v0}, LX/BK3;->getContact()LX/0xl;

    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v3, v2}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0G(LX/0xl;)Z

    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_142

    .line 315
    iget-object v3, v0, LX/BK3;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 317
    const/16 v2, 0x8

    .line 319
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    :cond_142
    iget-boolean v2, v0, LX/BIf;->A0A:Z

    .line 324
    if-nez v2, :cond_2c2

    .line 326
    iget-boolean v2, v13, LX/C82;->A08:Z

    .line 328
    if-nez v2, :cond_15e

    .line 330
    iget-boolean v2, v0, LX/BIf;->A09:Z

    .line 332
    if-eqz v2, :cond_2c2

    .line 334
    iget-object v2, v0, LX/KyV;->A0C:LX/00y;

    .line 336
    invoke-static {v2}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 339
    move-result-object v3

    .line 340
    invoke-static {v0}, LX/AqZ;->A0U(LX/AwR;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v3, v2}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_2c2

    .line 350
    :cond_15e
    :goto_15e
    invoke-virtual {v0, v5}, LX/BIf;->A33(Z)V

    .line 353
    if-nez v6, :cond_2be

    .line 355
    if-eqz v12, :cond_16f

    .line 357
    invoke-virtual {v0}, LX/BK3;->getContact()LX/0xl;

    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, LX/0xl;->A0V()Z

    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_2be

    .line 367
    :cond_16f
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 370
    move-result-object v3

    .line 371
    const v2, 0x7f120b59

    .line 374
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 381
    :goto_17d
    invoke-virtual {v0, v13, v2}, LX/BKD;->A36(LX/C82;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 384
    move-result-object v3

    .line 385
    iget-object v8, v13, LX/C82;->A00:Ljava/lang/Boolean;

    .line 387
    iget-object v5, v0, LX/KyV;->A2J:LX/KyW;

    .line 389
    invoke-virtual {v5}, LX/KyW;->A05()Z

    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_1cb

    .line 395
    iget-object v6, v0, LX/BIf;->A0O:LX/CH2;

    .line 397
    invoke-virtual {v0}, LX/BK3;->getChatJid()LX/0DP;

    .line 400
    move-result-object v10

    .line 401
    iget-object v2, v6, LX/CH2;->A04:LX/05b;

    .line 403
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 406
    move-result-object v9

    .line 407
    check-cast v9, LX/Taj;

    .line 409
    iget-object v2, v9, LX/Taj;->A0a:LX/09I;

    .line 411
    invoke-interface {v2, v10}, LX/09I;->BlG(LX/0DP;)Z

    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_1ab

    .line 417
    new-instance v7, LX/V2c;

    .line 419
    move v12, v1

    .line 420
    move v11, v1

    .line 421
    invoke-direct/range {v7 .. v12}, LX/V2c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 424
    invoke-static {v9, v7}, LX/Taj;->A06(LX/Taj;Ljava/lang/Runnable;)V

    .line 427
    :cond_1ab
    iget-object v2, v6, LX/CH2;->A09:LX/05b;

    .line 429
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 432
    move-result-object v2

    .line 433
    check-cast v2, LX/Brd;

    .line 435
    iget-object v7, v2, LX/Brd;->A01:LX/00q;

    .line 437
    invoke-static {v7}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 440
    move-result-object v2

    .line 441
    const-string v6, "pref_key_mv_friction_fmx_eligibility_pending_chats"

    .line 443
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_1cb

    .line 449
    invoke-static {v7}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 452
    move-result-object v2

    .line 453
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 456
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459
    :cond_1cb
    invoke-static {v8}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_236

    .line 465
    invoke-direct {v0}, LX/BKD;->getBizIntegritySignalsUtilsLazy()LX/CFf;

    .line 468
    move-result-object v2

    .line 469
    iget-object v2, v2, LX/CFf;->A00:LX/05b;

    .line 471
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 474
    move-result-object v6

    .line 475
    const/16 v2, 0x3d77

    .line 477
    invoke-virtual {v6, v2}, LX/00E;->A17(I)Z

    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_236

    .line 483
    invoke-direct {v0}, LX/BKD;->getLinkifierUtilsLazy()LX/CH9;

    .line 486
    move-result-object v14

    .line 487
    iget-object v15, v0, LX/BK3;->A0B:LX/0JC;

    .line 489
    const v2, 0x7f121d1b

    .line 492
    invoke-static {v15, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 495
    move-result-object v17

    .line 496
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 499
    move-result-object v7

    .line 500
    const v6, 0x7f0409da

    .line 503
    const v2, 0x7f0608c2

    .line 506
    invoke-static {v7, v6, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 509
    move-result v19

    .line 510
    const/16 v6, 0xc

    .line 512
    new-instance v2, LX/CjY;

    .line 514
    invoke-direct {v2, v0, v6}, LX/CjY;-><init>(Ljava/lang/Object;I)V

    .line 517
    const-string v18, "learn-more"

    .line 519
    move-object/from16 v16, v2

    .line 521
    invoke-virtual/range {v14 .. v19}, LX/CH9;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 524
    move-result-object v6

    .line 525
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 528
    move-result v2

    .line 529
    if-lez v2, :cond_218

    .line 531
    const-string v2, " • "

    .line 533
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 536
    :cond_218
    invoke-virtual {v3, v1, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 539
    iget-object v2, v0, LX/BIf;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 541
    invoke-static {v2, v4}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 544
    iget-boolean v2, v0, LX/BKD;->A01:Z

    .line 546
    if-nez v2, :cond_236

    .line 548
    invoke-virtual {v5}, LX/KyW;->A05()Z

    .line 551
    move-result v2

    .line 552
    if-nez v2, :cond_236

    .line 554
    iget-object v7, v0, LX/BIf;->A0O:LX/CH2;

    .line 556
    invoke-virtual {v0}, LX/BK3;->getChatJid()LX/0DP;

    .line 559
    move-result-object v6

    .line 560
    const/4 v2, 0x1

    .line 561
    invoke-virtual {v7, v6, v2}, LX/CH2;->A0B(LX/0DP;I)V

    .line 564
    iput-boolean v2, v0, LX/BKD;->A01:Z

    .line 566
    :cond_236
    iget-object v7, v13, LX/C82;->A02:Ljava/lang/Integer;

    .line 568
    iget-object v6, v13, LX/C82;->A03:Ljava/lang/Integer;

    .line 570
    invoke-virtual {v5}, LX/KyW;->A05()Z

    .line 573
    move-result v2

    .line 574
    if-nez v2, :cond_257

    .line 576
    if-nez v7, :cond_244

    .line 578
    if-eqz v6, :cond_257

    .line 580
    :cond_244
    invoke-static {v0}, LX/AqY;->A0R(LX/AwR;)LX/0DP;

    .line 583
    move-result-object v8

    .line 584
    if-eqz v8, :cond_257

    .line 586
    iget-object v7, v0, LX/BIf;->A0O:LX/CH2;

    .line 588
    const-string v6, "pref_fmx_card_view_trust_signal_fb_ig_pending_chats"

    .line 590
    invoke-virtual {v0}, LX/BIf;->getViewModel()LX/Azk;

    .line 593
    move-result-object v5

    .line 594
    const/16 v2, 0xa

    .line 596
    invoke-virtual {v7, v5, v8, v6, v2}, LX/CH2;->A05(LX/Azk;LX/0DP;Ljava/lang/String;I)V

    .line 599
    :cond_257
    iget-object v7, v0, LX/BIf;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 601
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 603
    invoke-virtual {v7, v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 606
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 609
    move-result v6

    .line 610
    const-class v2, LX/8Yi;

    .line 612
    const/4 v5, 0x0

    .line 613
    invoke-virtual {v3, v1, v6, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 616
    move-result-object v2

    .line 617
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 620
    array-length v2, v2

    .line 621
    if-nez v2, :cond_2b8

    .line 623
    invoke-virtual {v7}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 626
    move-result-object v2

    .line 627
    instance-of v2, v2, LX/FTq;

    .line 629
    if-eqz v2, :cond_27b

    .line 631
    const/4 v2, 0x0

    .line 632
    :goto_278
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 635
    :cond_27b
    iget-object v3, v0, LX/BIf;->A0K:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 637
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 640
    const/16 v2, 0x8

    .line 642
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 645
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 648
    iget-object v4, v0, LX/BIf;->A0T:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 650
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 653
    move-result v2

    .line 654
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 657
    move-result v3

    .line 658
    iget-boolean v2, v0, LX/BIf;->A09:Z

    .line 660
    if-eqz v2, :cond_2b5

    .line 662
    if-eqz v3, :cond_2b5

    .line 664
    :goto_298
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 667
    iget-object v8, v0, LX/KyL;->A1D:LX/0Fv;

    .line 669
    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 672
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 675
    move-result-object v3

    .line 676
    const v2, 0x7f070f56

    .line 679
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 682
    move-result v12

    .line 683
    move v10, v1

    .line 684
    move v11, v1

    .line 685
    move v9, v1

    .line 686
    invoke-static/range {v7 .. v12}, LX/0PJ;->A05(Landroid/view/View;LX/0Fv;IIII)V

    .line 689
    invoke-static {v0}, LX/AwR;->A08(LX/BIf;)V

    .line 692
    return-void

    .line 693
    :cond_2b5
    const/16 v5, 0x8

    .line 695
    goto :goto_298

    .line 696
    :cond_2b8
    new-instance v2, LX/FTq;

    .line 698
    invoke-direct {v2, v4}, LX/FTq;-><init>(LX/08a;)V

    .line 701
    goto :goto_278

    .line 702
    :cond_2be
    const-string v2, ""

    .line 704
    goto/16 :goto_17d

    .line 706
    :cond_2c2
    const/4 v5, 0x0

    .line 707
    goto/16 :goto_15e
.end method

.method public A36(LX/C82;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 16

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    invoke-static {p2, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p1, LX/C82;->A01:Ljava/lang/CharSequence;

    .line 7
    const-string v5, " • "

    .line 9
    if-eqz v0, :cond_f0

    .line 11
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1c

    .line 21
    invoke-static {v5, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    :cond_1c
    :goto_1c
    iget-object v0, p1, LX/C82;->A02:Ljava/lang/Integer;

    .line 30
    const/16 v2, 0x5648

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v0, :cond_37

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v1

    .line 39
    if-gtz v1, :cond_31

    .line 41
    iget-object v0, p0, LX/KyL;->A1A:LX/08a;

    .line 43
    invoke-virtual {v0, v2}, LX/00E;->A17(I)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_37

    .line 49
    :cond_31
    const v0, 0x7f080768

    .line 52
    invoke-virtual {p0, v4, v1, v0}, LX/BKD;->A37(Landroid/text/SpannableStringBuilder;II)V

    .line 55
    :cond_37
    iget-object v0, p1, LX/C82;->A03:Ljava/lang/Integer;

    .line 57
    if-eqz v0, :cond_4f

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v1

    .line 63
    if-gtz v1, :cond_49

    .line 65
    iget-object v0, p0, LX/KyL;->A1A:LX/08a;

    .line 67
    invoke-virtual {v0, v2}, LX/00E;->A17(I)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4f

    .line 73
    :cond_49
    const v0, 0x7f08076b

    .line 76
    invoke-virtual {p0, v4, v1, v0}, LX/BKD;->A37(Landroid/text/SpannableStringBuilder;II)V

    .line 79
    :cond_4f
    iget-object v1, p1, LX/C82;->A06:Ljava/lang/String;

    .line 81
    if-eqz v1, :cond_63

    .line 83
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_60

    .line 89
    invoke-static {v5}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    :cond_60
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    :cond_63
    iget-object v1, p1, LX/C82;->A04:Ljava/lang/String;

    .line 101
    if-eqz v1, :cond_ef

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v2

    .line 107
    const v0, 0x7f121d1f

    .line 110
    invoke-static {v2, v1, v12, v0}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 117
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120
    move-result-object v3

    .line 121
    const-string v0, " "

    .line 123
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 126
    const-string v0, "# "

    .line 128
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    move-result-object v2

    .line 136
    const v0, 0x7f080855

    .line 139
    invoke-static {v2, v0}, LX/AqW;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object v8

    .line 143
    iget-object v2, p0, LX/BIf;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 145
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 148
    move-result-object v7

    .line 149
    const/4 v10, -0x1

    .line 150
    invoke-static/range {v7 .. v12}, LX/5Vw;->A04(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 153
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 156
    iget-boolean v0, p0, LX/BKD;->A02:Z

    .line 158
    if-nez v0, :cond_c5

    .line 160
    invoke-static {p0}, LX/AqX;->A1T(LX/KyV;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_c5

    .line 166
    iput-boolean v12, p0, LX/BKD;->A02:Z

    .line 168
    invoke-static {p0}, LX/AqY;->A0R(LX/AwR;)LX/0DP;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_b2

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    :cond_b2
    iget-object v8, p1, LX/C82;->A05:Ljava/lang/String;

    .line 180
    const/4 v0, 0x0

    .line 181
    new-instance v7, LX/CB2;

    .line 183
    invoke-direct {v7, v6, v1, v8, v0}, LX/CB2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iput-object v7, p0, LX/BKD;->A00:LX/CB2;

    .line 188
    const/4 v6, 0x6

    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v1

    .line 193
    const/4 v0, 0x5

    .line 194
    invoke-static {v7, v1, v6, v0, v12}, LX/CB2;->A00(LX/CB2;Ljava/lang/Integer;III)V

    .line 197
    :cond_c5
    iget-object v6, p1, LX/C82;->A05:Ljava/lang/String;

    .line 199
    if-eqz v6, :cond_df

    .line 201
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_df

    .line 207
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 210
    move-result v2

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    move-result-object v1

    .line 215
    new-instance v0, LX/BZP;

    .line 217
    invoke-direct {v0, v1, p0, v6, v2}, LX/BZP;-><init>(Landroid/content/Context;LX/BKD;Ljava/lang/String;I)V

    .line 220
    invoke-static {v3, v0, v11}, LX/AqW;->A1I(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 223
    :cond_df
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_ec

    .line 229
    invoke-static {v5}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 236
    :cond_ec
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 239
    :cond_ef
    return-object v4

    .line 240
    :cond_f0
    invoke-static {p2}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 243
    move-result-object v4

    .line 244
    goto/16 :goto_1c
.end method

.method public final A37(Landroid/text/SpannableStringBuilder;II)V
    .registers 16

    .line 0
    const/4 v5, 0x1

    .line 1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, LX/BIf;->getLargeNumberFormatterUtil()LX/CBy;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x3e8

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    move v6, v5

    .line 25
    invoke-virtual/range {v1 .. v6}, LX/CBy;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "# "

    .line 31
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Landroid/text/SpannableString;

    .line 37
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    invoke-static {p0, p3}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f06031a

    .line 57
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 60
    move-result v0

    .line 61
    invoke-static {v7, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 64
    iget-object v0, p0, LX/BIf;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 66
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 69
    move-result-object v6

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v9, -0x1

    .line 72
    move v11, v5

    .line 73
    invoke-static/range {v6 .. v11}, LX/5Vw;->A04(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 76
    const-string v0, " • "

    .line 78
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    return-void
.end method
