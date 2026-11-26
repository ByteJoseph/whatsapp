.class public final LX/2K6;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/3cx;

.field public A01:LX/JUh;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/1YK;

.field public final A0A:LX/1YK;

.field public final A0B:LX/1YK;

.field public final A0C:LX/1YK;

.field public final A0D:LX/1YK;

.field public final A0E:LX/0xl;


# direct methods
.method public constructor <init>(LX/0xl;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/2K6;->A0E:LX/0xl;

    .line 5
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2K6;->A04:LX/05b;

    .line 11
    const v0, 0x240d5

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2K6;->A02:LX/05b;

    .line 20
    const v0, 0x240d6

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2K6;->A05:LX/05b;

    .line 29
    const v0, 0x8521

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2K6;->A03:LX/05b;

    .line 38
    const v0, 0x8522

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2K6;->A06:LX/05b;

    .line 47
    const v0, 0x240d7

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2K6;->A07:LX/05b;

    .line 56
    const/16 v0, 0x1cc

    .line 58
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2K6;->A08:Lcom/google/common/base/Optional;

    .line 64
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2K6;->A09:LX/1YK;

    .line 70
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/2K6;->A0D:LX/1YK;

    .line 76
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/2K6;->A0C:LX/1YK;

    .line 82
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/2K6;->A0B:LX/1YK;

    .line 88
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/2K6;->A0A:LX/1YK;

    .line 94
    return-void
.end method

.method public static final A00(LX/2K6;LX/JUh;)V
    .registers 10

    .line 0
    iput-object p1, p0, LX/2K6;->A01:LX/JUh;

    .line 2
    iget-object v0, p0, LX/2K6;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/IBW;

    .line 10
    iget-object v0, p0, LX/2K6;->A0E:LX/0xl;

    .line 12
    invoke-virtual {v1, v0}, LX/IBW;->A02(LX/0xl;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_121

    .line 18
    iget-object v0, p0, LX/2K6;->A05:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2c5;

    .line 26
    invoke-virtual {v0}, LX/2c5;->A0R()Z

    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v0, :cond_40

    .line 33
    iget-object v0, p0, LX/2K6;->A09:LX/1YK;

    .line 35
    invoke-static {v0, v6}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 38
    iget-object v0, p0, LX/2K6;->A07:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/JlL;

    .line 46
    iget-object v0, p0, LX/2K6;->A01:LX/JUh;

    .line 48
    const-string v3, "none"

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v0, :cond_39

    .line 53
    invoke-static {v0, v4}, LX/JlL;->A00(LX/JUh;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    :cond_39
    const/16 v5, 0xf

    .line 59
    const/16 v7, 0xa6

    .line 61
    invoke-static/range {v2 .. v7}, LX/JlL;->A02(LX/JlL;Ljava/lang/String;Ljava/lang/String;III)V

    .line 64
    :cond_40
    iget-object v0, p0, LX/2K6;->A06:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/JOF;

    .line 72
    invoke-virtual {v0}, LX/JOF;->A00()I

    .line 75
    move-result v2

    .line 76
    iget-object v1, p0, LX/2K6;->A0D:LX/1YK;

    .line 78
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 84
    if-eqz v0, :cond_5c

    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v0

    .line 90
    if-eq v2, v0, :cond_63

    .line 92
    :cond_5c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 99
    :cond_63
    iget v2, p1, LX/JUh;->A00:I

    .line 101
    const/4 v0, 0x2

    .line 102
    const/4 v1, 0x0

    .line 103
    if-ne v2, v0, :cond_bc

    .line 105
    iget-object v0, p0, LX/2K6;->A03:LX/05b;

    .line 107
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 109
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/2yb;

    .line 115
    iget-object v0, v0, LX/2yb;->A01:LX/00q;

    .line 117
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 120
    move-result-object v0

    .line 121
    const-string v3, "key_meta_verified_active_banner_shown"

    .line 123
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_bc

    .line 129
    iget-object v2, p0, LX/2K6;->A0C:LX/1YK;

    .line 131
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object v1

    .line 135
    iget v0, p1, LX/JUh;->A03:I

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v4

    .line 141
    invoke-static {v1, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 148
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/2yb;

    .line 154
    iget-object v0, v0, LX/2yb;->A01:LX/00q;

    .line 156
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    iget-object v1, p0, LX/2K6;->A08:Lcom/google/common/base/Optional;

    .line 172
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_cf

    .line 178
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 181
    const-string v0, "logMetaVerifiedUserAction"

    .line 183
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_bc
    iget-object v2, p0, LX/2K6;->A0C:LX/1YK;

    .line 190
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    move-result-object v1

    .line 194
    iget v0, p1, LX/JUh;->A03:I

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v4

    .line 200
    invoke-static {v1, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 207
    :cond_cf
    iget-object v1, p1, LX/JUh;->A08:LX/Je2;

    .line 209
    const/4 v5, 0x0

    .line 210
    if-eqz v1, :cond_122

    .line 212
    iget v0, v1, LX/Je2;->A00:I

    .line 214
    if-ne v0, v6, :cond_122

    .line 216
    iget v1, v1, LX/Je2;->A01:I

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_122

    .line 224
    const/4 v0, 0x2

    .line 225
    if-eq v1, v0, :cond_e6

    .line 227
    const/4 v0, 0x3

    .line 228
    if-ne v1, v0, :cond_122

    .line 230
    :cond_e6
    iget-object v0, p0, LX/2K6;->A03:LX/05b;

    .line 232
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 234
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/2yb;

    .line 240
    iget-object v0, v0, LX/2yb;->A01:LX/00q;

    .line 242
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 245
    move-result-object v0

    .line 246
    const-string v2, "key_meta_one_active_banner_shown"

    .line 248
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_122

    .line 254
    iget-object v1, p0, LX/2K6;->A0B:LX/1YK;

    .line 256
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 267
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/2yb;

    .line 273
    iget-object v0, v0, LX/2yb;->A01:LX/00q;

    .line 275
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 286
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    :cond_121
    return-void

    .line 290
    :cond_122
    iget-object v1, p0, LX/2K6;->A0B:LX/1YK;

    .line 292
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 303
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/2K6;->A00:LX/3cx;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    iget-object v0, p0, LX/2K6;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/07p;

    .line 12
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 15
    :cond_f
    return-void
.end method
