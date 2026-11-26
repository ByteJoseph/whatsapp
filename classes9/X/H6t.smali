.class public final LX/H6t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/0Fv;

.field public final A0F:LX/0bU;

.field public final A0G:LX/0bP;

.field public final A0H:LX/1rt;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:Z

.field public final A0L:LX/00y;

.field public final A0M:LX/08s;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00y;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/H6t;->A04:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/H6t;->A0L:LX/00y;

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/H6t;->A0A:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/H6t;->A08:LX/05b;

    .line 19
    const/16 v0, 0x40cd

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H6t;->A06:LX/05b;

    .line 27
    const/16 v0, 0x40dc

    .line 29
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1rt;

    .line 35
    iput-object v0, p0, LX/H6t;->A0H:LX/1rt;

    .line 37
    const/16 v0, 0x159b

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/H6t;->A0D:LX/05b;

    .line 45
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/H6t;->A0C:LX/05b;

    .line 51
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/H6t;->A0M:LX/08s;

    .line 57
    invoke-static {}, LX/3dB;->A0c()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/H6t;->A09:LX/05b;

    .line 63
    invoke-static {}, LX/8cY;->A0U()LX/0bU;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/H6t;->A0F:LX/0bU;

    .line 69
    const/16 v0, 0xe54

    .line 71
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0bP;

    .line 77
    iput-object v0, p0, LX/H6t;->A0G:LX/0bP;

    .line 79
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/H6t;->A0E:LX/0Fv;

    .line 85
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/H6t;->A05:LX/05b;

    .line 91
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/H6t;->A0B:LX/05b;

    .line 97
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/H6t;->A07:LX/05b;

    .line 103
    iget-object v0, p0, LX/H6t;->A05:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/9Sz;->A0E:LX/00g;

    .line 111
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 114
    move-result v2

    .line 115
    iput-boolean v2, p0, LX/H6t;->A0K:Z

    .line 117
    const/16 v0, 0xf

    .line 119
    invoke-static {p0, v0}, LX/HpB;->A02(Ljava/lang/Object;I)LX/00r;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/H6t;->A0J:LX/00q;

    .line 125
    const/16 v0, 0x10

    .line 127
    invoke-static {p0, v0}, LX/HpB;->A02(Ljava/lang/Object;I)LX/00r;

    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, LX/H6t;->A0I:LX/00q;

    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-static {v0}, LX/Hor;->A00(I)LX/Hor;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/H6t;->A01:Lkotlin/jvm/functions/Function0;

    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-static {v0}, LX/Hor;->A00(I)LX/Hor;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/H6t;->A02:Lkotlin/jvm/functions/Function0;

    .line 147
    if-nez v2, :cond_98

    .line 149
    invoke-virtual {v1}, LX/00r;->getValue()Ljava/lang/Object;

    .line 152
    :cond_98
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1c

    .line 7
    const p0, 0x7f1204f8

    .line 10
    return p0

    .line 11
    :pswitch_b  #0x5
    const p0, 0x7f121cb0

    .line 14
    return p0

    .line 15
    :pswitch_f  #0x4
    const p0, 0x7f1246e7

    .line 18
    return p0

    .line 19
    :pswitch_13  #0x3
    const p0, 0x7f1246e9

    .line 22
    return p0

    .line 23
    :pswitch_17  #0x1, 0x2
    const p0, 0x7f1246e8

    .line 26
    return p0

    .line 27
    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_17  #00000001
        :pswitch_17  #00000002
        :pswitch_13  #00000003
        :pswitch_f  #00000004
        :pswitch_b  #00000005
    .end packed-switch
.end method

