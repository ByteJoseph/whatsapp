.class public final LX/4cV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0Fv;

.field public final A08:LX/08b;

.field public final A09:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4cV;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4cV;->A01:LX/05b;

    .line 15
    const/16 v0, 0x1a56

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4cV;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/3dA;->A0O()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4cV;->A02:LX/05b;

    .line 29
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4cV;->A07:LX/0Fv;

    .line 35
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4cV;->A05:LX/05b;

    .line 41
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4cV;->A00:Landroid/app/Application;

    .line 47
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/4cV;->A09:LX/0KG;

    .line 53
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/4cV;->A08:LX/08b;

    .line 59
    const v0, 0x10193

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/4cV;->A04:LX/05b;

    .line 68
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ib;Lkotlin/jvm/functions/Function3;)V
    .registers 22

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/16 v9, 0xf7

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget-object v0, v1, LX/4cV;->A06:LX/05b;

    .line 8
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-static {v10}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v9}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/09R;

    .line 20
    invoke-virtual {v3}, LX/09R;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 23
    move-result-object v5

    .line 24
    iget-object v0, v1, LX/4cV;->A01:LX/05b;

    .line 26
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-static {v8}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0TO;->A0Z()Z

    .line 35
    move-result v0

    .line 36
    const/4 v12, 0x0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    invoke-virtual {v3}, LX/09R;->B3r()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_32

    .line 49
    move-object v12, v3

    .line 50
    :cond_32
    if-nez v5, :cond_37

    .line 52
    if-nez v12, :cond_37

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    iget-object v0, v1, LX/4cV;->A05:LX/05b;

    .line 57
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 59
    invoke-static {v3}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 70
    move-result-object v4

    .line 71
    const-string v0, "show_account_switching_toast"

    .line 73
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_36

    .line 79
    iget-object v13, v1, LX/4cV;->A00:Landroid/app/Application;

    .line 81
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v11

    .line 85
    if-eqz v5, :cond_e7

    .line 87
    const v7, 0x7f120171

    .line 90
    iget-object v4, v1, LX/4cV;->A07:LX/0Fv;

    .line 92
    invoke-static {v4, v5}, LX/3dC;->A14(LX/0Fv;LX/0DP;)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    :goto_60
    invoke-static {v11, v4, v6, v7}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 99
    move-result-object v11

    .line 100
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 103
    invoke-static {v10}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, v9}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    check-cast v7, LX/09R;

    .line 113
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v5

    .line 117
    const v4, 0x7f0707b4

    .line 120
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    move-result v17

    .line 124
    invoke-virtual {v7}, LX/09R;->B16()LX/45P;

    .line 127
    move-result-object v14

    .line 128
    if-nez v14, :cond_92

    .line 130
    invoke-static {v8}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, LX/0TO;->A0Z()Z

    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_a6

    .line 140
    invoke-virtual {v7}, LX/09R;->B14()LX/45P;

    .line 143
    move-result-object v14

    .line 144
    if-eqz v14, :cond_a6

    .line 146
    :cond_92
    iget-object v4, v1, LX/4cV;->A03:LX/05b;

    .line 148
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v12

    .line 152
    check-cast v12, LX/1b9;

    .line 154
    const-string v15, "AccountSwitchingHandler.getToastFacePileDrawable"

    .line 156
    const/high16 v16, -0x40800000  # -1.0f

    .line 158
    move/from16 v18, v6

    .line 160
    invoke-virtual/range {v12 .. v18}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 163
    move-result-object v6

    .line 164
    if-nez v6, :cond_b8

    .line 166
    :cond_a6
    iget-object v4, v1, LX/4cV;->A02:LX/05b;

    .line 168
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 171
    move-result-object v12

    .line 172
    check-cast v12, LX/1b3;

    .line 174
    const/4 v14, 0x0

    .line 175
    const v16, 0x7f0801ed

    .line 178
    const/high16 v15, -0x40800000  # -1.0f

    .line 180
    invoke-virtual/range {v12 .. v17}, LX/1b3;->A06(Landroid/content/Context;LX/1b4;FII)Landroid/graphics/Bitmap;

    .line 183
    move-result-object v6

    .line 184
    :cond_b8
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object v4

    .line 188
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 190
    invoke-direct {v5, v4, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 193
    iget-object v4, v1, LX/4cV;->A09:LX/0KG;

    .line 195
    const/4 v12, 0x2

    .line 196
    new-instance v7, LX/KF1;

    .line 198
    move-object/from16 v9, p1

    .line 200
    move-object/from16 v10, p2

    .line 202
    move-object v8, v5

    .line 203
    invoke-direct/range {v7 .. v12}, LX/KF1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 206
    invoke-virtual {v4, v7}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 209
    invoke-static {v3}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, LX/09V;->A0B()LX/1H9;

    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 224
    iget-object v2, v1, LX/4cV;->A08:LX/08b;

    .line 226
    const/4 v0, 0x3

    .line 227
    invoke-static {v2, v1, v0}, LX/5CL;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 230
    return-void

    .line 231
    :cond_e7
    const v7, 0x7f120172

    .line 234
    iget-object v5, v1, LX/4cV;->A07:LX/0Fv;

    .line 236
    const-string v4, "@"

    .line 238
    invoke-static {v4, v12}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v5, v4}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v4

    .line 246
    goto/16 :goto_60
.end method
