.class public Lcom/whatsapp/locationsharing/location/LocationSharingService;
.super LX/0Wl;
.source ""

# interfaces
.implements LX/FIE;


# static fields
.field public static volatile A0P:Ljava/lang/String;

.field public static volatile A0Q:Ljava/lang/ref/WeakReference;

.field public static volatile A0R:Z

.field public static volatile A0S:Z

.field public static volatile A0T:Z

.field public static volatile A0U:Z


# instance fields
.field public A00:J

.field public A01:LX/00x;

.field public A02:LX/0W1;

.field public A03:LX/DVP;

.field public A04:LX/0BH;

.field public A05:LX/0XC;

.field public A06:LX/09V;

.field public A07:LX/0BC;

.field public A08:LX/08s;

.field public A09:LX/08b;

.field public A0A:LX/0aW;

.field public A0B:LX/LmS;

.field public A0C:LX/1aQ;

.field public A0D:LX/Dyt;

.field public A0E:LX/13B;

.field public A0F:LX/EYK;

.field public A0G:LX/EM0;

.field public A0H:LX/12z;

.field public final A0I:Landroid/os/Handler;

.field public final A0J:LX/00x;

.field public final A0K:LX/Dyu;

.field public final A0L:Ljava/lang/Runnable;

.field public final A0M:Ljava/lang/Runnable;

.field public volatile A0N:Z

.field public volatile A0O:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Wl;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0J:LX/00x;

    .line 9
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0I:Landroid/os/Handler;

    .line 15
    const/16 v1, 0x2a

    .line 17
    new-instance v0, LX/EyN;

    .line 19
    invoke-direct {v0, p0, v1}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 22
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0L:Ljava/lang/Runnable;

    .line 24
    const/16 v1, 0x2b

    .line 26
    new-instance v0, LX/EyN;

    .line 28
    invoke-direct {v0, p0, v1}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 31
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0M:Ljava/lang/Runnable;

    .line 33
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A08:LX/08s;

    .line 39
    const/16 v0, 0xfd1

    .line 41
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/12z;

    .line 47
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0H:LX/12z;

    .line 49
    const/16 v0, 0xfe9

    .line 51
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/LmS;

    .line 57
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0B:LX/LmS;

    .line 59
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A09:LX/08b;

    .line 65
    const/16 v0, 0x1508

    .line 67
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Dyt;

    .line 73
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0D:LX/Dyt;

    .line 75
    const/16 v0, 0x1507

    .line 77
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1aQ;

    .line 83
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0C:LX/1aQ;

    .line 85
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A07:LX/0BC;

    .line 91
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A06:LX/09V;

    .line 97
    const/16 v0, 0xa05

    .line 99
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0XC;

    .line 105
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A05:LX/0XC;

    .line 107
    const/16 v0, 0x98d

    .line 109
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0W1;

    .line 115
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A02:LX/0W1;

    .line 117
    const/16 v0, 0xdc6

    .line 119
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0aW;

    .line 125
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0A:LX/0aW;

    .line 127
    const/16 v0, 0x14ff

    .line 129
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/13B;

    .line 135
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0E:LX/13B;

    .line 137
    const/16 v0, 0x144

    .line 139
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/DVP;

    .line 145
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A03:LX/DVP;

    .line 147
    const/16 v0, 0x157

    .line 149
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/0BH;

    .line 155
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A04:LX/0BH;

    .line 157
    const/16 v0, 0x10d

    .line 159
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A01:LX/00x;

    .line 165
    new-instance v0, LX/Dyu;

    .line 167
    invoke-direct {v0, p0}, LX/Dyu;-><init>(Lcom/whatsapp/locationsharing/location/LocationSharingService;)V

    .line 170
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0K:LX/Dyu;

    .line 172
    return-void
.end method