.method public static final A01(Landroid/view/ViewGroup;LX/H6t;Z)LX/Hzi;
    .registers 16

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v4

    .line 4
    iget-object v0, p1, LX/H6t;->A09:LX/05b;

    .line 6
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v3}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "tooltip_shown_timestamp"

    .line 14
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v4, v0

    .line 19
    const-wide v1, 0x9a7ec800L

    .line 24
    cmp-long v0, v4, v1

    .line 26
    if-lez v0, :cond_25f

    .line 28
    iget-object v0, p1, LX/H6t;->A08:LX/05b;

    .line 30
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz p2, :cond_52

    .line 37
    invoke-static {v3}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "first_time_poster_audience_tooltip_shown"

    .line 43
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_52

    .line 49
    iget-object v1, p1, LX/H6t;->A0G:LX/0bP;

    .line 51
    invoke-virtual {v1}, LX/0bP;->A0X()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    invoke-virtual {v1}, LX/0bP;->A0W()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_52

    .line 63
    :cond_3f
    iget-object v0, p1, LX/H6t;->A0F:LX/0bU;

    .line 65
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x572b

    .line 71
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_52

    .line 77
    sget-object v0, LX/Hak;->A00:LX/Hak;

    .line 79
    :goto_4f
    check-cast v0, LX/Hzi;

    .line 81
    return-object v0

    .line 82
    :cond_52
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    if-eqz p2, :cond_82

    .line 87
    iget-object v6, p1, LX/H6t;->A0H:LX/1rt;

    .line 89
    invoke-virtual {v6, v4}, LX/1rt;->A00(Z)LX/GDh;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v1

    .line 97
    const/4 v5, 0x1

    .line 98
    if-eq v1, v4, :cond_82

    .line 100
    const/4 v0, 0x3

    .line 101
    if-eq v1, v0, :cond_f3

    .line 103
    iget-object v0, p1, LX/H6t;->A0D:LX/05b;

    .line 105
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 107
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/HN5;

    .line 113
    invoke-virtual {v0}, LX/HN5;->A00()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1a7

    .line 119
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/HN5;

    .line 125
    iget-object v0, v0, LX/HN5;->A00:LX/05b;

    .line 127
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 130
    :cond_82
    if-eqz p0, :cond_25f

    .line 132
    if-eqz p2, :cond_25f

    .line 134
    iget-object v0, p1, LX/H6t;->A04:Landroid/content/Context;

    .line 136
    instance-of v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 138
    if-eqz v0, :cond_25f

    .line 140
    iget-object v8, p1, LX/H6t;->A0L:LX/00y;

    .line 142
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/GcE;

    .line 148
    iget-object v0, v2, LX/GcE;->A01:LX/05b;

    .line 150
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 153
    iget-object v6, v2, LX/GcE;->A03:LX/1sS;

    .line 155
    invoke-virtual {v6}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 158
    move-result-object v0

    .line 159
    const-string v5, "has_used_reshare_poster"

    .line 161
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_1f8

    .line 167
    invoke-virtual {v6}, LX/1sS;->A0C()Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_1f8

    .line 173
    invoke-virtual {v6}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 176
    move-result-object v1

    .line 177
    const-string v0, "reshare_poster_tooltip_shown_count"

    .line 179
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 182
    move-result v3

    .line 183
    const-string v1, "show_count"

    .line 185
    iget-object v2, v2, LX/GcE;->A04:Lorg/json/JSONObject;

    .line 187
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_f1

    .line 193
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 196
    move-result v0

    .line 197
    :goto_c5
    if-ge v3, v0, :cond_1f8

    .line 199
    invoke-virtual {v6}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 202
    move-result-object v1

    .line 203
    const-string v0, "reshare_poster_tooltip_shown_timestamp"

    .line 205
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 208
    move-result-wide v6

    .line 209
    const-string v1, "cooldown_days"

    .line 211
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_ee

    .line 217
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 220
    move-result v0

    .line 221
    :goto_dd
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    move-result-wide v3

    .line 225
    sub-long/2addr v3, v6

    .line 226
    invoke-static {v0}, LX/AqY;->A07(I)J

    .line 229
    move-result-wide v1

    .line 230
    cmp-long v0, v3, v1

    .line 232
    if-ltz v0, :cond_1f8

    .line 234
    sget-object v0, LX/Ham;->A00:LX/Ham;

    .line 236
    goto/16 :goto_4f

    .line 238
    :cond_ee
    const/16 v0, 0x1e

    .line 240
    goto :goto_dd

    .line 241
    :cond_f1
    const/4 v0, 0x2

    .line 242
    goto :goto_c5

    .line 243
    :cond_f3
    iget-object v0, p1, LX/H6t;->A06:LX/05b;

    .line 245
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    check-cast v3, LX/Hj0;

    .line 251
    iget-object v0, v3, LX/Hj0;->A02:LX/05b;

    .line 253
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/12i;

    .line 259
    sget-object v0, LX/14I;->A07:LX/14I;

    .line 261
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 264
    move-result-object v1

    .line 265
    sget-object v0, LX/15X;->A02:LX/15X;

    .line 267
    if-ne v1, v0, :cond_82

    .line 269
    iget-object v0, v3, LX/Hj0;->A00:LX/05b;

    .line 271
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/H46;

    .line 277
    iget-object v0, v0, LX/H46;->A01:LX/05b;

    .line 279
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 281
    invoke-static {v2}, LX/FP3;->A0A(LX/00y;)Landroid/content/SharedPreferences;

    .line 284
    move-result-object v1

    .line 285
    const-string v0, "pref_auto_crossposting_on_fb"

    .line 287
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 290
    move-result v12

    .line 291
    invoke-static {v2}, LX/FP3;->A0A(LX/00y;)Landroid/content/SharedPreferences;

    .line 294
    move-result-object v1

    .line 295
    const-string v0, "pref_auto_crossposting_on_ig"

    .line 297
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 300
    move-result v11

    .line 301
    sget-object v1, LX/1YS;->A02:LX/1YS;

    .line 303
    iget-object v0, v3, LX/Hj0;->A03:LX/05b;

    .line 305
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 307
    invoke-static {v2}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v1}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1YS;)LX/1Ix;

    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 318
    move-result v10

    .line 319
    sget-object v1, LX/1YS;->A03:LX/1YS;

    .line 321
    invoke-static {v2}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v1}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1YS;)LX/1Ix;

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 332
    move-result v9

    .line 333
    iget-object v0, v3, LX/Hj0;->A01:LX/05b;

    .line 335
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 337
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/H3M;

    .line 343
    invoke-static {v0}, LX/H3M;->A01(LX/H3M;)Landroid/content/SharedPreferences;

    .line 346
    move-result-object v0

    .line 347
    const-string v7, "pref_waffle_sharing_to_fb_tooltip"

    .line 349
    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 352
    move-result v3

    .line 353
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/H3M;

    .line 359
    invoke-static {v0}, LX/H3M;->A01(LX/H3M;)Landroid/content/SharedPreferences;

    .line 362
    move-result-object v0

    .line 363
    const-string v1, "pref_waffle_sharing_to_ig_tooltip"

    .line 365
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 368
    move-result v2

    .line 369
    if-eqz v10, :cond_184

    .line 371
    if-nez v12, :cond_184

    .line 373
    if-lez v3, :cond_184

    .line 375
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/H3M;

    .line 381
    invoke-static {v0}, LX/H3M;->A00(LX/H3M;)Landroid/content/SharedPreferences$Editor;

    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0, v7, v4}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 388
    :cond_184
    if-eqz v9, :cond_197

    .line 390
    if-nez v11, :cond_197

    .line 392
    if-lez v2, :cond_197

    .line 394
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/H3M;

    .line 400
    invoke-static {v0}, LX/H3M;->A00(LX/H3M;)Landroid/content/SharedPreferences$Editor;

    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v1, v4}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 407
    :cond_197
    if-eqz v10, :cond_19c

    .line 409
    const/4 v1, 0x1

    .line 410
    if-nez v12, :cond_19d

    .line 412
    :cond_19c
    const/4 v1, 0x0

    .line 413
    :cond_19d
    if-eqz v9, :cond_1a2

    .line 415
    const/4 v0, 0x1

    .line 416
    if-nez v11, :cond_1a3

    .line 418
    :cond_1a2
    const/4 v0, 0x0

    .line 419
    :cond_1a3
    if-eqz v1, :cond_1f3

    .line 421
    if-ge v3, v5, :cond_1f3

    .line 423
    :cond_1a7
    :goto_1a7
    invoke-virtual {v6, v4}, LX/1rt;->A00(Z)LX/GDh;

    .line 426
    move-result-object v1

    .line 427
    sget-object v0, LX/GDh;->A05:LX/GDh;

    .line 429
    const/4 v2, 0x0

    .line 430
    if-ne v1, v0, :cond_1d4

    .line 432
    iget-object v0, p1, LX/H6t;->A0C:LX/05b;

    .line 434
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 440
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A03()LX/Gzb;

    .line 443
    move-result-object v0

    .line 444
    iget-boolean v1, v0, LX/Gzb;->A00:Z

    .line 446
    iget-boolean v0, v0, LX/Gzb;->A01:Z

    .line 448
    if-eqz v1, :cond_1cf

    .line 450
    if-eqz v0, :cond_1cc

    .line 452
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 454
    :cond_1c6
    :goto_1c6
    new-instance v0, LX/Haj;

    .line 456
    invoke-direct {v0, v2}, LX/Haj;-><init>(Ljava/lang/Integer;)V

    .line 459
    return-object v0

    .line 460
    :cond_1cc
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 462
    goto :goto_1c6

    .line 463
    :cond_1cf
    if-eqz v0, :cond_1c6

    .line 465
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 467
    goto :goto_1c6

    .line 468
    :cond_1d4
    iget-object v0, p1, LX/H6t;->A0D:LX/05b;

    .line 470
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 472
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/HN5;

    .line 478
    invoke-virtual {v0}, LX/HN5;->A00()Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_1e7

    .line 484
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 486
    goto :goto_1c6

    .line 487
    :cond_1e7
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/HN5;

    .line 493
    iget-object v0, v0, LX/HN5;->A00:LX/05b;

    .line 495
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 498
    goto :goto_1c6

    .line 499
    :cond_1f3
    if-eqz v0, :cond_82

    .line 501
    if-ge v2, v5, :cond_82

    .line 503
    goto :goto_1a7

    .line 504
    :cond_1f8
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 507
    move-result-object v2

    .line 508
    check-cast v2, LX/GcE;

    .line 510
    iget-object v0, v2, LX/GcE;->A01:LX/05b;

    .line 512
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 515
    const/4 v3, 0x0

    .line 516
    iget-object v4, v2, LX/GcE;->A03:LX/1sS;

    .line 518
    invoke-virtual {v4}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 521
    move-result-object v0

    .line 522
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_230

    .line 528
    invoke-virtual {v4}, LX/1sS;->A0C()Z

    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_230

    .line 534
    invoke-virtual {v4}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 537
    move-result-object v1

    .line 538
    const-string v0, "reshare_poster_tooltip_reminder_shown_count"

    .line 540
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_230

    .line 546
    iget-object v1, v2, LX/GcE;->A02:LX/08a;

    .line 548
    const/16 v0, 0x42be

    .line 550
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_230

    .line 556
    :goto_22c
    sget-object v0, LX/Han;->A00:LX/Han;

    .line 558
    goto/16 :goto_4f

    .line 560
    :cond_230
    invoke-virtual {v4}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 563
    move-result-object v1

    .line 564
    const-string v0, "has_used_forward_poster"

    .line 566
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_25f

    .line 572
    invoke-virtual {v4}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 575
    move-result-object v1

    .line 576
    const-string v0, "status_forward_allowed"

    .line 578
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_25f

    .line 584
    invoke-virtual {v4}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 587
    move-result-object v1

    .line 588
    const-string v0, "forward_poster_tooltip_reminder_shown"

    .line 590
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_25f

    .line 596
    iget-object v1, v2, LX/GcE;->A02:LX/08a;

    .line 598
    const/16 v0, 0x4539

    .line 600
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_25f

    .line 606
    goto :goto_22c

    .line 607
    :cond_25f
    sget-object v0, LX/Hal;->A00:LX/Hal;

    .line 609
    goto/16 :goto_4f
