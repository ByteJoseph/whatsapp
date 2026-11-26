.class public final LX/9y5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Landroid/net/Uri;

.field public A0C:Landroid/net/Uri;

.field public A0D:Landroid/os/Bundle;

.field public A0E:Landroid/os/Bundle;

.field public A0F:Landroid/os/Bundle;

.field public A0G:LX/A46;

.field public A0H:LX/4t5;

.field public A0I:LX/0yW;

.field public A0J:LX/Gkq;

.field public A0K:LX/9lD;

.field public A0L:LX/9vA;

.field public A0M:LX/9HP;

.field public A0N:LX/A3j;

.field public A0O:LX/9I7;

.field public A0P:LX/9sK;

.field public A0Q:LX/A4P;

.field public A0R:Ljava/lang/Boolean;

.field public A0S:Ljava/lang/Boolean;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Ljava/lang/Boolean;

.field public A0V:Ljava/lang/Boolean;

.field public A0W:Ljava/lang/Boolean;

.field public A0X:Ljava/lang/Boolean;

.field public A0Y:Ljava/lang/Boolean;

.field public A0Z:Ljava/lang/Boolean;

.field public A0a:Ljava/lang/Boolean;

.field public A0b:Ljava/lang/Boolean;

.field public A0c:Ljava/lang/Boolean;

.field public A0d:Ljava/lang/Boolean;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/Integer;

.field public A0i:Ljava/lang/Integer;

.field public A0j:Ljava/lang/Long;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/lang/String;

.field public A0w:Ljava/lang/String;

.field public A0x:Ljava/lang/String;

.field public A0y:Ljava/util/ArrayList;

.field public A0z:Ljava/util/ArrayList;

.field public A10:Ljava/util/ArrayList;

