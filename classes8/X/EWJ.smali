.class public final LX/EWJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/E5d;

.field public A03:Z

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

.field public final A0H:LX/EX7;

.field public final A0I:LX/EhM;


# direct methods
.method public constructor <init>(LX/EX7;LX/EhM;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/EWJ;->A0I:LX/EhM;

    .line 9
    iput-object p1, p0, LX/EWJ;->A0H:LX/EX7;

    .line 11
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EWJ;->A0E:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EWJ;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/CyQ;->A0T()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EWJ;->A05:LX/05b;

    .line 29
    invoke-static {}, LX/CyQ;->A0K()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EWJ;->A07:LX/05b;

    .line 35
    const/16 v0, 0xc30

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EWJ;->A0A:LX/05b;

    .line 43
    invoke-static {}, LX/CyQ;->A0J()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/EWJ;->A06:LX/05b;

    .line 49
    const/16 v0, 0x138e

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/EWJ;->A08:LX/05b;

    .line 57
    const/16 v0, 0x1995

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/EWJ;->A0B:LX/05b;

    .line 65
    const/16 v0, 0x1a84

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/EWJ;->A0C:LX/05b;

    .line 73
    invoke-static {}, LX/CyR;->A0Q()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/EWJ;->A0D:LX/05b;

    .line 79
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/EWJ;->A0F:LX/05b;

    .line 85
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/EWJ;->A0G:LX/05b;

    .line 91
    invoke-static {}, LX/CyR;->A0O()LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/EWJ;->A09:LX/05b;

    .line 97
    new-instance v0, LX/E5d;

    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object v0, p0, LX/EWJ;->A02:LX/E5d;

    .line 104
    return-void
.end method

.method public static final A00(LX/Dhx;Ljava/lang/String;Ljava/lang/String;)LX/EBE;
    .registers 9

    .line 0
    iget-object v1, p0, LX/Dhx;->tag:Ljava/lang/String;

    .line 2
    const-string v0, "AI_GROUP_CALL_AUDIO_DISCLOSURE_"

    .line 4
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v0

    .line 8
    const-string p0, "_"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p2, p0, p1, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    invoke-static {v0, v1}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v0, p2}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v0, p1}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const-string v0, "ai_group_call_audio_disclosure_"

    .line 36
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v4, p0, v3, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ".m4a"

    .line 51
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/EBE;

    .line 57
    invoke-direct {v0, v5, v1}, LX/EBE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-object v0
.end method

