.class public final LX/4pz;
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

.method public static final A00(Landroid/content/Context;LX/5Pb;)Landroid/content/Intent;
    .registers 6

    .line 0
    const-string v3, "source"

    .line 2
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "com.whatsapp.eventsv2.ui.composer.EventComposerActivity"

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v1, "composer_mode"

    .line 17
    const-string v0, "create"

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    return-object v2
.end method

.method public static final A01(Landroid/content/Context;LX/5Pc;LX/5Pd;)Landroid/content/Intent;
    .registers 7

    .line 0
    const-string v3, "source"

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.whatsapp.eventsv2.ui.info.EventInfoActivity"

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v0, "event_identifier"

    .line 18
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    invoke-static {v2, p2, v3}, LX/3dD;->A0x(Landroid/content/Intent;Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 24
    return-object v2
.end method

.method public static final A02(Landroid/content/Context;LX/5Pf;)Landroid/content/Intent;
    .registers 5

    .line 0
    invoke-static {p0}, LX/2Aj;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.whatsapp.eventsv2.ui.list.EventListActivity"

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v0, "event_v2_list_source"

    .line 15
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    return-object v2
.end method

.method public static final A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;
    .registers 9

    .line 0
    const-string v0, "android.intent.action.INSERT"

    .line 2
    new-instance v3, Landroid/content/Intent;

    .line 4
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 9
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 12
    if-eqz p1, :cond_19

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    const-string v0, "title"

    .line 22
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    :cond_19
    const-wide/16 v1, 0x0

    .line 27
    cmp-long v0, p3, v1

    .line 29
    if-lez v0, :cond_33

    .line 31
    const-string v0, "beginTime"

    .line 33
    invoke-virtual {v3, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 36
    if-eqz p0, :cond_33

    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v1

    .line 42
    cmp-long v0, v1, p3

    .line 44
    if-lez v0, :cond_33

    .line 46
    const-string v0, "endTime"

    .line 48
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 51
    :cond_33
    if-eqz p2, :cond_40

    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_40

    .line 59
    const-string v0, "description"

    .line 61
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    :cond_40
    return-object v3
.end method