.end method

.method public static final A02(Landroid/view/ViewGroup;LX/Hzi;LX/H6t;)V
    .registers 8

    .line 0
    sget-object v0, LX/Hal;->A00:LX/Hal;

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_29

    .line 8
    sget-object v0, LX/Hak;->A00:LX/Hak;

    .line 10
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2a

    .line 16
    sget-object v4, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_13
    iget-boolean v0, p2, LX/H6t;->A0K:Z

    .line 21
    if-eqz v0, :cond_e1

    .line 23
    invoke-static {v4}, LX/H6t;->A00(Ljava/lang/Integer;)I

    .line 26
    move-result v2

    .line 27
    const/4 v1, 0x2

    .line 28
    new-instance v0, LX/HoJ;

    .line 30
    invoke-direct {v0, p2, v4, v1, v3}, LX/HoJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 33
    invoke-direct {p2, p0, v0, v2, v3}, LX/H6t;->A03(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;IZ)V

    .line 36
    if-eqz p0, :cond_29

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    instance-of v0, p1, LX/Haj;

    .line 44
    if-eqz v0, :cond_36

    .line 46
    check-cast p1, LX/Haj;

    .line 48
    iget-object v4, p1, LX/Haj;->A00:Ljava/lang/Integer;

    .line 50
    const/4 v3, 0x1

    .line 51
    if-nez v4, :cond_13

    .line 53
    return-void

    .line 54
    :cond_36
    sget-object v0, LX/Ham;->A00:LX/Ham;

    .line 56
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8b

    .line 62
    if-eqz p0, :cond_29

    .line 64
    iget-object v0, p2, LX/H6t;->A0L:LX/00y;

    .line 66
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/GcE;

    .line 72
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 75
    move-result-object v0

    .line 76
    new-instance v3, LX/6BF;

    .line 78
    invoke-direct {v3, v0}, LX/6BF;-><init>(Landroid/content/Context;)V

    .line 81
    iput-object v3, v4, LX/GcE;->A00:LX/6BF;

    .line 83
    const/4 v1, 0x4

    .line 84
    new-instance v0, LX/7c5;

    .line 86
    invoke-direct {v0, v3, v1}, LX/7c5;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    const/16 v0, 0x21

    .line 94
    new-instance v2, LX/83a;

    .line 96
    invoke-direct {v2, p0, v3, v0}, LX/83a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    const-wide/16 v0, 0x1f4

    .line 101
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    iget-object v4, v4, LX/GcE;->A03:LX/1sS;

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v4}, LX/8cY;->A0A(LX/1sS;)Landroid/content/SharedPreferences$Editor;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "reshare_poster_tooltip_shown_timestamp"

    .line 116
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 119
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    invoke-virtual {v4}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 125
    move-result-object v0

    .line 126
    const-string v1, "reshare_poster_tooltip_shown_count"

    .line 128
    invoke-static {v0, v1}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 131
    move-result v0

    .line 132
    invoke-static {v4, v1, v0}, LX/8ca;->A11(LX/1sS;Ljava/lang/String;I)V

    .line 135
    invoke-virtual {v4}, LX/1sS;->A07()V

    .line 138
    return-void

    .line 139
    :cond_8b
    sget-object v0, LX/Han;->A00:LX/Han;

    .line 141
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_fc

    .line 147
    if-eqz p0, :cond_29

    .line 149
    iget-object v0, p2, LX/H6t;->A0L:LX/00y;

    .line 151
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    check-cast v4, LX/GcE;

    .line 157
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 160
    move-result-object v2

    .line 161
    new-instance v3, LX/69v;

    .line 163
    invoke-direct {v3, v2}, LX/6BF;-><init>(Landroid/content/Context;)V

    .line 166
    const v0, 0x7f1249ca

    .line 169
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 172
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/0Fv;

    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f080bd3

    .line 179
    invoke-static {v2, v1, v0}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    iput-object v3, v4, LX/GcE;->A00:LX/6BF;

    .line 188
    const/4 v1, 0x4

    .line 189
    new-instance v0, LX/7c5;

    .line 191
    invoke-direct {v0, v3, v1}, LX/7c5;-><init>(Ljava/lang/Object;I)V

    .line 194
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 197
    const/16 v0, 0x21

    .line 199
    new-instance v2, LX/83a;

    .line 201
    invoke-direct {v2, p0, v3, v0}, LX/83a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    const-wide/16 v0, 0x1f4

    .line 206
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    iget-object v0, v4, LX/GcE;->A03:LX/1sS;

    .line 211
    const/4 v2, 0x1

    .line 212
    invoke-static {v0}, LX/8cY;->A0A(LX/1sS;)Landroid/content/SharedPreferences$Editor;

    .line 215
    move-result-object v1

    .line 216
    const-string v0, "reshare_poster_tooltip_reminder_shown_count"

    .line 218
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 221
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 224
    return-void

    .line 225
    :cond_e1
    if-eqz v3, :cond_ec

    .line 227
    iget-object v0, p2, LX/H6t;->A09:LX/05b;

    .line 229
    invoke-static {v0}, LX/3dC;->A0g(LX/05b;)LX/1sS;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, LX/1sS;->A07()V

    .line 236
    :cond_ec
    invoke-static {v4}, LX/H6t;->A00(Ljava/lang/Integer;)I

    .line 239
    move-result v1

    .line 240
    const/4 v0, 0x4

    .line 241
    invoke-static {v0}, LX/Hor;->A00(I)LX/Hor;

    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p2, p0, v0, v1, v3}, LX/H6t;->A03(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;IZ)V

    .line 248
    invoke-static {p2, v4}, LX/H6t;->A04(LX/H6t;Ljava/lang/Integer;)V

    .line 251
    return-void

    .line 252
    :cond_fc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 255
    move-result-object v0

    .line 256
    throw v0
