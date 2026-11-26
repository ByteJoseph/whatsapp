.class public abstract LX/Dqe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;
    .registers 15

    .line 0
    new-instance v2, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "header_label"

    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v0, "min_valid_time_seconds"

    .line 16
    invoke-virtual {v1, v0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    const-string v0, "max_valid_time_seconds"

    .line 21
    invoke-virtual {v1, v0, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    const-string v0, "default_selected_time_seconds"

    .line 26
    invoke-virtual {v1, v0, p7, p8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    const-string v0, "show_past_time_alert_on_submit"

    .line 31
    invoke-virtual {v1, v0, p11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "min_lead_time_seconds"

    .line 36
    invoke-virtual {v1, v0, p9, p10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    if-eqz p1, :cond_2e

    .line 41
    const-string v0, "subtitle_label"

    .line 43
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2e
    if-eqz p2, :cond_35

    .line 48
    const-string v0, "button_format_pattern"

    .line 50
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_35
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 56
    return-object v2
.end method
