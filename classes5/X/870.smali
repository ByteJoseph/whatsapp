.class public final synthetic LX/870;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/870;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/870;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/870;->A00:LX/870;

    .line 7
    const/16 v1, 0x15

    .line 9
    const-string v0, "com.whatsapp.bot.agentbrowser.data.BrowserTaskPresentationJson"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "browser_task_id"

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string/jumbo v0, "title"

    .line 24
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "activity_title"

    .line 29
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "status"

    .line 34
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "display_status"

    .line 39
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 42
    const-string/jumbo v0, "version"

    .line 45
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "queue_position"

    .line 50
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "capacity_blocked"

    .line 55
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "occupied_slots"

    .line 60
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "parked_expires_at_ms"

    .line 65
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 68
    const-string v0, "next_parked_expires_at_ms"

    .line 70
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 73
    const-string/jumbo v0, "terminal_reason"

    .line 76
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 79
    const-string v0, "latest_screenshot"

    .line 81
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 84
    const-string v0, "current_site"

    .line 86
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 89
    const-string v0, "active_tab"

    .line 91
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 94
    const-string v0, "latest_tab"

    .line 96
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 99
    const-string v0, "preview_available"

    .line 101
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 104
    const-string v0, "successor_presentation_id"

    .line 106
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 109
    const-string v0, "control_owner"

    .line 111
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 114
    const-string v0, "node_id"

    .line 116
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 119
    const-string v0, "node_name"

    .line 121
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 124
    sput-object v2, LX/870;->A01:LX/0ub;

    .line 126
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AK1()[LX/0uX;
    .registers 7

    .line 0
    const/16 v0, 0x15

    .line 2
    new-array v3, v0, [LX/0uX;

    .line 4
    sget-object v4, LX/0vH;->A01:LX/0vH;

    .line 6
    invoke-static {v3, v4}, LX/5UP;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x3

    .line 10
    aput-object v4, v3, v0

    .line 12
    const/4 v0, 0x4

    .line 13
    aput-object v4, v3, v0

    .line 15
    const/4 v0, 0x5

    .line 16
    sget-object v2, LX/0wK;->A00:LX/0wK;

    .line 18
    aput-object v2, v3, v0

    .line 20
    invoke-static {v2}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x6

    .line 25
    aput-object v1, v3, v0

    .line 27
    const/4 v0, 0x7

    .line 28
    sget-object v5, LX/0wl;->A00:LX/0wl;

    .line 30
    aput-object v5, v3, v0

    .line 32
    const/16 v0, 0x8

    .line 34
    aput-object v2, v3, v0

    .line 36
    sget-object v2, LX/0w9;->A00:LX/0w9;

    .line 38
    invoke-static {v2}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x9

    .line 44
    aput-object v1, v3, v0

    .line 46
    invoke-static {v2}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0xa

    .line 52
    aput-object v1, v3, v0

    .line 54
    const/16 v0, 0xb

    .line 56
    aput-object v4, v3, v0

    .line 58
    sget-object v0, LX/871;->A00:LX/871;

    .line 60
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0xc

    .line 66
    aput-object v1, v3, v0

    .line 68
    sget-object v0, LX/872;->A00:LX/872;

    .line 70
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0xd

    .line 76
    aput-object v1, v3, v0

    .line 78
    sget-object v2, LX/876;->A00:LX/876;

    .line 80
    invoke-static {v2}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xe

    .line 86
    aput-object v1, v3, v0

    .line 88
    invoke-static {v2}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0xf

    .line 94
    aput-object v1, v3, v0

    .line 96
    const/16 v0, 0x10

    .line 98
    aput-object v5, v3, v0

    .line 100
    const/16 v0, 0x11

    .line 102
    aput-object v4, v3, v0

    .line 104
    const/16 v0, 0x12

    .line 106
    aput-object v4, v3, v0

    .line 108
    invoke-static {v4}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x13

    .line 114
    aput-object v1, v3, v0

    .line 116
    invoke-static {v4}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x14

    .line 122
    aput-object v1, v3, v0

    .line 124
    return-object v3
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 33

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, LX/870;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v1}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v2

    .line 12
    const/4 v13, 0x0

    .line 13
    const/16 v3, 0x14

    .line 15
    const/4 v0, 0x0

    .line 16
    move-object v10, v13

    .line 17
    move-object v15, v13

    .line 18
    move-object v9, v13

    .line 19
    move-object v5, v13

    .line 20
    move-object v14, v13

    .line 21
    move-object v7, v13

    .line 22
    move-object v12, v13

    .line 23
    move-object v11, v13

    .line 24
    move-object/from16 v16, v13

    .line 26
    move-object/from16 v17, v13

    .line 28
    move-object/from16 v18, v13

    .line 30
    move-object/from16 v19, v13

    .line 32
    move-object/from16 v20, v13

    .line 34
    move-object/from16 v21, v13

    .line 36
    move-object/from16 v22, v13

    .line 38
    move-object/from16 v23, v13

    .line 40
    const/16 v27, 0x0

    .line 42
    const/16 v28, 0x0

    .line 44
    const/16 v29, 0x0

    .line 46
    const/16 v30, 0x0

    .line 48
    :goto_30
    invoke-interface {v2, v1}, LX/0um;->APH(LX/0ub;)I

    .line 51
    move-result v4

    .line 52
    packed-switch v4, :pswitch_data_12e

    .line 55
    invoke-static {v4}, LX/5UK;->A15(I)LX/KdC;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :pswitch_3c  #0x0
    invoke-interface {v2, v1, v6}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 63
    move-result-object v16

    .line 64
    or-int/lit8 v0, v0, 0x1

    .line 66
    goto/16 :goto_111

    .line 68
    :pswitch_44  #0x1
    const/4 v3, 0x1

    .line 69
    invoke-interface {v2, v1, v3}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 72
    move-result-object v17

    .line 73
    or-int/lit8 v0, v0, 0x2

    .line 75
    goto/16 :goto_111

    .line 77
    :pswitch_4d  #0x2
    const/4 v3, 0x2

    .line 78
    invoke-interface {v2, v1, v3}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 81
    move-result-object v18

    .line 82
    or-int/lit8 v0, v0, 0x4

    .line 84
    goto/16 :goto_111

    .line 86
    :pswitch_56  #0x3
    const/4 v3, 0x3

    .line 87
    invoke-interface {v2, v1, v3}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 90
    move-result-object v19

    .line 91
    or-int/lit8 v0, v0, 0x8

    .line 93
    goto/16 :goto_111

    .line 95
    :pswitch_5f  #0x4
    const/4 v3, 0x4

    .line 96
    invoke-interface {v2, v1, v3}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 99
    move-result-object v20

    .line 100
    or-int/lit8 v0, v0, 0x10

    .line 102
    goto/16 :goto_111

    .line 104
    :pswitch_68  #0x5
    const/4 v3, 0x5

    .line 105
    invoke-interface {v2, v1, v3}, LX/0um;->APS(LX/0ub;I)I

    .line 108
    move-result v27

    .line 109
    or-int/lit8 v0, v0, 0x20

    .line 111
    goto/16 :goto_111

    .line 113
    :pswitch_71  #0x6
    sget-object v4, LX/0wK;->A00:LX/0wK;

    .line 115
    const/4 v3, 0x6

    .line 116
    invoke-interface {v2, v13, v4, v1, v3}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 119
    move-result-object v13

    .line 120
    check-cast v13, Ljava/lang/Integer;

    .line 122
    or-int/lit8 v0, v0, 0x40

    .line 124
    goto/16 :goto_111

    .line 126
    :pswitch_7e  #0x7
    const/4 v3, 0x7

    .line 127
    invoke-interface {v2, v1, v3}, LX/0um;->APA(LX/0ub;I)Z

    .line 130
    move-result v29

    .line 131
    or-int/lit16 v0, v0, 0x80

    .line 133
    goto/16 :goto_111

    .line 135
    :pswitch_87  #0x8
    const/16 v3, 0x8

    .line 137
    invoke-interface {v2, v1, v3}, LX/0um;->APS(LX/0ub;I)I

    .line 140
    move-result v28

    .line 141
    or-int/lit16 v0, v0, 0x100

    .line 143
    goto/16 :goto_111

    .line 145
    :pswitch_91  #0x9
    sget-object v4, LX/0w9;->A00:LX/0w9;

    .line 147
    const/16 v3, 0x9

    .line 149
    invoke-interface {v2, v14, v4, v1, v3}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 152
    move-result-object v14

    .line 153
    check-cast v14, Ljava/lang/Long;

    .line 155
    or-int/lit16 v0, v0, 0x200

    .line 157
    goto :goto_111

    .line 158
    :pswitch_9e  #0xa
    sget-object v4, LX/0w9;->A00:LX/0w9;

    .line 160
    const/16 v3, 0xa

    .line 162
    invoke-interface {v2, v15, v4, v1, v3}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 165
    move-result-object v15

    .line 166
    check-cast v15, Ljava/lang/Long;

    .line 168
    or-int/lit16 v0, v0, 0x400

    .line 170
    goto :goto_111

    .line 171
    :pswitch_ab  #0xb
    const/16 v3, 0xb

    .line 173
    invoke-interface {v2, v1, v3}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 176
    move-result-object v21

    .line 177
    or-int/lit16 v0, v0, 0x800

    .line 179
    goto :goto_111

    .line 180
    :pswitch_b4  #0xc
    sget-object v4, LX/871;->A00:LX/871;

    .line 182
    const/16 v3, 0xc

    .line 184
    invoke-interface {v2, v9, v4, v1, v3}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;

    .line 190
    or-int/lit16 v0, v0, 0x1000

    .line 192
    goto :goto_111

    .line 193
    :pswitch_c1  #0xd
    sget-object v4, LX/872;->A00:LX/872;

    .line 195
    const/16 v3, 0xd

    .line 197
    invoke-interface {v2, v10, v4, v1, v3}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSiteJson;

    .line 203
    or-int/lit16 v0, v0, 0x2000

    .line 205
    goto :goto_111

    .line 206
    :pswitch_ce  #0xe
    sget-object v4, LX/876;->A00:LX/876;

    .line 208
    const/16 v3, 0xe

    .line 210
    invoke-interface {v2, v11, v4, v1, v3}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskTabJson;

    .line 216
    or-int/lit16 v0, v0, 0x4000

    .line 218
    goto :goto_111

    .line 219
    :pswitch_db  #0xf
    sget-object v4, LX/876;->A00:LX/876;

    .line 221
    const/16 v3, 0xf

    .line 223
    invoke-interface {v2, v12, v4, v1, v3}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskTabJson;

    .line 229
    const v3, 0x8000

    .line 232
    goto :goto_110

    .line 233
    :pswitch_e9  #0x10
    const/16 v3, 0x10

    .line 235
    invoke-interface {v2, v1, v3}, LX/0um;->APA(LX/0ub;I)Z

    .line 238
    move-result v30

    .line 239
    const/high16 v3, 0x10000

    .line 241
    goto :goto_110

    .line 242
    :pswitch_f2  #0x11
    const/16 v3, 0x11

    .line 244
    invoke-interface {v2, v1, v3}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 247
    move-result-object v22

    .line 248
    const/high16 v3, 0x20000

    .line 250
    goto :goto_110

    .line 251
    :pswitch_fb  #0x12
    const/16 v3, 0x12

    .line 253
    invoke-interface {v2, v1, v3}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 256
    move-result-object v23

    .line 257
    const/high16 v3, 0x40000

    .line 259
    goto :goto_110

    .line 260
    :pswitch_104  #0x13
    sget-object v4, LX/0vH;->A01:LX/0vH;

    .line 262
    const/16 v3, 0x13

    .line 264
    invoke-interface {v2, v5, v4, v1, v3}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Ljava/lang/String;

    .line 270
    const/high16 v3, 0x80000

    .line 272
    :goto_110
    or-int/2addr v0, v3

    .line 273
    :goto_111
    const/16 v3, 0x14

    .line 275
    goto/16 :goto_30

    .line 277
    :pswitch_115  #0x14
    invoke-static {v7, v1, v2, v3}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 280
    move-result-object v7

    .line 281
    const/high16 v4, 0x100000

    .line 283
    or-int/2addr v0, v4

    .line 284
    goto/16 :goto_30

    .line 286
    :pswitch_11e  #0xffffffff
    invoke-interface {v2, v1}, LX/0um;->AU2(LX/0ub;)V

    .line 289
    new-instance v8, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;

    .line 291
    move-object/from16 v24, v5

    .line 293
    move-object/from16 v25, v7

    .line 295
    move/from16 v26, v0

    .line 297
    invoke-direct/range {v8 .. v30}, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;-><init>(Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSiteJson;Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskTabJson;Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskTabJson;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 300
    return-object v8

    .line 301
    nop

    .line 302
    :pswitch_data_12e
    .packed-switch -0x1
        :pswitch_11e  #ffffffff
        :pswitch_3c  #00000000
        :pswitch_44  #00000001
        :pswitch_4d  #00000002
        :pswitch_56  #00000003
        :pswitch_5f  #00000004
        :pswitch_68  #00000005
        :pswitch_71  #00000006
        :pswitch_7e  #00000007
        :pswitch_87  #00000008
        :pswitch_91  #00000009
        :pswitch_9e  #0000000a
        :pswitch_ab  #0000000b
        :pswitch_b4  #0000000c
        :pswitch_c1  #0000000d
        :pswitch_ce  #0000000e
        :pswitch_db  #0000000f
        :pswitch_e9  #00000010
        :pswitch_f2  #00000011
        :pswitch_fb  #00000012
        :pswitch_104  #00000013
        :pswitch_115  #00000014
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/870;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v4

    .line 7
    sget-object v2, LX/870;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v2}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, LX/KmG;->D57()Z

    .line 16
    move-result v6

    .line 17
    const-string v1, ""

    .line 19
    if-nez v6, :cond_1d

    .line 21
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0A:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_148

    .line 29
    :cond_1d
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0A:Ljava/lang/String;

    .line 31
    invoke-interface {v3, v0, v2, v5}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 34
    if-eqz v6, :cond_148

    .line 36
    :goto_24
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0I:Ljava/lang/String;

    .line 38
    invoke-interface {v3, v0, v2, v4}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 41
    :cond_29
    const/4 v4, 0x2

    .line 42
    if-nez v6, :cond_34

    .line 44
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A09:Ljava/lang/String;

    .line 46
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_39

    .line 52
    :cond_34
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A09:Ljava/lang/String;

    .line 54
    invoke-interface {v3, v0, v2, v4}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 57
    :cond_39
    const/4 v4, 0x3

    .line 58
    if-nez v6, :cond_44

    .line 60
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0F:Ljava/lang/String;

    .line 62
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_49

    .line 68
    :cond_44
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0F:Ljava/lang/String;

    .line 70
    invoke-interface {v3, v0, v2, v4}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 73
    :cond_49
    const/4 v4, 0x4

    .line 74
    if-nez v6, :cond_54

    .line 76
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0C:Ljava/lang/String;

    .line 78
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_59

    .line 84
    :cond_54
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0C:Ljava/lang/String;

    .line 86
    invoke-interface {v3, v0, v2, v4}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 89
    :cond_59
    const/4 v4, 0x5

    .line 90
    if-nez v6, :cond_60

    .line 92
    iget v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A01:I

    .line 94
    if-eqz v0, :cond_65

    .line 96
    :cond_60
    iget v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A01:I

    .line 98
    invoke-interface {v3, v2, v4, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 101
    :cond_65
    const/4 v5, 0x6

    .line 102
    if-nez v6, :cond_6c

    .line 104
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A06:Ljava/lang/Integer;

    .line 106
    if-eqz v0, :cond_73

    .line 108
    :cond_6c
    sget-object v4, LX/0wK;->A00:LX/0wK;

    .line 110
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A06:Ljava/lang/Integer;

    .line 112
    invoke-interface {v3, v0, v4, v2, v5}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 115
    :cond_73
    const/4 v4, 0x7

    .line 116
    if-nez v6, :cond_7a

    .line 118
    iget-boolean v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0J:Z

    .line 120
    if-eqz v0, :cond_7f

    .line 122
    :cond_7a
    iget-boolean v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0J:Z

    .line 124
    invoke-interface {v3, v2, v4, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 127
    :cond_7f
    const/16 v4, 0x8

    .line 129
    if-nez v6, :cond_87

    .line 131
    iget v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A00:I

    .line 133
    if-eqz v0, :cond_8c

    .line 135
    :cond_87
    iget v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A00:I

    .line 137
    invoke-interface {v3, v2, v4, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 140
    :cond_8c
    const/16 v5, 0x9

    .line 142
    if-nez v6, :cond_94

    .line 144
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A08:Ljava/lang/Long;

    .line 146
    if-eqz v0, :cond_9b

    .line 148
    :cond_94
    sget-object v4, LX/0w9;->A00:LX/0w9;

    .line 150
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A08:Ljava/lang/Long;

    .line 152
    invoke-interface {v3, v0, v4, v2, v5}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 155
    :cond_9b
    const/16 v5, 0xa

    .line 157
    if-nez v6, :cond_a3

    .line 159
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A07:Ljava/lang/Long;

    .line 161
    if-eqz v0, :cond_aa

    .line 163
    :cond_a3
    sget-object v4, LX/0w9;->A00:LX/0w9;

    .line 165
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A07:Ljava/lang/Long;

    .line 167
    invoke-interface {v3, v0, v4, v2, v5}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 170
    :cond_aa
    const/16 v4, 0xb

    .line 172
    if-nez v6, :cond_b6

    .line 174
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0H:Ljava/lang/String;

    .line 176
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_bb

    .line 182
    :cond_b6
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0H:Ljava/lang/String;

    .line 184
    invoke-interface {v3, v0, v2, v4}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 187
    :cond_bb
    const/16 v5, 0xc

    .line 189
    if-nez v6, :cond_c3

    .line 191
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A02:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;

    .line 193
    if-eqz v0, :cond_ca

    .line 195
    :cond_c3
    sget-object v4, LX/871;->A00:LX/871;

    .line 197
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A02:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskScreenshotJson;

    .line 199
    invoke-interface {v3, v0, v4, v2, v5}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 202
    :cond_ca
    const/16 v5, 0xd

    .line 204
    if-nez v6, :cond_d2

    .line 206
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A03:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSiteJson;

    .line 208
    if-eqz v0, :cond_d9

    .line 210
    :cond_d2
    sget-object v4, LX/872;->A00:LX/872;

    .line 212
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A03:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSiteJson;

    .line 214
    invoke-interface {v3, v0, v4, v2, v5}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 217
    :cond_d9
    const/16 v5, 0xe

    .line 219
    if-nez v6, :cond_e1

    .line 221
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A04:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskTabJson;

    .line 223
    if-eqz v0, :cond_e8

    .line 225
    :cond_e1
    sget-object v4, LX/876;->A00:LX/876;

    .line 227
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A04:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskTabJson;

    .line 229
    invoke-interface {v3, v0, v4, v2, v5}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 232
    :cond_e8
    const/16 v5, 0xf

    .line 234
    if-nez v6, :cond_f0

    .line 236
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A05:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskTabJson;

    .line 238
    if-eqz v0, :cond_f7

    .line 240
    :cond_f0
    sget-object v4, LX/876;->A00:LX/876;

    .line 242
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A05:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskTabJson;

    .line 244
    invoke-interface {v3, v0, v4, v2, v5}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 247
    :cond_f7
    const/16 v4, 0x10

    .line 249
    if-nez v6, :cond_ff

    .line 251
    iget-boolean v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0K:Z

    .line 253
    if-eqz v0, :cond_104

    .line 255
    :cond_ff
    iget-boolean v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0K:Z

    .line 257
    invoke-interface {v3, v2, v4, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 260
    :cond_104
    const/16 v4, 0x11

    .line 262
    if-nez v6, :cond_110

    .line 264
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0G:Ljava/lang/String;

    .line 266
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_115

    .line 272
    :cond_110
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0G:Ljava/lang/String;

    .line 274
    invoke-interface {v3, v0, v2, v4}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 277
    :cond_115
    const/16 v4, 0x12

    .line 279
    if-nez v6, :cond_121

    .line 281
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0B:Ljava/lang/String;

    .line 283
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_126

    .line 289
    :cond_121
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0B:Ljava/lang/String;

    .line 291
    invoke-interface {v3, v0, v2, v4}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 294
    :cond_126
    const/16 v4, 0x13

    .line 296
    if-nez v6, :cond_12e

    .line 298
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0D:Ljava/lang/String;

    .line 300
    if-eqz v0, :cond_135

    .line 302
    :cond_12e
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 304
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0D:Ljava/lang/String;

    .line 306
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 309
    :cond_135
    const/16 v4, 0x14

    .line 311
    if-nez v6, :cond_13d

    .line 313
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0E:Ljava/lang/String;

    .line 315
    if-eqz v0, :cond_144

    .line 317
    :cond_13d
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 319
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0E:Ljava/lang/String;

    .line 321
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 324
    :cond_144
    invoke-interface {v3, v2}, LX/KmG;->AU2(LX/0ub;)V

    .line 327
    return-void

    .line 328
    :cond_148
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A0I:Ljava/lang/String;

    .line 330
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_29

    .line 336
    goto/16 :goto_24
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
