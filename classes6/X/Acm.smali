.class public final synthetic LX/Acm;
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
.field public static final A00:LX/Acm;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/Acm;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/Acm;->A00:LX/Acm;

    .line 7
    const/16 v1, 0x11

    .line 9
    const-string v0, "ExecuteCrosspostOperation"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "status_media_uri"

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "media_attribution_url"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "story_unique_id"

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "xpost_request_id"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "source_app"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "crosspost_share_type"

    .line 43
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 46
    const-string v0, "media_duration"

    .line 48
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 51
    const-string v0, "tappable_areas"

    .line 53
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 56
    const-string v0, "music_attributions"

    .line 58
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 61
    const-string v0, "foreground_media"

    .line 63
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 66
    const-string v0, "background_color"

    .line 68
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 71
    const-string v0, "color_gradient_top"

    .line 73
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 76
    const-string v0, "color_gradient_bottom"

    .line 78
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 81
    const-string v0, "entry_point"

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 87
    const-string v0, "flow_type"

    .line 89
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 92
    const-string v0, "is_auto_xpost"

    .line 94
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 97
    const-string v0, "version"

    .line 99
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 102
    sput-object v2, LX/Acm;->A01:LX/0ub;

    .line 104
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
    sget-object v5, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->$childSerializers:[LX/00q;

    .line 2
    const/16 v0, 0x11

    .line 4
    new-array v2, v0, [LX/0uX;

    .line 6
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 8
    invoke-static {v2, v3}, LX/5UP;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x3

    .line 12
    aput-object v3, v2, v0

    .line 14
    const/4 v1, 0x4

    .line 15
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceAppSerializer;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceAppSerializer;

    .line 17
    aput-object v0, v2, v1

    .line 19
    const/4 v1, 0x5

    .line 20
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareTypeSerializer;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareTypeSerializer;

    .line 22
    aput-object v0, v2, v1

    .line 24
    sget-object v4, LX/0wK;->A00:LX/0wK;

    .line 26
    invoke-static {v4}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x6

    .line 31
    aput-object v1, v2, v0

    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {v2, v5, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 37
    const/16 v0, 0x8

    .line 39
    invoke-static {v2, v5, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 42
    invoke-static {v3}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x9

    .line 48
    aput-object v1, v2, v0

    .line 50
    invoke-static {v3}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0xa

    .line 56
    aput-object v1, v2, v0

    .line 58
    invoke-static {v3}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0xb

    .line 64
    aput-object v1, v2, v0

    .line 66
    invoke-static {v3}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v1, v2, v0

    .line 74
    invoke-static {v3}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0xd

    .line 80
    aput-object v1, v2, v0

    .line 82
    invoke-static {v3}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0xe

    .line 88
    aput-object v1, v2, v0

    .line 90
    const/16 v1, 0xf

    .line 92
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 94
    aput-object v0, v2, v1

    .line 96
    const/16 v0, 0x10

    .line 98
    aput-object v4, v2, v0

    .line 100
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 38

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v8, LX/Acm;->A01:LX/0ub;

    .line 8
    invoke-interface {v1, v8}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v7

    .line 12
    sget-object v16, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->$childSerializers:[LX/00q;

    .line 14
    const/16 v18, 0x0

    .line 16
    const/16 v0, 0x10

    .line 18
    move-object/from16 v12, v18

    .line 20
    move-object v13, v12

    .line 21
    move-object v2, v12

    .line 22
    move-object v1, v12

    .line 23
    move-object v15, v12

    .line 24
    move-object v14, v12

    .line 25
    move-object v11, v12

    .line 26
    move-object v10, v12

    .line 27
    move-object v4, v12

    .line 28
    move-object v3, v12

    .line 29
    move-object v5, v12

    .line 30
    move-object/from16 v19, v12

    .line 32
    move-object/from16 v20, v12

    .line 34
    move-object/from16 v21, v12

    .line 36
    const/16 v33, 0x0

    .line 38
    const/16 v34, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_29
    invoke-interface {v7, v8}, LX/0um;->APH(LX/0ub;)I

    .line 44
    move-result v9

    .line 45
    packed-switch v9, :pswitch_data_120

    .line 48
    invoke-static {v9}, LX/5UK;->A15(I)LX/KdC;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :pswitch_35  #0x0
    const/4 v0, 0x0

    .line 54
    invoke-interface {v7, v8, v0}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 57
    move-result-object v18

    .line 58
    or-int/lit8 v6, v6, 0x1

    .line 60
    goto/16 :goto_ef

    .line 62
    :pswitch_3e  #0x1
    const/4 v0, 0x1

    .line 63
    invoke-interface {v7, v8, v0}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 66
    move-result-object v19

    .line 67
    or-int/lit8 v6, v6, 0x2

    .line 69
    goto/16 :goto_ef

    .line 71
    :pswitch_47  #0x2
    const/4 v0, 0x2

    .line 72
    invoke-interface {v7, v8, v0}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 75
    move-result-object v20

    .line 76
    or-int/lit8 v6, v6, 0x4

    .line 78
    goto/16 :goto_ef

    .line 80
    :pswitch_50  #0x3
    const/4 v0, 0x3

    .line 81
    invoke-interface {v7, v8, v0}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 84
    move-result-object v21

    .line 85
    or-int/lit8 v6, v6, 0x8

    .line 87
    goto/16 :goto_ef

    .line 89
    :pswitch_59  #0x4
    sget-object v9, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceAppSerializer;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceAppSerializer;

    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-interface {v7, v1, v9, v8, v0}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    .line 98
    or-int/lit8 v6, v6, 0x10

    .line 100
    goto/16 :goto_ef

    .line 102
    :pswitch_66  #0x5
    sget-object v9, Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareTypeSerializer;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareTypeSerializer;

    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-interface {v7, v2, v9, v8, v0}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 111
    or-int/lit8 v6, v6, 0x20

    .line 113
    goto :goto_ef

    .line 114
    :pswitch_72  #0x6
    sget-object v9, LX/0wK;->A00:LX/0wK;

    .line 116
    const/4 v0, 0x6

    .line 117
    invoke-interface {v7, v3, v9, v8, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Integer;

    .line 123
    or-int/lit8 v6, v6, 0x40

    .line 125
    goto :goto_ef

    .line 126
    :pswitch_7e  #0x7
    const/4 v9, 0x7

    .line 127
    move-object/from16 v0, v16

    .line 129
    invoke-static {v4, v8, v7, v0, v9}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/util/ArrayList;

    .line 135
    or-int/lit16 v6, v6, 0x80

    .line 137
    goto :goto_ef

    .line 138
    :pswitch_8a  #0x8
    const/16 v9, 0x8

    .line 140
    move-object/from16 v0, v16

    .line 142
    invoke-static {v5, v8, v7, v0, v9}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/util/ArrayList;

    .line 148
    or-int/lit16 v6, v6, 0x100

    .line 150
    goto :goto_ef

    .line 151
    :pswitch_97  #0x9
    sget-object v9, LX/0vH;->A01:LX/0vH;

    .line 153
    const/16 v0, 0x9

    .line 155
    invoke-interface {v7, v10, v9, v8, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Ljava/lang/String;

    .line 161
    or-int/lit16 v6, v6, 0x200

    .line 163
    goto :goto_ef

    .line 164
    :pswitch_a4  #0xa
    sget-object v9, LX/0vH;->A01:LX/0vH;

    .line 166
    const/16 v0, 0xa

    .line 168
    invoke-interface {v7, v11, v9, v8, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Ljava/lang/String;

    .line 174
    or-int/lit16 v6, v6, 0x400

    .line 176
    goto :goto_ef

    .line 177
    :pswitch_b1  #0xb
    sget-object v9, LX/0vH;->A01:LX/0vH;

    .line 179
    const/16 v0, 0xb

    .line 181
    invoke-interface {v7, v12, v9, v8, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Ljava/lang/String;

    .line 187
    or-int/lit16 v6, v6, 0x800

    .line 189
    goto :goto_ef

    .line 190
    :pswitch_be  #0xc
    sget-object v9, LX/0vH;->A01:LX/0vH;

    .line 192
    const/16 v0, 0xc

    .line 194
    invoke-interface {v7, v13, v9, v8, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 197
    move-result-object v13

    .line 198
    check-cast v13, Ljava/lang/String;

    .line 200
    or-int/lit16 v6, v6, 0x1000

    .line 202
    goto :goto_ef

    .line 203
    :pswitch_cb  #0xd
    sget-object v9, LX/0vH;->A01:LX/0vH;

    .line 205
    const/16 v0, 0xd

    .line 207
    invoke-interface {v7, v14, v9, v8, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 210
    move-result-object v14

    .line 211
    check-cast v14, Ljava/lang/String;

    .line 213
    or-int/lit16 v6, v6, 0x2000

    .line 215
    goto :goto_ef

    .line 216
    :pswitch_d8  #0xe
    sget-object v9, LX/0vH;->A01:LX/0vH;

    .line 218
    const/16 v0, 0xe

    .line 220
    invoke-interface {v7, v15, v9, v8, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 223
    move-result-object v15

    .line 224
    check-cast v15, Ljava/lang/String;

    .line 226
    or-int/lit16 v6, v6, 0x4000

    .line 228
    goto :goto_ef

    .line 229
    :pswitch_e5  #0xf
    const/16 v0, 0xf

    .line 231
    invoke-interface {v7, v8, v0}, LX/0um;->APA(LX/0ub;I)Z

    .line 234
    move-result v33

    .line 235
    const v0, 0x8000

    .line 238
    or-int/2addr v6, v0

    .line 239
    :goto_ef
    const/16 v0, 0x10

    .line 241
    goto/16 :goto_29

    .line 243
    :pswitch_f3  #0x10
    invoke-interface {v7, v8, v0}, LX/0um;->APS(LX/0ub;I)I

    .line 246
    move-result v34

    .line 247
    const/high16 v9, 0x10000

    .line 249
    or-int/2addr v6, v9

    .line 250
    goto/16 :goto_29

    .line 252
    :pswitch_fc  #0xffffffff
    invoke-interface {v7, v8}, LX/0um;->AU2(LX/0ub;)V

    .line 255
    const/16 v35, 0x0

    .line 257
    new-instance v16, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 259
    move-object/from16 v28, v11

    .line 261
    move-object/from16 v29, v12

    .line 263
    move-object/from16 v30, v13

    .line 265
    move-object/from16 v31, v14

    .line 267
    move-object/from16 v32, v15

    .line 269
    move-object/from16 v23, v2

    .line 271
    move-object/from16 v24, v3

    .line 273
    move-object/from16 v25, v4

    .line 275
    move-object/from16 v26, v5

    .line 277
    move-object/from16 v27, v10

    .line 279
    move-object/from16 v22, v1

    .line 281
    move/from16 v17, v6

    .line 283
    invoke-direct/range {v16 .. v35}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILX/6ME;)V

    .line 286
    return-object v16

    .line 287
    nop

    :pswitch_data_120
    .packed-switch -0x1
        :pswitch_fc  #ffffffff
        :pswitch_35  #00000000
        :pswitch_3e  #00000001
        :pswitch_47  #00000002
        :pswitch_50  #00000003
        :pswitch_59  #00000004
        :pswitch_66  #00000005
        :pswitch_72  #00000006
        :pswitch_7e  #00000007
        :pswitch_8a  #00000008
        :pswitch_97  #00000009
        :pswitch_a4  #0000000a
        :pswitch_b1  #0000000b
        :pswitch_be  #0000000c
        :pswitch_cb  #0000000d
        :pswitch_d8  #0000000e
        :pswitch_e5  #0000000f
        :pswitch_f3  #00000010
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/Acm;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 5

    .line 0
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v1, LX/Acm;->A01:LX/0ub;

    .line 7
    invoke-interface {p2, v1}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/KmG;LX/0ub;)V

    .line 14
    invoke-interface {v0, v1}, LX/KmG;->AU2(LX/0ub;)V

    .line 17
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
