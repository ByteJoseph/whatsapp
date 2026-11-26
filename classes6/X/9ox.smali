.class public abstract LX/9ox;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9oD;)Landroid/os/Bundle;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "preview"

    .line 10
    iget-boolean v0, p0, LX/9oD;->A0H:Z

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    const-string v1, "jid"

    .line 17
    iget-object v0, p0, LX/9oD;->A0F:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "quoted_group_jid"

    .line 24
    iget-object v0, p0, LX/9oD;->A0E:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "show_dropdown"

    .line 31
    iget-boolean v0, p0, LX/9oD;->A0L:Z

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    iget-object v0, p0, LX/9oD;->A00:LX/Gkq;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-static {v2, v0}, LX/1DM;->A0K(Landroid/os/Bundle;LX/Gkq;)V

    .line 43
    :cond_2b
    iget-object v0, p0, LX/9oD;->A09:Ljava/lang/Integer;

    .line 45
    if-eqz v0, :cond_38

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v1

    .line 51
    const-string v0, "max_items"

    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    :cond_38
    iget-object v0, p0, LX/9oD;->A0D:Ljava/lang/Long;

    .line 58
    if-eqz v0, :cond_45

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    move-result-wide v3

    .line 64
    const-string v0, "picker_open_time"

    .line 66
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 69
    :cond_45
    iget-object v0, p0, LX/9oD;->A07:Ljava/lang/Boolean;

    .line 71
    if-eqz v0, :cond_52

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v1

    .line 77
    const-string v0, "should_send_media"

    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    :cond_52
    iget-object v0, p0, LX/9oD;->A05:Ljava/lang/Boolean;

    .line 84
    if-eqz v0, :cond_5f

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v1

    .line 90
    const-string v0, "should_hide_caption_view"

    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    :cond_5f
    iget-object v0, p0, LX/9oD;->A04:Ljava/lang/Boolean;

    .line 97
    if-eqz v0, :cond_6c

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v1

    .line 103
    const-string v0, "disable_shared_activity_transition_animation"

    .line 105
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    :cond_6c
    iget-object v0, p0, LX/9oD;->A0A:Ljava/lang/Integer;

    .line 110
    if-eqz v0, :cond_79

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v1

    .line 116
    const-string v0, "origin"

    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 121
    :cond_79
    iget-object v0, p0, LX/9oD;->A08:Ljava/lang/Boolean;

    .line 123
    if-eqz v0, :cond_86

    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v1

    .line 129
    const-string v0, "send_media_preview_params_as_result"

    .line 131
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    :cond_86
    iget-object v1, p0, LX/9oD;->A0G:Ljava/lang/String;

    .line 136
    if-eqz v1, :cond_8f

    .line 138
    const-string v0, "standalone_add_button_provider_key"

    .line 140
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_8f
    iget-object v0, p0, LX/9oD;->A01:Ljava/lang/Boolean;

    .line 145
    if-eqz v0, :cond_9c

    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v1

    .line 151
    const-string v0, "apply_rotation_on_not_send"

    .line 153
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    :cond_9c
    iget-object v0, p0, LX/9oD;->A02:Ljava/lang/Boolean;

    .line 158
    if-eqz v0, :cond_a9

    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result v1

    .line 164
    const-string v0, "enable_template_tool"

    .line 166
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    :cond_a9
    iget-object v0, p0, LX/9oD;->A06:Ljava/lang/Boolean;

    .line 171
    if-eqz v0, :cond_b6

    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v1

    .line 177
    const-string v0, "extra_should_hide_shape_tool"

    .line 179
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    :cond_b6
    return-object v2
.end method

.method public static final A01(LX/9oD;)Landroid/os/Bundle;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "jid"

    .line 10
    iget-object v0, p0, LX/9oD;->A0F:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v1, "show_camera_in_grid"

    .line 17
    iget-boolean v0, p0, LX/9oD;->A0J:Z

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    const-string v1, "force_camera_in_grid"

    .line 24
    iget-boolean v0, p0, LX/9oD;->A0I:Z

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    const-string v1, "show_dropdown"

    .line 31
    iget-boolean v0, p0, LX/9oD;->A0L:Z

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    const-string v1, "show_date_label_on_scroll"

    .line 38
    iget-boolean v0, p0, LX/9oD;->A0K:Z

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    iget-object v0, p0, LX/9oD;->A0B:Ljava/lang/Integer;

    .line 45
    if-eqz v0, :cond_38

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v1

    .line 51
    const-string v0, "media_picker_item_aspect_ratio"

    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    :cond_38
    const-string v1, "show_radio_buttons_by_default"

    .line 58
    iget-boolean v0, p0, LX/9oD;->A0M:Z

    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    iget-object v0, p0, LX/9oD;->A0C:Ljava/lang/Integer;

    .line 65
    if-eqz v0, :cond_4c

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v1

    .line 71
    const-string v0, "picker_actions"

    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    :cond_4c
    iget-object v0, p0, LX/9oD;->A03:Ljava/lang/Boolean;

    .line 78
    if-eqz v0, :cond_59

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v1

    .line 84
    const-string v0, "is_from_attachment"

    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    :cond_59
    return-object v2
.end method
