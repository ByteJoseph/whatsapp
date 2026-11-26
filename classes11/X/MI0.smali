.class public final LX/MI0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:Lcom/google/common/base/Optional;

.field public final A0H:Lcom/google/common/base/Optional;

.field public final A0I:Ljava/util/Set;

.field public final A0J:LX/00y;

.field public final A0K:Lcom/google/common/base/Optional;

.field public final A0L:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(LX/2I7;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/16 v0, 0x40

    .line 9
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MI0;->A00:LX/00y;

    .line 15
    const v0, 0x8413

    .line 18
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MI0;->A09:LX/00y;

    .line 24
    const/16 v0, 0xf6

    .line 26
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/MI0;->A0C:LX/00y;

    .line 32
    const/16 v0, 0xfe7

    .line 34
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/MI0;->A0A:LX/00y;

    .line 40
    const/16 v0, 0x3e

    .line 42
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/MI0;->A0B:LX/00y;

    .line 48
    const/16 v0, 0x1581

    .line 50
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/MI0;->A0D:LX/00y;

    .line 56
    const/16 v0, 0x1eec

    .line 58
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/MI0;->A0I:Ljava/util/Set;

    .line 64
    invoke-static {p1}, LX/2Ae;->A0A(Landroid/content/Context;)LX/0tm;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/MI0;->A05:LX/00y;

    .line 70
    const v0, 0x18425

    .line 73
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/MI0;->A01:LX/00y;

    .line 79
    const v0, 0x8408

    .line 82
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/MI0;->A02:LX/00y;

    .line 88
    const v0, 0x848e

    .line 91
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/MI0;->A06:LX/00y;

    .line 97
    const v0, 0x8417

    .line 100
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/MI0;->A08:LX/00y;

    .line 106
    const v0, 0x8494

    .line 109
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/MI0;->A0F:LX/00y;

    .line 115
    invoke-static {p1}, LX/2Ae;->A08(Landroid/content/Context;)LX/0tm;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/MI0;->A03:LX/00y;

    .line 121
    const/16 v0, 0x202c

    .line 123
    invoke-static {p1, v0}, LX/0tl;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/0Zs;

    .line 129
    invoke-direct {v0, v1}, LX/0BS;-><init>(Lcom/google/common/base/Optional;)V

    .line 132
    iput-object v0, p0, LX/MI0;->A0K:Lcom/google/common/base/Optional;

    .line 134
    const v0, 0x844d

    .line 137
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/MI0;->A0J:LX/00y;

    .line 143
    const v0, 0x8416

    .line 146
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/MI0;->A07:LX/00y;

    .line 152
    const/16 v0, 0x1fde

    .line 154
    invoke-static {p1, v0}, LX/0tl;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 157
    move-result-object v1

    .line 158
    new-instance v0, LX/0Zs;

    .line 160
    invoke-direct {v0, v1}, LX/0BS;-><init>(Lcom/google/common/base/Optional;)V

    .line 163
    iput-object v0, p0, LX/MI0;->A0L:Lcom/google/common/base/Optional;

    .line 165
    const/16 v0, 0x335

    .line 167
    invoke-static {p1, v0}, LX/0tl;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 170
    move-result-object v1

    .line 171
    new-instance v0, LX/0Zs;

    .line 173
    invoke-direct {v0, v1}, LX/0BS;-><init>(Lcom/google/common/base/Optional;)V

    .line 176
    iput-object v0, p0, LX/MI0;->A0G:Lcom/google/common/base/Optional;

    .line 178
    const v0, 0x8029

    .line 181
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/MI0;->A04:LX/00y;

    .line 187
    const/16 v0, 0x33b

    .line 189
    invoke-static {p1, v0}, LX/0tl;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 192
    move-result-object v1

    .line 193
    new-instance v0, LX/0Zs;

    .line 195
    invoke-direct {v0, v1}, LX/0BS;-><init>(Lcom/google/common/base/Optional;)V

    .line 198
    iput-object v0, p0, LX/MI0;->A0H:Lcom/google/common/base/Optional;

    .line 200
    const v0, 0x8488

    .line 203
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/MI0;->A0E:LX/00y;

    .line 209
    return-void
.end method

.method public static final A00(LX/MI0;)LX/2Ef;
    .registers 1

    .line 0
    iget-object p0, p0, LX/MI0;->A0J:LX/00y;

    .line 2
    invoke-static {p0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2Ef;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/MI0;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/MI0;->A0F:LX/00y;

    .line 2
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kti;

    .line 8
    invoke-virtual {v0}, LX/Kti;->A05()V

    .line 11
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Kti;

    .line 17
    const/16 v1, 0x8

    .line 19
    invoke-virtual {v0, v1}, LX/Kti;->A0H(I)V

    .line 22
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Kti;

    .line 28
    invoke-virtual {v0, v1}, LX/Kti;->A0F(I)V

    .line 31
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Kti;

    .line 37
    invoke-virtual {v0}, LX/Kti;->A0C()V

    .line 40
    iget-object v0, p0, LX/MI0;->A07:LX/00y;

    .line 42
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/2Dr;

    .line 48
    const/16 v0, 0x9

    .line 50
    invoke-virtual {v1, v0}, LX/2Dr;->A07(I)V

    .line 53
    return-void
.end method


# virtual methods
.method public final A02(LX/00x;LX/LhA;LX/KyS;)V
    .registers 19

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/MI0;->A0K:Lcom/google/common/base/Optional;

    .line 3
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 6
    move-result-object v5

    .line 7
    check-cast v5, LX/2Dp;

    .line 9
    move-object/from16 v1, p3

    .line 11
    if-eqz v5, :cond_47

    .line 13
    iget-boolean v0, v1, LX/KyS;->A0I:Z

    .line 15
    if-eqz v0, :cond_47

    .line 17
    iget-object v0, v1, LX/KyS;->A07:LX/0xl;

    .line 19
    if-eqz v0, :cond_47

    .line 21
    iget-object v0, v1, LX/KyS;->A08:LX/1aw;

    .line 23
    if-eqz v0, :cond_47

    .line 25
    iget v2, v1, LX/KyS;->A01:I

    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne v2, v0, :cond_2f

    .line 30
    iget-object v0, v5, LX/2Dp;->A0A:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Kti;

    .line 38
    const/16 v2, 0x11

    .line 40
    invoke-static {v0}, LX/Kti;->A01(LX/Kti;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    :cond_2f
    iget-object v0, v5, LX/2Dp;->A0A:LX/00y;

    .line 49
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Kti;

    .line 55
    invoke-static {v5, v1, v4}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 58
    move-result-object v5

    .line 59
    iget-object v0, v0, LX/Kti;->A0q:LX/00q;

    .line 61
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 64
    move-result-object v2

    .line 65
    const v0, 0x7f8b5359

    .line 68
    invoke-static {v2, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 71
    :cond_47
    iget-object v5, p0, LX/MI0;->A0F:LX/00y;

    .line 73
    invoke-static {v5}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Kti;

    .line 79
    invoke-virtual {v0}, LX/Kti;->A05()V

    .line 82
    iget-object v0, p0, LX/MI0;->A0B:LX/00y;

    .line 84
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/0Fu;

    .line 90
    iget-object v7, p0, LX/MI0;->A03:LX/00y;

    .line 92
    invoke-static {v7}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/2Dq;

    .line 98
    iget-object v0, v0, LX/2Dq;->A02:LX/0DP;

    .line 100
    invoke-static {v2, v0}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7b

    .line 106
    iget-object v0, p0, LX/MI0;->A02:LX/00y;

    .line 108
    const/16 v2, 0x8

    .line 110
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/2Ds;

    .line 116
    iget-object v0, v0, LX/2Ds;->A01:Landroid/view/ViewGroup;

    .line 118
    if-eqz v0, :cond_7b

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :cond_7b
    invoke-static {p0}, LX/MI0;->A00(LX/MI0;)LX/2Ef;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/2Ef;->A00()V

    .line 130
    iget-object v0, p0, LX/MI0;->A07:LX/00y;

    .line 132
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/2Dr;

    .line 138
    const/16 v0, 0x9

    .line 140
    invoke-virtual {v2, v0}, LX/2Dr;->A07(I)V

    .line 143
    invoke-static {v7}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/2Dq;

    .line 149
    iget-object v2, v0, LX/2Dq;->A00:LX/0xl;

    .line 151
    invoke-static {v2}, LX/3dC;->A1X(LX/0xl;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_af

    .line 157
    invoke-static {v5}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/Kti;

    .line 163
    invoke-virtual {v0, v4}, LX/Kti;->A0F(I)V

    .line 166
    invoke-static {v5}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/Kti;

    .line 172
    invoke-virtual {v0, v4}, LX/Kti;->A0H(I)V

    .line 175
    :cond_af
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 178
    move-result v0

    .line 179
    packed-switch v0, :pswitch_data_366

    .line 182
    iget v0, v1, LX/KyS;->A00:I

    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-static {v0, v4}, LX/2Ai;->A1U(IZ)Z

    .line 188
    move-result v4

    .line 189
    invoke-static {v5}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    check-cast v3, LX/Kti;

    .line 195
    iget-boolean v2, v1, LX/KyS;->A0H:Z

    .line 197
    iget-object v1, v1, LX/KyS;->A05:LX/AsT;

    .line 199
    sget-object v0, LX/AsT;->A04:LX/AsT;

    .line 201
    if-ne v1, v0, :cond_cc

    .line 203
    const/4 v6, 0x1

    .line 204
    :cond_cc
    invoke-virtual {v3, v2, v4, v6}, LX/Kti;->A0M(ZZZ)V

    .line 207
    invoke-static {v7}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/2Dq;

    .line 213
    iget-object v3, v0, LX/2Dq;->A02:LX/0DP;

    .line 215
    iget-object v0, p0, LX/MI0;->A0H:Lcom/google/common/base/Optional;

    .line 217
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 221
    check-cast v6, LX/3Hq;

    .line 223
    if-eqz v6, :cond_f4

    .line 225
    invoke-static {v7}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/2Dq;

    .line 231
    iget-object v1, v0, LX/2Dq;->A00:LX/0xl;

    .line 233
    iget-boolean v0, v6, LX/3Hq;->A0N:Z

    .line 235
    if-nez v0, :cond_f3

    .line 237
    invoke-static {v1, v6}, LX/3Hq;->A02(LX/0xl;LX/3Hq;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f4

    .line 243
    :cond_f3
    :pswitch_f3  #0xb
    return-void

    .line 244
    :cond_f4
    iget-object v0, p0, LX/MI0;->A0G:Lcom/google/common/base/Optional;

    .line 246
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 249
    invoke-static {v3}, LX/1cJ;->A00(LX/0DP;)Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_f3

    .line 255
    iget-object v0, p0, LX/MI0;->A0D:LX/00y;

    .line 257
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/1Py;

    .line 263
    invoke-virtual {v0, v3}, LX/1Py;->A02(LX/0DP;)Z

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_f3

    .line 269
    iget-object v1, p0, LX/MI0;->A0I:Ljava/util/Set;

    .line 271
    instance-of v0, v1, Ljava/util/Collection;

    .line 273
    if-eqz v0, :cond_136

    .line 275
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_136

    .line 281
    :cond_119
    if-nez v2, :cond_f3

    .line 283
    if-nez v4, :cond_f3

    .line 285
    invoke-static {v5}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/Kti;

    .line 291
    const/4 v0, 0x5

    .line 292
    new-instance v2, LX/Ld2;

    .line 294
    move-object/from16 v4, p1

    .line 296
    invoke-direct {v2, v4, v3, p0, v0}, LX/Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    invoke-static {v1}, LX/Kti;->A01(LX/Kti;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 302
    move-result-object v1

    .line 303
    const v0, -0x1413fd34

    .line 306
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 309
    return-void

    .line 310
    :cond_136
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v1

    .line 314
    :cond_13a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_119

    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/MzO;

    .line 326
    invoke-interface {v0, v3}, LX/MzO;->BnR(LX/0DP;)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_13a

    .line 332
    return-void

    .line 333
    :pswitch_14d  #0x5
    iget-object v0, p0, LX/MI0;->A0L:Lcom/google/common/base/Optional;

    .line 335
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 338
    move-result-object v2

    .line 339
    check-cast v2, LX/3Hs;

    .line 341
    if-eqz v2, :cond_f3

    .line 343
    iget-boolean v0, v1, LX/KyS;->A0F:Z

    .line 345
    if-eqz v0, :cond_15f

    .line 347
    iget-boolean v0, v1, LX/KyS;->A0E:Z

    .line 349
    if-nez v0, :cond_256

    .line 351
    :cond_15f
    invoke-static {v5}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 354
    move-result-object v10

    .line 355
    check-cast v10, LX/Kti;

    .line 357
    iget-object v0, v2, LX/3Hs;->A0K:LX/00y;

    .line 359
    invoke-static {v0}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 362
    move-result-object v1

    .line 363
    const-class v0, LX/1br;

    .line 365
    invoke-virtual {v1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 368
    move-result-object v13

    .line 369
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 372
    check-cast v13, LX/1br;

    .line 374
    iget-object v0, v2, LX/3Hs;->A0Z:LX/00y;

    .line 376
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 379
    move-result-object v6

    .line 380
    check-cast v6, LX/4q5;

    .line 382
    iget-object v0, v2, LX/3Hs;->A0Y:LX/00y;

    .line 384
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 387
    move-result-object v11

    .line 388
    check-cast v11, LX/4pi;

    .line 390
    const/4 v7, 0x0

    .line 391
    invoke-static {v13, v4, v10}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 394
    move-result v4

    .line 395
    iput-object v6, v11, LX/4pi;->A00:LX/4q5;

    .line 397
    iget-boolean v0, v11, LX/4pi;->A07:Z

    .line 399
    if-nez v0, :cond_21d

    .line 401
    iput-boolean v4, v11, LX/4pi;->A07:Z

    .line 403
    iget-object v0, v11, LX/4pi;->A0L:Ljava/lang/ref/WeakReference;

    .line 405
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 408
    move-result-object v12

    .line 409
    check-cast v12, LX/0J4;

    .line 411
    if-eqz v12, :cond_21d

    .line 413
    iget-object v0, v11, LX/4pi;->A0H:LX/05b;

    .line 415
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/3zk;

    .line 421
    invoke-static {v12, v13, v0, v7}, LX/2oL;->A00(LX/0Iu;LX/1br;LX/3zk;Z)LX/4BG;

    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v11, LX/4pi;->A01:LX/4BG;

    .line 427
    invoke-virtual {v12}, LX/0Id;->getLifecycle()LX/0JH;

    .line 430
    move-result-object v1

    .line 431
    new-instance v0, LX/4v6;

    .line 433
    invoke-direct {v0, v11, v10, v4}, LX/4v6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 436
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 439
    iget-object v0, v11, LX/4pi;->A0F:LX/05b;

    .line 441
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 443
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/4xi;

    .line 449
    iget-object v8, v0, LX/4xi;->A00:LX/07g;

    .line 451
    const/16 v3, 0x28

    .line 453
    new-instance v0, LX/5Dv;

    .line 455
    invoke-direct {v0, v13, v3}, LX/5Dv;-><init>(Ljava/lang/Object;I)V

    .line 458
    invoke-static {v8, v0}, LX/AuF;->A01(LX/07f;Lkotlin/jvm/functions/Function1;)LX/1N9;

    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/4mn;

    .line 468
    if-eqz v0, :cond_2c6

    .line 470
    iget-object v8, v0, LX/4mn;->A00:LX/458;

    .line 472
    iget-object v9, v8, LX/458;->A05:LX/4OG;

    .line 474
    sget-object v0, LX/4OG;->A03:LX/4OG;

    .line 476
    if-ne v9, v0, :cond_2c6

    .line 478
    iget-boolean v0, v8, LX/458;->A0Q:Z

    .line 480
    if-eq v0, v4, :cond_2c6

    .line 482
    iget-object v0, v11, LX/4pi;->A0E:LX/05b;

    .line 484
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/3eO;

    .line 490
    invoke-virtual {v0, v8}, LX/3eO;->A02(LX/458;)Z

    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_2c6

    .line 496
    invoke-virtual {v10}, LX/Kti;->A0N()Z

    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_1fd

    .line 502
    iget-boolean v0, v11, LX/4pi;->A05:Z

    .line 504
    if-nez v0, :cond_1fd

    .line 506
    invoke-static {v10, v13, v11, v12}, LX/4pi;->A01(LX/Kti;LX/1br;LX/4pi;LX/0J4;)V

    .line 509
    :cond_1fd
    :goto_1fd
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LX/4xi;

    .line 515
    iget-object v1, v0, LX/4xi;->A00:LX/07g;

    .line 517
    new-instance v0, LX/5Dv;

    .line 519
    invoke-direct {v0, v13, v3}, LX/5Dv;-><init>(Ljava/lang/Object;I)V

    .line 522
    invoke-static {v1, v0}, LX/AuF;->A01(LX/07f;Lkotlin/jvm/functions/Function1;)LX/1N9;

    .line 525
    move-result-object v1

    .line 526
    const/16 v14, 0x8

    .line 528
    new-instance v9, LX/5E0;

    .line 530
    invoke-direct/range {v9 .. v14}, LX/5E0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 533
    new-instance v0, LX/4vI;

    .line 535
    invoke-direct {v0, v9, v3}, LX/4vI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 538
    invoke-virtual {v1, v12, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 541
    :cond_21d
    iget-boolean v0, v6, LX/4q5;->A06:Z

    .line 543
    if-nez v0, :cond_256

    .line 545
    iput-boolean v4, v6, LX/4q5;->A06:Z

    .line 547
    iget-object v0, v6, LX/4q5;->A0H:Ljava/lang/ref/WeakReference;

    .line 549
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 552
    move-result-object v7

    .line 553
    check-cast v7, LX/0Id;

    .line 555
    if-eqz v7, :cond_256

    .line 557
    invoke-static {v10, v13, v6}, LX/4q5;->A00(LX/Kti;LX/1br;LX/4q5;)V

    .line 560
    iget-object v0, v6, LX/4q5;->A0E:LX/05b;

    .line 562
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/4xi;

    .line 568
    iget-object v3, v0, LX/4xi;->A00:LX/07g;

    .line 570
    const/16 v1, 0x28

    .line 572
    new-instance v0, LX/5Dv;

    .line 574
    invoke-direct {v0, v13, v1}, LX/5Dv;-><init>(Ljava/lang/Object;I)V

    .line 577
    invoke-static {v3, v0}, LX/AuF;->A01(LX/07f;Lkotlin/jvm/functions/Function1;)LX/1N9;

    .line 580
    move-result-object v4

    .line 581
    const/16 v0, 0x19

    .line 583
    new-instance v3, LX/Mpa;

    .line 585
    invoke-direct {v3, v10, v13, v6, v0}, LX/Mpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 588
    const/16 v1, 0x2b

    .line 590
    new-instance v0, LX/4vI;

    .line 592
    invoke-direct {v0, v3, v1}, LX/4vI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 595
    invoke-virtual {v4, v7, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 598
    :cond_256
    iget-object v0, p0, LX/MI0;->A04:LX/00y;

    .line 600
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 603
    move-result-object v0

    .line 604
    check-cast v0, LX/2D0;

    .line 606
    iget-object v4, v0, LX/2D0;->A0R:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 608
    if-eqz v4, :cond_f3

    .line 610
    iget-object v0, p0, LX/MI0;->A05:LX/00y;

    .line 612
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 615
    move-result-object v3

    .line 616
    check-cast v3, LX/1Ok;

    .line 618
    check-cast v3, Landroid/view/View;

    .line 620
    invoke-static {v5}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 623
    move-result-object v6

    .line 624
    check-cast v6, LX/Kti;

    .line 626
    iget-object v0, v2, LX/3Hs;->A0L:LX/00y;

    .line 628
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 631
    move-result-object v5

    .line 632
    check-cast v5, LX/Kub;

    .line 634
    invoke-static {v2}, LX/3Hs;->A03(LX/3Hs;)V

    .line 637
    sget-object v1, LX/Kwa;->A0J:Ljava/lang/Boolean;

    .line 639
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 641
    if-ne v1, v0, :cond_f3

    .line 643
    invoke-virtual {v6}, LX/Kti;->A0N()Z

    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_f3

    .line 649
    iget-object v0, v2, LX/3Hs;->A0U:LX/00y;

    .line 651
    invoke-static {v0}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 654
    move-result-object v1

    .line 655
    const/16 v0, 0x698f

    .line 657
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_f3

    .line 663
    invoke-static {v5}, LX/Kub;->A00(LX/Kub;)LX/Kwa;

    .line 666
    move-result-object v0

    .line 667
    iput-object v3, v0, LX/Kwa;->A02:Landroid/view/View;

    .line 669
    iget-object v0, v5, LX/Kub;->A01:LX/MPu;

    .line 671
    if-eqz v0, :cond_2a4

    .line 673
    invoke-virtual {v0}, LX/MPu;->A00()V

    .line 676
    :cond_2a4
    iput-object v5, v2, LX/3Hs;->A05:LX/Kub;

    .line 678
    iput-object v4, v2, LX/3Hs;->A00:Landroid/view/ViewGroup;

    .line 680
    invoke-static {v4}, LX/KwZ;->A01(Landroid/view/View;)LX/M9P;

    .line 683
    move-result-object v0

    .line 684
    iget v1, v0, LX/M9P;->A00:I

    .line 686
    const v0, 0x7f0b038b

    .line 689
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0, v1}, LX/3Hs;->A02(Landroid/view/View;I)V

    .line 696
    const v0, 0x7f0b3145

    .line 699
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0, v1}, LX/3Hs;->A02(Landroid/view/View;I)V

    .line 706
    invoke-static {v3}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 709
    return-void

    .line 710
    :cond_2c6
    invoke-virtual {v11, v10, v7}, LX/4pi;->A02(LX/Kti;Z)V

    .line 713
    goto/16 :goto_1fd

    .line 715
    :pswitch_2cb  #0xa
    invoke-static {v5}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 718
    move-result-object v0

    .line 719
    check-cast v0, LX/Kti;

    .line 721
    invoke-virtual {v0}, LX/Kti;->A0D()V

    .line 724
    return-void

    .line 725
    :pswitch_2d5  #0x9
    invoke-static {v5}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 728
    move-result-object v0

    .line 729
    check-cast v0, LX/Kti;

    .line 731
    invoke-virtual {v0}, LX/Kti;->A0E()V

    .line 734
    return-void

    .line 735
    :pswitch_2df  #0x8
    invoke-static {v5}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 738
    move-result-object v0

    .line 739
    check-cast v0, LX/Kti;

    .line 741
    invoke-virtual {v0}, LX/Kti;->A0B()V

    .line 744
    return-void

    .line 745
    :pswitch_2e9  #0x7
    invoke-static {v5}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 748
    move-result-object v3

    .line 749
    check-cast v3, LX/Kti;

    .line 751
    invoke-virtual {v3}, LX/Kti;->A05()V

    .line 754
    invoke-virtual {v3}, LX/Kti;->A07()V

    .line 757
    iget-object v0, v3, LX/Kti;->A0m:Lcom/google/common/base/Optional;

    .line 759
    invoke-static {v0}, LX/Ksn;->A19(Lcom/google/common/base/Optional;)V

    .line 762
    iget-object v0, v3, LX/Kti;->A0i:LX/05b;

    .line 764
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 767
    move-result-object v0

    .line 768
    iget-object v0, v0, LX/0XU;->A0D:LX/0Fv;

    .line 770
    invoke-static {v2, v0}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 773
    move-result-object v2

    .line 774
    iget-object v1, v3, LX/Kti;->A0n:LX/2I7;

    .line 776
    const v0, 0x7f12393c

    .line 779
    invoke-static {v1, v2, v4, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 786
    invoke-virtual {v3, v4}, LX/Kti;->A0F(I)V

    .line 789
    invoke-virtual {v3, v4}, LX/Kti;->A0H(I)V

    .line 792
    invoke-virtual {v3, v0}, LX/Kti;->A0J(Ljava/lang/CharSequence;)V

    .line 795
    invoke-virtual {v3}, LX/Kti;->A0A()V

    .line 798
    return-void

    .line 799
    :pswitch_31f  #0x6
    invoke-static {v5}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 802
    move-result-object v1

    .line 803
    check-cast v1, LX/Kti;

    .line 805
    const v0, 0x7f121540

    .line 808
    invoke-virtual {v1, v0}, LX/Kti;->A0G(I)V

    .line 811
    return-void

    .line 812
    :pswitch_32c  #0x4
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 815
    move-result-object v7

    .line 816
    check-cast v7, LX/2Dp;

    .line 818
    iget-object v0, v7, LX/2Dp;->A0D:LX/2I7;

    .line 820
    const/4 v2, 0x1

    .line 821
    invoke-virtual {v0, v2}, LX/2I7;->A04(Z)LX/00a;

    .line 824
    move-result-object v1

    .line 825
    const/16 v0, 0x4ff

    .line 827
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 830
    move-result-object v6

    .line 831
    iget-object v0, v7, LX/2Dp;->A0A:LX/00y;

    .line 833
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 836
    move-result-object v5

    .line 837
    check-cast v5, LX/Kti;

    .line 839
    iget-object v3, v7, LX/2Dp;->A0E:LX/3bu;

    .line 841
    const v1, 0x7f121f8b

    .line 844
    new-array v0, v2, [Ljava/lang/Object;

    .line 846
    const-string v2, "learn-more"

    .line 848
    aput-object v2, v0, v4

    .line 850
    invoke-interface {v3, v1, v0}, LX/3bu;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 853
    move-result-object v1

    .line 854
    const/16 v0, 0x19

    .line 856
    invoke-static {v7, v6, v0}, LX/MpD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpD;

    .line 859
    move-result-object v0

    .line 860
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 863
    invoke-virtual {v5, v1, v2, v0}, LX/Kti;->A0K(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 866
    invoke-static {v5}, LX/Kti;->A02(LX/Kti;)V

    .line 869
    return-void

    .line 870
    :pswitch_data_366
    .packed-switch 0x4
        :pswitch_32c  #00000004
        :pswitch_14d  #00000005
        :pswitch_31f  #00000006
        :pswitch_2e9  #00000007
        :pswitch_2df  #00000008
        :pswitch_2d5  #00000009
        :pswitch_2cb  #0000000a
        :pswitch_f3  #0000000b
    .end packed-switch
.end method