.method private A00()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A07:LX/0BC;

    .line 2
    invoke-virtual {v0}, LX/0BC;->A0C()Landroid/location/LocationManager;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_12

    .line 8
    const-string v0, "gps"

    .line 10
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 13
    const-string v0, "network"

    .line 15
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 18
    :cond_12
    iget-object v1, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A05:LX/0XC;

    .line 20
    const-string v0, "android.permission.FOREGROUND_SERVICE_LOCATION"

    .line 22
    invoke-virtual {v1, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 25
    return-void
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;LX/0BH;LX/0XC;LX/0H8;Z)V
    .registers 11

    .line 0
    invoke-static {}, LX/00d;->A0A()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_85

    .line 6
    invoke-virtual {p3}, LX/0XC;->A05()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    iget-boolean v0, p2, LX/0BH;->A02:Z

    .line 14
    if-nez v0, :cond_85

    .line 16
    if-nez p5, :cond_85

    .line 18
    sget-boolean v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0S:Z

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    sget-object v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0P:Ljava/lang/String;

    .line 24
    if-nez v0, :cond_85

    .line 26
    :cond_1a
    :goto_1a
    invoke-static {p0}, LX/D04;->A01(Landroid/content/Context;)LX/MLY;

    .line 29
    move-result-object v3

    .line 30
    const v0, 0x7f123194

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "com.whatsapp.location.ui.LiveLocationPrivacyActivity"

    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-static {p0, v4, v2, v4}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v1, 0x1a

    .line 64
    const/4 v0, -0x2

    .line 65
    if-lt v2, v1, :cond_44

    .line 67
    const/4 v0, -0x1

    .line 68
    :cond_44
    iput v0, v3, LX/MLY;->A03:I

    .line 70
    invoke-static {}, LX/00d;->A0A()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_77

    .line 76
    invoke-virtual {p3}, LX/0XC;->A05()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_77

    .line 82
    const v0, 0x7f12290e

    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 92
    const v0, 0x7f080893

    .line 95
    :goto_5f
    invoke-static {v3, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 98
    invoke-virtual {v3}, LX/MLY;->A09()Landroid/app/Notification;

    .line 101
    move-result-object v2

    .line 102
    const-string v0, "notification"

    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 111
    check-cast v1, Landroid/app/NotificationManager;

    .line 113
    const/16 v0, 0xc

    .line 115
    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 118
    :cond_76
    return-void

    .line 119
    :cond_77
    const v0, 0x7f12318f

    .line 122
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 129
    const v0, 0x7f08031d

    .line 132
    goto :goto_5f

    .line 133
    :cond_85
    invoke-virtual {p4, p0, p1}, LX/0H8;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_76

    .line 139
    goto :goto_1a
.end method

.method public static A02(Landroid/content/Context;LX/0BH;LX/0XC;LX/0H8;)V
    .registers 13

    .line 0
    const-wide/16 v2, 0x2ee0

    .line 2
    move-object v7, p2

    .line 3
    invoke-virtual {p2}, LX/0XC;->A05()Z

    .line 6
    const-class v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;

    .line 8
    move-object v4, p0

    .line 9
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.whatsapp.ShareLocationService.START_LOCATION_REPORTING"

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "duration"

    .line 21
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 24
    move-result-object v2

    .line 25
    const-string v1, "isIqRequest"

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    move-result-object v5

    .line 32
    const/4 p0, 0x1

    .line 33
    move-object v6, p1

    .line 34
    move-object v8, p3

    .line 35
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A01(Landroid/content/Context;Landroid/content/Intent;LX/0BH;LX/0XC;LX/0H8;Z)V

    .line 38
    return-void
.end method

.method public static A03(Landroid/content/Context;LX/0BH;LX/0XC;LX/0H8;LX/13B;)V
    .registers 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_20

    .line 6
    invoke-virtual {p4}, LX/13B;->A0l()Z

    .line 9
    move-result v0

    .line 10
    move-object v2, p0

    .line 11
    if-eqz v0, :cond_21

    .line 13
    invoke-virtual {p2}, LX/0XC;->A05()Z

    .line 16
    const-class v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;

    .line 18
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "com.whatsapp.ShareLocationService.START_PERSISTENT_LOCATION_REPORTING"

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    move-result-object p0

    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A01(Landroid/content/Context;Landroid/content/Intent;LX/0BH;LX/0XC;LX/0H8;Z)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    sget-boolean v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0S:Z

    .line 35
    if-eqz v0, :cond_20

    .line 37
    invoke-static {p0, p3}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A04(Landroid/content/Context;LX/0H8;)V

    .line 40
    return-void
.end method

.method public static declared-synchronized A04(Landroid/content/Context;LX/0H8;)V
    .registers 8

    .line 0
    const-class v4, Lcom/whatsapp/locationsharing/location/LocationSharingService;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    sget-boolean v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0R:Z

    .line 5
    if-nez v0, :cond_65

    .line 7
    sget-boolean v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0T:Z

    .line 9
    if-nez v0, :cond_65

    .line 11
    sget-boolean v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0S:Z

    .line 13
    if-eqz v0, :cond_65

    .line 15
    invoke-static {p0, v4}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "com.whatsapp.ShareLocationService.STOP_LOCATION_REPORTING"

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, LX/00d;->A0A()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_37

    .line 31
    sget-object v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0P:Ljava/lang/String;

    .line 33
    if-nez v0, :cond_37

    .line 35
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, p0, v5}, LX/0fI;->A05(Landroid/content/Context;Landroid/content/Intent;)LX/IBP;

    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v3, LX/0fI;->A00:LX/0G9;

    .line 45
    iget-object v0, v3, LX/0fI;->A01:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, p0, v5, v0}, LX/0G9;->A0H(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_5c

    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_63

    .line 55
    :cond_37
    sget-boolean v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0U:Z

    .line 57
    if-eqz v0, :cond_57

    .line 59
    sget-object v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0Q:Ljava/lang/ref/WeakReference;

    .line 61
    if-eqz v0, :cond_65

    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/whatsapp/locationsharing/location/LocationSharingService;

    .line 69
    if-eqz v3, :cond_65

    .line 71
    const/4 v0, 0x1

    .line 72
    sput-boolean v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0R:Z

    .line 74
    iget-object v2, v3, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0I:Landroid/os/Handler;

    .line 76
    const/16 v1, 0x29

    .line 78
    new-instance v0, LX/EyN;

    .line 80
    invoke-direct {v0, v3, v1}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    goto :goto_65

    .line 87
    :cond_57
    invoke-virtual {p1, p0, v5}, LX/0H8;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 90
    move-result v0

    .line 91
    goto :goto_63

    .line 92
    :cond_5c
    invoke-virtual {v3, p0, v5, v0, v2}, LX/0fI;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/IBP;)V

    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 98
    move-result v0

    .line 99
    :goto_63
    sput-boolean v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0R:Z
    :try_end_65
    .catchall {:try_start_3 .. :try_end_65} :catchall_67

    .line 101
    :cond_65
    :goto_65
    monitor-exit v4

    .line 102
    return-void

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    :try_start_68
    monitor-exit v4
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_67

    .line 105
    throw v0
