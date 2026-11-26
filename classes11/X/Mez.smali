.class public final LX/Mez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/Mfq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x28208

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Mfq;

    .line 12
    iput-object v0, p0, LX/Mez;->A00:LX/Mfq;

    .line 14
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MediaDailyEngagementRandomizedCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/Mez;->A00:LX/Mfq;

    .line 4
    iget-object v0, v1, LX/Mfq;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Luc;

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v19

    .line 16
    iget-object v0, v0, LX/Luc;->A01:LX/00q;

    .line 18
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v18

    .line 22
    invoke-static/range {v18 .. v18}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 39
    move-result-object v17

    .line 40
    :cond_28
    :goto_28
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_cd

    .line 46
    invoke-static/range {v17 .. v17}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 53
    move-result-object v13

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v13, :cond_28

    .line 60
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_28

    .line 66
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    const/4 v3, 0x1

    .line 75
    new-array v2, v3, [Ljava/lang/String;

    .line 77
    const-string v0, ","

    .line 79
    invoke-static {v5, v0, v2}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v4}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v4}, LX/Umg;->A02([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 90
    move-result-object v16

    .line 91
    invoke-static {v2, v3}, LX/Umg;->A03([Ljava/lang/String;I)Ljava/lang/Integer;

    .line 94
    move-result-object v15

    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {v2, v0}, LX/Umg;->A03([Ljava/lang/String;I)Ljava/lang/Integer;

    .line 99
    move-result-object v14

    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {v2, v0}, LX/Umg;->A03([Ljava/lang/String;I)Ljava/lang/Integer;

    .line 104
    move-result-object v12

    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-static {v2, v0}, LX/Umg;->A03([Ljava/lang/String;I)Ljava/lang/Integer;

    .line 109
    move-result-object v11

    .line 110
    const/4 v0, 0x5

    .line 111
    invoke-static {v2, v0}, LX/Umg;->A03([Ljava/lang/String;I)Ljava/lang/Integer;

    .line 114
    move-result-object v10

    .line 115
    const/4 v0, 0x6

    .line 116
    invoke-static {v2, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 119
    move-result-object v9

    .line 120
    const/4 v0, 0x7

    .line 121
    invoke-static {v2, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 124
    move-result-object v8

    .line 125
    const/16 v0, 0x8

    .line 127
    invoke-static {v2, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 130
    move-result-object v7

    .line 131
    const/16 v0, 0x9

    .line 133
    invoke-static {v2, v0}, LX/Umg;->A03([Ljava/lang/String;I)Ljava/lang/Integer;

    .line 136
    move-result-object v6

    .line 137
    const/16 v0, 0xa

    .line 139
    invoke-static {v2, v0}, LX/Umg;->A03([Ljava/lang/String;I)Ljava/lang/Integer;

    .line 142
    move-result-object v5

    .line 143
    const/16 v0, 0xb

    .line 145
    invoke-static {v2, v0}, LX/Umg;->A03([Ljava/lang/String;I)Ljava/lang/Integer;

    .line 148
    move-result-object v4

    .line 149
    const/16 v0, 0xc

    .line 151
    invoke-static {v2, v0}, LX/Umg;->A03([Ljava/lang/String;I)Ljava/lang/Integer;

    .line 154
    move-result-object v3

    .line 155
    const/4 v0, 0x0

    .line 156
    new-instance v2, LX/M9y;

    .line 158
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object v0, v2, LX/M9y;->A0D:Ljava/lang/String;

    .line 163
    move-object/from16 v0, v16

    .line 165
    iput-object v0, v2, LX/M9y;->A00:Ljava/lang/Boolean;

    .line 167
    iput-object v15, v2, LX/M9y;->A04:Ljava/lang/Integer;

    .line 169
    iput-object v14, v2, LX/M9y;->A09:Ljava/lang/Integer;

    .line 171
    iput-object v12, v2, LX/M9y;->A08:Ljava/lang/Integer;

    .line 173
    iput-object v11, v2, LX/M9y;->A03:Ljava/lang/Integer;

    .line 175
    iput-object v10, v2, LX/M9y;->A06:Ljava/lang/Integer;

    .line 177
    iput-object v9, v2, LX/M9y;->A0A:Ljava/lang/Long;

    .line 179
    iput-object v8, v2, LX/M9y;->A0B:Ljava/lang/Long;

    .line 181
    iput-object v7, v2, LX/M9y;->A0C:Ljava/lang/Long;

    .line 183
    iput-object v6, v2, LX/M9y;->A07:Ljava/lang/Integer;

    .line 185
    iput-object v5, v2, LX/M9y;->A02:Ljava/lang/Integer;

    .line 187
    iput-object v4, v2, LX/M9y;->A05:Ljava/lang/Integer;

    .line 189
    iput-object v3, v2, LX/M9y;->A01:Ljava/lang/Integer;

    .line 191
    iput-object v13, v2, LX/M9y;->A0D:Ljava/lang/String;

    .line 193
    move-object/from16 v0, v19

    .line 195
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    move-object/from16 v0, v18

    .line 200
    invoke-interface {v0, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 203
    goto/16 :goto_28

    .line 205
    :cond_cd
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 208
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v5

    .line 212
    :cond_d4
    :goto_d4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_147

    .line 218
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v4

    .line 222
    check-cast v4, LX/M9y;

    .line 224
    iget-object v0, v4, LX/M9y;->A0D:Ljava/lang/String;

    .line 226
    if-eqz v0, :cond_d4

    .line 228
    const/4 v3, 0x0

    .line 229
    new-instance v2, LX/LQf;

    .line 231
    invoke-direct {v2}, LX/LQf;-><init>()V

    .line 234
    iget-object v0, v4, LX/M9y;->A0D:Ljava/lang/String;

    .line 236
    iput-object v0, v2, LX/LQf;->A0C:Ljava/lang/String;

    .line 238
    iget-object v0, v4, LX/M9y;->A01:Ljava/lang/Integer;

    .line 240
    iput-object v0, v2, LX/LQf;->A02:Ljava/lang/Integer;

    .line 242
    iget-object v0, v4, LX/M9y;->A07:Ljava/lang/Integer;

    .line 244
    iput-object v0, v2, LX/LQf;->A04:Ljava/lang/Integer;

    .line 246
    iget-object v0, v4, LX/M9y;->A0A:Ljava/lang/Long;

    .line 248
    iput-object v0, v2, LX/LQf;->A05:Ljava/lang/Long;

    .line 250
    iget-object v0, v4, LX/M9y;->A0B:Ljava/lang/Long;

    .line 252
    iput-object v0, v2, LX/LQf;->A06:Ljava/lang/Long;

    .line 254
    iget-object v0, v4, LX/M9y;->A03:Ljava/lang/Integer;

    .line 256
    if-eqz v0, :cond_145

    .line 258
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 261
    move-result-object v0

    .line 262
    :goto_106
    iput-object v0, v2, LX/LQf;->A07:Ljava/lang/Long;

    .line 264
    iget-object v0, v4, LX/M9y;->A00:Ljava/lang/Boolean;

    .line 266
    iput-object v0, v2, LX/LQf;->A00:Ljava/lang/Boolean;

    .line 268
    iget-object v0, v4, LX/M9y;->A02:Ljava/lang/Integer;

    .line 270
    iput-object v0, v2, LX/LQf;->A03:Ljava/lang/Integer;

    .line 272
    iget-object v0, v4, LX/M9y;->A0C:Ljava/lang/Long;

    .line 274
    iput-object v0, v2, LX/LQf;->A09:Ljava/lang/Long;

    .line 276
    iget-object v0, v4, LX/M9y;->A08:Ljava/lang/Integer;

    .line 278
    if-eqz v0, :cond_143

    .line 280
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 283
    move-result-object v0

    .line 284
    :goto_11c
    iput-object v0, v2, LX/LQf;->A0A:Ljava/lang/Long;

    .line 286
    iget-object v0, v4, LX/M9y;->A09:Ljava/lang/Integer;

    .line 288
    if-eqz v0, :cond_141

    .line 290
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 293
    move-result-object v0

    .line 294
    :goto_126
    iput-object v0, v2, LX/LQf;->A0B:Ljava/lang/Long;

    .line 296
    iget-object v0, v4, LX/M9y;->A05:Ljava/lang/Integer;

    .line 298
    iput-object v0, v2, LX/LQf;->A01:Ljava/lang/Integer;

    .line 300
    iget-object v0, v4, LX/M9y;->A06:Ljava/lang/Integer;

    .line 302
    if-eqz v0, :cond_134

    .line 304
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 307
    move-result-object v3

    .line 308
    :cond_134
    iput-object v3, v2, LX/LQf;->A08:Ljava/lang/Long;

    .line 310
    :try_start_136
    iget-object v0, v1, LX/Mfq;->A01:LX/05b;

    .line 312
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 315
    goto :goto_d4
    :try_end_13c
    .catchall {:try_start_136 .. :try_end_13c} :catchall_13c

    .line 316
    :catchall_13c
    move-exception v0

    .line 317
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 320
    goto :goto_d4

    .line 321
    :cond_141
    move-object v0, v3

    .line 322
    goto :goto_126

    .line 323
    :cond_143
    move-object v0, v3

    .line 324
    goto :goto_11c

    .line 325
    :cond_145
    move-object v0, v3

    .line 326
    goto :goto_106

    .line 327
    :cond_147
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
