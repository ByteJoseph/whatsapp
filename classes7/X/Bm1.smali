.class public abstract LX/Bm1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Long;J)Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;
    .registers 8

    .line 0
    new-instance v4, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 2
    invoke-direct {v4}, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v3

    .line 9
    const-string v0, "message_row_id"

    .line 11
    invoke-virtual {v3, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    const-string v1, "surface"

    .line 16
    const-string v0, "CHAT_THREAD"

    .line 18
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    if-eqz p0, :cond_20

    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 26
    move-result-wide v1

    .line 27
    const-string v0, "call_log_row_id"

    .line 29
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    :cond_20
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 35
    return-object v4
.end method
