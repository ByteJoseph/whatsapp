.class public abstract LX/PB0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Locale;

.field public static final A01:LX/01B;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/01B;

    .line 3
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 6
    sput-object v0, LX/PB0;->A01:LX/01B;

    .line 8
    return-void
.end method

.method public static A00(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    :try_start_4
    invoke-static {p0}, LX/0sx;->A00(Landroid/content/Context;)LX/0sy;

    .line 7
    move-result-object v0

    .line 8
    const-string v3, "com.whatsapp"

    .line 10
    iget-object v0, v0, LX/0sy;->A00:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    return-object v1
    :try_end_22
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_22} :catch_22
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_22} :catch_22

    .line 34
    :catch_22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    return-object v4

    .line 47
    :cond_2f
    return-object v1
.end method

.method public static A01(Landroid/content/Context;I)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/PB0;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq p1, v4, :cond_49

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_37

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_33

    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p1, v0, :cond_56

    .line 21
    const/4 v0, 0x7

    .line 22
    if-eq p1, v0, :cond_53

    .line 24
    const/16 v0, 0x9

    .line 26
    if-eq p1, v0, :cond_2f

    .line 28
    const/16 v0, 0x14

    .line 30
    if-eq p1, v0, :cond_50

    .line 32
    packed-switch p1, :pswitch_data_7c

    .line 35
    const v0, 0x7f1259b9

    .line 38
    :goto_26
    invoke-static {v1, v3, v4, v0}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x12
    const v0, 0x7f1259be

    .line 46
    goto :goto_26

    .line 47
    :cond_2f
    const v0, 0x7f1259ba

    .line 50
    goto :goto_26

    .line 51
    :cond_33
    const v0, 0x7f1259b2

    .line 54
    goto :goto_26

    .line 55
    :cond_37
    invoke-static {p0}, LX/0sz;->A00(Landroid/content/Context;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_45

    .line 61
    const v0, 0x7f1259bf

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    const v0, 0x7f1259bc

    .line 72
    goto :goto_26

    .line 73
    :cond_49
    const v0, 0x7f1259b5

    .line 76
    goto :goto_26

    .line 77
    :pswitch_4d  #0x11
    const-string v0, "common_google_play_services_sign_in_failed_text"

    .line 79
    goto :goto_5b

    .line 80
    :cond_50
    const-string v0, "common_google_play_services_restricted_profile_text"

    .line 82
    goto :goto_5b

    .line 83
    :cond_53
    const-string v0, "common_google_play_services_network_error_text"

    .line 85
    goto :goto_5b

    .line 86
    :cond_56
    const-string v0, "common_google_play_services_invalid_account_text"

    .line 88
    goto :goto_5b

    .line 89
    :pswitch_59  #0x10
    const-string v0, "common_google_play_services_api_unavailable_text"

    .line 91
    :goto_5b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {p0, v0}, LX/PB0;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_6c

    .line 101
    const v0, 0x7f1259b9

    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    :cond_6c
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 114
    new-array v0, v4, [Ljava/lang/Object;

    .line 116
    aput-object v3, v0, v5

    .line 118
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    nop

    .line 124
    :pswitch_data_7c
    .packed-switch 0x10
        :pswitch_59  #00000010
        :pswitch_4d  #00000011
        :pswitch_2b  #00000012
    .end packed-switch
.end method

.method public static A02(Landroid/content/Context;I)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "GoogleApiAvailability"

    .line 7
    packed-switch p1, :pswitch_data_58

    .line 10
    :pswitch_a  #0xc, 0xd, 0xe, 0xf, 0x13
    const-string v0, "Unexpected error code "

    .line 12
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :pswitch_13  #0x4, 0x6, 0x12
    return-object v2

    .line 20
    :pswitch_14  #0x10
    const-string v0, "One of the API components you attempted to connect to is not available."

    .line 22
    goto :goto_10

    .line 23
    :pswitch_17  #0xb
    const-string v0, "The application is not licensed to the user."

    .line 25
    goto :goto_10

    .line 26
    :pswitch_1a  #0xa
    const-string v0, "Developer error occurred. Please see logs for detailed information"

    .line 28
    goto :goto_10

    .line 29
    :pswitch_1d  #0x9
    const-string v0, "Google Play services is invalid. Cannot recover."

    .line 31
    goto :goto_10

    .line 32
    :pswitch_20  #0x8
    const-string v0, "Internal error occurred. Please see logs for detailed information"

    .line 34
    goto :goto_10

    .line 35
    :pswitch_23  #0x14
    const-string v0, "The current user profile is restricted and could not use authenticated features."

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    const-string v0, "common_google_play_services_restricted_profile_title"

    .line 42
    goto :goto_42

    .line 43
    :pswitch_2b  #0x11
    const-string v0, "The specified account could not be signed in."

    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    const-string v0, "common_google_play_services_sign_in_failed_title"

    .line 50
    goto :goto_42

    .line 51
    :pswitch_33  #0x7
    const-string v0, "Network error occurred. Please retry request later."

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    const-string v0, "common_google_play_services_network_error_title"

    .line 58
    goto :goto_42

    .line 59
    :pswitch_3b  #0x5
    const-string v0, "An invalid account was specified when connecting. Please provide a valid account."

    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const-string v0, "common_google_play_services_invalid_account_title"

    .line 66
    :goto_42
    invoke-static {p0, v0}, LX/PB0;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_47  #0x3
    const v0, 0x7f1259b3

    .line 74
    goto :goto_52

    .line 75
    :pswitch_4b  #0x2
    const v0, 0x7f1259bd

    .line 78
    goto :goto_52

    .line 79
    :pswitch_4f  #0x1
    const v0, 0x7f1259b6

    .line 82
    :goto_52
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    nop

    .line 88
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_4f  #00000001
        :pswitch_4b  #00000002
        :pswitch_47  #00000003
        :pswitch_13  #00000004
        :pswitch_3b  #00000005
        :pswitch_13  #00000006
        :pswitch_33  #00000007
        :pswitch_20  #00000008
        :pswitch_1d  #00000009
        :pswitch_1a  #0000000a
        :pswitch_17  #0000000b
        :pswitch_a  #0000000c
        :pswitch_a  #0000000d
        :pswitch_a  #0000000e
        :pswitch_a  #0000000f
        :pswitch_14  #00000010
        :pswitch_2b  #00000011
        :pswitch_13  #00000012
        :pswitch_a  #00000013
        :pswitch_23  #00000014
    .end packed-switch
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    const-string v5, "Got empty resource: "

    .line 2
    const-string v6, "Missing resource: "

    .line 4
    sget-object v3, LX/PB0;->A01:LX/01B;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    invoke-static {p0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/6NF;->A00(Landroid/content/res/Configuration;)LX/0NU;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/0NU;->A05(I)Ljava/util/Locale;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/PB0;->A00:Ljava/util/Locale;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_21

    .line 28
    invoke-virtual {v3}, LX/01B;->clear()V

    .line 31
    sput-object v1, LX/PB0;->A00:Ljava/util/Locale;

    .line 33
    :cond_21
    invoke-virtual {v3, p1}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 39
    if-nez v4, :cond_4e

    .line 41
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_6a

    .line 43
    :try_start_2b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "com.google.android.gms"

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_37
    :try_end_36
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2b .. :try_end_36} :catch_36
    .catchall {:try_start_2b .. :try_end_36} :catchall_6a

    .line 54
    :catch_36
    const/4 v2, 0x0

    .line 55
    :goto_37
    const/4 v4, 0x0

    .line 56
    if-eqz v2, :cond_4e

    .line 58
    :try_start_3a
    const-string/jumbo v1, "string"

    .line 61
    const-string v0, "com.google.android.gms"

    .line 63
    invoke-virtual {v2, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_50

    .line 69
    const-string v1, "GoogleApiAvailability"

    .line 71
    invoke-static {v6, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_4e
    :goto_4e
    monitor-exit v3

    .line 79
    goto :goto_64

    .line 80
    :cond_50
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_65

    .line 90
    const-string v1, "GoogleApiAvailability"

    .line 92
    invoke-static {v5, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    goto :goto_4e

    .line 100
    :goto_64
    return-object v4

    .line 101
    :cond_65
    invoke-virtual {v3, p1, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    monitor-exit v3

    .line 105
    return-object v1

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    monitor-exit v3
    :try_end_6c
    .catchall {:try_start_3a .. :try_end_6c} :catchall_6a

    .line 108
    throw v0
.end method
