.class public final LX/8eE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8eE;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0DP;LX/Gkq;LX/9vA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)Landroid/content/Intent;
    .registers 20

    .line 1602211
    if-nez p12, :cond_c

    .line 1602212
    iget-object v0, p0, LX/8eE;->A00:LX/05b;

    .line 1602213
    invoke-static {v0}, LX/8cX;->A0U(LX/05b;)LX/8ed;

    move-result-object v1

    .line 1602214
    const/4 v0, 0x0

    invoke-virtual {v1, v0, p5, p6, p7}, LX/8ed;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1602215
    :cond_c
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    move-result-object v1

    .line 1602216
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.camera.ui.CameraActivity"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1602217
    invoke-static {p2}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "jid"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_27

    .line 1602218
    invoke-static {v1, p3}, LX/1DM;->A0H(Landroid/content/Intent;LX/Gkq;)V

    .line 1602219
    :cond_27
    const-string v0, "quoted_group_jid"

    invoke-virtual {v1, v0, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1602220
    const-string v0, "chat_opened_from_url"

    move/from16 v2, p15

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1602221
    const-string v0, "camera_origin"

    move/from16 v2, p14

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1602222
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1602223
    invoke-static/range {p13 .. p13}, LX/Kxg;->A04(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    .line 1602224
    const-string v0, "mentions"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_4d

    .line 1602225
    invoke-static {v1, p4}, LX/9p9;->A01(Landroid/content/Intent;LX/9vA;)V

    :cond_4d
    if-eqz p5, :cond_54

    .line 1602226
    const-string v0, "media_sharing_user_journey_origin"

    .line 1602227
    invoke-static {v1, p5, v0}, LX/8cX;->A1N(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 1602228
    :cond_54
    if-eqz p6, :cond_5b

    .line 1602229
    const-string v0, "media_sharing_user_journey_start_target"

    .line 1602230
    invoke-static {v1, p6, v0}, LX/8cX;->A1N(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 1602231
    :cond_5b
    if-eqz p7, :cond_62

    .line 1602232
    const-string v0, "media_sharing_user_journey_chat_type"

    .line 1602233
    invoke-static {v1, p7, v0}, LX/8cX;->A1N(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 1602234
    :cond_62
    if-eqz p8, :cond_69

    .line 1602235
    const-string v0, "include"

    .line 1602236
    invoke-static {v1, p8, v0}, LX/8cX;->A1N(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 1602237
    :cond_69
    if-eqz p9, :cond_70

    .line 1602238
    const-string v0, "max_items"

    .line 1602239
    invoke-static {v1, p9, v0}, LX/8cX;->A1N(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 1602240
    :cond_70
    const-string v0, "extra_is_bot_mentioned"

    move/from16 v2, p16

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p12, :cond_81

    .line 1602241
    iget-object v0, p0, LX/8eE;->A00:LX/05b;

    .line 1602242
    invoke-static {v0}, LX/8cX;->A0U(LX/05b;)LX/8ed;

    move-result-object v0

    .line 1602243
    iget-object p12, v0, LX/8ed;->A01:Ljava/lang/String;

    .line 1602244
    :cond_81
    const-string v0, "media_sharing_user_journey_session"

    invoke-virtual {v1, v0, p12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/Integer;II)Landroid/content/Intent;
    .registers 8

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.whatsapp.camera.ui.LauncherCameraActivity"

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v0, "media_sharing_user_journey_origin"

    .line 15
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    const-string v0, "media_sharing_user_journey_start_target"

    .line 20
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    if-eqz p2, :cond_1e

    .line 25
    const-string v0, "media_sharing_user_journey_chat_type"

    .line 27
    invoke-static {v2, p2, v0}, LX/8cX;->A1N(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 30
    :cond_1e
    iget-object v0, p0, LX/8eE;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/8cX;->A0U(LX/05b;)LX/8ed;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/8ed;->A01:Ljava/lang/String;

    .line 38
    const-string v0, "media_sharing_user_journey_session"

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    return-object v2
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;IIIZZ)Landroid/content/Intent;
    .registers 14

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/8eE;->A00:LX/05b;

    .line 7
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-static {v4}, LX/8cV;->A0w(LX/00y;)LX/8ed;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v1, v2, v0, p2}, LX/8ed;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 24
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const-string v0, "com.whatsapp.camera.ui.CameraActivity"

    .line 34
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string v0, "jid"

    .line 39
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string v0, "camera_origin"

    .line 44
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    const-string v0, "is_coming_from_chat"

    .line 49
    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    const-string v0, "selected_uris"

    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 57
    const-string v0, "media_sharing_user_journey_origin"

    .line 59
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    const-string v0, "media_sharing_user_journey_start_target"

    .line 64
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    if-eqz p2, :cond_4a

    .line 69
    const-string v0, "media_sharing_user_journey_chat_type"

    .line 71
    invoke-static {v2, p2, v0}, LX/8cX;->A1N(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 74
    :cond_4a
    if-eqz p8, :cond_63

    .line 76
    const/16 v0, 0xa6f

    .line 78
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/4lv;

    .line 84
    const-string v1, "show_motion_photos_toggle"

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    const-string v1, "motion_photo_selection"

    .line 92
    invoke-virtual {v3}, LX/4lv;->A02()Z

    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    :cond_63
    invoke-static {v4}, LX/8cV;->A0w(LX/00y;)LX/8ed;

    .line 102
    move-result-object v0

    .line 103
    iget-object v1, v0, LX/8ed;->A01:Ljava/lang/String;

    .line 105
    const-string v0, "media_sharing_user_journey_session"

    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    return-object v2
.end method
