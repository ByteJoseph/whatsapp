.class public LX/0st;
.super LX/0ss;
.source ""


# static fields
.field public static final A00:LX/0st;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0st;->A01:Ljava/lang/Object;

    .line 7
    new-instance v0, LX/0st;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/0st;->A00:LX/0st;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/PEL;I)Landroid/app/AlertDialog;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p3, :cond_7c

    .line 3
    new-instance v2, Landroid/util/TypedValue;

    .line 5
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x1010309

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Theme.Dialog.Alert"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7d

    .line 37
    const/4 v0, 0x5

    .line 38
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 40
    invoke-direct {v3, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    :goto_2b
    invoke-static {p0, p3}, LX/PB0;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 50
    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v2

    .line 57
    const v1, 0x7f1259b4

    .line 60
    if-eq p3, v4, :cond_4d

    .line 62
    const/4 v0, 0x2

    .line 63
    const v1, 0x7f1259bb

    .line 66
    if-eq p3, v0, :cond_4d

    .line 68
    const/4 v0, 0x3

    .line 69
    const v1, 0x7f1259b1

    .line 72
    if-eq p3, v0, :cond_4d

    .line 74
    const v1, 0x104000a

    .line 77
    :cond_4d
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_56

    .line 83
    invoke-virtual {v3, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 86
    :cond_56
    invoke-static {p0, p3}, LX/PB0;->A02(Landroid/content/Context;I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 95
    :cond_5f
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 99
    new-array v1, v4, [Ljava/lang/Object;

    .line 101
    const/4 v0, 0x0

    .line 102
    aput-object v2, v1, v0

    .line 104
    const-string v0, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 106
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 112
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 115
    const-string v0, "GoogleApiAvailability"

    .line 117
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 123
    move-result-object v0

    .line 124
    :cond_7c
    return-object v0

    .line 125
    :cond_7d
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 127
    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 130
    goto :goto_2b
.end method

.method public static final A01(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V
    .registers 6

    .line 0
    :try_start_0
    instance-of v0, p0, LX/0Ir;

    .line 2
    if-eqz v0, :cond_25
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_4} :catch_25

    .line 4
    check-cast p0, LX/0Ir;

    .line 6
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 8
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 10
    iget-object p0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 12
    new-instance v1, Lcom/google/android/gms/common/SupportErrorDialogFragment;

    .line 14
    invoke-direct {v1}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 17
    const-string v0, "Cannot display null dialog"

    .line 19
    invoke-static {p1, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 29
    iput-object p1, v1, Lcom/google/android/gms/common/SupportErrorDialogFragment;->A00:Landroid/app/Dialog;

    .line 31
    iput-object p2, v1, Lcom/google/android/gms/common/SupportErrorDialogFragment;->A01:Landroid/content/DialogInterface$OnCancelListener;

    .line 33
    invoke-virtual {v1, p0, p3}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :catch_25
    :cond_25
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 40
    move-result-object p0

    .line 41
    new-instance v1, LX/L0U;

    .line 43
    invoke-direct {v1}, Landroid/app/DialogFragment;-><init>()V

    .line 46
    const-string v0, "Cannot display null dialog"

    .line 48
    invoke-static {p1, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 55
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 58
    iput-object p1, v1, LX/L0U;->A00:Landroid/app/Dialog;

    .line 60
    iput-object p2, v1, LX/L0U;->A01:Landroid/content/DialogInterface$OnCancelListener;

    .line 62
    invoke-virtual {v1, p0, p3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/OL5;)LX/N3e;
    .registers 7

    .line 0
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 2
    new-instance v3, Landroid/content/IntentFilter;

    .line 4
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v0, "package"

    .line 9
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 12
    new-instance v2, LX/N3e;

    .line 14
    invoke-direct {v2, p2}, LX/N3e;-><init>(LX/OL5;)V

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v0, 0x21

    .line 21
    if-lt v1, v0, :cond_2b

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p1, v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 27
    :goto_1b
    iput-object p1, v2, LX/N3e;->A00:Landroid/content/Context;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A04(Landroid/content/Context;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2f

    .line 35
    invoke-virtual {p2}, LX/OL5;->A00()V

    .line 38
    invoke-virtual {v2}, LX/N3e;->A00()V

    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    goto :goto_1b

    .line 47
    :cond_2f
    return-object v2
.end method

.method public final A05(Landroid/app/PendingIntent;Landroid/content/Context;I)V
    .registers 14

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    const/4 v6, 0x2

    .line 5
    new-array v1, v6, [Ljava/lang/Object;

    .line 7
    const/4 v5, 0x0

    .line 8
    aput-object v0, v1, v5

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v0, v1, v4

    .line 14
    const-string v0, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    const-string v1, "GoogleApiAvailability"

    .line 27
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    const/16 v0, 0x12

    .line 32
    if-ne p3, v0, :cond_2e

    .line 34
    new-instance v2, LX/NQS;

    .line 36
    invoke-direct {v2, p2, p0}, LX/NQS;-><init>(Landroid/content/Context;LX/0st;)V

    .line 39
    const-wide/32 v0, 0x1d4c0

    .line 42
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    const/4 v0, 0x6

    .line 47
    if-nez p1, :cond_39

    .line 49
    if-ne p3, v0, :cond_2d

    .line 51
    const-string v0, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return-void

    .line 57
    :cond_39
    if-ne p3, v0, :cond_10c

    .line 59
    const-string v0, "common_google_play_services_resolution_required_title"

    .line 61
    invoke-static {p2, v0}, LX/PB0;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    :goto_41
    if-nez v9, :cond_4e

    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f1259b8

    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v9

    .line 78
    :cond_4e
    const/4 v0, 0x6

    .line 79
    if-eq p3, v0, :cond_e5

    .line 81
    const/16 v0, 0x13

    .line 83
    if-eq p3, v0, :cond_e5

    .line 85
    invoke-static {p2, p3}, LX/PB0;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    :goto_59
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v8

    .line 93
    const-string v0, "notification"

    .line 95
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    check-cast v3, Landroid/app/NotificationManager;

    .line 104
    const/4 v0, 0x0

    .line 105
    new-instance v2, LX/MLY;

    .line 107
    invoke-direct {v2, p2, v0}, LX/MLY;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    iput-boolean v4, v2, LX/MLY;->A0W:Z

    .line 112
    invoke-virtual {v2, v4}, LX/MLY;->A0N(Z)V

    .line 115
    invoke-virtual {v2, v9}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 118
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 120
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 123
    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A0B(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {v2, v0}, LX/MLY;->A0J(LX/MJd;)V

    .line 129
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/0sz;->A00:Ljava/lang/Boolean;

    .line 135
    if-nez v0, :cond_95

    .line 137
    const-string v0, "android.hardware.type.watch"

    .line 139
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v0

    .line 147
    sput-object v0, LX/0sz;->A00:Ljava/lang/Boolean;

    .line 149
    :cond_95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_c7

    .line 155
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 158
    move-result-object v0

    .line 159
    iget v1, v0, Landroid/content/pm/PackageItemInfo;->icon:I

    .line 161
    iget-object v0, v2, LX/MLY;->A08:Landroid/app/Notification;

    .line 163
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 165
    iput v6, v2, LX/MLY;->A03:I

    .line 167
    invoke-static {p2}, LX/0sz;->A00(Landroid/content/Context;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c4

    .line 173
    const v1, 0x7f0802fe

    .line 176
    const v0, 0x7f1259c0

    .line 179
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, p1, v0, v1}, LX/MLY;->A0E(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 186
    :goto_ba
    invoke-static {}, LX/P4z;->A00()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_135

    .line 192
    sget-object v1, LX/0st;->A01:Ljava/lang/Object;

    .line 194
    monitor-enter v1

    .line 195
    goto :goto_112

    .line 196
    :cond_c4
    iput-object p1, v2, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 198
    goto :goto_ba

    .line 199
    :cond_c7
    const v1, 0x108008a

    .line 202
    iget-object v0, v2, LX/MLY;->A08:Landroid/app/Notification;

    .line 204
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 206
    const v0, 0x7f1259b8

    .line 209
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    move-result-wide v0

    .line 220
    invoke-virtual {v2, v0, v1}, LX/MLY;->A0C(J)V

    .line 223
    iput-object p1, v2, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 225
    invoke-virtual {v2, v7}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 228
    goto :goto_ba

    .line 229
    :cond_e5
    invoke-static {p2}, LX/PB0;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    const-string v0, "common_google_play_services_resolution_required_text"

    .line 235
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    move-result-object v1

    .line 239
    invoke-static {p2, v0}, LX/PB0;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    if-nez v2, :cond_fc

    .line 245
    const v0, 0x7f1259b9

    .line 248
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    :cond_fc
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 255
    move-result-object v0

    .line 256
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 258
    new-array v0, v4, [Ljava/lang/Object;

    .line 260
    aput-object v3, v0, v5

    .line 262
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    move-result-object v7

    .line 266
    goto/16 :goto_59

    .line 268
    :cond_10c
    invoke-static {p2, p3}, LX/PB0;->A02(Landroid/content/Context;I)Ljava/lang/String;

    .line 271
    move-result-object v9

    .line 272
    goto/16 :goto_41

    .line 274
    :goto_112
    :try_start_112
    monitor-exit v1

    .line 275
    goto :goto_117
    :try_end_114
    .catchall {:try_start_112 .. :try_end_114} :catchall_114

    .line 276
    :catchall_114
    move-exception v0

    .line 277
    :try_start_115
    monitor-exit v1
    :try_end_116
    .catchall {:try_start_115 .. :try_end_116} :catchall_114

    .line 278
    throw v0

    .line 279
    :goto_117
    const-string v8, "com.google.android.gms.availability"

    .line 281
    invoke-virtual {v3, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    move-result-object v1

    .line 289
    const v0, 0x7f1259b7

    .line 292
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    if-nez v7, :cond_14f

    .line 298
    const/4 v0, 0x4

    .line 299
    new-instance v7, Landroid/app/NotificationChannel;

    .line 301
    invoke-direct {v7, v8, v1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 304
    :goto_130
    invoke-virtual {v3, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 307
    :cond_133
    iput-object v8, v2, LX/MLY;->A0M:Ljava/lang/String;

    .line 309
    :cond_135
    invoke-virtual {v2}, LX/MLY;->A09()Landroid/app/Notification;

    .line 312
    move-result-object v1

    .line 313
    if-eq p3, v4, :cond_147

    .line 315
    if-eq p3, v6, :cond_147

    .line 317
    const/4 v0, 0x3

    .line 318
    if-eq p3, v0, :cond_147

    .line 320
    const v0, 0x9b6d

    .line 323
    :goto_143
    invoke-virtual {v3, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 326
    return-void

    .line 327
    :cond_147
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 329
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 332
    const/16 v0, 0x28c4

    .line 334
    goto :goto_143

    .line 335
    :cond_14f
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_133

    .line 345
    invoke-virtual {v7, v1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 348
    goto :goto_130
.end method
