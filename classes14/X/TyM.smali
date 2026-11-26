.class public final LX/TyM;
.super LX/Q3X;
.source ""


# static fields
.field public static final A00:LX/UlT;

.field public static final serialVersionUID:J


# instance fields
.field public final app_theme:Ljava/lang/Integer;

.field public final banner_notification_display_mode:LX/LiJ;

.field public final chat_theme_id:Ljava/lang/String;

.field public final color_scheme_id:Ljava/lang/String;

.field public final default_notification_tone_id:Ljava/lang/Integer;

.field public final disable_link_previews:Ljava/lang/Boolean;

.field public final font_size:Ljava/lang/Integer;

.field public final group_default_notification_tone_id:Ljava/lang/Integer;

.field public final is_audios_autodownload_enabled:Ljava/lang/Boolean;

.field public final is_calls_notification_enabled:Ljava/lang/Boolean;

.field public final is_documents_autodownload_enabled:Ljava/lang/Boolean;

.field public final is_doodle_wallpaper_enabled:Ljava/lang/Boolean;

.field public final is_enter_to_send_enabled:Ljava/lang/Boolean;

.field public final is_group_message_notification_enabled:Ljava/lang/Boolean;

.field public final is_group_reactions_notification_enabled:Ljava/lang/Boolean;

.field public final is_messages_notification_enabled:Ljava/lang/Boolean;

.field public final is_photos_autodownload_enabled:Ljava/lang/Boolean;

.field public final is_reactions_notification_enabled:Ljava/lang/Boolean;

.field public final is_spell_check_enabled:Ljava/lang/Boolean;

.field public final is_status_notification_enabled:Ljava/lang/Boolean;

.field public final is_status_reactions_notification_enabled:Ljava/lang/Boolean;

.field public final is_text_preview_for_notification_enabled:Ljava/lang/Boolean;

.field public final is_videos_autodownload_enabled:Ljava/lang/Boolean;

.field public final language:Ljava/lang/String;

.field public final media_auto_download_quality:LX/LiK;

.field public final media_upload_quality:LX/LiG;

.field public final minimize_to_tray:Ljava/lang/Boolean;

.field public final notification_tone_id:Ljava/lang/Integer;

.field public final replace_text_with_emoji:Ljava/lang/Boolean;

.field public final should_play_sound_for_call_notification:Ljava/lang/Boolean;

.field public final start_at_login:Ljava/lang/Boolean;

.field public final status_notification_tone_id:Ljava/lang/Integer;

.field public final stock_wallpaper_image_id:Ljava/lang/String;

.field public final unread_counter_badge_display_mode:LX/LiJ;

.field public final wallpaper_id:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, LX/TyM;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/16 v1, 0x10

    .line 12
    new-instance v0, LX/Tyb;

    .line 14
    invoke-direct {v0, v4, v2, v3, v1}, LX/Tyb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)V

    .line 17
    sput-object v0, LX/TyM;->A00:LX/UlT;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 38

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v36, LX/MlP;->A02:LX/MlP;

    .line 268435459
    move-object/from16 v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    move-object v5, v1

    .line 268435465
    move-object v6, v1

    .line 268435466
    move-object v7, v1

    .line 268435467
    move-object v8, v1

    .line 268435468
    move-object v9, v1

    .line 268435469
    move-object v10, v1

    .line 268435470
    move-object v11, v1

    .line 268435471
    move-object v12, v1

    .line 268435472
    move-object v13, v1

    .line 268435473
    move-object v14, v1

    .line 268435474
    move-object v15, v1

    .line 268435475
    move-object/from16 v16, v1

    .line 268435477
    move-object/from16 v17, v1

    .line 268435479
    move-object/from16 v18, v1

    .line 268435481
    move-object/from16 v19, v1

    .line 268435483
    move-object/from16 v20, v1

    .line 268435485
    move-object/from16 v21, v1

    .line 268435487
    move-object/from16 v22, v1

    .line 268435489
    move-object/from16 v23, v1

    .line 268435491
    move-object/from16 v24, v1

    .line 268435493
    move-object/from16 v25, v1

    .line 268435495
    move-object/from16 v26, v1

    .line 268435497
    move-object/from16 v27, v1

    .line 268435499
    move-object/from16 v28, v1

    .line 268435501
    move-object/from16 v29, v1

    .line 268435503
    move-object/from16 v30, v1

    .line 268435505
    move-object/from16 v31, v1

    .line 268435507
    move-object/from16 v32, v1

    .line 268435509
    move-object/from16 v33, v1

    .line 268435511
    move-object/from16 v34, v1

    .line 268435513
    move-object/from16 v35, v1

    .line 268435515
    invoke-direct/range {v0 .. v36}, LX/TyM;-><init>(LX/LiJ;LX/LiJ;LX/LiK;LX/LiG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/MlP;)V

    .line 268435518
    return-void
