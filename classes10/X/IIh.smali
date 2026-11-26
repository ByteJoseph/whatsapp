.class public final LX/IIh;
.super LX/1Lu;
.source ""


# instance fields
.field public A00:LX/JUu;

.field public A01:LX/Jr9;

.field public A02:LX/Jr9;

.field public A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/IIg;

.field public final A0C:Landroid/app/Application;

.field public final A0D:LX/07f;

.field public final A0E:LX/07f;

.field public final A0F:LX/07g;

.field public final A0G:LX/07g;

.field public final A0H:LX/00y;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/IBh;

.field public final A0W:LX/09I;

.field public final A0X:LX/08b;

.field public final A0Y:LX/07f;

.field public final A0Z:LX/07g;

.field public final A0a:LX/0Md;

.field public final A0b:LX/0Md;

.field public final A0c:LX/0Md;

.field public final A0d:LX/JJH;

.field public final A0e:LX/Ks2;

.field public final A0f:LX/Kkk;

.field public final A0g:LX/Jbl;

.field public final A0h:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1Mf;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-direct {p0, p1}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 5
    iput-object p1, p0, LX/IIh;->A0C:Landroid/app/Application;

    .line 7
    const v0, 0x2412f

    .line 10
    new-instance v1, LX/1KC;

    .line 12
    invoke-direct {v1, p2, v0}, LX/1KC;-><init>(LX/1Mf;I)V

    .line 15
    new-instance v0, LX/05b;

    .line 17
    invoke-direct {v0, v1}, LX/05b;-><init>(LX/00y;)V

    .line 20
    iput-object v0, p0, LX/IIh;->A0H:LX/00y;

    .line 22
    const v0, 0x2047f

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IIh;->A0I:LX/05b;

    .line 31
    const v0, 0x8071

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/IIh;->A0K:LX/05b;

    .line 40
    const v0, 0x24122

    .line 43
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Jbl;

    .line 49
    iput-object v0, p0, LX/IIh;->A0g:LX/Jbl;

    .line 51
    const v0, 0x240fb

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/IIh;->A0Q:LX/05b;

    .line 60
    const v0, 0x2047e

    .line 63
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/IIh;->A0S:LX/05b;

    .line 69
    const v0, 0x2019b

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/IIh;->A0R:LX/05b;

    .line 78
    const/16 v0, 0x812

    .line 80
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/IIh;->A0J:LX/05b;

    .line 86
    const v0, 0x24166

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/IIh;->A0L:LX/05b;

    .line 95
    const v0, 0x240eb

    .line 98
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/JJH;

    .line 104
    iput-object v0, p0, LX/IIh;->A0d:LX/JJH;

    .line 106
    const/16 v0, 0x810

    .line 108
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/IIh;->A0O:LX/05b;

    .line 114
    invoke-static {}, LX/I74;->A0P()LX/05b;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/IIh;->A0N:LX/05b;

    .line 120
    const v0, 0x2412d

    .line 123
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/IIh;->A0P:LX/05b;

    .line 129
    const v0, 0x24124

    .line 132
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/IIh;->A0U:LX/05b;

    .line 138
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/IIh;->A0X:LX/08b;

    .line 144
    invoke-static {}, LX/I75;->A0W()LX/IBh;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/IIh;->A0V:LX/IBh;

    .line 150
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/IIh;->A0h:LX/0Fv;

    .line 156
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/IIh;->A0W:LX/09I;

    .line 162
    invoke-static {}, LX/I74;->A0O()LX/05b;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/IIh;->A0M:LX/05b;

    .line 168
    const v0, 0x24147

    .line 171
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/IIh;->A0T:LX/05b;

    .line 177
    new-instance v2, LX/K2n;

    .line 179
    invoke-direct {v2, p0, v3}, LX/K2n;-><init>(Ljava/lang/Object;I)V

    .line 182
    iput-object v2, p0, LX/IIh;->A0f:LX/Kkk;

    .line 184
    const/4 v0, 0x2

    .line 185
    new-instance v1, LX/K2h;

    .line 187
    invoke-direct {v1, p0, v0}, LX/K2h;-><init>(Ljava/lang/Object;I)V

    .line 190
    iput-object v1, p0, LX/IIh;->A0e:LX/Ks2;

    .line 192
    iget-object v0, p0, LX/IIh;->A0N:LX/05b;

    .line 194
    invoke-static {v0}, LX/I75;->A0X(LX/05b;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0M:Ljava/util/List;

    .line 200
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, LX/IIh;->A0L:LX/05b;

    .line 205
    invoke-static {v0, v1}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 208
    const/4 v1, 0x5

    .line 209
    new-instance v0, LX/JxX;

    .line 211
    invoke-direct {v0, p0, v1}, LX/JxX;-><init>(Ljava/lang/Object;I)V

    .line 214
    iput-object v0, p0, LX/IIh;->A0b:LX/0Md;

    .line 216
    const/4 v1, 0x6

    .line 217
    new-instance v0, LX/JxX;

    .line 219
    invoke-direct {v0, p0, v1}, LX/JxX;-><init>(Ljava/lang/Object;I)V

    .line 222
    iput-object v0, p0, LX/IIh;->A0c:LX/0Md;

    .line 224
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 226
    iput-object v0, p0, LX/IIh;->A05:Ljava/util/List;

    .line 228
    iput-boolean v3, p0, LX/IIh;->A0A:Z

    .line 230
    invoke-static {v4}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, LX/IIh;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LX/IIh;->A0Z:LX/07g;

    .line 242
    invoke-static {v0}, LX/AuF;->A00(LX/07f;)LX/1N9;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, LX/IIh;->A0E:LX/07f;

    .line 248
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, LX/IIh;->A0F:LX/07g;

    .line 254
    iput-object v0, p0, LX/IIh;->A0D:LX/07f;

    .line 256
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, LX/IIh;->A0G:LX/07g;

    .line 262
    iput-object v0, p0, LX/IIh;->A0Y:LX/07f;

    .line 264
    const/4 v1, 0x7

    .line 265
    new-instance v0, LX/JxX;

    .line 267
    invoke-direct {v0, p0, v1}, LX/JxX;-><init>(Ljava/lang/Object;I)V

    .line 270
    iput-object v0, p0, LX/IIh;->A0a:LX/0Md;

    .line 272
    return-void
.end method

.method public static final A00(LX/IIh;)V
    .registers 23

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/IIh;->A02:LX/Jr9;

    .line 4
    if-eqz v1, :cond_95

    .line 6
    const-wide/16 v12, 0x0

    .line 8
    const-wide/16 v10, 0x63

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-boolean v0, v2, LX/IIh;->A07:Z

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-virtual {v1}, LX/Jr9;->A01()Z

    .line 18
    move-result v0

    .line 19
    const/4 v15, 0x1

    .line 20
    if-nez v0, :cond_17

    .line 22
    :cond_16
    const/4 v15, 0x0

    .line 23
    :cond_17
    iget-object v5, v2, LX/IIh;->A0B:LX/IIg;

    .line 25
    if-eqz v5, :cond_25

    .line 27
    iget-object v3, v2, LX/IIh;->A0h:LX/0Fv;

    .line 29
    iget-object v0, v2, LX/IIh;->A05:Ljava/util/List;

    .line 31
    invoke-virtual {v5, v3, v0}, LX/IIg;->A13(LX/0Fv;Ljava/util/List;)Ljava/lang/String;

    .line 34
    move-result-object v9

    .line 35
    if-nez v9, :cond_27

    .line 37
    :cond_25
    const-string v9, ""

    .line 39
    :cond_27
    iget-object v0, v2, LX/IIh;->A02:LX/Jr9;

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    iget-wide v10, v0, LX/Jr9;->A01:J

    .line 45
    :cond_2d
    iget-object v0, v2, LX/IIh;->A0B:LX/IIg;

    .line 47
    if-eqz v0, :cond_39

    .line 49
    iget-object v3, v2, LX/IIh;->A05:Ljava/util/List;

    .line 51
    iget-object v0, v1, LX/Jr9;->A0H:Ljava/lang/String;

    .line 53
    invoke-static {v0, v3}, LX/IIg;->A00(Ljava/lang/String;Ljava/util/List;)J

    .line 56
    move-result-wide v12

    .line 57
    :cond_39
    iget-object v0, v2, LX/IIh;->A0Y:LX/07f;

    .line 59
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 66
    move-result v14

    .line 67
    iget-object v0, v2, LX/IIh;->A0Z:LX/07g;

    .line 69
    iget-object v8, v1, LX/Jr9;->A08:Ljava/lang/String;

    .line 71
    sget-object v16, LX/Jbl;->A03:LX/Jhq;

    .line 73
    iget-object v7, v1, LX/Jr9;->A09:Ljava/math/BigDecimal;

    .line 75
    iget-object v6, v1, LX/Jr9;->A07:LX/1A5;

    .line 77
    iget-object v5, v1, LX/Jr9;->A04:LX/Jqb;

    .line 79
    iget-object v4, v2, LX/IIh;->A0h:LX/0Fv;

    .line 81
    new-instance p0, Ljava/util/Date;

    .line 83
    invoke-direct/range {p0 .. p0}, Ljava/util/Date;-><init>()V

    .line 86
    iget-object v3, v2, LX/IIh;->A0C:Landroid/app/Application;

    .line 88
    move-object/from16 v19, v6

    .line 90
    move-object/from16 v20, v4

    .line 92
    move-object/from16 v21, v7

    .line 94
    move-object/from16 v18, v5

    .line 96
    move-object/from16 v17, v3

    .line 98
    invoke-virtual/range {v16 .. v22}, LX/Jhq;->A02(Landroid/content/Context;LX/Jqb;LX/1A5;LX/0Fv;Ljava/math/BigDecimal;Ljava/util/Date;)Landroid/text/SpannableString;

    .line 101
    move-result-object v6

    .line 102
    iget-object v7, v2, LX/IIh;->A02:LX/Jr9;

    .line 104
    iget v3, v1, LX/Jr9;->A00:I

    .line 106
    invoke-static {v3}, LX/2Ai;->A1R(I)Z

    .line 109
    move-result v16

    .line 110
    iget-boolean v3, v2, LX/IIh;->A0A:Z

    .line 112
    iget-object v1, v1, LX/Jr9;->A05:LX/Jqc;

    .line 114
    if-eqz v1, :cond_82

    .line 116
    iget-object v1, v1, LX/Jqc;->A00:LX/JqF;

    .line 118
    if-eqz v1, :cond_82

    .line 120
    iget-object v1, v1, LX/JqF;->A00:Ljava/util/List;

    .line 122
    if-eqz v1, :cond_82

    .line 124
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_88

    .line 130
    :cond_82
    iget-boolean v1, v2, LX/IIh;->A09:Z

    .line 132
    const/16 v18, 0x0

    .line 134
    if-eqz v1, :cond_8a

    .line 136
    :cond_88
    const/16 v18, 0x1

    .line 138
    :cond_8a
    new-instance v5, LX/K2R;

    .line 140
    move/from16 v17, v3

    .line 142
    invoke-direct/range {v5 .. v18}, LX/K2R;-><init>(Landroid/text/SpannableString;LX/Jr9;Ljava/lang/String;Ljava/lang/String;JJZZZZZ)V

    .line 145
    invoke-virtual {v0, v5}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 148
    return-void

    .line 149
    :cond_95
    iget-object v3, v2, LX/IIh;->A0Z:LX/07g;

    .line 151
    iget-boolean v1, v2, LX/IIh;->A0A:Z

    .line 153
    new-instance v0, LX/K2Q;

    .line 155
    invoke-direct {v0, v1}, LX/K2Q;-><init>(Z)V

    .line 158
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 161
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/IIh;->A0B:LX/IIg;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v1, v0, LX/IIg;->A00:LX/07g;

    .line 6
    iget-object v0, p0, LX/IIh;->A0a:LX/0Md;

    .line 8
    invoke-virtual {v1, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 11
    :cond_b
    iget-object v0, p0, LX/IIh;->A00:LX/JUu;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    iget-object v1, v0, LX/JUu;->A03:LX/07f;

    .line 17
    iget-object v0, p0, LX/IIh;->A0b:LX/0Md;

    .line 19
    invoke-virtual {v1, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 22
    :cond_16
    iget-object v0, p0, LX/IIh;->A0L:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/IIh;->A0e:LX/Ks2;

    .line 30
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final A13(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/IIh;->A09:Z

    .line 3
    iget-object v0, p0, LX/IIh;->A0d:LX/JJH;

    .line 5
    iput-object p1, v0, LX/JJH;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-object p2, p0, LX/IIh;->A04:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/IIh;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    iget-object v0, p0, LX/IIh;->A0M:LX/05b;

    .line 13
    invoke-static {v0}, LX/I75;->A0V(LX/05b;)LX/IBm;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, LX/IBm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Jr9;

    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/IIh;->A02:LX/Jr9;

    .line 23
    if-nez v0, :cond_32

    .line 25
    iget-boolean v0, p0, LX/IIh;->A0A:Z

    .line 27
    if-eqz v0, :cond_32

    .line 29
    iput-object v2, p0, LX/IIh;->A01:LX/Jr9;

    .line 31
    :goto_1f
    iget-object v1, p0, LX/IIh;->A0X:LX/08b;

    .line 33
    const/16 v0, 0x23

    .line 35
    invoke-static {v1, p0, p1, v0}, LX/KFo;->A02(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    iput-object v2, p0, LX/IIh;->A02:LX/Jr9;

    .line 40
    iget-object v0, p0, LX/IIh;->A0B:LX/IIg;

    .line 42
    if-nez v0, :cond_53

    .line 44
    iget-object v0, p0, LX/IIh;->A0K:LX/05b;

    .line 46
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 49
    goto :goto_35

    .line 50
    :cond_32
    iput-boolean v1, p0, LX/IIh;->A0A:Z

    .line 52
    goto :goto_1f

    .line 53
    :goto_35
    :try_start_35
    new-instance v0, LX/IIg;

    .line 55
    invoke-direct {v0, p1}, LX/IIg;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 58
    goto :goto_40
    :try_end_3b
    .catchall {:try_start_35 .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    invoke-static {}, LX/00U;->A06()V

    .line 63
    throw v0

    .line 64
    :goto_40
    invoke-static {}, LX/00U;->A06()V

    .line 67
    iput-object v0, p0, LX/IIh;->A0B:LX/IIg;

    .line 69
    iget-object v1, v0, LX/IIg;->A00:LX/07g;

    .line 71
    iget-object v0, p0, LX/IIh;->A0a:LX/0Md;

    .line 73
    invoke-virtual {v1, v0}, LX/07f;->A0A(LX/0Md;)V

    .line 76
    iget-object v0, p0, LX/IIh;->A0B:LX/IIg;

    .line 78
    if-eqz v0, :cond_53

    .line 80
    invoke-virtual {v0}, LX/IIg;->A15()V

    .line 83
    :cond_53
    iget-object v0, p0, LX/IIh;->A00:LX/JUu;

    .line 85
    if-nez v0, :cond_73

    .line 87
    iget-object v0, p0, LX/IIh;->A0I:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/IYv;

    .line 95
    invoke-virtual {v0, p1}, LX/IYv;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/JUu;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/IIh;->A00:LX/JUu;

    .line 101
    iget-object v1, v0, LX/JUu;->A03:LX/07f;

    .line 103
    iget-object v0, p0, LX/IIh;->A0b:LX/0Md;

    .line 105
    invoke-virtual {v1, v0}, LX/07f;->A0A(LX/0Md;)V

    .line 108
    iget-object v0, p0, LX/IIh;->A00:LX/JUu;

    .line 110
    if-eqz v0, :cond_73

    .line 112
    invoke-virtual {v0}, LX/JUu;->A00()V

    .line 115
    :cond_73
    iget-object v0, p0, LX/IIh;->A02:LX/Jr9;

    .line 117
    if-eqz v0, :cond_96

    .line 119
    iget-object v0, v0, LX/Jr9;->A05:LX/Jqc;

    .line 121
    if-eqz v0, :cond_96

    .line 123
    iget-object v0, v0, LX/Jqc;->A00:LX/JqF;

    .line 125
    if-eqz v0, :cond_96

    .line 127
    iget-object v0, v0, LX/JqF;->A00:Ljava/util/List;

    .line 129
    if-eqz v0, :cond_96

    .line 131
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_96

    .line 137
    iget-object v0, p0, LX/IIh;->A0H:LX/00y;

    .line 139
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/Jkh;

    .line 145
    const/4 v1, 0x1

    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-static {v2, v0, v1}, LX/Jkh;->A01(LX/Jkh;IZ)V

    .line 150
    :cond_96
    invoke-static {p0}, LX/IIh;->A00(LX/IIh;)V

    .line 153
    iget-boolean v0, p0, LX/IIh;->A0A:Z

    .line 155
    if-nez v0, :cond_b5

    .line 157
    iget-boolean v0, p0, LX/IIh;->A08:Z

    .line 159
    if-eqz v0, :cond_b5

    .line 161
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 163
    :goto_a3
    iget-object v0, p0, LX/IIh;->A0Q:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/JOl;

    .line 171
    const/4 v1, 0x0

    .line 172
    new-instance v0, LX/KHn;

    .line 174
    invoke-direct {v0, p1, p0, p2, v1}, LX/KHn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 177
    invoke-virtual {v2, p1, v3, v0}, LX/JOl;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 180
    return-void

    .line 181
    :cond_b5
    invoke-static {}, LX/J47;->A00()Ljava/util/Set;

    .line 184
    move-result-object v3

    .line 185
    goto :goto_a3
.end method

.method public final A14(Ljava/util/List;J)V
    .registers 13

    .line 0
    iget-object v1, p0, LX/IIh;->A02:LX/Jr9;

    .line 2
    iget-object v0, p0, LX/IIh;->A01:LX/Jr9;

    .line 4
    invoke-static {v1, v0}, LX/J40;->A00(LX/Jr9;LX/Jr9;)LX/Jr9;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1a

    .line 10
    iget-object v2, p0, LX/IIh;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    if-eqz v2, :cond_1a

    .line 14
    iget-object v0, p0, LX/IIh;->A00:LX/JUu;

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v4, v3

    .line 20
    move-object v5, v3

    .line 21
    move-object v6, p1

    .line 22
    move-wide v7, p2

    .line 23
    invoke-virtual/range {v0 .. v8}, LX/JUu;->A02(LX/Jr9;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 26
    :cond_1a
    return-void
.end method

.method public final A15(Z)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/IIh;->A02:LX/Jr9;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_27

    .line 5
    iget-object v0, v0, LX/Jr9;->A05:LX/Jqc;

    .line 7
    if-eqz v0, :cond_27

    .line 9
    iget-object v0, v0, LX/Jqc;->A00:LX/JqF;

    .line 11
    if-eqz v0, :cond_27

    .line 13
    iget-object v0, v0, LX/JqF;->A00:Ljava/util/List;

    .line 15
    if-eqz v0, :cond_27

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    :goto_15
    const/4 v4, 0x1

    .line 22
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, LX/IIh;->A0A:Z

    .line 28
    if-eqz v0, :cond_21

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_22

    .line 33
    :cond_21
    const/4 v3, 0x0

    .line 34
    :cond_22
    if-nez p1, :cond_29

    .line 36
    if-nez v3, :cond_29

    .line 38
    return v2

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    goto :goto_15

    .line 41
    :cond_29
    iget-object v2, p0, LX/IIh;->A0F:LX/07g;

    .line 43
    iget-object v1, p0, LX/IIh;->A0C:Landroid/app/Application;

    .line 45
    const v0, 0x7f120e03

    .line 48
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/JQM;

    .line 54
    invoke-direct {v0, v1, v3}, LX/JQM;-><init>(Ljava/lang/String;Z)V

    .line 57
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 60
    return v4
.end method