.end method

.method private final A03(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;IZ)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/H6t;->A0I:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Gy2;

    .line 8
    new-instance v3, LX/GNu;

    .line 10
    invoke-direct {v3}, LX/GNu;-><init>()V

    .line 13
    invoke-virtual {v4}, LX/Gy2;->A01()V

    .line 16
    iget-object v2, v4, LX/Gy2;->A03:Landroid/widget/PopupWindow;

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/HFy;

    .line 21
    invoke-direct {v0, v3, v1}, LX/HFy;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 31
    iget-object v2, v4, LX/Gy2;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 33
    const/4 v1, 0x4

    .line 34
    new-instance v0, LX/A5W;

    .line 36
    invoke-direct {v0, v4, v3, v1}, LX/A5W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    move-object v3, p1

    .line 43
    if-eqz p1, :cond_45

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_45

    .line 51
    new-instance v2, LX/HFe;

    .line 53
    move-object v5, p2

    .line 54
    move v6, p3

    .line 55
    move v7, p4

    .line 56
    invoke-direct/range {v2 .. v7}, LX/HFe;-><init>(Landroid/view/ViewGroup;LX/Gy2;Lkotlin/jvm/functions/Function0;IZ)V

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 62
    new-instance v0, LX/GZZ;

    .line 64
    invoke-direct {v0, p1, v2, v1}, LX/GZZ;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;)V

    .line 67
    iput-object v0, v4, LX/Gy2;->A01:LX/GZZ;

    .line 69
    :cond_45
    return-void
