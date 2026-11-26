.class public abstract LX/1gG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/util/Set;


# direct methods
.method public static final A00(LX/08a;LX/0V0;IJ)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/16 v0, 0x730b

    .line 10
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 13
    move-result v0

    .line 14
    if-lt v0, v4, :cond_53

    .line 16
    int-to-long v1, v0

    .line 17
    cmp-long v0, p3, v1

    .line 19
    if-ltz v0, :cond_53

    .line 21
    sget-object v3, LX/1gG;->A00:Ljava/util/Set;

    .line 23
    if-nez v3, :cond_2d

    .line 25
    const/16 v0, 0x730a

    .line 27
    invoke-virtual {p0, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_23

    .line 33
    const-string p0, ""

    .line 35
    :cond_23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_54

    .line 41
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 43
    :cond_2b
    sput-object v3, LX/1gG;->A00:Ljava/util/Set;

    .line 45
    :cond_2d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_53

    .line 55
    new-instance v3, LX/1yB;

    .line 57
    invoke-direct {v3}, LX/1yB;-><init>()V

    .line 60
    iput-object v5, v3, LX/1yB;->A00:Ljava/lang/Integer;

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, LX/1yB;->A01:Ljava/lang/Integer;

    .line 68
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v3, LX/1yB;->A02:Ljava/lang/Long;

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/1yB;->A03:Ljava/lang/Long;

    .line 80
    invoke-interface {p1, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 86
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 89
    new-array v6, v4, [Ljava/lang/String;

    .line 91
    const-string v5, ","

    .line 93
    const/4 v0, 0x0

    .line 94
    aput-object v5, v6, v0

    .line 96
    invoke-static {p0, v6, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v6

    .line 104
    :cond_68
    :goto_68
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2b

    .line 110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 127
    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_14c

    .line 131
    goto :goto_68

    .line 132
    :sswitch_84
    const-string v0, "SHOW_QUOTED_ITEM_LATENCY"

    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_68

    .line 140
    const/16 v0, 0x2b

    .line 142
    goto/16 :goto_141

    .line 144
    :sswitch_90
    const-string v0, "APP_OPEN"

    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_68

    .line 152
    const/4 v0, 0x2

    .line 153
    goto/16 :goto_141

    .line 155
    :sswitch_9b
    const-string v0, "NAVIGATE_TO_QUOTED_ITEM_LATENCY"

    .line 157
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_68

    .line 163
    const/16 v0, 0x2d

    .line 165
    goto/16 :goto_141

    .line 167
    :sswitch_a7
    const-string v0, "IOS_MEDIA_PICKER_PREPARATION"

    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_68

    .line 175
    const/16 v0, 0x43

    .line 177
    goto/16 :goto_141

    .line 179
    :sswitch_b3
    const-string v0, "PTT_STOP_LATENCY"

    .line 181
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_68

    .line 187
    const/16 v0, 0x18

    .line 189
    goto/16 :goto_141

    .line 191
    :sswitch_bf
    const-string v0, "PTT_PLAYBACK_START"

    .line 193
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_68

    .line 199
    const/16 v0, 0x1a

    .line 201
    goto :goto_141

    .line 202
    :sswitch_ca
    const-string v0, "GALLERY_OPEN"

    .line 204
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_68

    .line 210
    const/16 v0, 0x16

    .line 212
    goto :goto_141

    .line 213
    :sswitch_d5
    const-string v0, "CHAT_OPEN"

    .line 215
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_68

    .line 221
    const/4 v0, 0x3

    .line 222
    goto :goto_141

    .line 223
    :sswitch_df
    const-string v0, "MEDIA_EDITOR_OPEN"

    .line 225
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_68

    .line 231
    const/16 v0, 0x42

    .line 233
    goto :goto_141

    .line 234
    :sswitch_ea
    const-string v0, "REACTION_TRAY_START_LATENCY"

    .line 236
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_68

    .line 242
    const/16 v0, 0x17

    .line 244
    goto :goto_141

    .line 245
    :sswitch_f5
    const-string v0, "PTT_START_LATENCY"

    .line 247
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_68

    .line 253
    const/16 v0, 0x13

    .line 255
    goto :goto_141

    .line 256
    :sswitch_100
    const-string v0, "KEYBOARD_SHOWN_LATENCY"

    .line 258
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_68

    .line 264
    const/16 v0, 0x24

    .line 266
    goto :goto_141

    .line 267
    :sswitch_10b
    const-string v0, "AVG_TYPING_PROCESSING_LATENCY"

    .line 269
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_68

    .line 275
    const/16 v0, 0x26

    .line 277
    goto :goto_141

    .line 278
    :sswitch_116
    const-string v0, "FIRST_CHAR_TYPING_PROCESSING_LATENCY"

    .line 280
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_68

    .line 286
    const/16 v0, 0x25

    .line 288
    goto :goto_141

    .line 289
    :sswitch_121
    const-string v0, "DELETE_QUOTED_ITEM_LATENCY"

    .line 291
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_68

    .line 297
    const/16 v0, 0x2c

    .line 299
    goto :goto_141

    .line 300
    :sswitch_12c
    const-string v0, "EMOJI_PICKER_START"

    .line 302
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_68

    .line 308
    const/16 v0, 0x20

    .line 310
    goto :goto_141

    .line 311
    :sswitch_137
    const-string v0, "PTT_LOCKED_VIEW_OPEN"

    .line 313
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_68

    .line 319
    const/16 v0, 0x19

    .line 321
    :goto_141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_68

    .line 327
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 330
    goto/16 :goto_68

    .line 332
    :sswitch_data_14c
    .sparse-switch
        -0x723279c2 -> :sswitch_137
        -0x6d032736 -> :sswitch_12c
        -0x684c5f6b -> :sswitch_121
        -0x55092ca0 -> :sswitch_116
        -0x492d97d3 -> :sswitch_10b
        -0x38899ec8 -> :sswitch_100
        -0x365b394e -> :sswitch_f5
        -0x34571d92 -> :sswitch_ea
        0x7066de1 -> :sswitch_df
        0x869a2d1 -> :sswitch_d5
        0x9240337 -> :sswitch_ca
        0x53f5726d -> :sswitch_bf
        0x5f3e22b0 -> :sswitch_b3
        0x62610cb3 -> :sswitch_a7
        0x70a683f3 -> :sswitch_9b
        0x760271c8 -> :sswitch_90
        0x7db91ce7 -> :sswitch_84
    .end sparse-switch
.end method
