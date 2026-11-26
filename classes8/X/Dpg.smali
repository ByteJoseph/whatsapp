.class public abstract LX/Dpg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/187;LX/08a;)LX/EGY;
    .registers 12

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, LX/187;->A0B()Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, LX/187;->A0A()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v0, :cond_61

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {p0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "video_call_front_camera_width"

    .line 20
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    move-result v4

    .line 24
    invoke-static {p0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "video_call_front_camera_height"

    .line 30
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    move-result v5

    .line 34
    :goto_22
    if-eqz v3, :cond_5e

    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-static {p0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "video_call_back_camera_width"

    .line 43
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    move-result v6

    .line 47
    invoke-static {p0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "video_call_back_camera_height"

    .line 53
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 56
    move-result v7

    .line 57
    :goto_39
    invoke-static {p0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "disable_device_specific_camera_size"

    .line 63
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 66
    move-result v9

    .line 67
    invoke-static {p0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 70
    move-result-object v2

    .line 71
    const-string v1, "video_encoder_frame_convertor_color_id"

    .line 73
    const/4 v0, -0x1

    .line 74
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 77
    move-result v8

    .line 78
    const/16 v0, 0xcc2

    .line 80
    invoke-virtual {p1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_58

    .line 86
    const-string v3, ""

    .line 88
    :cond_58
    new-instance v2, LX/EGY;

    .line 90
    invoke-direct/range {v2 .. v9}, LX/EGY;-><init>(Ljava/lang/String;IIIIIZ)V

    .line 93
    return-object v2

    .line 94
    :cond_5e
    const/4 v6, -0x1

    .line 95
    const/4 v7, -0x1

    .line 96
    goto :goto_39

    .line 97
    :cond_61
    const/4 v4, -0x1

    .line 98
    const/4 v5, -0x1

    .line 99
    goto :goto_22
.end method