.end method

.method public static final A04(LX/H6t;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/H6t;->A0A:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0B4;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    packed-switch v0, :pswitch_data_c4

    .line 18
    const-string v0, "type="

    .line 20
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, LX/GNv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "RecipientsTooltipController/incrementTimesSharingForType/invalidTooltipType"

    .line 34
    invoke-virtual {v3, v0, v1, v2, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 37
    return-void

    .line 38
    :pswitch_26  #0x0
    iget-object v0, p0, LX/H6t;->A0D:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/HN5;

    .line 46
    iget-object v0, v0, LX/HN5;->A01:LX/05b;

    .line 48
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 50
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Gv0;

    .line 56
    invoke-static {v0}, LX/Gv0;->A00(LX/Gv0;)Landroid/content/SharedPreferences;

    .line 59
    move-result-object v0

    .line 60
    const-string v3, "pref_xfamily_audience_tooltip"

    .line 62
    goto :goto_57

    .line 63
    :pswitch_3f  #0x1
    iget-object v0, p0, LX/H6t;->A0D:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/HN5;

    .line 71
    iget-object v0, v0, LX/HN5;->A01:LX/05b;

    .line 73
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 75
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Gv0;

    .line 81
    invoke-static {v0}, LX/Gv0;->A00(LX/Gv0;)Landroid/content/SharedPreferences;

    .line 84
    move-result-object v0

    .line 85
    const-string v3, "pref_xfamily_sharing_to_fb_tooltip"

    .line 87
    :goto_57
    invoke-static {v0, v3}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 90
    move-result v1

    .line 91
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/Gv0;

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    invoke-static {v0}, LX/Gv0;->A00(LX/Gv0;)Landroid/content/SharedPreferences;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_ab

    .line 108
    :pswitch_6c  #0x2
    iget-object v0, p0, LX/H6t;->A06:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/Hj0;

    .line 116
    invoke-virtual {v0}, LX/Hj0;->A00()V

    .line 119
    return-void

    .line 120
    :pswitch_78  #0x4
    iget-object v0, p0, LX/H6t;->A06:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/Hj0;

    .line 128
    invoke-virtual {v0}, LX/Hj0;->A00()V

    .line 131
    :pswitch_83  #0x3
    iget-object v0, p0, LX/H6t;->A06:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/Hj0;

    .line 139
    iget-object v0, v0, LX/Hj0;->A01:LX/05b;

    .line 141
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 143
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/H3M;

    .line 149
    invoke-static {v0}, LX/H3M;->A01(LX/H3M;)Landroid/content/SharedPreferences;

    .line 152
    move-result-object v0

    .line 153
    const-string v3, "pref_waffle_sharing_to_ig_tooltip"

    .line 155
    invoke-static {v0, v3}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 158
    move-result v1

    .line 159
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/H3M;

    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 167
    invoke-static {v0}, LX/H3M;->A00(LX/H3M;)Landroid/content/SharedPreferences$Editor;

    .line 170
    move-result-object v0

    .line 171
    :goto_ab
    invoke-static {v0, v3, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 174
    return-void

    .line 175
    :pswitch_af  #0x5
    iget-object v0, p0, LX/H6t;->A09:LX/05b;

    .line 177
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 179
    invoke-static {v0}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 186
    move-result-object v1

    .line 187
    const-string v0, "first_time_poster_audience_tooltip_shown"

    .line 189
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 192
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    return-void

    .line 196
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_3f  #00000001
        :pswitch_6c  #00000002
        :pswitch_83  #00000003
        :pswitch_78  #00000004
        :pswitch_af  #00000005
    .end packed-switch
.end method


# virtual methods
.method public final A05(Landroid/view/ViewGroup;Z)V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, LX/H6t;->A00:I

    .line 3
    add-int/lit8 v5, v0, 0x1

    .line 5
    iput v5, p0, LX/H6t;->A00:I

    .line 7
    iget-boolean v0, p0, LX/H6t;->A03:Z

    .line 9
    if-nez v0, :cond_2f

    .line 11
    iget-object v0, p0, LX/H6t;->A08:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 16
    iget-object v0, p0, LX/H6t;->A01:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    move-object v3, p1

    .line 25
    move v7, p2

    .line 26
    if-eqz v0, :cond_30

    .line 28
    if-eqz p1, :cond_30

    .line 30
    if-eqz p2, :cond_30

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v2

    .line 36
    const/16 v0, 0xe

    .line 38
    new-instance v1, LX/HpB;

    .line 40
    invoke-direct {v1, p0, v0}, LX/HpB;-><init>(Ljava/lang/Object;I)V

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p1, v1, v2, v0}, LX/H6t;->A03(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;IZ)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    iget-boolean v0, p0, LX/H6t;->A0K:Z

    .line 50
    if-eqz v0, :cond_44

    .line 52
    iget-object v0, p0, LX/H6t;->A0J:LX/00q;

    .line 54
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 57
    move-result-object v0

    .line 58
    const/4 v6, 0x4

    .line 59
    new-instance v2, LX/HlT;

    .line 61
    invoke-direct/range {v2 .. v7}, LX/HlT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 64
    invoke-virtual {v0, v2}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 67
    return-void

    .line 68
    :cond_44
    invoke-static {p1, p0, p2}, LX/H6t;->A01(Landroid/view/ViewGroup;LX/H6t;Z)LX/Hzi;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0, p0}, LX/H6t;->A02(Landroid/view/ViewGroup;LX/Hzi;LX/H6t;)V

    .line 75
    return-void
.end method