.end method

.method public constructor <init>(LX/LiJ;LX/LiJ;LX/LiK;LX/LiG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/MlP;)V
    .registers 39

    .line 5208208
    const/16 v0, 0x23

    move-object/from16 v1, p36

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5208209
    sget-object v0, LX/TyM;->A00:LX/UlT;

    .line 5208210
    invoke-direct {p0, v0, v1}, LX/Q3X;-><init>(LX/UlT;LX/MlP;)V

    .line 5208211
    iput-object p5, p0, LX/TyM;->start_at_login:Ljava/lang/Boolean;

    .line 5208212
    iput-object p6, p0, LX/TyM;->minimize_to_tray:Ljava/lang/Boolean;

    .line 5208213
    move-object/from16 v0, p32

    iput-object v0, p0, LX/TyM;->language:Ljava/lang/String;

    .line 5208214
    iput-object p7, p0, LX/TyM;->replace_text_with_emoji:Ljava/lang/Boolean;

    .line 5208215
    iput-object p1, p0, LX/TyM;->banner_notification_display_mode:LX/LiJ;

    .line 5208216
    iput-object p2, p0, LX/TyM;->unread_counter_badge_display_mode:LX/LiJ;

    .line 5208217
    iput-object p8, p0, LX/TyM;->is_messages_notification_enabled:Ljava/lang/Boolean;

    .line 5208218
    iput-object p9, p0, LX/TyM;->is_calls_notification_enabled:Ljava/lang/Boolean;

    .line 5208219
    iput-object p10, p0, LX/TyM;->is_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 5208220
    iput-object p11, p0, LX/TyM;->is_status_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 5208221
    iput-object p12, p0, LX/TyM;->is_text_preview_for_notification_enabled:Ljava/lang/Boolean;

    .line 5208222
    move-object/from16 v0, p25

    iput-object v0, p0, LX/TyM;->default_notification_tone_id:Ljava/lang/Integer;

    .line 5208223
    move-object/from16 v0, p26

    iput-object v0, p0, LX/TyM;->group_default_notification_tone_id:Ljava/lang/Integer;

    .line 5208224
    move-object/from16 v0, p27

    iput-object v0, p0, LX/TyM;->app_theme:Ljava/lang/Integer;

    .line 5208225
    move-object/from16 v0, p28

    iput-object v0, p0, LX/TyM;->wallpaper_id:Ljava/lang/Integer;

    .line 5208226
    iput-object p13, p0, LX/TyM;->is_doodle_wallpaper_enabled:Ljava/lang/Boolean;

    .line 5208227
    move-object/from16 v0, p29

    iput-object v0, p0, LX/TyM;->font_size:Ljava/lang/Integer;

    .line 5208228
    move-object/from16 v0, p14

    iput-object v0, p0, LX/TyM;->is_photos_autodownload_enabled:Ljava/lang/Boolean;

    .line 5208229
    move-object/from16 v0, p15

    iput-object v0, p0, LX/TyM;->is_audios_autodownload_enabled:Ljava/lang/Boolean;

    .line 5208230
    move-object/from16 v0, p16

    iput-object v0, p0, LX/TyM;->is_videos_autodownload_enabled:Ljava/lang/Boolean;

    .line 5208231
    move-object/from16 v0, p17

    iput-object v0, p0, LX/TyM;->is_documents_autodownload_enabled:Ljava/lang/Boolean;

    .line 5208232
    move-object/from16 v0, p18

    iput-object v0, p0, LX/TyM;->disable_link_previews:Ljava/lang/Boolean;

    .line 5208233
    move-object/from16 v0, p30

    iput-object v0, p0, LX/TyM;->notification_tone_id:Ljava/lang/Integer;

    .line 5208234
    iput-object p4, p0, LX/TyM;->media_upload_quality:LX/LiG;

    .line 5208235
    move-object/from16 v0, p19

    iput-object v0, p0, LX/TyM;->is_spell_check_enabled:Ljava/lang/Boolean;

    .line 5208236
    move-object/from16 v0, p20

    iput-object v0, p0, LX/TyM;->is_enter_to_send_enabled:Ljava/lang/Boolean;

    .line 5208237
    move-object/from16 v0, p21

    iput-object v0, p0, LX/TyM;->is_group_message_notification_enabled:Ljava/lang/Boolean;

    .line 5208238
    move-object/from16 v0, p22

    iput-object v0, p0, LX/TyM;->is_group_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 5208239
    move-object/from16 v0, p23

    iput-object v0, p0, LX/TyM;->is_status_notification_enabled:Ljava/lang/Boolean;

    .line 5208240
    move-object/from16 v0, p31

    iput-object v0, p0, LX/TyM;->status_notification_tone_id:Ljava/lang/Integer;

    .line 5208241
    move-object/from16 v0, p24

    iput-object v0, p0, LX/TyM;->should_play_sound_for_call_notification:Ljava/lang/Boolean;

    .line 5208242
    move-object/from16 v0, p33

    iput-object v0, p0, LX/TyM;->chat_theme_id:Ljava/lang/String;

    .line 5208243
    move-object/from16 v0, p34

    iput-object v0, p0, LX/TyM;->color_scheme_id:Ljava/lang/String;

    .line 5208244
    move-object/from16 v0, p35

    iput-object v0, p0, LX/TyM;->stock_wallpaper_image_id:Ljava/lang/String;

    .line 5208245
    iput-object p3, p0, LX/TyM;->media_auto_download_quality:LX/LiK;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_163

    .line 3
    instance-of v0, p1, LX/TyM;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_162

    .line 8
    iget-object v1, p0, LX/Q3X;->A02:LX/MlP;

    .line 10
    check-cast p1, LX/TyM;

    .line 12
    iget-object v0, p1, LX/Q3X;->A02:LX/MlP;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_162

    .line 20
    iget-object v1, p0, LX/TyM;->start_at_login:Ljava/lang/Boolean;

    .line 22
    iget-object v0, p1, LX/TyM;->start_at_login:Ljava/lang/Boolean;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_162

    .line 30
    iget-object v1, p0, LX/TyM;->minimize_to_tray:Ljava/lang/Boolean;

    .line 32
    iget-object v0, p1, LX/TyM;->minimize_to_tray:Ljava/lang/Boolean;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_162

    .line 40
    iget-object v1, p0, LX/TyM;->language:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/TyM;->language:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_162

    .line 50
    iget-object v1, p0, LX/TyM;->replace_text_with_emoji:Ljava/lang/Boolean;

    .line 52
    iget-object v0, p1, LX/TyM;->replace_text_with_emoji:Ljava/lang/Boolean;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_162

    .line 60
    iget-object v1, p0, LX/TyM;->banner_notification_display_mode:LX/LiJ;

    .line 62
    iget-object v0, p1, LX/TyM;->banner_notification_display_mode:LX/LiJ;

    .line 64
    if-ne v1, v0, :cond_162

    .line 66
    iget-object v1, p0, LX/TyM;->unread_counter_badge_display_mode:LX/LiJ;

    .line 68
    iget-object v0, p1, LX/TyM;->unread_counter_badge_display_mode:LX/LiJ;

    .line 70
    if-ne v1, v0, :cond_162

    .line 72
    iget-object v1, p0, LX/TyM;->is_messages_notification_enabled:Ljava/lang/Boolean;

    .line 74
    iget-object v0, p1, LX/TyM;->is_messages_notification_enabled:Ljava/lang/Boolean;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_162

    .line 82
    iget-object v1, p0, LX/TyM;->is_calls_notification_enabled:Ljava/lang/Boolean;

    .line 84
    iget-object v0, p1, LX/TyM;->is_calls_notification_enabled:Ljava/lang/Boolean;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_162

    .line 92
    iget-object v1, p0, LX/TyM;->is_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 94
    iget-object v0, p1, LX/TyM;->is_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_162

    .line 102
    iget-object v1, p0, LX/TyM;->is_status_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 104
    iget-object v0, p1, LX/TyM;->is_status_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 106
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_162

    .line 112
    iget-object v1, p0, LX/TyM;->is_text_preview_for_notification_enabled:Ljava/lang/Boolean;

    .line 114
    iget-object v0, p1, LX/TyM;->is_text_preview_for_notification_enabled:Ljava/lang/Boolean;

    .line 116
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_162

    .line 122
    iget-object v1, p0, LX/TyM;->default_notification_tone_id:Ljava/lang/Integer;

    .line 124
    iget-object v0, p1, LX/TyM;->default_notification_tone_id:Ljava/lang/Integer;

    .line 126
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_162

    .line 132
    iget-object v1, p0, LX/TyM;->group_default_notification_tone_id:Ljava/lang/Integer;

    .line 134
    iget-object v0, p1, LX/TyM;->group_default_notification_tone_id:Ljava/lang/Integer;

    .line 136
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_162

    .line 142
    iget-object v1, p0, LX/TyM;->app_theme:Ljava/lang/Integer;

    .line 144
    iget-object v0, p1, LX/TyM;->app_theme:Ljava/lang/Integer;

    .line 146
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_162

    .line 152
    iget-object v1, p0, LX/TyM;->wallpaper_id:Ljava/lang/Integer;

    .line 154
    iget-object v0, p1, LX/TyM;->wallpaper_id:Ljava/lang/Integer;

    .line 156
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_162

    .line 162
    iget-object v1, p0, LX/TyM;->is_doodle_wallpaper_enabled:Ljava/lang/Boolean;

    .line 164
    iget-object v0, p1, LX/TyM;->is_doodle_wallpaper_enabled:Ljava/lang/Boolean;

    .line 166
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_162

    .line 172
    iget-object v1, p0, LX/TyM;->font_size:Ljava/lang/Integer;

    .line 174
    iget-object v0, p1, LX/TyM;->font_size:Ljava/lang/Integer;

    .line 176
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_162

    .line 182
    iget-object v1, p0, LX/TyM;->is_photos_autodownload_enabled:Ljava/lang/Boolean;

    .line 184
    iget-object v0, p1, LX/TyM;->is_photos_autodownload_enabled:Ljava/lang/Boolean;

    .line 186
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_162

    .line 192
    iget-object v1, p0, LX/TyM;->is_audios_autodownload_enabled:Ljava/lang/Boolean;

    .line 194
    iget-object v0, p1, LX/TyM;->is_audios_autodownload_enabled:Ljava/lang/Boolean;

    .line 196
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_162

    .line 202
    iget-object v1, p0, LX/TyM;->is_videos_autodownload_enabled:Ljava/lang/Boolean;

    .line 204
    iget-object v0, p1, LX/TyM;->is_videos_autodownload_enabled:Ljava/lang/Boolean;

    .line 206
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_162

    .line 212
    iget-object v1, p0, LX/TyM;->is_documents_autodownload_enabled:Ljava/lang/Boolean;

    .line 214
    iget-object v0, p1, LX/TyM;->is_documents_autodownload_enabled:Ljava/lang/Boolean;

    .line 216
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_162

    .line 222
    iget-object v1, p0, LX/TyM;->disable_link_previews:Ljava/lang/Boolean;

    .line 224
    iget-object v0, p1, LX/TyM;->disable_link_previews:Ljava/lang/Boolean;

    .line 226
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_162

    .line 232
    iget-object v1, p0, LX/TyM;->notification_tone_id:Ljava/lang/Integer;

    .line 234
    iget-object v0, p1, LX/TyM;->notification_tone_id:Ljava/lang/Integer;

    .line 236
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_162

    .line 242
    iget-object v1, p0, LX/TyM;->media_upload_quality:LX/LiG;

    .line 244
    iget-object v0, p1, LX/TyM;->media_upload_quality:LX/LiG;

    .line 246
    if-ne v1, v0, :cond_162

    .line 248
    iget-object v1, p0, LX/TyM;->is_spell_check_enabled:Ljava/lang/Boolean;

    .line 250
    iget-object v0, p1, LX/TyM;->is_spell_check_enabled:Ljava/lang/Boolean;

    .line 252
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_162

    .line 258
    iget-object v1, p0, LX/TyM;->is_enter_to_send_enabled:Ljava/lang/Boolean;

    .line 260
    iget-object v0, p1, LX/TyM;->is_enter_to_send_enabled:Ljava/lang/Boolean;

    .line 262
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_162

    .line 268
    iget-object v1, p0, LX/TyM;->is_group_message_notification_enabled:Ljava/lang/Boolean;

    .line 270
    iget-object v0, p1, LX/TyM;->is_group_message_notification_enabled:Ljava/lang/Boolean;

    .line 272
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_162

    .line 278
    iget-object v1, p0, LX/TyM;->is_group_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 280
    iget-object v0, p1, LX/TyM;->is_group_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 282
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_162

    .line 288
    iget-object v1, p0, LX/TyM;->is_status_notification_enabled:Ljava/lang/Boolean;

    .line 290
    iget-object v0, p1, LX/TyM;->is_status_notification_enabled:Ljava/lang/Boolean;

    .line 292
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_162

    .line 298
    iget-object v1, p0, LX/TyM;->status_notification_tone_id:Ljava/lang/Integer;

    .line 300
    iget-object v0, p1, LX/TyM;->status_notification_tone_id:Ljava/lang/Integer;

    .line 302
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_162

    .line 308
    iget-object v1, p0, LX/TyM;->should_play_sound_for_call_notification:Ljava/lang/Boolean;

    .line 310
    iget-object v0, p1, LX/TyM;->should_play_sound_for_call_notification:Ljava/lang/Boolean;

    .line 312
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_162

    .line 318
    iget-object v1, p0, LX/TyM;->chat_theme_id:Ljava/lang/String;

    .line 320
    iget-object v0, p1, LX/TyM;->chat_theme_id:Ljava/lang/String;

    .line 322
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_162

    .line 328
    iget-object v1, p0, LX/TyM;->color_scheme_id:Ljava/lang/String;

    .line 330
    iget-object v0, p1, LX/TyM;->color_scheme_id:Ljava/lang/String;

    .line 332
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_162

    .line 338
    iget-object v1, p0, LX/TyM;->stock_wallpaper_image_id:Ljava/lang/String;

    .line 340
    iget-object v0, p1, LX/TyM;->stock_wallpaper_image_id:Ljava/lang/String;

    .line 342
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_162

    .line 348
    iget-object v1, p0, LX/TyM;->media_auto_download_quality:LX/LiK;

    .line 350
    iget-object v0, p1, LX/TyM;->media_auto_download_quality:LX/LiK;

    .line 352
    if-eq v1, v0, :cond_163

    .line 354
    :cond_162
    return v2

    .line 355
    :cond_163
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v1, p0, LX/Q3X;->A00:I

    .line 2
    if-nez v1, :cond_14a

    .line 4
    iget-object v0, p0, LX/Q3X;->A02:LX/MlP;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x25

    .line 12
    iget-object v0, p0, LX/TyM;->start_at_login:Ljava/lang/Boolean;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x25

    .line 22
    iget-object v0, p0, LX/TyM;->minimize_to_tray:Ljava/lang/Boolean;

    .line 24
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x25

    .line 31
    iget-object v0, p0, LX/TyM;->language:Ljava/lang/String;

    .line 33
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x25

    .line 40
    iget-object v0, p0, LX/TyM;->replace_text_with_emoji:Ljava/lang/Boolean;

    .line 42
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x25

    .line 49
    iget-object v0, p0, LX/TyM;->banner_notification_display_mode:LX/LiJ;

    .line 51
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x25

    .line 58
    iget-object v0, p0, LX/TyM;->unread_counter_badge_display_mode:LX/LiJ;

    .line 60
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x25

    .line 67
    iget-object v0, p0, LX/TyM;->is_messages_notification_enabled:Ljava/lang/Boolean;

    .line 69
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x25

    .line 76
    iget-object v0, p0, LX/TyM;->is_calls_notification_enabled:Ljava/lang/Boolean;

    .line 78
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x25

    .line 85
    iget-object v0, p0, LX/TyM;->is_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 87
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x25

    .line 94
    iget-object v0, p0, LX/TyM;->is_status_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 96
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x25

    .line 103
    iget-object v0, p0, LX/TyM;->is_text_preview_for_notification_enabled:Ljava/lang/Boolean;

    .line 105
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 108
    move-result v0

    .line 109
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x25

    .line 112
    iget-object v0, p0, LX/TyM;->default_notification_tone_id:Ljava/lang/Integer;

    .line 114
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    mul-int/lit8 v1, v1, 0x25

    .line 121
    iget-object v0, p0, LX/TyM;->group_default_notification_tone_id:Ljava/lang/Integer;

    .line 123
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 126
    move-result v0

    .line 127
    add-int/2addr v1, v0

    .line 128
    mul-int/lit8 v1, v1, 0x25

    .line 130
    iget-object v0, p0, LX/TyM;->app_theme:Ljava/lang/Integer;

    .line 132
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 135
    move-result v0

    .line 136
    add-int/2addr v1, v0

    .line 137
    mul-int/lit8 v1, v1, 0x25

    .line 139
    iget-object v0, p0, LX/TyM;->wallpaper_id:Ljava/lang/Integer;

    .line 141
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 144
    move-result v0

    .line 145
    add-int/2addr v1, v0

    .line 146
    mul-int/lit8 v1, v1, 0x25

    .line 148
    iget-object v0, p0, LX/TyM;->is_doodle_wallpaper_enabled:Ljava/lang/Boolean;

    .line 150
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 153
    move-result v0

    .line 154
    add-int/2addr v1, v0

    .line 155
    mul-int/lit8 v1, v1, 0x25

    .line 157
    iget-object v0, p0, LX/TyM;->font_size:Ljava/lang/Integer;

    .line 159
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, v0

    .line 164
    mul-int/lit8 v1, v1, 0x25

    .line 166
    iget-object v0, p0, LX/TyM;->is_photos_autodownload_enabled:Ljava/lang/Boolean;

    .line 168
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 171
    move-result v0

    .line 172
    add-int/2addr v1, v0

    .line 173
    mul-int/lit8 v1, v1, 0x25

    .line 175
    iget-object v0, p0, LX/TyM;->is_audios_autodownload_enabled:Ljava/lang/Boolean;

    .line 177
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 180
    move-result v0

    .line 181
    add-int/2addr v1, v0

    .line 182
    mul-int/lit8 v1, v1, 0x25

    .line 184
    iget-object v0, p0, LX/TyM;->is_videos_autodownload_enabled:Ljava/lang/Boolean;

    .line 186
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 189
    move-result v0

    .line 190
    add-int/2addr v1, v0

    .line 191
    mul-int/lit8 v1, v1, 0x25

    .line 193
    iget-object v0, p0, LX/TyM;->is_documents_autodownload_enabled:Ljava/lang/Boolean;

    .line 195
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 198
    move-result v0

    .line 199
    add-int/2addr v1, v0

    .line 200
    mul-int/lit8 v1, v1, 0x25

    .line 202
    iget-object v0, p0, LX/TyM;->disable_link_previews:Ljava/lang/Boolean;

    .line 204
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 207
    move-result v0

    .line 208
    add-int/2addr v1, v0

    .line 209
    mul-int/lit8 v1, v1, 0x25

    .line 211
    iget-object v0, p0, LX/TyM;->notification_tone_id:Ljava/lang/Integer;

    .line 213
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 216
    move-result v0

    .line 217
    add-int/2addr v1, v0

    .line 218
    mul-int/lit8 v1, v1, 0x25

    .line 220
    iget-object v0, p0, LX/TyM;->media_upload_quality:LX/LiG;

    .line 222
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 225
    move-result v0

    .line 226
    add-int/2addr v1, v0

    .line 227
    mul-int/lit8 v1, v1, 0x25

    .line 229
    iget-object v0, p0, LX/TyM;->is_spell_check_enabled:Ljava/lang/Boolean;

    .line 231
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 234
    move-result v0

    .line 235
    add-int/2addr v1, v0

    .line 236
    mul-int/lit8 v1, v1, 0x25

    .line 238
    iget-object v0, p0, LX/TyM;->is_enter_to_send_enabled:Ljava/lang/Boolean;

    .line 240
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 243
    move-result v0

    .line 244
    add-int/2addr v1, v0

    .line 245
    mul-int/lit8 v1, v1, 0x25

    .line 247
    iget-object v0, p0, LX/TyM;->is_group_message_notification_enabled:Ljava/lang/Boolean;

    .line 249
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 252
    move-result v0

    .line 253
    add-int/2addr v1, v0

    .line 254
    mul-int/lit8 v1, v1, 0x25

    .line 256
    iget-object v0, p0, LX/TyM;->is_group_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 258
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 261
    move-result v0

    .line 262
    add-int/2addr v1, v0

    .line 263
    mul-int/lit8 v1, v1, 0x25

    .line 265
    iget-object v0, p0, LX/TyM;->is_status_notification_enabled:Ljava/lang/Boolean;

    .line 267
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 270
    move-result v0

    .line 271
    add-int/2addr v1, v0

    .line 272
    mul-int/lit8 v1, v1, 0x25

    .line 274
    iget-object v0, p0, LX/TyM;->status_notification_tone_id:Ljava/lang/Integer;

    .line 276
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 279
    move-result v0

    .line 280
    add-int/2addr v1, v0

    .line 281
    mul-int/lit8 v1, v1, 0x25

    .line 283
    iget-object v0, p0, LX/TyM;->should_play_sound_for_call_notification:Ljava/lang/Boolean;

    .line 285
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 288
    move-result v0

    .line 289
    add-int/2addr v1, v0

    .line 290
    mul-int/lit8 v1, v1, 0x25

    .line 292
    iget-object v0, p0, LX/TyM;->chat_theme_id:Ljava/lang/String;

    .line 294
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 297
    move-result v0

    .line 298
    add-int/2addr v1, v0

    .line 299
    mul-int/lit8 v1, v1, 0x25

    .line 301
    iget-object v0, p0, LX/TyM;->color_scheme_id:Ljava/lang/String;

    .line 303
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 306
    move-result v0

    .line 307
    add-int/2addr v1, v0

    .line 308
    mul-int/lit8 v1, v1, 0x25

    .line 310
    iget-object v0, p0, LX/TyM;->stock_wallpaper_image_id:Ljava/lang/String;

    .line 312
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 315
    move-result v0

    .line 316
    add-int/2addr v1, v0

    .line 317
    mul-int/lit8 v1, v1, 0x25

    .line 319
    iget-object v0, p0, LX/TyM;->media_auto_download_quality:LX/LiK;

    .line 321
    if-eqz v0, :cond_147

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 326
    move-result v2

    .line 327
    :cond_147
    add-int/2addr v1, v2

    .line 328
    iput v1, p0, LX/Q3X;->A00:I

    .line 330
    :cond_14a
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/TyM;->start_at_login:Ljava/lang/Boolean;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    const-string v0, "start_at_login="

    .line 10
    invoke-static {v1, v0, v4}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 13
    :cond_d
    iget-object v1, p0, LX/TyM;->minimize_to_tray:Ljava/lang/Boolean;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    const-string v0, "minimize_to_tray="

    .line 19
    invoke-static {v1, v0, v4}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 22
    :cond_16
    iget-object v0, p0, LX/TyM;->language:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_23

    .line 26
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "language="

    .line 32
    invoke-static {v0, v1, v4}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 35
    :cond_23
    iget-object v1, p0, LX/TyM;->replace_text_with_emoji:Ljava/lang/Boolean;

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    const-string v0, "replace_text_with_emoji="

    .line 41
    invoke-static {v1, v0, v4}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 44
    :cond_2c
    iget-object v1, p0, LX/TyM;->banner_notification_display_mode:LX/LiJ;

    .line 46
    if-eqz v1, :cond_35

    .line 48
    const-string v0, "banner_notification_display_mode="

    .line 50
    invoke-static {v1, v0, v4}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 53
    :cond_35
    iget-object v1, p0, LX/TyM;->unread_counter_badge_display_mode:LX/LiJ;

    .line 55
    if-eqz v1, :cond_3e

    .line 57
    const-string v0, "unread_counter_badge_display_mode="

    .line 59
    invoke-static {v1, v0, v4}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 62
    :cond_3e
    iget-object v1, p0, LX/TyM;->is_messages_notification_enabled:Ljava/lang/Boolean;

    .line 64
    if-eqz v1, :cond_47

    .line 66
    const-string v0, "is_messages_notification_enabled="

    .line 68
    invoke-static {v1, v0, v4}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 71
    :cond_47
    iget-object v1, p0, LX/TyM;->is_calls_notification_enabled:Ljava/lang/Boolean;

    .line 73
    if-eqz v1, :cond_50

    .line 75
    const-string v0, "is_calls_notification_enabled="

    .line 77
    invoke-static {v1, v0, v4}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 80
    :cond_50
    iget-object v1, p0, LX/TyM;->is_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 82
    if-eqz v1, :cond_59

    .line 84
    const-string v0, "is_reactions_notification_enabled="

    .line 86
    invoke-static {v1, v0, v4}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 89
    :cond_59
    iget-object v1, p0, LX/TyM;->is_status_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 91
    if-eqz v1, :cond_62

    .line 93
    const-string v0, "is_status_reactions_notification_enabled="

    .line 95
    invoke-static {v1, v0, v4}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 98
    :cond_62
    iget-object v1, p0, LX/TyM;->is_text_preview_for_notification_enabled:Ljava/lang/Boolean;

    .line 100
    if-eqz v1, :cond_6b

    .line 102
    const-string v0, "is_text_preview_for_notification_enabled="

    .line 104
    invoke-static {v1, v0, v4}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 107
    :cond_6b
    iget-object v1, p0, LX/TyM;->default_notification_tone_id:Ljava/lang/Integer;

    .line 109
    if-eqz v1, :cond_74

    .line 111
    const-string v0, "default_notification_tone_id="

    .line 113
    invoke-static {v1, v0, v4}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 116
    :cond_74
    iget-object v1, p0, LX/TyM;->group_default_notification_tone_id:Ljava/lang/Integer;

    .line 118
    if-eqz v1, :cond_7d

    .line 120
    const-string v0, "group_default_notification_tone_id="

    .line 122
    invoke-static {v1, v0, v4}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 125
    :cond_7d
    iget-object v1, p0, LX/TyM;->app_theme:Ljava/lang/Integer;

    .line 127
    if-eqz v1, :cond_86

    .line 129
    const-string v0, "app_theme="

    .line 131
    invoke-static {v1, v0, v4}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 134
    :cond_86
    iget-object v1, p0, LX/TyM;->wallpaper_id:Ljava/lang/Integer;

    .line 136
    if-eqz v1, :cond_8f

    .line 138
    const-string v0, "wallpaper_id="

    .line 140
    invoke-static {v1, v0, v4}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 143
    :cond_8f
    iget-object v1, p0, LX/TyM;->is_doodle_wallpaper_enabled:Ljava/lang/Boolean;

    .line 145
    if-eqz v1, :cond_98

    .line 147
    const-string v0, "is_doodle_wallpaper_enabled="

    .line 149
    invoke-static {v1, v0, v4}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 152
    :cond_98
    iget-object v1, p0, LX/TyM;->font_size:Ljava/lang/Integer;

    .line 154
    if-eqz v1, :cond_a1

    .line 156
    const-string v0, "font_size="

    .line 158
    invoke-static {v1, v0, v4}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 161
    :cond_a1
    iget-object v1, p0, LX/TyM;->is_photos_autodownload_enabled:Ljava/lang/Boolean;

    .line 163
    if-eqz v1, :cond_aa

    .line 165
    const-string v0, "is_photos_autodownload_enabled="

    .line 167
    invoke-static {v1, v0, v4}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 170
    :cond_aa
    iget-object v1, p0, LX/TyM;->is_audios_autodownload_enabled:Ljava/lang/Boolean;

    .line 172
    if-eqz v1, :cond_b3

    .line 174
    const-string v0, "is_audios_autodownload_enabled="

    .line 176
    invoke-static {v1, v0, v4}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 179
    :cond_b3
    iget-object v1, p0, LX/TyM;->is_videos_autodownload_enabled:Ljava/lang/Boolean;

    .line 181
    if-eqz v1, :cond_bc

    .line 183
    const-string v0, "is_videos_autodownload_enabled="

    .line 185
    invoke-static {v1, v0, v4}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 188
    :cond_bc
    iget-object v1, p0, LX/TyM;->is_documents_autodownload_enabled:Ljava/lang/Boolean;

    .line 190
    if-eqz v1, :cond_c5

    .line 192
    const-string v0, "is_documents_autodownload_enabled="

    .line 194
    invoke-static {v1, v0, v4}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 197
    :cond_c5
    iget-object v1, p0, LX/TyM;->disable_link_previews:Ljava/lang/Boolean;

    .line 199
    if-eqz v1, :cond_ce

    .line 201
    const-string v0, "disable_link_previews="

    .line 203
    invoke-static {v1, v0, v4}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 206
    :cond_ce
    iget-object v1, p0, LX/TyM;->notification_tone_id:Ljava/lang/Integer;

    .line 208
    if-eqz v1, :cond_d7

    .line 210
    const-string v0, "notification_tone_id="

    .line 212
    invoke-static {v1, v0, v4}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 215
    :cond_d7
    iget-object v1, p0, LX/TyM;->media_upload_quality:LX/LiG;

    .line 217
    if-eqz v1, :cond_e0

    .line 219
    const-string v0, "media_upload_quality="

    .line 221
    invoke-static {v1, v0, v4}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 224
    :cond_e0
    iget-object v1, p0, LX/TyM;->is_spell_check_enabled:Ljava/lang/Boolean;

    .line 226
    if-eqz v1, :cond_e9

    .line 228
    const-string v0, "is_spell_check_enabled="

    .line 230
    invoke-static {v1, v0, v4}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 233
    :cond_e9
    iget-object v1, p0, LX/TyM;->is_enter_to_send_enabled:Ljava/lang/Boolean;

    .line 235
    if-eqz v1, :cond_f2

    .line 237
    const-string v0, "is_enter_to_send_enabled="

    .line 239
    invoke-static {v1, v0, v4}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 242
    :cond_f2
    iget-object v1, p0, LX/TyM;->is_group_message_notification_enabled:Ljava/lang/Boolean;

    .line 244
    if-eqz v1, :cond_fb

    .line 246
    const-string v0, "is_group_message_notification_enabled="

    .line 248
    invoke-static {v1, v0, v4}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 251
    :cond_fb
    iget-object v1, p0, LX/TyM;->is_group_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 253
    if-eqz v1, :cond_104

    .line 255
    const-string v0, "is_group_reactions_notification_enabled="

    .line 257
    invoke-static {v1, v0, v4}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 260
    :cond_104
    iget-object v1, p0, LX/TyM;->is_status_notification_enabled:Ljava/lang/Boolean;

    .line 262
    if-eqz v1, :cond_10d

    .line 264
    const-string v0, "is_status_notification_enabled="

    .line 266
    invoke-static {v1, v0, v4}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 269
    :cond_10d
    iget-object v1, p0, LX/TyM;->status_notification_tone_id:Ljava/lang/Integer;

    .line 271
    if-eqz v1, :cond_116

    .line 273
    const-string v0, "status_notification_tone_id="

    .line 275
    invoke-static {v1, v0, v4}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 278
    :cond_116
    iget-object v1, p0, LX/TyM;->should_play_sound_for_call_notification:Ljava/lang/Boolean;

    .line 280
    if-eqz v1, :cond_11f

    .line 282
    const-string v0, "should_play_sound_for_call_notification="

    .line 284
    invoke-static {v1, v0, v4}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 287
    :cond_11f
    iget-object v0, p0, LX/TyM;->chat_theme_id:Ljava/lang/String;

    .line 289
    if-eqz v0, :cond_12c

    .line 291
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    const-string v0, "chat_theme_id="

    .line 297
    invoke-static {v0, v1, v4}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 300
    :cond_12c
    iget-object v0, p0, LX/TyM;->color_scheme_id:Ljava/lang/String;

    .line 302
    if-eqz v0, :cond_139

    .line 304
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    const-string v0, "color_scheme_id="

    .line 310
    invoke-static {v0, v1, v4}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 313
    :cond_139
    iget-object v0, p0, LX/TyM;->stock_wallpaper_image_id:Ljava/lang/String;

    .line 315
    if-eqz v0, :cond_146

    .line 317
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    const-string v0, "stock_wallpaper_image_id="

    .line 323
    invoke-static {v0, v1, v4}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 326
    :cond_146
    iget-object v1, p0, LX/TyM;->media_auto_download_quality:LX/LiK;

    .line 328
    if-eqz v1, :cond_14f

    .line 330
    const-string v0, "media_auto_download_quality="

    .line 332
    invoke-static {v1, v0, v4}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 335
    :cond_14f
    const-string v3, ", "

    .line 337
    const-string v2, "SettingsSyncAction{"

    .line 339
    const-string v1, "}"

    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-static {v3, v2, v1, v4, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    return-object v0
.end method
