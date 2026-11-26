.class public final Lcom/whatsapp/appwidget/WidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source ""


# static fields
.field public static A0G:Ljava/util/List;

.field public static final A0H:Ljava/util/Map;

.field public static final A0I:Ljava/util/Map;


# instance fields
.field public A00:LX/MnC;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A0I:Ljava/util/Map;

    .line 6
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A0H:Ljava/util/Map;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A0C:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A0B:LX/05b;

    .line 15
    const/16 v0, 0xfef

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A0A:LX/05b;

    .line 23
    const/16 v0, 0xfd6

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A07:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A05:LX/05b;

    .line 37
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A01:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A04:LX/05b;

    .line 49
    const/16 v0, 0x42da

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A0F:LX/05b;

    .line 57
    const/16 v0, 0x8f8

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A02:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A0D:LX/05b;

    .line 71
    const/16 v0, 0x1197

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A09:LX/05b;

    .line 79
    const v0, 0x281e3

    .line 82
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A0E:LX/05b;

    .line 88
    const/16 v0, 0x4145

    .line 90
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A03:LX/05b;

    .line 96
    const/16 v0, 0xa98

    .line 98
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A06:LX/05b;

    .line 104
    const/16 v0, 0x1610

    .line 106
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A08:LX/05b;

    .line 112
    return-void
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .registers 18

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    move/from16 v9, p3

    .line 6
    move-object/from16 v2, p4

    .line 8
    if-eqz p4, :cond_39

    .line 10
    const-string v0, "appWidgetMinWidth"

    .line 12
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v10

    .line 16
    sget-object v1, Lcom/whatsapp/appwidget/WidgetProvider;->A0I:Ljava/util/Map;

    .line 18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1, v10}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 25
    const-string v0, "appWidgetMinHeight"

    .line 27
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result v11

    .line 31
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A0E:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/M42;

    .line 39
    invoke-static {v0, v9, v10, v11}, LX/MAu;->A01(LX/M42;III)Z

    .line 42
    const-string v0, "WidgetProvider/onappwidgetoptionschanged "

    .line 44
    invoke-static {v10, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "x"

    .line 50
    invoke-static {v0, v1, v11}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 53
    if-eqz v10, :cond_39

    .line 55
    if-nez v11, :cond_3f

    .line 57
    :cond_39
    const v10, 0x7fffffff

    .line 60
    const v11, 0x7fffffff

    .line 63
    :cond_3f
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A0B:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LX/12z;

    .line 71
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A07:LX/05b;

    .line 73
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A05:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 81
    move-result-object v8

    .line 82
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A02:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/0P2;

    .line 90
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A0D:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 95
    move-result-object v5

    .line 96
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A0E:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    check-cast v6, LX/M42;

    .line 104
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A01:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/LpL;->A00:LX/00g;

    .line 112
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 115
    move-result v12

    .line 116
    invoke-static/range {v3 .. v12}, LX/MAu;->A00(Landroid/content/Context;LX/0P2;LX/0Fv;LX/M42;LX/12z;LX/2Fb;IIIZ)Landroid/widget/RemoteViews;

    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x64

    .line 122
    if-le v10, v0, :cond_84

    .line 124
    if-le v11, v0, :cond_84

    .line 126
    const v0, 0x7f0b2128

    .line 129
    invoke-virtual {p2, v9, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 132
    :cond_84
    invoke-virtual {p2, v9, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 135
    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x1b2e

    .line 6
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A0C:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "WidgetProvider/onDisabled"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 20
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/172;

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v0}, LX/172;->A00(LX/172;I)V

    .line 30
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v2, 0x1b2e

    .line 6
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A0C:LX/05b;

    .line 8
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-static {v1, v2}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x42d9

    .line 16
    invoke-static {v1, v0}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "WidgetProvider/onEnabled"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 28
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/M2H;

    .line 34
    invoke-virtual {v0}, LX/M2H;->A00()V

    .line 37
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/172;

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v1, v0}, LX/172;->A00(LX/172;I)V

    .line 47
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    :try_start_4
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    const/16 v1, 0x1b2e

    .line 9
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A0C:LX/05b;

    .line 11
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 18
    move-result-object v5

    .line 19
    const-string v0, "action"

    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_f9

    .line 27
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/LpL;->A00:LX/00g;

    .line 35
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_35

    .line 41
    invoke-static {p1, p2}, LX/3e6;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_35

    .line 47
    const-string v0, "WidgetProvider/dropping untrusted broadcast"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v1

    .line 57
    const v0, 0x1c716549

    .line 60
    if-eq v1, v0, :cond_7e

    .line 62
    const v0, 0x1dec50df

    .line 65
    const-string v4, "jid"

    .line 67
    if-eq v1, v0, :cond_55

    .line 69
    const v0, 0x5c23842d  # 1.84103E17f

    .line 72
    if-ne v1, v0, :cond_f9

    .line 74
    const-string v0, "open_chat"

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_f9

    .line 82
    if-eqz v6, :cond_9f

    .line 84
    goto :goto_c2

    .line 85
    :cond_55
    const-string v0, "status_update_action"

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_f9

    .line 93
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_f9

    .line 99
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/172;

    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-static {v1, v0}, LX/172;->A00(LX/172;I)V

    .line 109
    invoke-static {v2}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A0A:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/FSH;

    .line 121
    invoke-static {p1, v1, v0}, LX/MBR;->A00(Landroid/content/Context;LX/0DP;LX/FSH;)Landroid/content/Intent;

    .line 124
    move-result-object v5

    .line 125
    goto :goto_9c

    .line 126
    :cond_7e
    const-string v0, "status_creation_action"

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_f9

    .line 134
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/172;

    .line 140
    const/4 v0, 0x4

    .line 141
    invoke-static {v1, v0}, LX/172;->A00(LX/172;I)V

    .line 144
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A0B:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/12z;

    .line 152
    invoke-static {p1, v0}, LX/MBR;->A01(Landroid/content/Context;LX/12z;)Landroid/content/Intent;

    .line 155
    move-result-object v5

    .line 156
    :goto_9c
    if-eqz v6, :cond_b8

    .line 158
    goto :goto_ec

    .line 159
    :cond_9f
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A05:LX/05b;

    .line 161
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 164
    const-string v1, "android.intent.action.VIEW"

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {p1, v0}, LX/2Fb;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string v0, "app_widget_should_log"

    .line 176
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    const-string v0, "WidgetProvider"

    .line 181
    invoke-static {v5, v0}, LX/38o;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    .line 184
    :cond_b8
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_f1

    .line 190
    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 193
    goto :goto_f1

    .line 194
    :goto_c2
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_f9

    .line 200
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A05:LX/05b;

    .line 202
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 209
    move-result-object v2

    .line 210
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 213
    const-string v1, "android.intent.action.VIEW"

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {p1, v0}, LX/2Fb;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    const-string v0, "app_widget_should_log"

    .line 225
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    const-string v0, "WidgetProvider"

    .line 230
    invoke-static {v5, v0}, LX/38o;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    .line 233
    invoke-static {v5, v2, v4}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 236
    :goto_ec
    const-string v0, "authentication_token"

    .line 238
    invoke-virtual {v5, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 241
    :cond_f1
    :goto_f1
    const/high16 v0, 0x30000000

    .line 243
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 246
    invoke-static {p1, v5}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 249
    :cond_f9
    return-void
    :try_end_fa
    .catch Landroid/os/BadParcelableException; {:try_start_4 .. :try_end_fa} :catch_100
    .catch LX/09S; {:try_start_4 .. :try_end_fa} :catch_fa

    .line 250
    :catch_fa
    move-exception v1

    .line 251
    const-string v0, "WidgetProvider/on receive error"

    .line 253
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    :catch_100
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .registers 24

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v5, p2

    .line 4
    move-object/from16 v3, p3

    .line 6
    invoke-static {v6, v5, v3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const/16 v1, 0x42d9

    .line 11
    move-object/from16 v2, p0

    .line 13
    iget-object v0, v2, Lcom/whatsapp/appwidget/WidgetProvider;->A0C:LX/05b;

    .line 15
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 18
    move-result-object v4

    .line 19
    array-length v1, v3

    .line 20
    const-string v0, "WidgetProvider/update "

    .line 22
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 25
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/M2H;

    .line 31
    invoke-virtual {v0}, LX/M2H;->A00()V

    .line 34
    iget-object v4, v2, Lcom/whatsapp/appwidget/WidgetProvider;->A00:LX/MnC;

    .line 36
    if-eqz v4, :cond_3f

    .line 38
    iget-object v1, v4, LX/MnC;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    iget-object v0, v2, Lcom/whatsapp/appwidget/WidgetProvider;->A0F:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1sX;

    .line 52
    iget-object v0, v0, LX/1sX;->A03:LX/00y;

    .line 54
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/os/Handler;

    .line 60
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    :cond_3f
    iget-object v0, v2, Lcom/whatsapp/appwidget/WidgetProvider;->A0B:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v15

    .line 69
    check-cast v15, LX/12z;

    .line 71
    iget-object v0, v2, Lcom/whatsapp/appwidget/WidgetProvider;->A07:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/0dn;

    .line 79
    iget-object v0, v2, Lcom/whatsapp/appwidget/WidgetProvider;->A05:LX/05b;

    .line 81
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 84
    move-result-object v16

    .line 85
    iget-object v0, v2, Lcom/whatsapp/appwidget/WidgetProvider;->A04:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 90
    move-result-object v11

    .line 91
    iget-object v0, v2, Lcom/whatsapp/appwidget/WidgetProvider;->A02:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    check-cast v7, LX/0P2;

    .line 99
    iget-object v0, v2, Lcom/whatsapp/appwidget/WidgetProvider;->A0D:LX/05b;

    .line 101
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 104
    move-result-object v12

    .line 105
    iget-object v0, v2, Lcom/whatsapp/appwidget/WidgetProvider;->A09:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v14

    .line 111
    check-cast v14, LX/0iu;

    .line 113
    iget-object v0, v2, Lcom/whatsapp/appwidget/WidgetProvider;->A06:LX/05b;

    .line 115
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 118
    move-result-object v9

    .line 119
    iget-object v0, v2, Lcom/whatsapp/appwidget/WidgetProvider;->A08:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/1QX;

    .line 127
    iget-object v4, v2, Lcom/whatsapp/appwidget/WidgetProvider;->A0E:LX/05b;

    .line 129
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v13

    .line 133
    check-cast v13, LX/M42;

    .line 135
    iget-object v4, v2, Lcom/whatsapp/appwidget/WidgetProvider;->A03:LX/05b;

    .line 137
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 141
    check-cast v8, LX/1aC;

    .line 143
    iget-object v4, v2, Lcom/whatsapp/appwidget/WidgetProvider;->A01:LX/05b;

    .line 145
    invoke-static {v4}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 148
    move-result-object v10

    .line 149
    new-instance v4, LX/MnC;

    .line 151
    move-object/from16 v17, v1

    .line 153
    move-object/from16 v18, v0

    .line 155
    move-object/from16 v19, v3

    .line 157
    invoke-direct/range {v4 .. v19}, LX/MnC;-><init>(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;LX/0P2;LX/1aC;LX/0Xf;LX/08a;LX/0GG;LX/0Fv;LX/M42;LX/0iu;LX/12z;LX/2Fb;LX/0dn;LX/1QX;[I)V

    .line 160
    iput-object v4, v2, Lcom/whatsapp/appwidget/WidgetProvider;->A00:LX/MnC;

    .line 162
    iget-object v0, v2, Lcom/whatsapp/appwidget/WidgetProvider;->A0F:LX/05b;

    .line 164
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/1sX;

    .line 170
    iget-object v0, v0, LX/1sX;->A03:LX/00y;

    .line 172
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/os/Handler;

    .line 178
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    invoke-super {v2, v6, v5, v3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 184
    return-void
.end method