.method public static final A01(LX/EWJ;)LX/08V;
    .registers 16

    .line 0
    iget-object v0, p0, LX/EWJ;->A04:LX/05b;

    .line 2
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0uz;->A1A:LX/0AD;

    .line 10
    invoke-static {v1, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v4, "EN"

    .line 16
    if-eqz v1, :cond_60

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_60

    .line 24
    invoke-static {v1}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_32

    .line 42
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_24

    .line 50
    :cond_32
    iget-object v0, p0, LX/EWJ;->A0G:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/0Fv;->A0H()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    :cond_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_17c

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 80
    if-eqz v0, :cond_43

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_43

    .line 88
    :goto_58
    check-cast v1, Ljava/lang/String;

    .line 90
    if-eqz v1, :cond_60

    .line 92
    invoke-static {v1}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    :cond_60
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/0uz;->A19:LX/0AD;

    .line 102
    invoke-static {v1, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string v6, "ROW"

    .line 108
    if-eqz v1, :cond_179

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_179

    .line 116
    invoke-static {v1}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    :goto_78
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 123
    move-result v1

    .line 124
    const/16 v0, 0x850

    .line 126
    if-eq v1, v0, :cond_175

    .line 128
    const/16 v0, 0x8b0

    .line 130
    if-eq v1, v0, :cond_171

    .line 132
    const/16 v0, 0xa96

    .line 134
    if-eq v1, v0, :cond_16d

    .line 136
    const/16 v0, 0xa9e

    .line 138
    if-eq v1, v0, :cond_162

    .line 140
    const v0, 0x13dba

    .line 143
    if-ne v1, v0, :cond_98

    .line 145
    move-object v0, v6

    .line 146
    :goto_92
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_16a

    .line 152
    :cond_98
    :goto_98
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/0uz;->A0s:LX/0AE;

    .line 158
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 161
    move-result v10

    .line 162
    iget-object v0, p0, LX/EWJ;->A0D:LX/05b;

    .line 164
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 166
    invoke-static {v9}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 169
    move-result-object v0

    .line 170
    const-string v8, "ai_audio_disclosure_version"

    .line 172
    invoke-static {v0, v8}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 175
    move-result v12

    .line 176
    invoke-static {v9}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 179
    move-result-object v0

    .line 180
    const-string v7, "ai_audio_disclosure_locale"

    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v11

    .line 187
    invoke-static {v9}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 190
    move-result-object v0

    .line 191
    const-string v5, "ai_audio_disclosure_region"

    .line 193
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    const/4 v14, 0x1

    .line 198
    invoke-static {v10, v12}, LX/2Ai;->A1S(II)Z

    .line 201
    move-result v13

    .line 202
    if-eqz v11, :cond_d3

    .line 204
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    move-result v0

    .line 208
    const/4 v2, 0x1

    .line 209
    if-eqz v0, :cond_d4

    .line 211
    :cond_d3
    const/4 v2, 0x0

    .line 212
    :cond_d4
    if-eqz v3, :cond_dd

    .line 214
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v1

    .line 218
    const/4 v0, 0x1

    .line 219
    if-eqz v1, :cond_de

    .line 221
    :cond_dd
    const/4 v0, 0x0

    .line 222
    :cond_de
    if-nez v13, :cond_103

    .line 224
    if-nez v2, :cond_103

    .line 226
    if-nez v0, :cond_103

    .line 228
    if-eqz v11, :cond_e8

    .line 230
    if-nez v3, :cond_fe

    .line 232
    :cond_e8
    :goto_e8
    invoke-static {v9}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v7, v4}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {v9}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v5, v6}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_fe
    invoke-static {v4, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_103
    const-string v0, "AiGroupCallAudioDisclosureController/invalidateStaleClips: version="

    .line 261
    invoke-static {v12, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    move-result-object v2

    .line 265
    const-string v1, "->"

    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    const-string v0, ", locale="

    .line 275
    invoke-static {v0, v11, v1, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 278
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-string v0, ", region="

    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-static {v1, v6, v2}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 292
    if-nez v11, :cond_127

    .line 294
    move-object v11, v4

    .line 295
    :cond_127
    if-nez v3, :cond_12a

    .line 297
    move-object v3, v6

    .line 298
    :cond_12a
    sget-object v0, LX/Dhx;->A00:LX/06C;

    .line 300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v12

    .line 304
    :cond_130
    :goto_130
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_158

    .line 310
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/Dhx;

    .line 316
    invoke-static {v0, v11, v3}, LX/EWJ;->A00(LX/Dhx;Ljava/lang/String;Ljava/lang/String;)LX/EBE;

    .line 319
    move-result-object v2

    .line 320
    iget-object v0, p0, LX/EWJ;->A0B:LX/05b;

    .line 322
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/EPx;

    .line 328
    iget-object v0, v2, LX/EBE;->A00:Ljava/lang/String;

    .line 330
    invoke-virtual {v1, v0}, LX/EPx;->A01(Ljava/lang/String;)LX/1dE;

    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_130

    .line 336
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_130

    .line 342
    const/4 v14, 0x0

    .line 343
    goto :goto_130

    .line 344
    :cond_158
    if-eqz v14, :cond_fe

    .line 346
    invoke-static {v9}, LX/CyQ;->A0b(LX/00y;)LX/187;

    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v8, v10}, LX/CyV;->A15(LX/187;Ljava/lang/String;I)V

    .line 353
    goto :goto_e8

    .line 354
    :cond_162
    const-string v0, "US"

    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_98

    .line 362
    :cond_16a
    move-object v6, v2

    .line 363
    goto/16 :goto_98

    .line 365
    :cond_16d
    const-string v0, "UK"

    .line 367
    goto/16 :goto_92

    .line 369
    :cond_171
    const-string v0, "EU"

    .line 371
    goto/16 :goto_92

    .line 373
    :cond_175
    const-string v0, "BR"

    .line 375
    goto/16 :goto_92

    .line 377
    :cond_179
    move-object v2, v6

    .line 378
    goto/16 :goto_78

    .line 380
    :cond_17c
    const/4 v1, 0x0

    .line 381
    goto/16 :goto_58
.end method

.method public static final A02(LX/Dhx;LX/EWJ;Ljava/io/File;JZZ)V
    .registers 19

    .line 0
    const/16 v1, 0x4ff

    .line 2
    move-object v10, p1

    .line 3
    iget-object v0, p1, LX/EWJ;->A0E:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v8

    .line 9
    const-string v0, "AiGroupCallAudioDisclosureController/playAudioDisclosure: playing userType="

    .line 11
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    move-object v9, p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, " (recordingWasMuted="

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move/from16 v0, p5

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", videoWasEnabled="

    .line 31
    move/from16 v2, p6

    .line 33
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    iget-object v2, p1, LX/EWJ;->A0I:LX/EhM;

    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-static {v2}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0xd

    .line 49
    invoke-static {v1, v2, v0, v6}, LX/Eyk;->A02(LX/Eyk;Ljava/lang/Object;IZ)V

    .line 52
    iget-object v1, p1, LX/EWJ;->A02:LX/E5d;

    .line 54
    const/16 v0, 0x15

    .line 56
    invoke-static {p1, p0, v0}, LX/Ezk;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezk;

    .line 59
    move-result-object v5

    .line 60
    const/4 v11, 0x0

    .line 61
    new-instance v7, LX/Ezz;

    .line 63
    move-wide p0, p3

    .line 64
    invoke-direct/range {v7 .. v13}, LX/Ezz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 67
    const-string v4, "AiGroupCallAudioDisclosurePlayer/play failed: "

    .line 69
    monitor-enter v1

    .line 70
    const/4 v3, 0x2

    .line 71
    :try_start_47
    invoke-virtual {v1}, LX/E5d;->A00()V

    .line 74
    new-instance v2, Landroid/media/MediaPlayer;

    .line 76
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_4f
    .catchall {:try_start_47 .. :try_end_4f} :catchall_9a

    .line 79
    :try_start_4f
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 86
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 88
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 91
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 106
    new-instance v0, LX/EYQ;

    .line 108
    invoke-direct {v0, v1, v7, v11}, LX/EYQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 114
    new-instance v0, LX/EYS;

    .line 116
    invoke-direct {v0, v1, v7, v11}, LX/EYS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 122
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 125
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 128
    iput-object v2, v1, LX/E5d;->A00:Landroid/media/MediaPlayer;
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_82} :catch_86
    .catchall {:try_start_4f .. :try_end_82} :catchall_9a

    .line 130
    :try_start_82
    invoke-virtual {v5}, LX/Ezk;->invoke()Ljava/lang/Object;

    .line 133
    goto :goto_98
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_9a

    .line 134
    :catch_86
    move-exception v0

    .line 135
    :try_start_87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v4, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 145
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v7, v0}, LX/Ezz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_98
    .catchall {:try_start_87 .. :try_end_98} :catchall_9a

    .line 152
    :goto_98
    monitor-exit v1

    .line 153
    return-void

    .line 154
    :catchall_9a
    move-exception v0

    .line 155
    :try_start_9b
    monitor-exit v1
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9a

    .line 156
    throw v0
.end method

.method public static final A03(LX/EWJ;J)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v1, p0, LX/EWJ;->A01:J

    .line 3
    cmp-long v0, v1, p1

    .line 5
    if-nez v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/EWJ;->A03:Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    :cond_a
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public static final A04(LX/EWJ;J)Z
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/EWJ;->A03:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-wide v2, p0, LX/EWJ;->A01:J

    .line 7
    cmp-long v1, v2, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_d

    .line 12
    :cond_c
    const/4 v0, 0x0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    :cond_d
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method
