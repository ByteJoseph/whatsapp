.class public final LX/15N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0V0;

.field public final A04:LX/0kS;

.field public final A05:LX/08s;

.field public final A06:LX/09B;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/15N;->A02:LX/05b;

    .line 10
    const/16 v0, 0xa0

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/08s;

    .line 18
    iput-object v0, p0, LX/15N;->A05:LX/08s;

    .line 20
    const/16 v0, 0x3db

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0V0;

    .line 28
    iput-object v0, p0, LX/15N;->A03:LX/0V0;

    .line 30
    const/16 v0, 0x50

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0kS;

    .line 38
    iput-object v0, p0, LX/15N;->A04:LX/0kS;

    .line 40
    const/16 v0, 0x40

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/15N;->A01:LX/05b;

    .line 48
    const/16 v0, 0x6d

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/08b;

    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, LX/09B;

    .line 59
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 62
    iput-object v0, p0, LX/15N;->A06:LX/09B;

    .line 64
    const/16 v1, 0x14

    .line 66
    new-instance v0, Landroid/util/LruCache;

    .line 68
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 71
    iput-object v0, p0, LX/15N;->A00:Landroid/util/LruCache;

    .line 73
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 21

    .line 0
    const-string/jumbo v0, "wa_missed_call_notifications"

    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v6, 0x7

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string/jumbo v3, "video_call"

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_7f

    .line 16
    if-eqz p1, :cond_7a

    .line 18
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_7a

    .line 24
    :cond_18
    :goto_18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    :goto_1c
    const/4 v2, 0x6

    .line 29
    if-eqz v5, :cond_c0

    .line 31
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x1e

    .line 37
    if-eq v1, v0, :cond_61

    .line 39
    const/16 v0, 0x1f

    .line 41
    if-eq v1, v0, :cond_61

    .line 43
    const/16 v0, 0x23

    .line 45
    if-eq v1, v0, :cond_61

    .line 47
    const/16 v0, 0x27

    .line 49
    if-eq v1, v0, :cond_61

    .line 51
    const/16 v0, 0x28

    .line 53
    if-eq v1, v0, :cond_61

    .line 55
    const/16 v0, 0x48

    .line 57
    if-eq v1, v0, :cond_61

    .line 59
    const/16 v0, 0x51

    .line 61
    if-eq v1, v0, :cond_61

    .line 63
    const/16 v0, 0x52

    .line 65
    if-eq v1, v0, :cond_61

    .line 67
    const/16 v0, 0x53

    .line 69
    if-eq v1, v0, :cond_61

    .line 71
    if-eq v1, v2, :cond_54

    .line 73
    const/4 v0, 0x7

    .line 74
    if-eq v1, v0, :cond_54

    .line 76
    const/16 v0, 0x15

    .line 78
    if-eq v1, v0, :cond_54

    .line 80
    const/16 v0, 0x16

    .line 82
    if-ne v1, v0, :cond_c0

    .line 84
    :cond_54
    const/4 v2, 0x1

    .line 85
    if-eqz p1, :cond_61

    .line 87
    const-string v1, "isGroupCall"

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    move-result v0

    .line 94
    if-ne v0, v2, :cond_61

    .line 96
    const/4 v2, 0x2

    .line 97
    :cond_61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v6

    .line 101
    :goto_65
    move-object v4, p0

    .line 102
    iget-object v0, p0, LX/15N;->A06:LX/09B;

    .line 104
    new-instance v3, LX/Mmp;

    .line 106
    move-object v7, p2

    .line 107
    move-object/from16 v8, p4

    .line 109
    move-object/from16 v9, p5

    .line 111
    move/from16 v10, p7

    .line 113
    move/from16 v11, p8

    .line 115
    invoke-direct/range {v3 .. v11}, LX/Mmp;-><init>(LX/15N;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 118
    invoke-virtual {v0, v3}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 121
    return-void

    .line 122
    :cond_7a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v5

    .line 126
    goto :goto_1c

    .line 127
    :cond_7f
    const/4 v0, 0x4

    .line 128
    move/from16 v4, p6

    .line 130
    if-eq v4, v0, :cond_11d

    .line 132
    const/4 v0, 0x5

    .line 133
    if-eq v4, v0, :cond_119

    .line 135
    const/16 v6, 0x13

    .line 137
    if-eq v4, v5, :cond_18

    .line 139
    const/16 v0, 0x25

    .line 141
    if-eq v4, v0, :cond_115

    .line 143
    const/16 v0, 0x26

    .line 145
    if-eq v4, v0, :cond_115

    .line 147
    const/16 v0, 0x2b

    .line 149
    if-eq v4, v0, :cond_111

    .line 151
    const/16 v0, 0x2c

    .line 153
    if-eq v4, v0, :cond_111

    .line 155
    const/16 v0, 0x2e

    .line 157
    if-eq v4, v0, :cond_119

    .line 159
    const/16 v0, 0x2f

    .line 161
    if-eq v4, v0, :cond_115

    .line 163
    const/16 v0, 0x59

    .line 165
    if-eq v4, v0, :cond_10d

    .line 167
    const/16 v0, 0x5a

    .line 169
    if-eq v4, v0, :cond_10d

    .line 171
    const/16 v0, 0x6b

    .line 173
    const/4 v5, 0x0

    .line 174
    if-eq v4, v0, :cond_c2

    .line 176
    const/16 v0, 0x6c

    .line 178
    if-eq v4, v0, :cond_109

    .line 180
    sparse-switch p6, :sswitch_data_12a

    .line 183
    packed-switch p6, :pswitch_data_174

    .line 186
    packed-switch p6, :pswitch_data_17e

    .line 189
    packed-switch p6, :pswitch_data_18a

    .line 192
    :cond_c0
    const/4 v6, 0x0

    .line 193
    goto :goto_65

    .line 194
    :cond_c2
    :sswitch_c2
    if-eqz p1, :cond_c0

    .line 196
    const-string/jumbo v0, "wam_notification_type"

    .line 199
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_c0

    .line 205
    goto/16 :goto_18

    .line 207
    :pswitch_cf  #0x7c
    const/16 v6, 0x53

    .line 209
    goto/16 :goto_18

    .line 211
    :pswitch_d3  #0x7b
    const/16 v6, 0x28

    .line 213
    goto/16 :goto_18

    .line 215
    :pswitch_d7  #0x10
    const/16 v6, 0x14

    .line 217
    goto/16 :goto_18

    .line 219
    :sswitch_db
    const/16 v6, 0x52

    .line 221
    goto/16 :goto_18

    .line 223
    :sswitch_df
    const/16 v6, 0x48

    .line 225
    goto/16 :goto_18

    .line 227
    :sswitch_e3
    const/16 v6, 0x51

    .line 229
    goto/16 :goto_18

    .line 231
    :sswitch_e7
    const/16 v6, 0x27

    .line 233
    goto/16 :goto_18

    .line 235
    :sswitch_eb
    const/16 v6, 0x1e

    .line 237
    goto/16 :goto_18

    .line 239
    :sswitch_ef
    const/16 v6, 0x1b

    .line 241
    goto/16 :goto_18

    .line 243
    :sswitch_f3
    const/16 v6, 0x1c

    .line 245
    goto/16 :goto_18

    .line 247
    :sswitch_f7
    const/16 v6, 0x19

    .line 249
    goto/16 :goto_18

    .line 251
    :pswitch_fb  #0x17
    :sswitch_fb
    if-eqz p1, :cond_105

    .line 253
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 256
    move-result v0

    .line 257
    const/16 v6, 0x16

    .line 259
    if-eq v0, v2, :cond_18

    .line 261
    :cond_105
    const/16 v6, 0x15

    .line 263
    goto/16 :goto_18

    .line 265
    :cond_109
    const/16 v6, 0x23

    .line 267
    goto/16 :goto_18

    .line 269
    :cond_10d
    :pswitch_10d  #0x79, 0x7a
    const/16 v6, 0x1f

    .line 271
    goto/16 :goto_18

    .line 273
    :cond_111
    :pswitch_111  #0xf, 0x15, 0x18
    :sswitch_111
    const/16 v6, 0xc

    .line 275
    goto/16 :goto_18

    .line 277
    :cond_115
    :pswitch_115  #0x11, 0x16
    :sswitch_115
    const/16 v6, 0xf

    .line 279
    goto/16 :goto_18

    .line 281
    :cond_119
    const/16 v6, 0xd

    .line 283
    goto/16 :goto_18

    .line 285
    :cond_11d
    if-eqz p1, :cond_127

    .line 287
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 290
    move-result v0

    .line 291
    if-ne v0, v2, :cond_127

    .line 293
    goto/16 :goto_18

    .line 295
    :cond_127
    const/4 v6, 0x6

    .line 296
    goto/16 :goto_18

    .line 298
    :sswitch_data_12a
    .sparse-switch
        0x9 -> :sswitch_111
        0x1a -> :sswitch_115
        0x1b -> :sswitch_fb
        0x1c -> :sswitch_115
        0x1d -> :sswitch_115
        0x1e -> :sswitch_115
        0x1f -> :sswitch_f7
        0x28 -> :sswitch_111
        0x33 -> :sswitch_fb
        0x37 -> :sswitch_f3
        0x3e -> :sswitch_ef
        0x57 -> :sswitch_eb
        0x71 -> :sswitch_e7
        0x83 -> :sswitch_c2
        0x9f -> :sswitch_e3
        0xa1 -> :sswitch_df
        0xa8 -> :sswitch_db
        0xaa -> :sswitch_115
    .end sparse-switch

    .line 372
    :pswitch_data_174
    .packed-switch 0xf
        :pswitch_111  #0000000f
        :pswitch_d7  #00000010
        :pswitch_115  #00000011
    .end packed-switch

    .line 382
    :pswitch_data_17e
    .packed-switch 0x15
        :pswitch_111  #00000015
        :pswitch_115  #00000016
        :pswitch_fb  #00000017
        :pswitch_111  #00000018
    .end packed-switch

    .line 394
    :pswitch_data_18a
    .packed-switch 0x79
        :pswitch_10d  #00000079
        :pswitch_10d  #0000007a
        :pswitch_d3  #0000007b
        :pswitch_cf  #0000007c
    .end packed-switch
.end method
