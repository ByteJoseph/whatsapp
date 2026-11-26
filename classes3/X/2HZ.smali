.class public final LX/2HZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Ak;

.field public A01:LX/2Jr;

.field public A02:LX/0VK;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

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

.field public final A0H:LX/05b;

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

.field public final A0V:LX/05b;

.field public final A0W:LX/05b;

.field public final A0X:LX/05b;

.field public final A0Y:LX/05b;

.field public final A0Z:LX/05b;

.field public final A0a:LX/05b;

.field public final A0b:LX/0BT;

.field public final A0c:LX/0BT;

.field public final A0d:LX/2I7;

.field public final A0e:LX/00q;

.field public final A0f:LX/00q;

.field public final A0g:LX/00q;

.field public final A0h:LX/00q;

.field public final A0i:LX/00q;

.field public final A0j:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LX/2I7;

    .line 5
    iput-object p1, p0, LX/2HZ;->A0d:LX/2I7;

    .line 7
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2HZ;->A0N:LX/05b;

    .line 13
    invoke-static {p1}, LX/2Ad;->A0z(Landroid/content/Context;)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2HZ;->A0G:LX/05b;

    .line 19
    const/16 v0, 0x370

    .line 21
    invoke-static {p1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2HZ;->A0c:LX/0BT;

    .line 27
    const/16 v0, 0x36f

    .line 29
    invoke-static {p1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2HZ;->A0b:LX/0BT;

    .line 35
    const v0, 0x8029

    .line 38
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2HZ;->A0I:LX/05b;

    .line 44
    invoke-static {p1}, LX/2Ad;->A16(Landroid/content/Context;)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2HZ;->A0T:LX/05b;

    .line 50
    const v0, 0x8459

    .line 53
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2HZ;->A0V:LX/05b;

    .line 59
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 61
    const/4 v2, 0x5

    .line 62
    new-instance v0, LX/3SN;

    .line 64
    invoke-direct {v0, p0, v2}, LX/3SN;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-static {v3, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/2HZ;->A0j:LX/00q;

    .line 73
    const v0, 0x8410

    .line 76
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/2HZ;->A0M:LX/05b;

    .line 82
    const v0, 0x8453

    .line 85
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/2HZ;->A08:LX/05b;

    .line 91
    const v0, 0x8492

    .line 94
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/2HZ;->A0K:LX/05b;

    .line 100
    const v0, 0x8418

    .line 103
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/2HZ;->A0L:LX/05b;

    .line 109
    const v0, 0x8409

    .line 112
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/2HZ;->A0F:LX/05b;

    .line 118
    const v0, 0x8360

    .line 121
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/2HZ;->A0J:LX/05b;

    .line 127
    invoke-static {p1}, LX/2Ad;->A12(Landroid/content/Context;)LX/05b;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/2HZ;->A0R:LX/05b;

    .line 133
    invoke-static {p1}, LX/2Ad;->A13(Landroid/content/Context;)LX/05b;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/2HZ;->A0H:LX/05b;

    .line 139
    const/4 v1, 0x6

    .line 140
    new-instance v0, LX/3SN;

    .line 142
    invoke-direct {v0, p0, v1}, LX/3SN;-><init>(Ljava/lang/Object;I)V

    .line 145
    invoke-static {v3, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/2HZ;->A0f:LX/00q;

    .line 151
    const/4 v1, 0x7

    .line 152
    new-instance v0, LX/3SN;

    .line 154
    invoke-direct {v0, p0, v1}, LX/3SN;-><init>(Ljava/lang/Object;I)V

    .line 157
    invoke-static {v3, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/2HZ;->A0e:LX/00q;

    .line 163
    const/16 v1, 0x8

    .line 165
    new-instance v0, LX/3SN;

    .line 167
    invoke-direct {v0, p0, v1}, LX/3SN;-><init>(Ljava/lang/Object;I)V

    .line 170
    invoke-static {v3, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/2HZ;->A0h:LX/00q;

    .line 176
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/2HZ;->A0O:LX/05b;

    .line 182
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/2HZ;->A07:LX/05b;

    .line 188
    const/16 v0, 0x4e0

    .line 190
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/2HZ;->A0Q:LX/05b;

    .line 196
    invoke-static {v2}, LX/05e;->A00(I)LX/05b;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/2HZ;->A0a:LX/05b;

    .line 202
    invoke-static {}, LX/2Ad;->A0w()LX/05b;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/2HZ;->A0X:LX/05b;

    .line 208
    const/16 v0, 0x1859

    .line 210
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/2HZ;->A0A:LX/05b;

    .line 216
    const/16 v0, 0x1866

    .line 218
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, LX/2HZ;->A09:LX/05b;

    .line 224
    const/16 v0, 0x9

    .line 226
    invoke-static {p0, v0}, LX/3SN;->A02(Ljava/lang/Object;I)LX/00r;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/2HZ;->A0g:LX/00q;

    .line 232
    const/16 v0, 0x1867

    .line 234
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LX/2HZ;->A0D:LX/05b;

    .line 240
    const/16 v0, 0x1853

    .line 242
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, LX/2HZ;->A0C:LX/05b;

    .line 248
    const/16 v0, 0x185b

    .line 250
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, LX/2HZ;->A0P:LX/05b;

    .line 256
    const/16 v0, 0xb86

    .line 258
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, LX/2HZ;->A0E:LX/05b;

    .line 264
    invoke-static {}, LX/2Ad;->A0j()LX/05b;

    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, LX/2HZ;->A0B:LX/05b;

    .line 270
    const v0, 0x845a

    .line 273
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, LX/2HZ;->A0U:LX/05b;

    .line 279
    const v0, 0x8062

    .line 282
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, LX/2HZ;->A0W:LX/05b;

    .line 288
    const v0, 0x102f9

    .line 291
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, LX/2HZ;->A0S:LX/05b;

    .line 297
    const v0, 0x84f1

    .line 300
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, LX/2HZ;->A0Y:LX/05b;

    .line 306
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, LX/2HZ;->A0Z:LX/05b;

    .line 312
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 314
    const/16 v1, 0xa

    .line 316
    new-instance v0, LX/3SN;

    .line 318
    invoke-direct {v0, p0, v1}, LX/3SN;-><init>(Ljava/lang/Object;I)V

    .line 321
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, LX/2HZ;->A0i:LX/00q;

    .line 327
    return-void
.end method

.method public static final A00(LX/2HZ;)Ljava/lang/Integer;
    .registers 12

    .line 0
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 2
    iget-object v0, p0, LX/2HZ;->A0R:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0DP;

    .line 10
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_cf

    .line 16
    iget-object v0, p0, LX/2HZ;->A0G:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3bs;

    .line 24
    invoke-interface {v0}, LX/3bs;->Bki()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_af

    .line 30
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 32
    :goto_20
    iget-object v0, p0, LX/2HZ;->A0Y:LX/05b;

    .line 34
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/36o;

    .line 42
    invoke-static {v8}, LX/36o;->A00(LX/36o;)LX/2bM;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 49
    move-result-object v4

    .line 50
    const-string v3, "meta_ai_new_user_welcome_started_at_ms"

    .line 52
    const-wide/16 v0, 0x0

    .line 54
    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 57
    move-result-wide v9

    .line 58
    cmp-long v3, v9, v0

    .line 60
    if-eqz v3, :cond_ad

    .line 62
    iget-object v0, v8, LX/36o;->A07:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 67
    move-result-wide v5

    .line 68
    sub-long/2addr v5, v9

    .line 69
    const-wide/32 v3, 0xa4cb800

    .line 72
    cmp-long v0, v5, v3

    .line 74
    if-gez v0, :cond_ad

    .line 76
    invoke-static {v8}, LX/36o;->A00(LX/36o;)LX/2bM;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 83
    move-result-object v0

    .line 84
    const-string v1, "meta_ai_new_user_welcome_user_wrote"

    .line 86
    invoke-static {v0, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_ad

    .line 92
    iget-object v0, v8, LX/36o;->A05:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1VZ;

    .line 100
    invoke-virtual {v0}, LX/1VZ;->A02()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_ad

    .line 106
    const/4 v6, 0x1

    .line 107
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 109
    if-ne v7, v0, :cond_80

    .line 111
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/36o;

    .line 117
    invoke-static {v0}, LX/36o;->A00(LX/36o;)LX/2bM;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v1, v6}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 128
    :cond_80
    :goto_80
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/36o;

    .line 134
    invoke-static {v0}, LX/36o;->A00(LX/36o;)LX/2bM;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "meta_ai_new_user_welcome_typing_until_ms"

    .line 144
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 147
    move-result-wide v4

    .line 148
    iget-object v0, p0, LX/2HZ;->A0Z:LX/05b;

    .line 150
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 153
    move-result-wide v2

    .line 154
    if-eqz v6, :cond_cf

    .line 156
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x2

    .line 161
    if-eq v1, v0, :cond_cf

    .line 163
    const/4 v0, 0x1

    .line 164
    if-eq v1, v0, :cond_cc

    .line 166
    cmp-long v0, v4, v2

    .line 168
    if-lez v0, :cond_cf

    .line 170
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 172
    return-object v0

    .line 173
    :cond_ad
    const/4 v6, 0x0

    .line 174
    goto :goto_80

    .line 175
    :cond_af
    iget-object v0, p0, LX/2HZ;->A0T:LX/05b;

    .line 177
    invoke-static {v0}, LX/2EN;->A01(LX/05b;)LX/2FD;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, LX/2FD;->AyO()LX/1AZ;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_c8

    .line 187
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 189
    if-eqz v0, :cond_c8

    .line 191
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 193
    const/4 v0, 0x1

    .line 194
    if-ne v1, v0, :cond_c8

    .line 196
    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 198
    goto/16 :goto_20

    .line 200
    :cond_c8
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 202
    goto/16 :goto_20

    .line 204
    :cond_cc
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 206
    return-object v0

    .line 207
    :cond_cf
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 209
    return-object v0
.end method

.method public static final A01(LX/2HZ;LX/2Jr;)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/2Jr;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/LVm;

    .line 8
    iget-object v3, p1, LX/2Jr;->A01:Ljava/lang/String;

    .line 10
    if-nez v3, :cond_15

    .line 12
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    iput-object v3, p1, LX/2Jr;->A01:Ljava/lang/String;

    .line 18
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    :cond_15
    iget-object v0, v4, LX/LVm;->A02:LX/08s;

    .line 23
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 26
    move-result-wide v1

    .line 27
    monitor-enter v4

    .line 28
    :try_start_1c
    iget-object v0, v4, LX/LVm;->A01:LX/08V;

    .line 30
    if-eqz v0, :cond_35

    .line 32
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    :goto_24
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_37

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v4, LX/LVm;->A01:LX/08V;

    .line 52
    goto :goto_37

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    goto :goto_24
    :try_end_37
    .catchall {:try_start_1c .. :try_end_37} :catchall_57

    .line 55
    :cond_37
    :goto_37
    monitor-exit v4

    .line 56
    iget-boolean v0, p0, LX/2HZ;->A04:Z

    .line 58
    if-eqz v0, :cond_47

    .line 60
    iget-object v0, p0, LX/2HZ;->A0R:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0DP;

    .line 68
    invoke-virtual {p1, v0}, LX/2Jr;->A14(LX/0DP;)V

    .line 71
    :cond_47
    iget-boolean v0, p0, LX/2HZ;->A03:Z

    .line 73
    if-eqz v0, :cond_56

    .line 75
    iget-object v0, p0, LX/2HZ;->A0R:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0DP;

    .line 83
    invoke-virtual {p1, v0}, LX/2Jr;->A13(LX/0DP;)V

    .line 86
    :cond_56
    return-void

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    monitor-exit v4

    .line 89
    throw v0
.end method

.method public static final A02(LX/2HZ;)Z
    .registers 2

    .line 0
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 2
    iget-object v0, p0, LX/2HZ;->A0R:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0DP;

    .line 10
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2d

    .line 16
    iget-object v0, p0, LX/2HZ;->A0C:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/12w;

    .line 24
    invoke-virtual {v0}, LX/12w;->A02()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    iget-object v0, p0, LX/2HZ;->A0E:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1Xr;

    .line 38
    invoke-virtual {v0}, LX/1Xr;->A0F()Z

    .line 41
    move-result p0

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez p0, :cond_2e

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    :cond_2e
    return v0
.end method
