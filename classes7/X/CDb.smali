.class public final LX/CDb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/List;

.field public static final A07:LX/00q;

.field public static final A08:LX/00q;

.field public static final A09:LX/00q;

.field public static final A0A:LX/00q;

.field public static final A0B:LX/00q;

.field public static final A0C:LX/00q;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, LX/Ckp;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/CDb;->A09:LX/00q;

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v1, v0}, LX/Ckp;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/CDb;->A0B:LX/00q;

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v1, v0}, LX/Ckp;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/CDb;->A08:LX/00q;

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v1, v0}, LX/Ckp;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/CDb;->A0A:LX/00q;

    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-static {v1, v0}, LX/Ckp;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/CDb;->A0C:LX/00q;

    .line 39
    const/4 v0, 0x7

    .line 40
    invoke-static {v1, v0}, LX/Ckp;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/CDb;->A07:LX/00q;

    .line 46
    const-string v2, "af_ZA,am_ET,ar_AR,az_AZ,bg_BG,bn_IN,ca_ES,cs_CZ,da_DK,de_DE,el_GR,en_XX,es_XX,et_EE,fa_IR,fi_FI,fr_XX,ga_IE,gu_IN,ha_NG,he_IL,hi_IN,hr_HR,hu_HU,id_ID,it_IT,ja_XX,kk_KZ,kn_IN,ko_KR,lo_LA,lt_LT,lv_LV,mk_MK,ml_IN,mr_IN,ms_MY,nl_XX,no_XX,om_KE,pa_IN,pl_PL,pt_XX,ro_RO,ru_RU,sk_SK,sl_SI,sq_AL,sr_RS,sv_SE,sw_KE,ta_IN,te_IN,th_TH,tl_XX,tr_TR,uk_UA,ur_PK,uz_UZ,vi_VN,zh_CN,zh_TW"

    .line 48
    new-array v1, v4, [Ljava/lang/String;

    .line 50
    const-string v0, ","

    .line 52
    aput-object v0, v1, v3

    .line 54
    invoke-static {v2, v1, v3}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/CDb;->A06:Ljava/util/List;

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CDb;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/AqW;->A0C()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CDb;->A02:LX/05b;

    .line 15
    const v0, 0x182c9

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CDb;->A01:LX/05b;

    .line 24
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CDb;->A00:LX/05b;

    .line 30
    const v0, 0x14238

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CDb;->A04:LX/05b;

    .line 39
    const v0, 0x14239

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/CDb;->A05:LX/05b;

    .line 48
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p1, LX/1AZ;->A0i:I

    .line 6
    sget-object v0, LX/H7n;->A00:[I

    .line 8
    invoke-static {v0, v1}, LX/08y;->A0m([II)Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_77

    .line 15
    instance-of v0, p1, LX/1di;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    instance-of v0, p1, LX/1yZ;

    .line 26
    if-eqz v0, :cond_23

    .line 28
    check-cast p1, LX/1yZ;

    .line 30
    invoke-virtual {p1}, LX/1yZ;->A0v()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    instance-of v0, p1, LX/91O;

    .line 37
    if-eqz v0, :cond_6c

    .line 39
    check-cast p1, LX/91O;

    .line 41
    invoke-static {p1}, LX/MB7;->A01(LX/91O;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_34

    .line 47
    invoke-virtual {p1}, LX/1eC;->B1C()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    iget-object v0, p0, LX/CDb;->A01:LX/05b;

    .line 54
    invoke-static {v0}, LX/AqY;->A0Y(LX/05b;)LX/AuH;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/AuH;->A05()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_77

    .line 64
    iget-object v0, p0, LX/CDb;->A00:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/19u;

    .line 72
    const/4 v0, 0x1

    .line 73
    new-array v0, v0, [LX/1e9;

    .line 75
    iget-object v1, p1, LX/91S;->A00:LX/1e9;

    .line 77
    aput-object v1, v0, v4

    .line 79
    invoke-virtual {v2, v0}, LX/19u;->A0D([LX/1e9;)V

    .line 82
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 84
    if-eqz v0, :cond_77

    .line 86
    iget-object v2, v0, LX/8d9;->A0m:Ljava/lang/String;

    .line 88
    if-eqz v2, :cond_77

    .line 90
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_77

    .line 96
    iget-object v0, v1, LX/1e8;->A02:LX/1e4;

    .line 98
    check-cast v0, LX/ADn;

    .line 100
    if-eqz v0, :cond_77

    .line 102
    iget v1, v0, LX/ADn;->A04:I

    .line 104
    const/4 v0, -0x5

    .line 105
    if-ne v1, v0, :cond_77

    .line 107
    return-object v2

    .line 108
    :cond_6c
    instance-of v0, p1, LX/1eC;

    .line 110
    if-eqz v0, :cond_77

    .line 112
    check-cast p1, LX/1eC;

    .line 114
    invoke-virtual {p1}, LX/1eC;->B1C()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_77
    return-object v3
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)LX/08V;
    .registers 13

    .line 0
    sget-object v0, LX/CDb;->A08:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/06L;

    .line 8
    const-string v2, " "

    .line 10
    invoke-virtual {v0, p1, v2}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/CDb;->A0A:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/06L;

    .line 22
    invoke-virtual {v0, v1, v2}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v5

    .line 30
    sget-object v0, LX/CDb;->A0C:LX/00q;

    .line 32
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, [LX/06L;

    .line 38
    array-length v3, v4

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_28
    const/4 v7, 0x2

    .line 41
    if-ge v2, v3, :cond_4d

    .line 43
    aget-object v1, v4, v2

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v6, v0}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 49
    move-result-object v1

    .line 50
    :goto_32
    if-eqz v1, :cond_4a

    .line 52
    invoke-virtual {v1}, LX/Gs0;->A00()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4a

    .line 62
    invoke-virtual {v1}, LX/Gs0;->A00()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v1}, LX/Gs0;->A03()LX/Gs0;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_32

    .line 74
    :cond_4a
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_28

    .line 77
    :cond_4d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v4

    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_71

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 90
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v7}, LX/0Cj;->A0Z(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "@TAG"

    .line 104
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v6, v2, v0}, LX/0Ci;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    goto :goto_52

    .line 113
    :cond_71
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 116
    move-result-object v8

    .line 117
    sget-object v0, LX/CDb;->A09:LX/00q;

    .line 119
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/06L;

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v6, v0}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 129
    move-result-object v1

    .line 130
    :goto_82
    if-eqz v1, :cond_9a

    .line 132
    invoke-virtual {v1}, LX/Gs0;->A00()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9a

    .line 142
    invoke-virtual {v1}, LX/Gs0;->A00()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {v1}, LX/Gs0;->A03()LX/Gs0;

    .line 152
    move-result-object v1

    .line 153
    goto :goto_82

    .line 154
    :cond_9a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v2

    .line 158
    :goto_9e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_af

    .line 164
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "@IGNORE"

    .line 170
    invoke-static {v6, v1, v0}, LX/0Ci;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    goto :goto_9e

    .line 175
    :cond_af
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 178
    move-result-object v7

    .line 179
    sget-object v0, LX/CDb;->A0B:LX/00q;

    .line 181
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/06L;

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v1, v6, v0}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 191
    move-result-object v1

    .line 192
    :goto_c0
    if-eqz v1, :cond_d8

    .line 194
    invoke-virtual {v1}, LX/Gs0;->A00()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d8

    .line 204
    invoke-virtual {v1}, LX/Gs0;->A00()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual {v1}, LX/Gs0;->A03()LX/Gs0;

    .line 214
    move-result-object v1

    .line 215
    goto :goto_c0

    .line 216
    :cond_d8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v2

    .line 220
    :goto_dc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_ed

    .line 226
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    const-string v0, "@STOP"

    .line 232
    invoke-static {v6, v1, v0}, LX/0Ci;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v6

    .line 236
    goto :goto_dc

    .line 237
    :cond_ed
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 240
    move-result-object v3

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    :cond_f3
    :goto_f3
    const/4 v2, -0x1

    .line 244
    if-eq v9, v2, :cond_12d

    .line 246
    if-eq v4, v2, :cond_12d

    .line 248
    const-string v1, "@STOP"

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {v6, v1, v4, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 254
    move-result v9

    .line 255
    if-eq v9, v2, :cond_126

    .line 257
    add-int/lit8 v1, v9, 0x5

    .line 259
    invoke-static {v4, v1, v6}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-static {v6, v1}, LX/1dH;->A16(Ljava/lang/String;I)Ljava/lang/String;

    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 273
    move-result v2

    .line 274
    const/4 v4, 0x0

    .line 275
    :goto_113
    if-ge v4, v2, :cond_124

    .line 277
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 280
    move-result v1

    .line 281
    const-string v0, " \t\n"

    .line 283
    invoke-static {v0, v1}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_f3

    .line 289
    add-int/lit8 v4, v4, 0x1

    .line 291
    goto :goto_113

    .line 292
    :cond_124
    const/4 v4, -0x1

    .line 293
    goto :goto_f3

    .line 294
    :cond_126
    invoke-static {v6, v4}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_12d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v9

    .line 309
    :goto_135
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_183

    .line 315
    invoke-static {v9}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 318
    move-result-object v4

    .line 319
    const-string v3, "@IGNORE"

    .line 321
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v2

    .line 325
    :goto_145
    const/4 v0, 0x0

    .line 326
    invoke-static {v4, v3, v0, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 329
    move-result v1

    .line 330
    const/4 v0, -0x1

    .line 331
    if-eq v1, v0, :cond_15f

    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_15f

    .line 339
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    invoke-static {v4, v3, v0}, LX/0Ci;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 350
    goto :goto_145

    .line 351
    :cond_15f
    const-string v3, "@STOP"

    .line 353
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v2

    .line 357
    :goto_165
    const/4 v0, 0x0

    .line 358
    invoke-static {v4, v3, v0, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 361
    move-result v1

    .line 362
    const/4 v0, -0x1

    .line 363
    if-eq v1, v0, :cond_17f

    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_17f

    .line 371
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    invoke-static {v4, v3, v0}, LX/0Ci;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v4

    .line 379
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 382
    goto :goto_165

    .line 383
    :cond_17f
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    goto :goto_135

    .line 387
    :cond_183
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 394
    move-result-object v3

    .line 395
    :goto_18b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1ba

    .line 401
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 404
    move-result-object v2

    .line 405
    const-string v0, "\\s+"

    .line 407
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 410
    move-result-object v1

    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-virtual {v1, v2, v0}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 415
    move-result-object v2

    .line 416
    const-string v0, "pte"

    .line 418
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    move-result v0

    .line 422
    const/16 v1, 0xa

    .line 424
    if-eqz v0, :cond_1ac

    .line 426
    const/16 v1, 0x14

    .line 428
    :cond_1ac
    const/16 v0, 0x21

    .line 430
    invoke-static {v0}, LX/ClX;->A00(I)LX/ClX;

    .line 433
    move-result-object v0

    .line 434
    invoke-static {v2, v0, v1}, LX/07a;->A1A(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 441
    goto :goto_18b

    .line 442
    :cond_1ba
    invoke-static {v5, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 445
    move-result-object v0

    .line 446
    return-object v0
.end method

.method public final A02(LX/91O;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CDb;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/19u;

    .line 12
    const/4 v5, 0x1

    .line 13
    new-array v1, v5, [LX/1e9;

    .line 15
    iget-object v0, p1, LX/91S;->A01:LX/1e9;

    .line 17
    aput-object v0, v1, v6

    .line 19
    invoke-virtual {v2, v1}, LX/19u;->A0D([LX/1e9;)V

    .line 22
    invoke-virtual {p1}, LX/91S;->A0v()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_47

    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_47

    .line 34
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3c

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/C71;

    .line 54
    iget v0, v0, LX/C71;->A00:I

    .line 56
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 59
    goto :goto_2a

    .line 60
    :cond_3c
    invoke-static {v2}, LX/07a;->A0c(Ljava/lang/Iterable;)D

    .line 63
    move-result-wide v3

    .line 64
    const-wide/high16 v1, 0x4049000000000000L  # 50.0

    .line 66
    cmpg-double v0, v3, v1

    .line 68
    if-ltz v0, :cond_47

    .line 70
    return v6

    .line 71
    :cond_47
    return v5
.end method