.field public A11:Ljava/util/HashMap;

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public A1P:[Ljava/lang/String;

.field public final A1Q:Landroid/content/Context;

.field public final A1R:LX/05b;

.field public final A1S:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9y5;->A1Q:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9y5;->A1R:LX/05b;

    .line 15
    const v0, 0xc01a

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9y5;->A1S:LX/05b;

    .line 24
    const/4 v0, 0x7

    .line 25
    iput v0, p0, LX/9y5;->A03:I

    .line 27
    const/4 v2, 0x1

    .line 28
    iput v2, p0, LX/9y5;->A02:I

    .line 30
    iput-boolean v2, p0, LX/9y5;->A1L:Z

    .line 32
    const-wide/16 v0, -0x1

    .line 34
    iput-wide v0, p0, LX/9y5;->A09:J

    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, LX/9y5;->A05:I

    .line 39
    iput v0, p0, LX/9y5;->A00:I

    .line 41
    sget-object v0, LX/9HP;->A03:LX/9HP;

    .line 43
    iput-object v0, p0, LX/9y5;->A0M:LX/9HP;

    .line 45
    iput-boolean v2, p0, LX/9y5;->A1B:Z

    .line 47
    sget-object v0, LX/9I7;->A06:LX/9I7;

    .line 49
    iput-object v0, p0, LX/9y5;->A0O:LX/9I7;

    .line 51
    return-void
.end method

.method public static A00(LX/9y5;)V
    .registers 2

    .line 0
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/9y5;->A0l:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static A01(LX/9y5;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    aput-object p1, p2, v0

    .line 3
    invoke-static {p2}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9y5;->A10:Ljava/util/ArrayList;

    .line 9
    return-void
.end method


# virtual methods
.method public final A02()Landroid/content/Intent;
    .registers 39

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v13

    .line 4
    move-object/from16 v12, p0

    .line 6
    iget-wide v1, v12, LX/9y5;->A0A:J

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v0, v1, v3

    .line 12
    if-gtz v0, :cond_12

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v1

    .line 18
    :cond_12
    const-string v0, "picker_open_time"

    .line 20
    invoke-virtual {v13, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 23
    iget-object v0, v12, LX/9y5;->A0j:Ljava/lang/Long;

    .line 25
    if-eqz v0, :cond_24

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v1

    .line 31
    const-string v0, "media_picker_session_id"

    .line 33
    invoke-virtual {v13, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 36
    :cond_24
    iget-object v2, v12, LX/9y5;->A1Q:Landroid/content/Context;

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "com.whatsapp.mediacomposer.ui.app.MediaComposerActivity"

    .line 44
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    iget-object v1, v12, LX/9y5;->A10:Ljava/util/ArrayList;

    .line 49
    const-string v0, "android.intent.extra.STREAM"

    .line 51
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 54
    const-string v1, "android.intent.extra.TEXT"

    .line 56
    iget-object v0, v12, LX/9y5;->A0w:Ljava/lang/String;

    .line 58
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v1, "first_caption"

    .line 63
    iget-object v0, v12, LX/9y5;->A0k:Ljava/lang/String;

    .line 65
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string v1, "jid"

    .line 70
    iget-object v0, v12, LX/9y5;->A0l:Ljava/lang/String;

    .line 72
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    iget-object v1, v12, LX/9y5;->A0z:Ljava/util/ArrayList;

    .line 77
    const-string v0, "jids"

    .line 79
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 82
    iget-object v1, v12, LX/9y5;->A0y:Ljava/util/ArrayList;

    .line 84
    const-string v0, "group_status_forward_jids"

    .line 86
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 89
    iget-object v1, v12, LX/9y5;->A0o:Ljava/lang/String;

    .line 91
    if-eqz v1, :cond_62

    .line 93
    const-string v0, "channel_status_newsletter_jid"

    .line 95
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    :cond_62
    const-string v1, "title"

    .line 100
    iget-object v0, v12, LX/9y5;->A0m:Ljava/lang/String;

    .line 102
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v1, "include_media"

    .line 107
    iget v0, v12, LX/9y5;->A03:I

    .line 109
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    const-string v1, "max_items"

    .line 114
    iget v0, v12, LX/9y5;->A02:I

    .line 116
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    const-string v1, "forwarding_score"

    .line 121
    iget v0, v12, LX/9y5;->A01:I

    .line 123
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    iget-object v1, v12, LX/9y5;->A0I:LX/0yW;

    .line 128
    if-eqz v1, :cond_87

    .line 130
    const-string v0, "forwarded_ai_bot_jid"

    .line 132
    invoke-static {v13, v1, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 135
    :cond_87
    const-string v1, "origin"

    .line 137
    iget v0, v12, LX/9y5;->A04:I

    .line 139
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    invoke-static {v2, v13}, LX/9OI;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 145
    const-string v1, "send"

    .line 147
    iget-boolean v0, v12, LX/9y5;->A1I:Z

    .line 149
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    const-string v1, "disable_tools_for_newsletter_forward"

    .line 154
    iget-boolean v0, v12, LX/9y5;->A15:Z

    .line 156
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    iget-object v0, v12, LX/9y5;->A0J:LX/Gkq;

    .line 161
    if-eqz v0, :cond_a6

    .line 163
    invoke-static {v13, v0}, LX/1DM;->A0H(Landroid/content/Intent;LX/Gkq;)V

    .line 166
    :cond_a6
    const-string v1, "quoted_group_jid"

    .line 168
    iget-object v0, v12, LX/9y5;->A0r:Ljava/lang/String;

    .line 170
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string v1, "number_from_url"

    .line 175
    iget-boolean v0, v12, LX/9y5;->A19:Z

    .line 177
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180
    const-string v1, "media_preview_params"

    .line 182
    iget-object v0, v12, LX/9y5;->A0D:Landroid/os/Bundle;

    .line 184
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 187
    const-string v1, "send_media_task_params"

    .line 189
    iget-object v0, v12, LX/9y5;->A0E:Landroid/os/Bundle;

    .line 191
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 194
    const-string v1, "smb_quick_reply"

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    const-string v1, "should_send_media"

    .line 202
    iget-boolean v0, v12, LX/9y5;->A1L:Z

    .line 204
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    const-string v1, "should_hide_caption_view"

    .line 209
    iget-boolean v0, v12, LX/9y5;->A1K:Z

    .line 211
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 214
    iget-object v1, v12, LX/9y5;->A0f:Ljava/lang/Integer;

    .line 216
    const-string v0, "max_caption_length"

    .line 218
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 221
    const-string v1, "start_home"

    .line 223
    iget-boolean v0, v12, LX/9y5;->A1O:Z

    .line 225
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    const-string v1, "auto_play_video"

    .line 230
    iget-boolean v0, v12, LX/9y5;->A13:Z

    .line 232
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    iget-object v1, v12, LX/9y5;->A0B:Landroid/net/Uri;

    .line 237
    const-string v0, "animate_uri"

    .line 239
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 242
    iget-object v1, v12, LX/9y5;->A0C:Landroid/net/Uri;

    .line 244
    const-string v0, "preselected_image_uri"

    .line 246
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 249
    const-string v1, "scan_for_qr"

    .line 251
    iget-boolean v0, v12, LX/9y5;->A1H:Z

    .line 253
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 256
    const-string v1, "is_new_content"

    .line 258
    iget-boolean v0, v12, LX/9y5;->A1E:Z

    .line 260
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 263
    iget-object v2, v12, LX/9y5;->A0H:LX/4t5;

    .line 265
    if-eqz v2, :cond_3c8

    .line 267
    iget-object v0, v12, LX/9y5;->A1R:LX/05b;

    .line 269
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x7c3d

    .line 275
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_3c8

    .line 281
    iget-object v0, v12, LX/9y5;->A1S:LX/05b;

    .line 283
    invoke-static {v0}, LX/3dC;->A0y(LX/05b;)LX/3eY;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v13, v2}, LX/3eY;->A0A(Landroid/content/Intent;LX/4t5;)V

    .line 290
    :goto_122
    const-string v2, "gallery_duration_ms"

    .line 292
    iget v1, v12, LX/9y5;->A04:I

    .line 294
    const/4 v0, 0x1

    .line 295
    if-eq v1, v0, :cond_3c4

    .line 297
    const/16 v0, 0xb

    .line 299
    if-eq v1, v0, :cond_3c4

    .line 301
    const/16 v0, 0xe

    .line 303
    if-eq v1, v0, :cond_3c4

    .line 305
    const/16 v0, 0x11

    .line 307
    if-eq v1, v0, :cond_3c4

    .line 309
    const/16 v0, 0x39

    .line 311
    if-eq v1, v0, :cond_3c4

    .line 313
    const/16 v0, 0x3b

    .line 315
    if-eq v1, v0, :cond_3c4

    .line 317
    const/16 v0, 0x14

    .line 319
    if-eq v1, v0, :cond_3c4

    .line 321
    const/16 v0, 0x15

    .line 323
    if-eq v1, v0, :cond_3c4

    .line 325
    const-wide/16 v0, -0x1

    .line 327
    :goto_147
    invoke-virtual {v13, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 330
    const-string v1, "preview_top_margin"

    .line 332
    iget v0, v12, LX/9y5;->A05:I

    .line 334
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337
    const-string v1, "preview_bottom_margin"

    .line 339
    iget v0, v12, LX/9y5;->A00:I

    .line 341
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    const-string v1, "is_editing_allowed"

    .line 346
    iget-boolean v0, v12, LX/9y5;->A1B:Z

    .line 348
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 351
    const-string v1, "should_finish_task_on_send_or_close"

    .line 353
    iget-boolean v0, v12, LX/9y5;->A17:Z

    .line 355
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 358
    const-string v1, "show_motion_photos_toggle"

    .line 360
    iget-boolean v0, v12, LX/9y5;->A1N:Z

    .line 362
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 365
    iget-object v1, v12, LX/9y5;->A0X:Ljava/lang/Boolean;

    .line 367
    if-eqz v1, :cond_176

    .line 369
    const-string v0, "motion_photo_selection"

    .line 371
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 374
    :cond_176
    iget-object v0, v12, LX/9y5;->A0c:Ljava/lang/Boolean;

    .line 376
    if-eqz v0, :cond_183

    .line 378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    move-result v1

    .line 382
    const-string v0, "show_media_quality_toggle"

    .line 384
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 387
    :cond_183
    iget-object v1, v12, LX/9y5;->A0g:Ljava/lang/Integer;

    .line 389
    if-eqz v1, :cond_18c

    .line 391
    const-string v0, "media_quality_selection"

    .line 393
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 396
    :cond_18c
    const-string v1, "hd_from_auto_upgrade"

    .line 398
    iget-boolean v0, v12, LX/9y5;->A1C:Z

    .line 400
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 403
    iget-object v1, v12, LX/9y5;->A0i:Ljava/lang/Integer;

    .line 405
    if-eqz v1, :cond_19c

    .line 407
    const-string v0, "view_once_selection"

    .line 409
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 412
    :cond_19c
    const-string v1, "show_delete_thumbnail_for_single_media"

    .line 414
    iget-boolean v0, v12, LX/9y5;->A1M:Z

    .line 416
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 419
    const-string v1, "set_result_when_last_media_deleted"

    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 425
    const-string v1, "disable_converting_video_to_gif_option"

    .line 427
    iget-boolean v0, v12, LX/9y5;->A14:Z

    .line 429
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 432
    const-string v1, "media_sharing_user_journey_origin"

    .line 434
    iget v0, v12, LX/9y5;->A06:I

    .line 436
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 439
    iget-object v0, v12, LX/9y5;->A0h:Ljava/lang/Integer;

    .line 441
    if-eqz v0, :cond_1c4

    .line 443
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 446
    move-result v1

    .line 447
    const-string v0, "media_sharing_user_journey_start_target"

    .line 449
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 452
    :cond_1c4
    const-string v1, "parent_handles_redirect"

    .line 454
    iget-boolean v0, v12, LX/9y5;->A1F:Z

    .line 456
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 459
    const-string v1, "is_media_ptv"

    .line 461
    iget-boolean v0, v12, LX/9y5;->A1D:Z

    .line 463
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 466
    const-string v1, "is_channel_reshare"

    .line 468
    iget-boolean v0, v12, LX/9y5;->A1A:Z

    .line 470
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 473
    const-string v1, "handle_redirect"

    .line 475
    iget-boolean v0, v12, LX/9y5;->A18:Z

    .line 477
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 480
    iget-object v1, v12, LX/9y5;->A0e:Ljava/lang/Integer;

    .line 482
    const-string v0, "camera_capture_direction"

    .line 484
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 487
    const-string v1, "recording_stopped_automatic"

    .line 489
    iget-boolean v0, v12, LX/9y5;->A1G:Z

    .line 491
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 494
    const-string v2, "camera_ready_time"

    .line 496
    iget-wide v0, v12, LX/9y5;->A07:J

    .line 498
    invoke-virtual {v13, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 501
    const-string v2, "camera_switch_count"

    .line 503
    iget-wide v0, v12, LX/9y5;->A08:J

    .line 505
    invoke-virtual {v13, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 508
    const-string v1, "send_media_preview_params_as_result"

    .line 510
    iget-boolean v0, v12, LX/9y5;->A1J:Z

    .line 512
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 515
    iget-object v1, v12, LX/9y5;->A0q:Ljava/lang/String;

    .line 517
    if-eqz v1, :cond_20c

    .line 519
    const-string v0, "photos_effect_count"

    .line 521
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    :cond_20c
    iget-object v1, v12, LX/9y5;->A0x:Ljava/lang/String;

    .line 526
    if-eqz v1, :cond_215

    .line 528
    const-string v0, "videos_effect_count"

    .line 530
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    :cond_215
    iget-object v1, v12, LX/9y5;->A11:Ljava/util/HashMap;

    .line 535
    if-eqz v1, :cond_21e

    .line 537
    const-string v0, "extra_ar_effects"

    .line 539
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 542
    :cond_21e
    const-string v1, "standalone_add_button_provider_key"

    .line 544
    iget-object v0, v12, LX/9y5;->A0t:Ljava/lang/String;

    .line 546
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    iget-object v0, v12, LX/9y5;->A0M:LX/9HP;

    .line 551
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 554
    move-result v1

    .line 555
    const-string v0, "add_more_strategy"

    .line 557
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 560
    const-string v1, "apply_rotation_on_not_send"

    .line 562
    iget-boolean v0, v12, LX/9y5;->A12:Z

    .line 564
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 567
    const-string v1, "enable_template_tool"

    .line 569
    iget-boolean v0, v12, LX/9y5;->A16:Z

    .line 571
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 574
    iget-object v1, v12, LX/9y5;->A0G:LX/A46;

    .line 576
    if-eqz v1, :cond_247

    .line 578
    const-string v0, "extra_status_api_metadata"

    .line 580
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 583
    :cond_247
    const-string v1, "extra_status_source_attribution_url"

    .line 585
    iget-object v0, v12, LX/9y5;->A0s:Ljava/lang/String;

    .line 587
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    iget-object v0, v12, LX/9y5;->A0a:Ljava/lang/Boolean;

    .line 592
    if-eqz v0, :cond_25b

    .line 594
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    move-result v1

    .line 598
    const-string v0, "navigateToHomeScreenOnDismiss"

    .line 600
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 603
    :cond_25b
    iget-object v0, v12, LX/9y5;->A0P:LX/9sK;

    .line 605
    if-eqz v0, :cond_262

    .line 607
    invoke-virtual {v0, v13}, LX/9sK;->A01(Landroid/content/Intent;)V

    .line 610
    :cond_262
    iget-object v1, v12, LX/9y5;->A0n:Ljava/lang/String;

    .line 612
    if-eqz v1, :cond_26b

    .line 614
    const-string v0, "media_sharing_user_journey_session"

    .line 616
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 619
    :cond_26b
    iget-object v0, v12, LX/9y5;->A0Y:Ljava/lang/Boolean;

    .line 621
    if-eqz v0, :cond_278

    .line 623
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    move-result v1

    .line 627
    const-string v0, "is_music_standalone_flow"

    .line 629
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 632
    :cond_278
    iget-object v0, v12, LX/9y5;->A0W:Ljava/lang/Boolean;

    .line 634
    if-eqz v0, :cond_285

    .line 636
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    move-result v1

    .line 640
    const-string v0, "is_location_standalone_flow"

    .line 642
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 645
    :cond_285
    iget-object v0, v12, LX/9y5;->A0R:Ljava/lang/Boolean;

    .line 647
    if-eqz v0, :cond_292

    .line 649
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    move-result v1

    .line 653
    const-string v0, "continue_draft"

    .line 655
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 658
    :cond_292
    iget-object v0, v12, LX/9y5;->A0T:Ljava/lang/Boolean;

    .line 660
    if-eqz v0, :cond_29f

    .line 662
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    move-result v1

    .line 666
    const-string v0, "is_crop_tool_disabled"

    .line 668
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 671
    :cond_29f
    iget-object v0, v12, LX/9y5;->A0d:Ljava/lang/Boolean;

    .line 673
    if-eqz v0, :cond_2ac

    .line 675
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    move-result v1

    .line 679
    const-string v0, "validate_media_before_sending"

    .line 681
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 684
    :cond_2ac
    iget-object v0, v12, LX/9y5;->A0O:LX/9I7;

    .line 686
    const-string v1, "status_target_type"

    .line 688
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 691
    move-result v0

    .line 692
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 695
    iget-object v0, v12, LX/9y5;->A0V:Ljava/lang/Boolean;

    .line 697
    if-eqz v0, :cond_2c4

    .line 699
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 702
    move-result v1

    .line 703
    const-string v0, "is_for_multi_files_selection_documents_preview"

    .line 705
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 708
    :cond_2c4
    iget-object v0, v12, LX/9y5;->A0S:Ljava/lang/Boolean;

    .line 710
    if-eqz v0, :cond_2d1

    .line 712
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 715
    move-result v1

    .line 716
    const-string v0, "enable_per_file_caption"

    .line 718
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 721
    :cond_2d1
    iget-object v1, v12, LX/9y5;->A0N:LX/A3j;

    .line 723
    if-eqz v1, :cond_2da

    .line 725
    const-string v0, "current_item_preview_dimensions"

    .line 727
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 730
    :cond_2da
    iget-object v1, v12, LX/9y5;->A0u:Ljava/lang/String;

    .line 732
    if-eqz v1, :cond_2e3

    .line 734
    const-string v0, "sticker_pack_id"

    .line 736
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 739
    :cond_2e3
    iget-object v1, v12, LX/9y5;->A0v:Ljava/lang/String;

    .line 741
    if-eqz v1, :cond_2ec

    .line 743
    const-string v0, "sticker_pack_name"

    .line 745
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 748
    :cond_2ec
    iget-object v0, v12, LX/9y5;->A0U:Ljava/lang/Boolean;

    .line 750
    if-eqz v0, :cond_2f9

    .line 752
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 755
    move-result v1

    .line 756
    const-string v0, "extra_is_edit_from_forward"

    .line 758
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 761
    :cond_2f9
    iget-object v1, v12, LX/9y5;->A0F:Landroid/os/Bundle;

    .line 763
    if-eqz v1, :cond_302

    .line 765
    const-string v0, "extra_uri_to_original_message_key_params"

    .line 767
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 770
    :cond_302
    iget-object v0, v12, LX/9y5;->A0b:Ljava/lang/Boolean;

    .line 772
    if-eqz v0, :cond_30f

    .line 774
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 777
    move-result v1

    .line 778
    const-string v0, "extra_should_hide_shape_tool"

    .line 780
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 783
    :cond_30f
    iget-object v1, v12, LX/9y5;->A1P:[Ljava/lang/String;

    .line 785
    if-eqz v1, :cond_318

    .line 787
    const-string v0, "extra_media_tool_allow_list"

    .line 789
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 792
    :cond_318
    iget-object v0, v12, LX/9y5;->A0L:LX/9vA;

    .line 794
    if-eqz v0, :cond_31f

    .line 796
    invoke-static {v13, v0}, LX/9p9;->A01(Landroid/content/Intent;LX/9vA;)V

    .line 799
    :cond_31f
    iget-object v0, v12, LX/9y5;->A0Z:Ljava/lang/Boolean;

    .line 801
    if-eqz v0, :cond_32c

    .line 803
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 806
    move-result v1

    .line 807
    const-string v0, "is_newsletter_question"

    .line 809
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 812
    :cond_32c
    iget-object v1, v12, LX/9y5;->A0K:LX/9lD;

    .line 814
    if-eqz v1, :cond_335

    .line 816
    sget-object v0, LX/9tY;->A00:LX/9tY;

    .line 818
    invoke-virtual {v0, v13, v1}, LX/9tY;->A01(Landroid/content/Intent;LX/9lD;)V

    .line 821
    :cond_335
    iget-object v1, v12, LX/9y5;->A0p:Ljava/lang/String;

    .line 823
    if-eqz v1, :cond_33e

    .line 825
    const-string v0, "original_poster_jid"

    .line 827
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 830
    :cond_33e
    iget-object v0, v12, LX/9y5;->A0Q:LX/A4P;

    .line 832
    if-eqz v0, :cond_3c3

    .line 834
    iget-boolean v1, v0, LX/A4P;->A07:Z

    .line 836
    const/4 v2, 0x1

    .line 837
    if-nez v1, :cond_351

    .line 839
    iget-object v1, v12, LX/9y5;->A0T:Ljava/lang/Boolean;

    .line 841
    invoke-static {v1, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 844
    move-result v1

    .line 845
    const/16 v27, 0x0

    .line 847
    if-eqz v1, :cond_353

    .line 849
    :cond_351
    const/16 v27, 0x1

    .line 851
    :cond_353
    iget-boolean v1, v0, LX/A4P;->A03:Z

    .line 853
    if-nez v1, :cond_35d

    .line 855
    iget-boolean v1, v12, LX/9y5;->A15:Z

    .line 857
    const/16 v30, 0x0

    .line 859
    if-eqz v1, :cond_35f

    .line 861
    :cond_35d
    const/16 v30, 0x1

    .line 863
    :cond_35f
    const/4 v11, 0x0

    .line 864
    iget-object v1, v0, LX/A4P;->A00:LX/A4I;

    .line 866
    move-object/from16 v37, v1

    .line 868
    iget-object v1, v0, LX/A4P;->A02:LX/A4F;

    .line 870
    move-object/from16 v17, v1

    .line 872
    iget-boolean v1, v0, LX/A4P;->A0K:Z

    .line 874
    move/from16 v18, v1

    .line 876
    iget-boolean v1, v0, LX/A4P;->A0B:Z

    .line 878
    move/from16 v19, v1

    .line 880
    iget-boolean v1, v0, LX/A4P;->A0L:Z

    .line 882
    move/from16 v20, v1

    .line 884
    iget-boolean v1, v0, LX/A4P;->A08:Z

    .line 886
    move/from16 v21, v1

    .line 888
    iget-boolean v1, v0, LX/A4P;->A0G:Z

    .line 890
    move/from16 v22, v1

    .line 892
    iget-boolean v1, v0, LX/A4P;->A0J:Z

    .line 894
    move/from16 v16, v1

    .line 896
    iget-boolean v15, v0, LX/A4P;->A0H:Z

    .line 898
    iget-boolean v14, v0, LX/A4P;->A0C:Z

    .line 900
    iget-boolean v10, v0, LX/A4P;->A0E:Z

    .line 902
    iget-boolean v9, v0, LX/A4P;->A0I:Z

    .line 904
    iget-boolean v8, v0, LX/A4P;->A0F:Z

    .line 906
    iget-boolean v7, v0, LX/A4P;->A04:Z

    .line 908
    iget-boolean v6, v0, LX/A4P;->A09:Z

    .line 910
    iget-boolean v5, v0, LX/A4P;->A0A:Z

    .line 912
    iget-boolean v4, v0, LX/A4P;->A05:Z

    .line 914
    iget-boolean v3, v0, LX/A4P;->A06:Z

    .line 916
    iget-boolean v2, v0, LX/A4P;->A0D:Z

    .line 918
    iget-object v1, v0, LX/A4P;->A01:LX/9HY;

    .line 920
    new-instance v0, LX/A4P;

    .line 922
    move/from16 v26, v10

    .line 924
    move/from16 v28, v9

    .line 926
    move/from16 v29, v8

    .line 928
    move/from16 v31, v7

    .line 930
    move/from16 v32, v6

    .line 932
    move/from16 v33, v5

    .line 934
    move/from16 v34, v4

    .line 936
    move/from16 v35, v3

    .line 938
    move/from16 v36, v2

    .line 940
    move/from16 v23, v16

    .line 942
    move/from16 v24, v15

    .line 944
    move/from16 v25, v14

    .line 946
    move-object v14, v0

    .line 947
    move-object/from16 v15, v37

    .line 949
    move-object/from16 v16, v1

    .line 951
    invoke-direct/range {v14 .. v36}, LX/A4P;-><init>(LX/A4I;LX/9HY;LX/A4F;ZZZZZZZZZZZZZZZZZZZ)V

    .line 954
    iget-object v1, v12, LX/9y5;->A1R:LX/05b;

    .line 956
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 959
    move-result-object v1

    .line 960
    invoke-static {v13, v1, v0, v11}, LX/9yg;->A03(Landroid/content/Intent;LX/08a;LX/A4P;Ljava/lang/String;)V

    .line 963
    :cond_3c3
    return-object v13

    .line 964
    :cond_3c4
    iget-wide v0, v12, LX/9y5;->A09:J

    .line 966
    goto/16 :goto_147

    .line 968
    :cond_3c8
    const-string v0, "status_distribution"

    .line 970
    invoke-virtual {v13, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 973
    move-result-object v0

    .line 974
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 977
    goto/16 :goto_122
.end method

.method public final A03(LX/A4P;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/9y5;->A0Q:LX/A4P;

    .line 2
    return-void
.end method
