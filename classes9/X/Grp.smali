.class public final LX/Grp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/0DP;

.field public A07:LX/1dJ;

.field public A08:LX/1eC;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:I

.field public final A0M:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Grp;->A0M:Landroid/content/Context;

    .line 5
    const/4 v0, 0x5

    .line 6
    iput v0, p0, LX/Grp;->A05:I

    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, LX/Grp;->A01:I

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/Grp;->A0L:I

    .line 14
    iput v0, p0, LX/Grp;->A04:I

    .line 16
    const-string v0, "com.whatsapp.mediaview.MediaViewActivity"

    .line 18
    iput-object v0, p0, LX/Grp;->A0C:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Intent;
    .registers 11

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, LX/Grp;->A0M:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Grp;->A0C:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v4, "start_t"

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 24
    const-string v1, "video_play_origin"

    .line 26
    iget v0, p0, LX/Grp;->A05:I

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    const-string v1, "nogallery"

    .line 33
    iget-boolean v0, p0, LX/Grp;->A0I:Z

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    const-string v1, "gallery"

    .line 40
    iget-boolean v0, p0, LX/Grp;->A0G:Z

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    const-string v1, "menu_style"

    .line 47
    iget v0, p0, LX/Grp;->A01:I

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    const-string v1, "menu_set_wallpaper"

    .line 54
    iget-boolean v0, p0, LX/Grp;->A0H:Z

    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    const-string v1, "origin"

    .line 61
    iget v0, p0, LX/Grp;->A00:I

    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    const-string v1, "has_high_quality_thumbnail"

    .line 68
    iget-boolean v0, p0, LX/Grp;->A0K:Z

    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    const-string v1, "navigation_source"

    .line 75
    iget v0, p0, LX/Grp;->A02:I

    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    const-string v1, "navigation_source_product_area"

    .line 82
    iget v0, p0, LX/Grp;->A03:I

    .line 84
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    iget-object v1, p0, LX/Grp;->A0D:Ljava/lang/String;

    .line 89
    if-nez v1, :cond_6b

    .line 91
    invoke-static {v3}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_12b

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_12b

    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    :cond_6b
    :goto_6b
    const-string v0, "navigation_source_module_class_name"

    .line 109
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    invoke-static {v3}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_87

    .line 118
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_87

    .line 128
    const-string v1, "navigation_source_blocklisted"

    .line 130
    instance-of v0, v3, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 132
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    :cond_87
    const-string v1, "chatlockEntryPoint"

    .line 137
    const/16 v0, 0xa

    .line 139
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    iget-object v1, p0, LX/Grp;->A0A:Ljava/lang/Integer;

    .line 144
    if-eqz v1, :cond_97

    .line 146
    const-string v0, "media_viewer_item_impression_surface"

    .line 148
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 151
    :cond_97
    iget-boolean v0, p0, LX/Grp;->A0J:Z

    .line 153
    if-eqz v0, :cond_a1

    .line 155
    const-string v1, "outside_group_chat"

    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    :cond_a1
    iget-object v3, p0, LX/Grp;->A08:LX/1eC;

    .line 163
    if-eqz v3, :cond_dd

    .line 165
    iget v1, v3, LX/1AZ;->A05:I

    .line 167
    const/16 v0, 0xe

    .line 169
    if-ne v1, v0, :cond_dd

    .line 171
    iget-object v0, v3, LX/1eC;->A01:LX/8d9;

    .line 173
    if-eqz v0, :cond_129

    .line 175
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_129

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_129

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object v9

    .line 191
    :goto_bf
    invoke-virtual {v3}, LX/1eC;->B1C()Ljava/lang/String;

    .line 194
    move-result-object v6

    .line 195
    if-eqz v9, :cond_dd

    .line 197
    if-eqz v6, :cond_dd

    .line 199
    const-string v1, "is_premium_message_insight"

    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    iget-object v8, v3, LX/1AZ;->A0W:Ljava/lang/String;

    .line 207
    iget v7, v3, LX/1AZ;->A0i:I

    .line 209
    iget-wide v4, v3, LX/1AZ;->A0F:J

    .line 211
    new-instance v3, LX/HD7;

    .line 213
    invoke-direct/range {v3 .. v9}, LX/HD7;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v0, "temp_fmessage_media_info"

    .line 218
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 221
    :cond_dd
    iget-object v0, p0, LX/Grp;->A07:LX/1dJ;

    .line 223
    if-eqz v0, :cond_f7

    .line 225
    invoke-static {v2, v0}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 228
    iget v1, p0, LX/Grp;->A0L:I

    .line 230
    if-ltz v1, :cond_ed

    .line 232
    const-string v0, "message_card_index"

    .line 234
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    :cond_ed
    iget v1, p0, LX/Grp;->A04:I

    .line 239
    const/4 v0, -0x1

    .line 240
    if-eq v1, v0, :cond_f7

    .line 242
    const-string v0, "player_start_pos"

    .line 244
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    :cond_f7
    iget-object v1, p0, LX/Grp;->A06:LX/0DP;

    .line 249
    if-eqz v1, :cond_100

    .line 251
    const-string v0, "jid"

    .line 253
    invoke-static {v2, v1, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 256
    :cond_100
    iget-object v1, p0, LX/Grp;->A0F:Ljava/lang/String;

    .line 258
    if-eqz v1, :cond_109

    .line 260
    const-string v0, "webview_message_template_id"

    .line 262
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    :cond_109
    iget-object v1, p0, LX/Grp;->A0E:Ljava/lang/String;

    .line 267
    if-eqz v1, :cond_112

    .line 269
    const-string v0, "webview_session_id"

    .line 271
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    :cond_112
    iget-object v1, p0, LX/Grp;->A0B:Ljava/lang/String;

    .line 276
    if-eqz v1, :cond_11b

    .line 278
    const-string v0, "webview_url"

    .line 280
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    :cond_11b
    iget-object v0, p0, LX/Grp;->A09:Ljava/lang/Integer;

    .line 285
    if-eqz v0, :cond_128

    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 290
    move-result v1

    .line 291
    const-string v0, "chats_folder_type"

    .line 293
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    :cond_128
    return-object v2

    .line 297
    :cond_129
    const/4 v9, 0x0

    .line 298
    goto :goto_bf

    .line 299
    :cond_12b
    const/4 v1, 0x0

    .line 300
    goto/16 :goto_6b
.end method

.method public final A01(LX/0DP;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/Grp;->A06:LX/0DP;

    .line 6
    return-void
.end method

.method public final A02(LX/1AZ;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/FTC;->A01(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    invoke-static {p1}, LX/FTC;->A00(LX/1AZ;)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/Grp;->A0L:I

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    const-string v0, "MediaViewIntentBuilder/maybeSetCarouselCardIndex/index is null"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    return-void
.end method
