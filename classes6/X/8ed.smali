.class public final LX/8ed;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:I

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/08a;

.field public final A07:LX/0V0;

.field public final A08:LX/09V;

.field public final A09:LX/0Bd;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/4 v6, 0x3

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/16 v9, 0xf

    .line 6
    new-array v3, v9, [LX/08V;

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "album"

    .line 14
    invoke-static {v1, v0, v3, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "avatar_tray"

    .line 23
    invoke-static {v1, v0, v3, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "crop"

    .line 33
    invoke-static {v1, v0, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "emoji_tray"

    .line 43
    invoke-static {v1, v0, v3, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 46
    const/16 v8, 0x9

    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "photo_composer"

    .line 54
    invoke-static {v1, v0, v3}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    const/16 v7, 0xa

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "sticker_tray"

    .line 65
    invoke-static {v1, v0, v3, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 68
    const/16 v6, 0xb

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "video_composer"

    .line 76
    invoke-static {v1, v0, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 79
    const/16 v5, 0xc

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "gif_composer"

    .line 87
    invoke-static {v1, v0, v3}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    const/16 v4, 0xd

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "doc_composer"

    .line 98
    invoke-static {v1, v0, v3}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    const/16 v2, 0xe

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "audio_composer"

    .line 109
    invoke-static {v1, v0, v3, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "gallery_albums"

    .line 118
    invoke-static {v1, v0, v3, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 121
    const/16 v0, 0x10

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "gallery_recents"

    .line 129
    invoke-static {v1, v0, v3, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 132
    const/16 v0, 0x11

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "camera_photo"

    .line 140
    invoke-static {v1, v0, v3, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 143
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "camera_video"

    .line 149
    invoke-static {v1, v0, v3, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 152
    const/16 v0, 0x13

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "sticker_composer"

    .line 160
    invoke-static {v1, v0, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 163
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 166
    move-result-object v0

    .line 167
    sput-object v0, LX/8ed;->A0C:Ljava/util/Map;

    .line 169
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c3

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Bd;

    .line 11
    iput-object v0, p0, LX/8ed;->A09:LX/0Bd;

    .line 13
    const/16 v0, 0xa51

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8ed;->A05:LX/05b;

    .line 21
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8ed;->A08:LX/09V;

    .line 27
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8ed;->A07:LX/0V0;

    .line 33
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8ed;->A06:LX/08a;

    .line 39
    const/16 v0, 0x59

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8ed;->A04:LX/05b;

    .line 47
    const/16 v0, 0x157

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8ed;->A03:LX/05b;

    .line 55
    const/16 v0, 0x14

    .line 57
    invoke-static {p0, v0}, LX/Aa0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/8ed;->A0B:LX/00q;

    .line 63
    const/16 v0, 0x15

    .line 65
    invoke-static {p0, v0}, LX/Aa0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/8ed;->A0A:LX/00q;

    .line 71
    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_17

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_14

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_11

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_e

    .line 11
    const-string v0, "unknown"

    .line 13
    return-object v0

    .line 14
    :cond_e
    const-string v0, "audio"

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "gif"

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-string v0, "video"

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "image"

    .line 25
    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_122

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne p0, v0, :cond_c

    .line 9
    const-string v0, "media_album_reply"

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, 0x6

    .line 13
    if-ne p0, v0, :cond_12

    .line 15
    const-string v0, "status_reply"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x7

    .line 19
    if-ne p0, v0, :cond_18

    .line 21
    const-string v0, "media_view_reply"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/16 v0, 0x8

    .line 26
    if-ne p0, v0, :cond_1f

    .line 28
    const-string v0, "set_group_photo"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const/16 v0, 0x9

    .line 33
    if-ne p0, v0, :cond_26

    .line 35
    const-string v0, "set_profile_photo"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const/16 v0, 0xa

    .line 40
    if-ne p0, v0, :cond_2d

    .line 42
    const-string v0, "home"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const/16 v0, 0xb

    .line 47
    if-ne p0, v0, :cond_34

    .line 49
    const-string v0, "home_updates_tab"

    .line 51
    return-object v0

    .line 52
    :cond_34
    const/16 v0, 0xc

    .line 54
    if-ne p0, v0, :cond_3b

    .line 56
    const-string v0, "ad_creation"

    .line 58
    return-object v0

    .line 59
    :cond_3b
    const/16 v0, 0xd

    .line 61
    if-ne p0, v0, :cond_42

    .line 63
    const-string v0, "business_platforms_qr"

    .line 65
    return-object v0

    .line 66
    :cond_42
    const/16 v0, 0xe

    .line 68
    if-ne p0, v0, :cond_49

    .line 70
    const-string v0, "contact_qr"

    .line 72
    return-object v0

    .line 73
    :cond_49
    const/16 v0, 0xf

    .line 75
    if-ne p0, v0, :cond_50

    .line 77
    const-string v0, "debug_tool"

    .line 79
    return-object v0

    .line 80
    :cond_50
    const/16 v0, 0x10

    .line 82
    if-ne p0, v0, :cond_57

    .line 84
    const-string v0, "deeplink_status"

    .line 86
    return-object v0

    .line 87
    :cond_57
    const/16 v0, 0x11

    .line 89
    if-ne p0, v0, :cond_5e

    .line 91
    const-string v0, "drag_and_drop"

    .line 93
    return-object v0

    .line 94
    :cond_5e
    const/16 v0, 0x12

    .line 96
    if-ne p0, v0, :cond_65

    .line 98
    const-string v0, "edit_product_image"

    .line 100
    return-object v0

    .line 101
    :cond_65
    const/16 v0, 0x13

    .line 103
    if-ne p0, v0, :cond_6c

    .line 105
    const-string v0, "gif_link_preview_download"

    .line 107
    return-object v0

    .line 108
    :cond_6c
    const/16 v0, 0x14

    .line 110
    if-ne p0, v0, :cond_73

    .line 112
    const-string v0, "in_app_browser"

    .line 114
    return-object v0

    .line 115
    :cond_73
    const/16 v0, 0x15

    .line 117
    if-ne p0, v0, :cond_7a

    .line 119
    const-string v0, "in_app_bug_reporting"

    .line 121
    return-object v0

    .line 122
    :cond_7a
    const/16 v0, 0x16

    .line 124
    if-ne p0, v0, :cond_81

    .line 126
    const-string v0, "upi_qr"

    .line 128
    return-object v0

    .line 129
    :cond_81
    const/16 v0, 0x17

    .line 131
    if-ne p0, v0, :cond_88

    .line 133
    const-string v0, "media_edit"

    .line 135
    return-object v0

    .line 136
    :cond_88
    const/16 v0, 0x18

    .line 138
    if-ne p0, v0, :cond_8f

    .line 140
    const-string v0, "my_statuses"

    .line 142
    return-object v0

    .line 143
    :cond_8f
    const/16 v0, 0x19

    .line 145
    if-ne p0, v0, :cond_96

    .line 147
    const-string v0, "newsletter_invite_link"

    .line 149
    return-object v0

    .line 150
    :cond_96
    const/16 v0, 0x1a

    .line 152
    if-ne p0, v0, :cond_9d

    .line 154
    const-string v0, "paste_media_in_composer"

    .line 156
    return-object v0

    .line 157
    :cond_9d
    const/16 v0, 0x1b

    .line 159
    if-ne p0, v0, :cond_a4

    .line 161
    const-string v0, "pick_from_system_gallery"

    .line 163
    return-object v0

    .line 164
    :cond_a4
    const/16 v0, 0x1c

    .line 166
    if-ne p0, v0, :cond_ab

    .line 168
    const-string v0, "premium_message_composer"

    .line 170
    return-object v0

    .line 171
    :cond_ab
    const/16 v0, 0x1d

    .line 173
    if-ne p0, v0, :cond_b2

    .line 175
    const-string v0, "quick_reply_media"

    .line 177
    return-object v0

    .line 178
    :cond_b2
    const/16 v0, 0x1e

    .line 180
    if-ne p0, v0, :cond_b9

    .line 182
    const-string v0, "set_wallpaper"

    .line 184
    return-object v0

    .line 185
    :cond_b9
    const/16 v0, 0x1f

    .line 187
    if-ne p0, v0, :cond_c0

    .line 189
    const-string v0, "shortcuts_helper"

    .line 191
    return-object v0

    .line 192
    :cond_c0
    const/16 v0, 0x20

    .line 194
    if-ne p0, v0, :cond_c7

    .line 196
    const-string v0, "home_statuses_tab"

    .line 198
    return-object v0

    .line 199
    :cond_c7
    const/16 v0, 0x21

    .line 201
    if-ne p0, v0, :cond_ce

    .line 203
    const-string v0, "text_status_gif"

    .line 205
    return-object v0

    .line 206
    :cond_ce
    const/16 v0, 0x22

    .line 208
    if-ne p0, v0, :cond_d5

    .line 210
    const-string v0, "text_status_image"

    .line 212
    return-object v0

    .line 213
    :cond_d5
    const/16 v0, 0x23

    .line 215
    if-ne p0, v0, :cond_dc

    .line 217
    const-string v0, "home_updates_tab_post_camera_status"

    .line 219
    return-object v0

    .line 220
    :cond_dc
    const/16 v0, 0x24

    .line 222
    if-ne p0, v0, :cond_e3

    .line 224
    const-string v0, "document_from_gallery"

    .line 226
    return-object v0

    .line 227
    :cond_e3
    const/16 v0, 0x25

    .line 229
    if-ne p0, v0, :cond_ea

    .line 231
    const-string v0, "sticker_maker"

    .line 233
    return-object v0

    .line 234
    :cond_ea
    const/16 v0, 0x26

    .line 236
    if-ne p0, v0, :cond_f1

    .line 238
    const-string v0, "app_share_3p"

    .line 240
    return-object v0

    .line 241
    :cond_f1
    const/16 v0, 0x27

    .line 243
    if-ne p0, v0, :cond_f8

    .line 245
    const-string v0, "external_camera"

    .line 247
    return-object v0

    .line 248
    :cond_f8
    const/16 v0, 0x28

    .line 250
    if-ne p0, v0, :cond_ff

    .line 252
    const-string v0, "business_flows"

    .line 254
    return-object v0

    .line 255
    :cond_ff
    const/16 v0, 0x29

    .line 257
    if-ne p0, v0, :cond_106

    .line 259
    const-string v0, "conversation"

    .line 261
    return-object v0

    .line 262
    :cond_106
    const/16 v0, 0x2a

    .line 264
    if-ne p0, v0, :cond_10d

    .line 266
    const-string v0, "system_intent"

    .line 268
    return-object v0

    .line 269
    :cond_10d
    const/16 v0, 0x2b

    .line 271
    if-ne p0, v0, :cond_114

    .line 273
    const-string v0, "smb_catalog_camera"

    .line 275
    return-object v0

    .line 276
    :cond_114
    const/16 v0, 0x3b

    .line 278
    if-ne p0, v0, :cond_11b

    .line 280
    const-string v0, "pick_from_documents_picker"

    .line 282
    return-object v0

    .line 283
    :cond_11b
    const/16 v0, 0x48

    .line 285
    if-ne p0, v0, :cond_122

    .line 287
    const-string v0, "contacts_tab"

    .line 289
    return-object v0

    .line 290
    :cond_122
    const-string v0, "no_origin"

    .line 292
    return-object v0
.end method

.method public static final A02(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_213

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_c

    .line 9
    const-string v0, "add_media_icon"

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_12

    .line 15
    const-string v0, "album"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_18

    .line 21
    const-string v0, "aspect_ratio_icon"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_1e

    .line 27
    const-string v0, "audience_selector"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_24

    .line 33
    const-string v0, "avatar"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_2a

    .line 39
    const-string v0, "brush_color"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_30

    .line 45
    const-string v0, "brush_size_icon"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const/16 v0, 0x8

    .line 50
    if-ne p0, v0, :cond_37

    .line 52
    const-string v0, "camera_attachment"

    .line 54
    return-object v0

    .line 55
    :cond_37
    const/16 v0, 0x9

    .line 57
    if-ne p0, v0, :cond_3e

    .line 59
    const-string v0, "camera_icon"

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const/16 v0, 0xa

    .line 64
    if-ne p0, v0, :cond_45

    .line 66
    const-string v0, "caption_bar"

    .line 68
    return-object v0

    .line 69
    :cond_45
    const/16 v0, 0xb

    .line 71
    if-ne p0, v0, :cond_4c

    .line 73
    const-string v0, "capture_icon"

    .line 75
    return-object v0

    .line 76
    :cond_4c
    const/16 v0, 0xc

    .line 78
    if-ne p0, v0, :cond_53

    .line 80
    const-string v0, "close_icon"

    .line 82
    return-object v0

    .line 83
    :cond_53
    const/16 v0, 0xd

    .line 85
    if-ne p0, v0, :cond_5a

    .line 87
    const-string v0, "confirm_icon"

    .line 89
    return-object v0

    .line 90
    :cond_5a
    const/16 v0, 0xe

    .line 92
    if-ne p0, v0, :cond_61

    .line 94
    const-string v0, "crop_icon"

    .line 96
    return-object v0

    .line 97
    :cond_61
    const/16 v0, 0xf

    .line 99
    if-ne p0, v0, :cond_68

    .line 101
    const-string v0, "done_button"

    .line 103
    return-object v0

    .line 104
    :cond_68
    const/16 v0, 0x10

    .line 106
    if-ne p0, v0, :cond_6f

    .line 108
    const-string v0, "doodle_icon"

    .line 110
    return-object v0

    .line 111
    :cond_6f
    const/16 v0, 0x11

    .line 113
    if-ne p0, v0, :cond_76

    .line 115
    const-string v0, "emoji"

    .line 117
    return-object v0

    .line 118
    :cond_76
    const/16 v0, 0x12

    .line 120
    if-ne p0, v0, :cond_7d

    .line 122
    const-string v0, "emoji_tab"

    .line 124
    return-object v0

    .line 125
    :cond_7d
    const/16 v0, 0x13

    .line 127
    if-ne p0, v0, :cond_84

    .line 129
    const-string v0, "external_gallery"

    .line 131
    return-object v0

    .line 132
    :cond_84
    const/16 v0, 0x14

    .line 134
    if-ne p0, v0, :cond_8b

    .line 136
    const-string v0, "flash_auto_icon"

    .line 138
    return-object v0

    .line 139
    :cond_8b
    const/16 v0, 0x15

    .line 141
    if-ne p0, v0, :cond_92

    .line 143
    const-string v0, "flash_on_icon"

    .line 145
    return-object v0

    .line 146
    :cond_92
    const/16 v0, 0x16

    .line 148
    if-ne p0, v0, :cond_99

    .line 150
    const-string v0, "flash_off_icon"

    .line 152
    return-object v0

    .line 153
    :cond_99
    const/16 v0, 0x17

    .line 155
    if-ne p0, v0, :cond_a0

    .line 157
    const-string v0, "font_icon"

    .line 159
    return-object v0

    .line 160
    :cond_a0
    const/16 v0, 0x19

    .line 162
    if-ne p0, v0, :cond_a7

    .line 164
    const-string v0, "gallery_attachment"

    .line 166
    return-object v0

    .line 167
    :cond_a7
    const/16 v0, 0x1a

    .line 169
    if-ne p0, v0, :cond_ae

    .line 171
    const-string v0, "gallery_icon"

    .line 173
    return-object v0

    .line 174
    :cond_ae
    const/16 v0, 0x1c

    .line 176
    if-ne p0, v0, :cond_b5

    .line 178
    const-string v0, "gif_toggle"

    .line 180
    return-object v0

    .line 181
    :cond_b5
    const/16 v0, 0x1d

    .line 183
    if-ne p0, v0, :cond_bc

    .line 185
    const-string v0, "video_toggle"

    .line 187
    return-object v0

    .line 188
    :cond_bc
    const/16 v0, 0x1e

    .line 190
    if-ne p0, v0, :cond_c3

    .line 192
    const-string v0, "hd_icon_disabled"

    .line 194
    return-object v0

    .line 195
    :cond_c3
    const/16 v0, 0x1f

    .line 197
    if-ne p0, v0, :cond_ca

    .line 199
    const-string v0, "hd_icon_enabled"

    .line 201
    return-object v0

    .line 202
    :cond_ca
    const/16 v0, 0x20

    .line 204
    if-ne p0, v0, :cond_d1

    .line 206
    const-string v0, "media_preview_icon"

    .line 208
    return-object v0

    .line 209
    :cond_d1
    const/16 v0, 0x21

    .line 211
    if-ne p0, v0, :cond_d8

    .line 213
    const-string v0, "multi_select_icon"

    .line 215
    return-object v0

    .line 216
    :cond_d8
    const/16 v0, 0x22

    .line 218
    if-ne p0, v0, :cond_df

    .line 220
    const-string v0, "mute_icon"

    .line 222
    return-object v0

    .line 223
    :cond_df
    const/16 v0, 0x23

    .line 225
    if-ne p0, v0, :cond_e6

    .line 227
    const-string v0, "photo"

    .line 229
    return-object v0

    .line 230
    :cond_e6
    const/16 v0, 0x24

    .line 232
    if-ne p0, v0, :cond_ed

    .line 234
    const-string v0, "video"

    .line 236
    return-object v0

    .line 237
    :cond_ed
    const/16 v0, 0x25

    .line 239
    if-ne p0, v0, :cond_f4

    .line 241
    const-string v0, "gif"

    .line 243
    return-object v0

    .line 244
    :cond_f4
    const/16 v0, 0x26

    .line 246
    if-ne p0, v0, :cond_fb

    .line 248
    const-string v0, "play_icon"

    .line 250
    return-object v0

    .line 251
    :cond_fb
    const/16 v0, 0x27

    .line 253
    if-ne p0, v0, :cond_102

    .line 255
    const-string v0, "pause_icon"

    .line 257
    return-object v0

    .line 258
    :cond_102
    const/16 v0, 0x28

    .line 260
    if-ne p0, v0, :cond_109

    .line 262
    const-string v0, "remove_media_icon"

    .line 264
    return-object v0

    .line 265
    :cond_109
    const/16 v0, 0x29

    .line 267
    if-ne p0, v0, :cond_110

    .line 269
    const-string v0, "reset_icon"

    .line 271
    return-object v0

    .line 272
    :cond_110
    const/16 v0, 0x2a

    .line 274
    if-ne p0, v0, :cond_117

    .line 276
    const-string v0, "rotate_icon"

    .line 278
    return-object v0

    .line 279
    :cond_117
    const/16 v0, 0x2b

    .line 281
    if-ne p0, v0, :cond_11e

    .line 283
    const-string v0, "scrubber"

    .line 285
    return-object v0

    .line 286
    :cond_11e
    const/16 v0, 0x2c

    .line 288
    if-ne p0, v0, :cond_125

    .line 290
    const-string v0, "search_bar"

    .line 292
    return-object v0

    .line 293
    :cond_125
    const/16 v0, 0x2d

    .line 295
    if-ne p0, v0, :cond_12c

    .line 297
    const-string v0, "search_icon"

    .line 299
    return-object v0

    .line 300
    :cond_12c
    const/16 v0, 0x2e

    .line 302
    if-ne p0, v0, :cond_133

    .line 304
    const-string v0, "send_icon"

    .line 306
    return-object v0

    .line 307
    :cond_133
    const/16 v0, 0x2f

    .line 309
    if-ne p0, v0, :cond_13a

    .line 311
    const-string v0, "sticker"

    .line 313
    return-object v0

    .line 314
    :cond_13a
    const/16 v0, 0x30

    .line 316
    if-ne p0, v0, :cond_141

    .line 318
    const-string v0, "sticker_icon"

    .line 320
    return-object v0

    .line 321
    :cond_141
    const/16 v0, 0x31

    .line 323
    if-ne p0, v0, :cond_148

    .line 325
    const-string v0, "sticker_tab"

    .line 327
    return-object v0

    .line 328
    :cond_148
    const/16 v0, 0x32

    .line 330
    if-ne p0, v0, :cond_14f

    .line 332
    const-string v0, "switch_front_camera_icon"

    .line 334
    return-object v0

    .line 335
    :cond_14f
    const/16 v0, 0x33

    .line 337
    if-ne p0, v0, :cond_156

    .line 339
    const-string v0, "switch_rear_camera_icon"

    .line 341
    return-object v0

    .line 342
    :cond_156
    const/16 v0, 0x34

    .line 344
    if-ne p0, v0, :cond_15d

    .line 346
    const-string v0, "text"

    .line 348
    return-object v0

    .line 349
    :cond_15d
    const/16 v0, 0x35

    .line 351
    if-ne p0, v0, :cond_164

    .line 353
    const-string v0, "text_align_icon"

    .line 355
    return-object v0

    .line 356
    :cond_164
    const/16 v0, 0x36

    .line 358
    if-ne p0, v0, :cond_16b

    .line 360
    const-string v0, "text_color"

    .line 362
    return-object v0

    .line 363
    :cond_16b
    const/16 v0, 0x37

    .line 365
    if-ne p0, v0, :cond_172

    .line 367
    const-string v0, "text_effect_icon"

    .line 369
    return-object v0

    .line 370
    :cond_172
    const/16 v0, 0x38

    .line 372
    if-ne p0, v0, :cond_179

    .line 374
    const-string v0, "text_icon"

    .line 376
    return-object v0

    .line 377
    :cond_179
    const/16 v0, 0x39

    .line 379
    if-ne p0, v0, :cond_180

    .line 381
    const-string v0, "undo_icon"

    .line 383
    return-object v0

    .line 384
    :cond_180
    const/16 v0, 0x3a

    .line 386
    if-ne p0, v0, :cond_187

    .line 388
    const-string v0, "add_my_status"

    .line 390
    return-object v0

    .line 391
    :cond_187
    const/16 v0, 0x3b

    .line 393
    if-ne p0, v0, :cond_18e

    .line 395
    const-string v0, "menu_camera_status"

    .line 397
    return-object v0

    .line 398
    :cond_18e
    const/16 v0, 0x3c

    .line 400
    if-ne p0, v0, :cond_195

    .line 402
    const-string v0, "media_composer"

    .line 404
    return-object v0

    .line 405
    :cond_195
    const/16 v0, 0x3d

    .line 407
    if-ne p0, v0, :cond_19c

    .line 409
    const-string v0, "zoom"

    .line 411
    return-object v0

    .line 412
    :cond_19c
    const/16 v0, 0x3e

    .line 414
    if-ne p0, v0, :cond_1a3

    .line 416
    const-string v0, "gallery_albums"

    .line 418
    return-object v0

    .line 419
    :cond_1a3
    const/16 v0, 0x3f

    .line 421
    if-ne p0, v0, :cond_1aa

    .line 423
    const-string v0, "gallery_recents"

    .line 425
    return-object v0

    .line 426
    :cond_1aa
    const/16 v0, 0x40

    .line 428
    if-ne p0, v0, :cond_1b1

    .line 430
    const-string v0, "back_icon"

    .line 432
    return-object v0

    .line 433
    :cond_1b1
    const/16 v0, 0x41

    .line 435
    if-ne p0, v0, :cond_1b8

    .line 437
    const-string v0, "media_strip"

    .line 439
    return-object v0

    .line 440
    :cond_1b8
    const/16 v0, 0x42

    .line 442
    if-ne p0, v0, :cond_1bf

    .line 444
    const-string v0, "hd_icon_ineligible"

    .line 446
    return-object v0

    .line 447
    :cond_1bf
    const/16 v0, 0x43

    .line 449
    if-ne p0, v0, :cond_1c6

    .line 451
    const-string v0, "sticker_preview_icon"

    .line 453
    return-object v0

    .line 454
    :cond_1c6
    const/16 v0, 0x44

    .line 456
    if-ne p0, v0, :cond_1cd

    .line 458
    const-string v0, "camera_open"

    .line 460
    return-object v0

    .line 461
    :cond_1cd
    const/16 v0, 0x79

    .line 463
    if-ne p0, v0, :cond_1d4

    .line 465
    const-string v0, "trim_icon"

    .line 467
    return-object v0

    .line 468
    :cond_1d4
    const/16 v0, 0x7a

    .line 470
    if-ne p0, v0, :cond_1db

    .line 472
    const-string v0, "cutout_icon"

    .line 474
    return-object v0

    .line 475
    :cond_1db
    const/16 v0, 0x7b

    .line 477
    if-ne p0, v0, :cond_1e2

    .line 479
    const-string v0, "ai_restyle_icon"

    .line 481
    return-object v0

    .line 482
    :cond_1e2
    const/16 v0, 0x7c

    .line 484
    if-ne p0, v0, :cond_1e9

    .line 486
    const-string v0, "music_icon"

    .line 488
    return-object v0

    .line 489
    :cond_1e9
    const/16 v0, 0x7d

    .line 491
    if-ne p0, v0, :cond_1f0

    .line 493
    const-string v0, "location_icon"

    .line 495
    return-object v0

    .line 496
    :cond_1f0
    const/16 v0, 0x7e

    .line 498
    if-ne p0, v0, :cond_1f7

    .line 500
    const-string v0, "more_tools_expand_icon"

    .line 502
    return-object v0

    .line 503
    :cond_1f7
    const/16 v0, 0x7f

    .line 505
    if-ne p0, v0, :cond_1fe

    .line 507
    const-string v0, "more_tools_collapse_icon"

    .line 509
    return-object v0

    .line 510
    :cond_1fe
    const/16 v0, 0x80

    .line 512
    if-ne p0, v0, :cond_205

    .line 514
    const-string v0, "more_tools_overflow_icon"

    .line 516
    return-object v0

    .line 517
    :cond_205
    const/16 v0, 0x81

    .line 519
    if-ne p0, v0, :cond_20c

    .line 521
    const-string v0, "enable_dual_camera"

    .line 523
    return-object v0

    .line 524
    :cond_20c
    const/16 v0, 0x82

    .line 526
    if-ne p0, v0, :cond_213

    .line 528
    const-string v0, "disable_dual_camera"

    .line 530
    return-object v0

    .line 531
    :cond_213
    const-string v0, "no_target"

    .line 533
    return-object v0
.end method

.method public static final declared-synchronized A03(LX/8ed;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/8ed;->A02:I

    .line 3
    if-nez v0, :cond_12

    .line 5
    iget-object v0, p0, LX/8ed;->A04:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/8d0;

    .line 13
    const-string v0, "uj_msr"

    .line 15
    invoke-virtual {v1, v0}, LX/8d0;->A01(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 18
    :cond_12
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v0, p0, LX/8ed;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v4, p0, LX/8ed;->A09:LX/0Bd;

    .line 15
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "_start"

    .line 21
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const v3, 0x3b093315

    .line 28
    invoke-virtual {v4, v3, v0}, LX/0Bd;->markerPoint(ILjava/lang/String;)V

    .line 31
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "_end"

    .line 41
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v3, v0}, LX/0Bd;->markerPoint(ILjava/lang/String;)V

    .line 48
    return-object v2
.end method

.method public final A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {p0}, LX/8cX;->A0T(LX/8ed;)LX/9WO;

    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/9WO;->A01:LX/9u4;

    .line 6
    invoke-virtual {v2}, LX/9u4;->A01()V

    .line 9
    :try_start_9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p2}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_16

    .line 19
    invoke-static {v2}, LX/9u4;->A00(LX/9u4;)V

    .line 22
    :cond_16
    return-object v1
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_17

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    invoke-static {v2}, LX/9u4;->A00(LX/9u4;)V

    .line 27
    throw v0
.end method

.method public final A06()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/8ed;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    invoke-static {p0}, LX/8cX;->A0T(LX/8ed;)LX/9WO;

    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, LX/9WO;->A00:LX/9u4;

    .line 14
    const/16 v1, 0x17

    .line 16
    new-instance v0, LX/Aa0;

    .line 18
    invoke-direct {v0, p0, v1}, LX/Aa0;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v2, v0}, LX/9u4;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 24
    :cond_18
    return-void
.end method

.method public final A07()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/8ed;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-static {p0}, LX/8cX;->A0T(LX/8ed;)LX/9WO;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/9WO;->A00:LX/9u4;

    .line 14
    invoke-virtual {v0}, LX/9u4;->A01()V

    .line 17
    :cond_11
    return-void
.end method

.method public final declared-synchronized A08()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/8ed;->A02:I

    .line 3
    if-lez v0, :cond_18

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, LX/8ed;->A02:I

    .line 9
    if-nez v0, :cond_18

    .line 11
    iget-object v0, p0, LX/8ed;->A04:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/8d0;

    .line 19
    const-string v0, "uj_msr"

    .line 21
    invoke-virtual {v1, v0}, LX/8d0;->A01(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 24
    :cond_18
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method

.method public final declared-synchronized A09()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/8ed;->A02:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, LX/8ed;->A02:I

    .line 7
    iget-object v0, p0, LX/8ed;->A04:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/8d0;

    .line 15
    const-string v1, "uj_msr"

    .line 17
    const-string v0, "fs"

    .line 19
    invoke-virtual {v2, v1, v0}, LX/8d0;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method

.method public final A0A(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/8ed;->A06:LX/08a;

    .line 2
    const/16 v0, 0x3607

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0xf

    .line 13
    invoke-virtual {p0, v1, v0, p1}, LX/8ed;->A0B(Ljava/lang/Integer;II)V

    .line 16
    :cond_10
    return-void
.end method

.method public final A0B(Ljava/lang/Integer;II)V
    .registers 9

    .line 0
    const/16 v0, 0x10

    .line 2
    if-ne p2, v0, :cond_9c

    .line 4
    invoke-static {p0}, LX/8ed;->A03(LX/8ed;)V

    .line 7
    :goto_7
    iget-object v0, p0, LX/8ed;->A01:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_95

    .line 11
    iget-object v3, p0, LX/8ed;->A06:LX/08a;

    .line 13
    const/16 v0, 0x216f

    .line 15
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_49

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/8ed;->A0C:Ljava/util/Map;

    .line 27
    invoke-static {v1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_23

    .line 33
    const-string v1, "no_screen"

    .line 35
    :cond_23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/8eh;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {p1}, LX/8ed;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "/"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v4, v0, v2, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    iget-object v2, p0, LX/8ed;->A09:LX/0Bd;

    .line 65
    const v1, 0x3b09313b

    .line 68
    iget v0, p0, LX/8ed;->A00:I

    .line 70
    invoke-virtual {v2, v1, v0, v4}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 73
    :cond_49
    const/16 v0, 0x1d50

    .line 75
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_95

    .line 81
    new-instance v2, LX/8xT;

    .line 83
    invoke-direct {v2}, LX/8xT;-><init>()V

    .line 86
    iget-object v0, p0, LX/8ed;->A01:Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_5c

    .line 90
    iput-object v0, v2, LX/8xT;->A06:Ljava/lang/String;

    .line 92
    :cond_5c
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_9a

    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_9a

    .line 104
    :goto_68
    iput-object v1, v2, LX/8xT;->A03:Ljava/lang/Integer;

    .line 106
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_98

    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_98

    .line 118
    :goto_76
    iput-object v1, v2, LX/8xT;->A01:Ljava/lang/Integer;

    .line 120
    if-eqz p1, :cond_96

    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_96

    .line 128
    :goto_80
    iput-object p1, v2, LX/8xT;->A02:Ljava/lang/Integer;

    .line 130
    const/16 v0, 0x25d9

    .line 132
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_90

    .line 138
    invoke-static {}, LX/8cX;->A1C()Ljava/lang/Long;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v2, LX/8xT;->A05:Ljava/lang/Long;

    .line 144
    :cond_90
    iget-object v0, p0, LX/8ed;->A07:LX/0V0;

    .line 146
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 149
    :cond_95
    return-void

    .line 150
    :cond_96
    const/4 p1, 0x0

    .line 151
    goto :goto_80

    .line 152
    :cond_98
    const/4 v1, 0x0

    .line 153
    goto :goto_76

    .line 154
    :cond_9a
    const/4 v1, 0x0

    .line 155
    goto :goto_68

    .line 156
    :cond_9c
    iget-object v0, p0, LX/8ed;->A04:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/8d0;

    .line 164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_124

    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    move-result v1

    .line 174
    const/4 v0, 0x1

    .line 175
    if-ne v1, v0, :cond_ba

    .line 177
    const-string v1, "clk"

    .line 179
    :goto_b3
    const-string v0, "uj_msr"

    .line 181
    invoke-virtual {v2, v0, v1}, LX/8d0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    goto/16 :goto_7

    .line 186
    :cond_ba
    const/4 v0, 0x2

    .line 187
    if-ne v1, v0, :cond_c0

    .line 189
    const-string v1, "crp"

    .line 191
    goto :goto_b3

    .line 192
    :cond_c0
    const/4 v0, 0x3

    .line 193
    if-ne v1, v0, :cond_c6

    .line 195
    const-string v1, "drw"

    .line 197
    goto :goto_b3

    .line 198
    :cond_c6
    const/4 v0, 0x4

    .line 199
    if-ne v1, v0, :cond_cc

    .line 201
    const-string v1, "lck"

    .line 203
    goto :goto_b3

    .line 204
    :cond_cc
    const/4 v0, 0x5

    .line 205
    if-ne v1, v0, :cond_d2

    .line 207
    const-string v1, "str"

    .line 209
    goto :goto_b3

    .line 210
    :cond_d2
    const/4 v0, 0x6

    .line 211
    if-ne v1, v0, :cond_d8

    .line 213
    const-string v1, "swp"

    .line 215
    goto :goto_b3

    .line 216
    :cond_d8
    const/4 v0, 0x7

    .line 217
    if-ne v1, v0, :cond_de

    .line 219
    const-string v1, "swt"

    .line 221
    goto :goto_b3

    .line 222
    :cond_de
    const/16 v0, 0x8

    .line 224
    if-ne v1, v0, :cond_e5

    .line 226
    const-string v1, "trm"

    .line 228
    goto :goto_b3

    .line 229
    :cond_e5
    const/16 v0, 0x9

    .line 231
    if-ne v1, v0, :cond_ec

    .line 233
    const-string v1, "typ"

    .line 235
    goto :goto_b3

    .line 236
    :cond_ec
    const/16 v0, 0xa

    .line 238
    if-ne v1, v0, :cond_f3

    .line 240
    const-string v1, "pin"

    .line 242
    goto :goto_b3

    .line 243
    :cond_f3
    const/16 v0, 0xb

    .line 245
    if-ne v1, v0, :cond_fa

    .line 247
    const-string v1, "sld"

    .line 249
    goto :goto_b3

    .line 250
    :cond_fa
    const/16 v0, 0xc

    .line 252
    if-ne v1, v0, :cond_101

    .line 254
    const-string v1, "dcl"

    .line 256
    goto :goto_b3

    .line 257
    :cond_101
    const/16 v0, 0xd

    .line 259
    if-ne v1, v0, :cond_108

    .line 261
    const-string v1, "scr"

    .line 263
    goto :goto_b3

    .line 264
    :cond_108
    const/16 v0, 0xe

    .line 266
    if-ne v1, v0, :cond_10f

    .line 268
    const-string v1, "msl"

    .line 270
    goto :goto_b3

    .line 271
    :cond_10f
    const/16 v0, 0xf

    .line 273
    if-ne v1, v0, :cond_116

    .line 275
    const-string v1, "sds"

    .line 277
    goto :goto_b3

    .line 278
    :cond_116
    const/16 v0, 0x11

    .line 280
    if-ne v1, v0, :cond_11d

    .line 282
    const-string v1, "stp"

    .line 284
    goto :goto_b3

    .line 285
    :cond_11d
    const/16 v0, 0x12

    .line 287
    if-ne v1, v0, :cond_124

    .line 289
    const-string v1, "uns"

    .line 291
    goto :goto_b3

    .line 292
    :cond_124
    const-string v1, ""

    .line 294
    goto :goto_b3
.end method

.method public final A0C(Ljava/lang/Integer;II)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/8ed;->A06:LX/08a;

    .line 2
    const/16 v0, 0x3aec

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p0, p1, p2, p3}, LX/8ed;->A0B(Ljava/lang/Integer;II)V

    .line 13
    :cond_d
    return-void
.end method

.method public final A0D(Ljava/lang/Integer;II)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/8ed;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    iget-object v0, p0, LX/8ed;->A05:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9wd;

    .line 16
    iget-object v3, p0, LX/8ed;->A09:LX/0Bd;

    .line 18
    const v2, 0x3b0915b9

    .line 21
    invoke-static {v0, v3, v2}, LX/9wd;->A00(LX/9wd;LX/0Bb;I)V

    .line 24
    invoke-static {p1}, LX/8ed;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "origin"

    .line 30
    invoke-virtual {v3, v2, v0, v1}, LX/0Bd;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "media_type"

    .line 35
    invoke-static {p2}, LX/8ed;->A00(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v2, v1, v0}, LX/0Bd;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "media_count"

    .line 44
    invoke-virtual {v3, v2, v0, p3}, LX/0Bd;->markerAnnotate(ILjava/lang/String;I)V

    .line 47
    :cond_2f
    return-void
.end method

.method public final A0E(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/8ed;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_35

    .line 8
    iget-object v0, p0, LX/8ed;->A05:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9wd;

    .line 16
    iget-object v3, p0, LX/8ed;->A09:LX/0Bd;

    .line 18
    const v2, 0x3b0906db

    .line 21
    invoke-static {v0, v3, v2}, LX/9wd;->A00(LX/9wd;LX/0Bb;I)V

    .line 24
    if-eqz p1, :cond_27

    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/8ed;->A00(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "media_type"

    .line 36
    invoke-virtual {v3, v2, v0, v1}, LX/0Bd;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_27
    const-string v1, "edit_type"

    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_42

    .line 48
    const-string v0, "filter"

    .line 50
    :goto_32
    invoke-virtual {v3, v2, v1, v0}, LX/0Bd;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_35
    return-void

    .line 54
    :pswitch_36  #0x0
    const-string v0, "doodle"

    .line 56
    goto :goto_32

    .line 57
    :pswitch_39  #0x1
    const-string v0, "crop"

    .line 59
    goto :goto_32

    .line 60
    :pswitch_3c  #0x2
    const-string v0, "text"

    .line 62
    goto :goto_32

    .line 63
    :pswitch_3f  #0x3
    const-string v0, "sticker"

    .line 65
    goto :goto_32

    .line 66
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_39  #00000001
        :pswitch_3c  #00000002
        :pswitch_3f  #00000003
    .end packed-switch
.end method

.method public final A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 11

    .line 0
    iget-object v2, p0, LX/8ed;->A06:LX/08a;

    .line 2
    const/16 v0, 0x216f

    .line 4
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7c

    .line 10
    iget v3, p0, LX/8ed;->A00:I

    .line 12
    const v5, 0x3b09313b

    .line 15
    if-eqz v3, :cond_17

    .line 17
    iget-object v1, p0, LX/8ed;->A09:LX/0Bd;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v1, v5, v3, v0}, LX/0Bd;->markerEnd(IIS)V

    .line 23
    :cond_17
    const/4 v3, 0x1

    .line 24
    const v1, 0x7fffffff

    .line 27
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 29
    invoke-virtual {v0, v3, v1}, LX/0N9;->A08(II)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/8ed;->A00:I

    .line 35
    iget-object v0, p0, LX/8ed;->A05:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/9wd;

    .line 43
    iget-object v4, p0, LX/8ed;->A09:LX/0Bd;

    .line 45
    iget v1, p0, LX/8ed;->A00:I

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v4, v5, v1}, LX/0Bd;->markerStart(II)V

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v4, v0, v5}, LX/9wd;->A01(LX/9wd;LX/0Bb;Ljava/lang/Integer;I)V

    .line 61
    iget v3, p0, LX/8ed;->A00:I

    .line 63
    invoke-static {p2}, LX/8ed;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "origin"

    .line 69
    invoke-virtual {v4, v5, v3, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 72
    iget v3, p0, LX/8ed;->A00:I

    .line 74
    const-string v1, "origin_target"

    .line 76
    invoke-static {p3}, LX/8ed;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v5, v3, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 83
    iget v3, p0, LX/8ed;->A00:I

    .line 85
    const-string v1, "origin_screen"

    .line 87
    sget-object v0, LX/8ed;->A0C:Ljava/util/Map;

    .line 89
    invoke-static {p1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_61

    .line 95
    const-string v0, "no_screen"

    .line 97
    :cond_61
    invoke-virtual {v4, v5, v3, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 100
    iget v3, p0, LX/8ed;->A00:I

    .line 102
    invoke-static {p4}, LX/8eh;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "chat_type"

    .line 108
    invoke-virtual {v4, v5, v3, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 111
    iget v3, p0, LX/8ed;->A00:I

    .line 113
    iget-object v0, p0, LX/8ed;->A08:LX/09V;

    .line 115
    invoke-virtual {v0}, LX/09V;->A0d()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "encrypted_rid"

    .line 121
    invoke-virtual {v4, v5, v3, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_7c
    const/16 v0, 0x1d50

    .line 126
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_d4

    .line 132
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/8ed;->A01:Ljava/lang/String;

    .line 138
    new-instance v1, LX/8xT;

    .line 140
    invoke-direct {v1}, LX/8xT;-><init>()V

    .line 143
    iget-object v0, p0, LX/8ed;->A01:Ljava/lang/String;

    .line 145
    iput-object v0, v1, LX/8xT;->A06:Ljava/lang/String;

    .line 147
    if-eqz p1, :cond_db

    .line 149
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 152
    move-result v0

    .line 153
    if-lez v0, :cond_db

    .line 155
    :goto_9b
    iput-object p1, v1, LX/8xT;->A01:Ljava/lang/Integer;

    .line 157
    if-eqz p2, :cond_d9

    .line 159
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_d9

    .line 165
    :goto_a5
    iput-object p2, v1, LX/8xT;->A00:Ljava/lang/Integer;

    .line 167
    if-eqz p3, :cond_d7

    .line 169
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 172
    move-result v0

    .line 173
    if-lez v0, :cond_d7

    .line 175
    :goto_af
    iput-object p3, v1, LX/8xT;->A02:Ljava/lang/Integer;

    .line 177
    if-eqz p4, :cond_d5

    .line 179
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_d5

    .line 185
    :goto_b9
    iput-object p4, v1, LX/8xT;->A04:Ljava/lang/Integer;

    .line 187
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v1, LX/8xT;->A03:Ljava/lang/Integer;

    .line 193
    const/16 v0, 0x25d9

    .line 195
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_cf

    .line 201
    invoke-static {}, LX/8cX;->A1C()Ljava/lang/Long;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v1, LX/8xT;->A05:Ljava/lang/Long;

    .line 207
    :cond_cf
    iget-object v0, p0, LX/8ed;->A07:LX/0V0;

    .line 209
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 212
    :cond_d4
    return-void

    .line 213
    :cond_d5
    const/4 p4, 0x0

    .line 214
    goto :goto_b9

    .line 215
    :cond_d7
    const/4 p3, 0x0

    .line 216
    goto :goto_af

    .line 217
    :cond_d9
    const/4 p2, 0x0

    .line 218
    goto :goto_a5

    .line 219
    :cond_db
    const/4 p1, 0x0

    .line 220
    goto :goto_9b
.end method

.method public final A0G(Ljava/lang/Integer;Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/8ed;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    if-eqz p2, :cond_13

    .line 10
    invoke-static {p0}, LX/8cX;->A0T(LX/8ed;)LX/9WO;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/9WO;->A00:LX/9u4;

    .line 16
    invoke-virtual {v0}, LX/9u4;->A01()V

    .line 19
    :cond_13
    iget-object v0, p0, LX/8ed;->A05:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9wd;

    .line 27
    iget-object v3, p0, LX/8ed;->A09:LX/0Bd;

    .line 29
    const v2, 0x3b093315

    .line 32
    invoke-static {v0, v3, v2}, LX/9wd;->A00(LX/9wd;LX/0Bb;I)V

    .line 35
    invoke-static {p1}, LX/8ed;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "origin"

    .line 41
    invoke-virtual {v3, v2, v0, v1}, LX/0Bd;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/8ed;->A0A:LX/00q;

    .line 7
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    iget-object v2, p0, LX/8ed;->A09:LX/0Bd;

    .line 15
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "_end"

    .line 21
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x3b093315

    .line 28
    invoke-virtual {v2, v0, v1, v3}, LX/0Bd;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public final A0I(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/8ed;->A0A:LX/00q;

    .line 7
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    iget-object v2, p0, LX/8ed;->A09:LX/0Bd;

    .line 15
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "_start"

    .line 21
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x3b093315

    .line 28
    invoke-virtual {v2, v0, v1, v3}, LX/0Bd;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1f
    return-void
.end method
