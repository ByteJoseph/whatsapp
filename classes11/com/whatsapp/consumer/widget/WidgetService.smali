.class public final Lcom/whatsapp/consumer/widget/WidgetService;
.super Landroid/widget/RemoteViewsService;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    .line 3
    const v0, 0x281e3

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/consumer/widget/WidgetService;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_53

    .line 3
    const-string v0, "appWidgetId"

    .line 5
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    move-result v1

    .line 9
    :goto_9
    invoke-static {p0}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    new-instance v4, LX/MRJ;

    .line 15
    invoke-direct {v4, v0, v1}, LX/MRJ;-><init>(Landroid/content/Context;I)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/consumer/widget/WidgetService;->A00:LX/05b;

    .line 20
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/M42;

    .line 28
    invoke-virtual {v0}, LX/M42;->A00()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_42

    .line 34
    if-eqz p1, :cond_42

    .line 36
    const-string v0, "widget_width"

    .line 38
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    move-result v2

    .line 42
    if-eqz v1, :cond_51

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_51

    .line 54
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_51

    .line 60
    const-string v0, "appWidgetMinWidth"

    .line 62
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    move-result v5

    .line 66
    :cond_42
    :goto_42
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/M42;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    iput-object v1, v4, LX/MRJ;->A02:LX/M42;

    .line 78
    iput v5, v4, LX/MRJ;->A01:I

    .line 80
    return-object v4

    .line 81
    :cond_51
    move v5, v2

    .line 82
    goto :goto_42

    .line 83
    :cond_53
    const/4 v1, 0x0

    .line 84
    goto :goto_9
.end method
