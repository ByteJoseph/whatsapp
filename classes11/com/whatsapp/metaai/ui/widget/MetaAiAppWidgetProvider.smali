.class public final Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00y;

.field public final A05:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A03:LX/05b;

    .line 9
    const/16 v0, 0x1851

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A04:LX/00y;

    .line 17
    const/16 v0, 0x185f

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A05:LX/00y;

    .line 25
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A00:LX/00y;

    .line 31
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A01:LX/00y;

    .line 37
    const/16 v0, 0x825

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    const/16 v0, 0x42da

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    const/16 v0, 0x4293

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A02:LX/05b;

    .line 55
    return-void
.end method

.method private final A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v0, 0x4000000

    .line 14
    invoke-static {p1, v1, v2, v0}, LX/1Eb;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method public static final A01(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;Landroid/os/Bundle;Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;I)V
    .registers 15

    .line 0
    iget-object v0, p3, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A04:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2GS;

    .line 8
    invoke-virtual {v0}, LX/2GS;->A04()Z

    .line 11
    move-result v0

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_4e

    .line 16
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 27
    invoke-virtual {v0, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, LX/00d;->A06()Z

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v0, :cond_30

    .line 41
    const/16 v1, 0x7f6

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    :cond_30
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 51
    invoke-static {v2}, LX/0BC;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/1hb;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f071369

    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    move-result v1

    .line 70
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 72
    int-to-float v0, v0

    .line 73
    cmpg-float v0, v0, v1

    .line 75
    const/4 v8, 0x1

    .line 76
    if-gtz v0, :cond_4f

    .line 78
    :cond_4e
    const/4 v8, 0x0

    .line 79
    :cond_4f
    iget-object v0, p3, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A05:LX/00y;

    .line 81
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1Qf;

    .line 87
    invoke-virtual {v0}, LX/1Qf;->A06()Z

    .line 90
    move-result v7

    .line 91
    const v1, 0x7fffffff

    .line 94
    if-eqz p2, :cond_10c

    .line 96
    const-string v0, "appWidgetMinHeight"

    .line 98
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 101
    move-result v1

    .line 102
    const/16 v0, 0xc8

    .line 104
    if-ge v1, v0, :cond_10c

    .line 106
    :cond_6a
    :goto_6a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f0e0e41

    .line 113
    if-eqz v9, :cond_76

    .line 115
    const v0, 0x7f0e0e42

    .line 118
    :cond_76
    new-instance v4, Landroid/widget/RemoteViews;

    .line 120
    invoke-direct {v4, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 123
    const v1, 0x7f0b25dc

    .line 126
    iget-object v0, p3, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A02:LX/05b;

    .line 128
    invoke-static {v0}, LX/Ksn;->A0B(LX/05b;)I

    .line 131
    move-result v0

    .line 132
    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 135
    const v1, 0x7f0b02fd

    .line 138
    const v3, 0x7f0b02fd

    .line 141
    const v0, 0x7f125c74

    .line 144
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 151
    const-string v0, "open_ai_chat"

    .line 153
    invoke-direct {p3, p1, v0}, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 160
    const/16 v5, 0x8

    .line 162
    const v1, 0x7f0b1db6

    .line 165
    if-eqz v8, :cond_108

    .line 167
    const v0, 0x7f125c75

    .line 170
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 177
    const-string v0, "open_ai_image_input"

    .line 179
    invoke-direct {p3, p1, v0}, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 186
    :goto_ba
    if-eqz v7, :cond_101

    .line 188
    const v1, 0x7f0b44ab

    .line 191
    const v0, 0x7f125c77

    .line 194
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 201
    const-string v0, "open_ai_voice"

    .line 203
    invoke-direct {p3, p1, v0}, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 210
    :goto_d2
    const-string v2, "setGravity"

    .line 212
    if-eqz v9, :cond_f8

    .line 214
    if-eqz v8, :cond_f8

    .line 216
    if-eqz v7, :cond_f8

    .line 218
    const v1, 0x7fffffff

    .line 221
    if-eqz p2, :cond_f8

    .line 223
    const-string v0, "appWidgetMinWidth"

    .line 225
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 228
    move-result v1

    .line 229
    const/16 v0, 0x161

    .line 231
    if-ge v1, v0, :cond_f8

    .line 233
    const v0, 0x7f0b02fe

    .line 236
    invoke-virtual {v4, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 239
    const/16 v0, 0x11

    .line 241
    :goto_f1
    invoke-virtual {v4, v3, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 244
    invoke-virtual {p0, p4, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 247
    return-void

    .line 248
    :cond_f8
    const v0, 0x7f0b02fe

    .line 251
    invoke-virtual {v4, v0, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 254
    const/16 v0, 0x10

    .line 256
    goto :goto_f1

    .line 257
    :cond_101
    const v0, 0x7f0b44ab

    .line 260
    invoke-virtual {v4, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 263
    goto :goto_d2

    .line 264
    :cond_108
    invoke-virtual {v4, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 267
    goto :goto_ba

    .line 268
    :cond_10c
    if-eqz v8, :cond_6a

    .line 270
    if-eqz v7, :cond_6a

    .line 272
    const/4 v9, 0x0

    .line 273
    goto/16 :goto_6a
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .registers 14

    .line 0
    move-object v4, p1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    move-object v6, p0

    .line 6
    move v7, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A01:LX/00y;

    .line 13
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 16
    move-result-object v1

    .line 17
    const/4 v8, 0x2

    .line 18
    new-instance v2, LX/MmO;

    .line 20
    invoke-direct/range {v2 .. v8}, LX/MmO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 23
    const-string v0, "MetaAiAppWidgetProvider"

    .line 25
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x8194

    .line 7
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A03:LX/05b;

    .line 9
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/35A;

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v1, v0}, LX/35A;->A00(LX/35A;I)V

    .line 26
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x8194

    .line 7
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A03:LX/05b;

    .line 9
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/35A;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v0}, LX/35A;->A00(LX/35A;I)V

    .line 26
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    const v1, 0x8194

    .line 10
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A03:LX/05b;

    .line 12
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "open_ai_chat"

    .line 18
    invoke-static {p2, v0}, LX/CyS;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2e

    .line 24
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/35A;

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v1, v0}, LX/35A;->A00(LX/35A;I)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A01:LX/00y;

    .line 36
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0xc

    .line 42
    invoke-static {v1, p1, p0, v0}, LX/Mnk;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    return-void

    .line 46
    :cond_2e
    const-string v0, "open_ai_image_input"

    .line 48
    invoke-static {p2, v0}, LX/CyS;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5b

    .line 54
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/35A;

    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {v1, v0}, LX/35A;->A00(LX/35A;I)V

    .line 64
    const-string v1, "https://wa.me/aimediainput?s=26"

    .line 66
    :goto_42
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A00:LX/00y;

    .line 68
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 78
    invoke-static {p1, v0, v2}, LX/12z;->A04(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 81
    move-result-object v1

    .line 82
    const/high16 v0, 0x10000000

    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 87
    invoke-static {p1, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    const-string v0, "open_ai_voice"

    .line 93
    invoke-static {p2, v0}, LX/CyS;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_70

    .line 99
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/35A;

    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-static {v1, v0}, LX/35A;->A00(LX/35A;I)V

    .line 109
    const-string v1, "https://wa.me/aivoice?s=26"

    .line 111
    goto :goto_42

    .line 112
    :cond_70
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 115
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .registers 14

    .line 0
    move-object v6, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    move-object v7, p0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 9
    array-length v3, p3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, v3, :cond_24

    .line 13
    aget v8, p3, v2

    .line 15
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A01:LX/00y;

    .line 17
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 20
    move-result-object v1

    .line 21
    const/16 v9, 0xc

    .line 23
    new-instance v4, LX/MnN;

    .line 25
    invoke-direct/range {v4 .. v9}, LX/MnN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 28
    const-string v0, "MetaAiAppWidgetProvider"

    .line 30
    invoke-interface {v1, v0, v4}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_b

    .line 36
    :cond_24
    return-void
.end method
