.class public final LX/9cz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZZZZZ)Landroid/content/Intent;
    .registers 18

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.whatsapp.metaai.ui.mediaeditor.AiMediaEditorActivity"

    .line 10
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    const-string v0, "ai_media_editor_contextual"

    .line 18
    invoke-virtual {v3, v0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    const-string v0, "ai_media_editor_motion_photo"

    .line 23
    invoke-virtual {v3, v0, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    const-string v0, "ai_media_editor_filter_id"

    .line 28
    invoke-virtual {v3, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    const-string v0, "ai_media_editor_hide_filters_tool"

    .line 33
    invoke-virtual {v3, v0, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    const-string v0, "ai_media_editor_has_music"

    .line 38
    move/from16 v1, p12

    .line 40
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    const-string v0, "ai_media_editor_view_once"

    .line 45
    move/from16 v1, p13

    .line 47
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    const-string v0, "ai_media_editor_max_image_edge"

    .line 52
    invoke-virtual {v3, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    if-eqz p3, :cond_42

    .line 57
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v1

    .line 61
    const-string v0, "ai_media_editor_imagine_action_source"

    .line 63
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    :cond_42
    if-eqz p4, :cond_4d

    .line 68
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v1

    .line 72
    const-string v0, "ai_media_editor_imagine_action_thread_type"

    .line 74
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    :cond_4d
    if-eqz p6, :cond_54

    .line 79
    const-string v0, "ai_media_editor_ai_session_id"

    .line 81
    invoke-virtual {v3, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    :cond_54
    if-eqz p5, :cond_5f

    .line 86
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 89
    move-result-wide v1

    .line 90
    const-string v0, "ai_media_editor_entry_tap_time_ns"

    .line 92
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 95
    :cond_5f
    return-object v3
.end method