.end method

.method public static A05(Lcom/whatsapp/locationsharing/location/LocationSharingService;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0G:LX/EM0;

    .line 2
    iget-boolean v0, v0, LX/EM0;->A05:Z

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_19

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0N:Z

    .line 9
    if-nez v0, :cond_19

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v0, 0x1d

    .line 15
    if-lt v1, v0, :cond_49

    .line 17
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0E:LX/13B;

    .line 19
    invoke-virtual {v0}, LX/13B;->A0l()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_49

    .line 25
    :cond_19
    const-string v0, "LocationSharingService/stopSelfIfNeeded/service not stopped: "

    .line 27
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0G:LX/EM0;

    .line 33
    iget-boolean v0, v0, LX/EM0;->A05:Z

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "|"

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-boolean v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0N:Z

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    const/16 v0, 0x1d

    .line 55
    if-lt v1, v0, :cond_42

    .line 57
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0E:LX/13B;

    .line 59
    invoke-virtual {v0}, LX/13B;->A0l()Z

    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-nez v1, :cond_43

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    :cond_43
    invoke-static {v2, v0}, LX/CyQ;->A1S(Ljava/lang/StringBuilder;Z)V

    .line 70
    :goto_46
    sput-boolean v3, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0R:Z

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    iget-object v2, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A09:LX/08b;

    .line 75
    iget-object v1, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0E:LX/13B;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const/16 v0, 0x2c

    .line 82
    invoke-static {v2, v1, v0}, LX/EyN;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 85
    const/4 v0, 0x1

    .line 86
    sput-boolean v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0T:Z

    .line 88
    iget v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0O:I

    .line 90
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_48

    .line 96
    const-string v0, "LocationSharingService/stopSelfIfNeeded/newer start pending"

    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    sput-boolean v3, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0T:Z

    .line 103
    goto :goto_46
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onCreate()V
    .registers 13

    .line 0
    const-string v0, "LocationSharingService/onCreate"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 8
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0Q:Ljava/lang/ref/WeakReference;

    .line 14
    iget-object v2, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0J:LX/00x;

    .line 16
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/08a;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v0}, LX/LmX;->A00(LX/08a;I)Z

    .line 26
    move-result v0

    .line 27
    sput-boolean v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0U:Z

    .line 29
    iget-object v8, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A08:LX/08s;

    .line 31
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/08a;

    .line 37
    iget-object v7, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A07:LX/0BC;

    .line 39
    iget-object v6, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A06:LX/09V;

    .line 41
    iget-object v4, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A02:LX/0W1;

    .line 43
    iget-object v10, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0A:LX/0aW;

    .line 45
    iget-object v5, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A03:LX/DVP;

    .line 47
    iget-object v9, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A09:LX/08b;

    .line 49
    iget-object v11, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0D:LX/Dyt;

    .line 51
    new-instance v2, LX/EYK;

    .line 53
    invoke-direct/range {v2 .. v12}, LX/EYK;-><init>(LX/08a;LX/0W1;LX/DVP;LX/09V;LX/0BC;LX/08s;LX/08b;LX/0aW;LX/Dyt;LX/FIE;)V

    .line 56
    iput-object v2, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0F:LX/EYK;

    .line 58
    iget-object v1, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0C:LX/1aQ;

    .line 60
    new-instance v0, LX/EM0;

    .line 62
    invoke-direct {v0, v1, v2}, LX/EM0;-><init>(LX/1aQ;LX/EYK;)V

    .line 65
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0G:LX/EM0;

    .line 67
    iget-object v7, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0F:LX/EYK;

    .line 69
    :try_start_45
    iget-object v0, v7, LX/EYK;->A07:LX/0BC;

    .line 71
    invoke-virtual {v0}, LX/0BC;->A0H()Landroid/os/PowerManager;

    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_53

    .line 77
    const-string v0, "MyLocationUpdater/onCreate pm=null"

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 82
    goto :goto_74

    .line 83
    :cond_53
    iget-object v2, v7, LX/EYK;->A02:Landroid/os/PowerManager$WakeLock;

    .line 85
    if-nez v2, :cond_62

    .line 87
    const-string v1, "ShareLocationService"

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v3, v1, v0}, LX/Dr9;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v7, LX/EYK;->A02:Landroid/os/PowerManager$WakeLock;

    .line 96
    if-eqz v2, :cond_74

    .line 98
    :cond_62
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_74

    .line 104
    const-wide/16 v0, 0x1388

    .line 106
    invoke-static {v2, v0, v1}, LX/0d9;->A03(Landroid/os/PowerManager$WakeLock;J)V

    .line 109
    goto :goto_74
    :try_end_6e
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_6e} :catch_6e

    .line 110
    :catch_6e
    move-exception v1

    .line 111
    const-string v0, "MyLocationUpdater/onCreate/PowerManager exception"

    .line 113
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :cond_74
    :goto_74
    iget-object v0, v7, LX/EYK;->A06:LX/09V;

    .line 118
    iget-object v0, v0, LX/09V;->A0t:LX/00x;

    .line 120
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "location_shared_duration"

    .line 126
    const-string v2, ""

    .line 128
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_87

    .line 134
    move-object v2, v0

    .line 135
    :cond_87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    move-result-wide v10

    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_110

    .line 145
    const/4 v6, 0x1

    .line 146
    new-array v1, v6, [Ljava/lang/String;

    .line 148
    const-string v0, ";"

    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-static {v2, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_10d

    .line 161
    invoke-static {v2}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 164
    move-result-object v1

    .line 165
    :cond_a5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_10d

    .line 171
    invoke-static {v1}, LX/CyT;->A0F(Ljava/util/ListIterator;)I

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a5

    .line 177
    invoke-static {v2, v1}, LX/CyT;->A0s(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 180
    move-result-object v0

    .line 181
    :goto_b5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v9

    .line 185
    :cond_b9
    :goto_b9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_110

    .line 191
    invoke-static {v9}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v6}, LX/CyT;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_10a

    .line 205
    invoke-static {v2}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 208
    move-result-object v1

    .line 209
    :cond_d1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_10a

    .line 215
    invoke-static {v1}, LX/CyT;->A0F(Ljava/util/ListIterator;)I

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_d1

    .line 221
    invoke-static {v2, v1}, LX/CyT;->A0s(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 224
    move-result-object v8

    .line 225
    :goto_e1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 228
    move-result v1

    .line 229
    const/4 v0, 0x2

    .line 230
    if-ne v1, v0, :cond_b9

    .line 232
    invoke-static {v8, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 239
    move-result v4

    .line 240
    invoke-static {v4}, LX/3dB;->A09(I)J

    .line 243
    move-result-wide v2

    .line 244
    const-wide/32 v0, 0x5265c00

    .line 247
    add-long/2addr v2, v0

    .line 248
    cmp-long v0, v2, v10

    .line 250
    if-ltz v0, :cond_b9

    .line 252
    invoke-static {v8, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 259
    move-result v1

    .line 260
    iget-object v0, v7, LX/EYK;->A04:Landroid/util/SparseIntArray;

    .line 262
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 265
    goto :goto_b9

    .line 266
    :cond_10a
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 268
    goto :goto_e1

    .line 269
    :cond_10d
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 271
    goto :goto_b5

    .line 272
    :cond_110
    invoke-static {v7}, LX/EYK;->A00(LX/EYK;)J

    .line 275
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0E:LX/13B;

    .line 277
    iget-object v1, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0K:LX/Dyu;

    .line 279
    iget-object v0, v0, LX/13B;->A0l:Ljava/util/List;

    .line 281
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    iget-object v3, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0I:Landroid/os/Handler;

    .line 286
    iget-object v2, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0L:Ljava/lang/Runnable;

    .line 288
    const-wide/32 v0, 0xa410

    .line 291
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 294
    return-void
.end method

.method public onDestroy()V
    .registers 6

    .line 0
    const-string v0, "LocationSharingService/onDestroy"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 9
    sget-boolean v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0U:Z

    .line 11
    if-eqz v0, :cond_17

    .line 13
    sget-object v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0Q:Ljava/lang/ref/WeakReference;

    .line 15
    if-eqz v0, :cond_47

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-ne v0, p0, :cond_47

    .line 23
    :cond_17
    const/4 v3, 0x0

    .line 24
    sput-object v3, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0Q:Ljava/lang/ref/WeakReference;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0E:LX/13B;

    .line 28
    iget-object v1, v0, LX/13B;->A0e:Ljava/lang/Object;

    .line 30
    monitor-enter v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_20
    iput v2, v0, LX/13B;->A00:I

    .line 34
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_39

    .line 35
    sput-boolean v2, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0S:Z

    .line 37
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A01:LX/00x;

    .line 39
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/0XO;

    .line 45
    const-string v0, "LocationSharingService"

    .line 47
    iget-object v1, v1, LX/0XO;->A0J:Ljava/util/Set;

    .line 49
    monitor-enter v1

    .line 50
    :try_start_32
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    goto :goto_3c
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_36

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit v1

    .line 56
    throw v0

    .line 57
    :catchall_39
    :try_start_39
    move-exception v0

    .line 58
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_39

    .line 59
    throw v0

    .line 60
    :goto_3c
    monitor-exit v1

    .line 61
    sput-object v3, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0P:Ljava/lang/String;

    .line 63
    sput-boolean v2, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0R:Z

    .line 65
    sput-boolean v2, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0T:Z

    .line 67
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0A:LX/0aW;

    .line 69
    iput-boolean v2, v0, LX/0aW;->A0E:Z

    .line 71
    :cond_47
    iget-object v1, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0I:Landroid/os/Handler;

    .line 73
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0L:Ljava/lang/Runnable;

    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0M:Ljava/lang/Runnable;

    .line 80
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0E:LX/13B;

    .line 85
    iget-object v1, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0K:LX/Dyu;

    .line 87
    iget-object v0, v0, LX/13B;->A0l:Ljava/util/List;

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    iget-object v1, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0G:LX/EM0;

    .line 94
    const/16 v0, 0x2a

    .line 96
    invoke-static {v0}, LX/Ezc;->A00(I)LX/Ezc;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, LX/EM0;->A00(LX/EM0;Lkotlin/jvm/functions/Function0;)V

    .line 103
    iget-object v4, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0F:LX/EYK;

    .line 105
    iget-object v3, v4, LX/EYK;->A0B:Ljava/util/Set;

    .line 107
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v2

    .line 111
    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7f

    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v4, LX/EYK;->A05:LX/0W1;

    .line 123
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 126
    goto :goto_6f

    .line 127
    :cond_7f
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 130
    iget-object v0, v4, LX/EYK;->A09:LX/0aW;

    .line 132
    invoke-virtual {v0, v4}, LX/0aW;->A08(Landroid/location/LocationListener;)V

    .line 135
    invoke-static {v4}, LX/EYK;->A02(LX/EYK;)V

    .line 138
    iget-object v1, v4, LX/EYK;->A02:Landroid/os/PowerManager$WakeLock;

    .line 140
    if-eqz v1, :cond_9a

    .line 142
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9a

    .line 148
    invoke-static {v1}, LX/0d9;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 151
    const/4 v0, 0x0

    .line 152
    iput-object v0, v4, LX/EYK;->A02:Landroid/os/PowerManager$WakeLock;

    .line 154
    :cond_9a
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 15

    .line 0
    const-string v0, "LocationSharingService/onStartCommand intent="

    .line 2
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " permission="

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v4, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A05:LX/0XC;

    .line 13
    invoke-virtual {v4}, LX/0XC;->A05()Z

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " appInForeground="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A04:LX/0BH;

    .line 27
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " serviceInForeground="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    sget-boolean v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0S:Z

    .line 39
    invoke-static {v1, v0}, LX/CyQ;->A1S(Ljava/lang/StringBuilder;Z)V

    .line 42
    iput p3, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0O:I

    .line 44
    const/4 v0, 0x0

    .line 45
    sput-object v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0P:Ljava/lang/String;

    .line 47
    if-eqz p1, :cond_37

    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0P:Ljava/lang/String;

    .line 55
    :cond_37
    invoke-static {p0}, LX/D04;->A01(Landroid/content/Context;)LX/MLY;

    .line 58
    move-result-object v3

    .line 59
    const v0, 0x7f123193

    .line 62
    const v1, 0x7f123193

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 79
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "com.whatsapp.location.ui.LiveLocationPrivacyActivity"

    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {p0, v6, v2, v6}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v3, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 99
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    const/16 v1, 0x1a

    .line 103
    const/4 v0, -0x2

    .line 104
    if-lt v2, v1, :cond_6b

    .line 106
    const/4 v0, -0x1

    .line 107
    :cond_6b
    iput v0, v3, LX/MLY;->A03:I

    .line 109
    invoke-virtual {v4}, LX/0XC;->A05()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_c9

    .line 115
    const v0, 0x7f12318e

    .line 118
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 125
    const v0, 0x7f08022a

    .line 128
    :goto_80
    invoke-static {v3, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 131
    invoke-static {}, LX/00d;->A0A()Z

    .line 134
    move-result v0

    .line 135
    const/16 v2, 0xc

    .line 137
    if-eqz v0, :cond_c1

    .line 139
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A00()V

    .line 142
    if-eqz p1, :cond_ae

    .line 144
    invoke-virtual {v3}, LX/MLY;->A09()Landroid/app/Notification;

    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x8

    .line 150
    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->startForeground(ILandroid/app/Notification;I)V

    .line 153
    :goto_99
    const/4 v5, 0x1

    .line 154
    sput-boolean v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0S:Z

    .line 156
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0A:LX/0aW;

    .line 158
    iput-boolean v5, v0, LX/0aW;->A0E:Z

    .line 160
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A01:LX/00x;

    .line 162
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/0XO;

    .line 168
    const-string v0, "LocationSharingService"

    .line 170
    iget-object v1, v1, LX/0XO;->A0J:Ljava/util/Set;

    .line 172
    monitor-enter v1

    .line 173
    goto :goto_d7

    .line 174
    :cond_ae
    const-string v0, "notification"

    .line 176
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 183
    check-cast v1, Landroid/app/NotificationManager;

    .line 185
    invoke-virtual {v3}, LX/MLY;->A09()Landroid/app/Notification;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 192
    goto :goto_99

    .line 193
    :cond_c1
    invoke-virtual {v3}, LX/MLY;->A09()Landroid/app/Notification;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 200
    goto :goto_99

    .line 201
    :cond_c9
    const v0, 0x7f12290e

    .line 204
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 211
    const v0, 0x7f080893

    .line 214
    goto :goto_80

    .line 215
    :goto_d7
    :try_start_d7
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_da
    .catchall {:try_start_d7 .. :try_end_da} :catchall_1a1

    .line 218
    monitor-exit v1

    .line 219
    if-eqz p1, :cond_fc

    .line 221
    const-string v0, "com.whatsapp.ShareLocationService.ACTION_SEND_LOCATION_WEB_RESPONSE"

    .line 223
    invoke-static {p1, v0}, LX/CyS;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_f8

    .line 229
    const-string v0, "com.whatsapp.ShareLocationService.STOP_LOCATION_REPORTING"

    .line 231
    invoke-static {p1, v0}, LX/CyS;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_fc

    .line 237
    iget-object v1, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0G:LX/EM0;

    .line 239
    const/16 v0, 0x2a

    .line 241
    invoke-static {v0}, LX/Ezc;->A00(I)LX/Ezc;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v1, v0}, LX/EM0;->A00(LX/EM0;Lkotlin/jvm/functions/Function0;)V

    .line 248
    :cond_f8
    :goto_f8
    invoke-static {p0}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A05(Lcom/whatsapp/locationsharing/location/LocationSharingService;)V

    .line 251
    return v5

    .line 252
    :cond_fc
    const-string v4, "LocationSharingService/scheduleUpdate"

    .line 254
    const-string v1, "duration"

    .line 256
    const-wide/32 v2, 0xa410

    .line 259
    if-eqz p1, :cond_143

    .line 261
    const-string v0, "com.whatsapp.ShareLocationService.ACTION_START_LOCATION_UPDATES_FOR_WEB"

    .line 263
    invoke-static {p1, v0}, LX/CyS;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_12f

    .line 269
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 272
    move-result-wide v1

    .line 273
    iget-object v3, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0I:Landroid/os/Handler;

    .line 275
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0M:Ljava/lang/Runnable;

    .line 277
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 280
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 283
    iput-boolean v5, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0N:Z

    .line 285
    const-string v0, "LocationSharingService/onStartCommand/start location updates; duration="

    .line 287
    invoke-static {v0, v1, v2}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 290
    iget-object v2, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A09:LX/08b;

    .line 292
    const/16 v0, 0x2d

    .line 294
    new-instance v1, LX/EyN;

    .line 296
    invoke-direct {v1, p0, v0}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 299
    :goto_12b
    invoke-interface {v2, v4, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 302
    return v5

    .line 303
    :cond_12f
    const-string v0, "com.whatsapp.ShareLocationService.ACTION_STOP_LOCATION_UPDATES_FOR_WEB"

    .line 305
    invoke-static {p1, v0}, LX/CyS;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_13f

    .line 311
    const-string v0, "LocationSharingService/onStartCommand/stop location updates"

    .line 313
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 316
    iput-boolean v6, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0N:Z

    .line 318
    goto :goto_f8

    .line 319
    :cond_13f
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 322
    move-result-wide v2

    .line 323
    :cond_143
    iget-object v1, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0I:Landroid/os/Handler;

    .line 325
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0L:Ljava/lang/Runnable;

    .line 327
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 330
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 333
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A08:LX/08s;

    .line 335
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 338
    move-result-wide v0

    .line 339
    add-long/2addr v0, v2

    .line 340
    iput-wide v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A00:J

    .line 342
    iget-object v8, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0G:LX/EM0;

    .line 344
    iget-object v7, v8, LX/EM0;->A04:Ljava/lang/Object;

    .line 346
    monitor-enter v7

    .line 347
    :try_start_15b
    iget-wide v0, v8, LX/EM0;->A00:J

    .line 349
    const-wide/16 v9, 0x1

    .line 351
    add-long/2addr v0, v9

    .line 352
    iput-wide v0, v8, LX/EM0;->A00:J

    .line 354
    iput-boolean v5, v8, LX/EM0;->A05:Z

    .line 356
    iget-object v0, v8, LX/EM0;->A01:LX/E4t;

    .line 358
    if-nez v0, :cond_178

    .line 360
    iget-object v0, v8, LX/EM0;->A02:LX/1aQ;

    .line 362
    invoke-virtual {v0}, LX/1aQ;->A00()Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_178

    .line 368
    iget-object v0, v8, LX/EM0;->A03:LX/EYK;

    .line 370
    invoke-virtual {v0}, LX/EYK;->A03()LX/E4t;

    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v8, LX/EM0;->A01:LX/E4t;
    :try_end_178
    .catchall {:try_start_15b .. :try_end_178} :catchall_19e

    .line 376
    :cond_178
    monitor-exit v7

    .line 377
    const-string v0, "LocationSharingService/onStartCommand/start; duration="

    .line 379
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 382
    move-result-object v2

    .line 383
    const-string v0, "; maxEndTime="

    .line 385
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    iget-wide v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A00:J

    .line 390
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393
    invoke-static {v2}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 396
    if-eqz p1, :cond_194

    .line 398
    const-string v0, "isIqRequest"

    .line 400
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 403
    move-result v6

    .line 404
    :cond_194
    iget-object v2, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A09:LX/08b;

    .line 406
    const/16 v0, 0x1b

    .line 408
    new-instance v1, LX/Ey2;

    .line 410
    invoke-direct {v1, v0, p0, v6}, LX/Ey2;-><init>(ILjava/lang/Object;Z)V

    .line 413
    goto :goto_12b

    .line 414
    :catchall_19e
    move-exception v0

    .line 415
    monitor-exit v7

    .line 416
    throw v0

    .line 417
    :catchall_1a1
    move-exception v0

    .line 418
    monitor-exit v1

    .line 419
    throw v0
.end method
