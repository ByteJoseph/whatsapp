.class public final LX/0ZP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

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

.field public final A0C:LX/08b;

.field public final A0D:LX/0KG;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/0BC;

.field public volatile A0H:Ljava/lang/ref/WeakReference;

.field public volatile A0I:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xd4f

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0ZP;->A06:LX/05b;

    .line 11
    const/16 v0, 0xd50

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0ZP;->A09:LX/05b;

    .line 19
    const/16 v0, 0x1bd2

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0ZP;->A01:LX/05b;

    .line 27
    const/16 v0, 0x1904

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0ZP;->A0A:LX/05b;

    .line 35
    const/16 v0, 0x14f

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0BC;

    .line 43
    iput-object v0, p0, LX/0ZP;->A0G:LX/0BC;

    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    iput-object v0, p0, LX/0ZP;->A0H:Ljava/lang/ref/WeakReference;

    .line 53
    const/16 v0, 0x6d

    .line 55
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/08b;

    .line 61
    iput-object v0, p0, LX/0ZP;->A0C:LX/08b;

    .line 63
    const/16 v0, 0x825

    .line 65
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0KG;

    .line 71
    iput-object v0, p0, LX/0ZP;->A0D:LX/0KG;

    .line 73
    const/16 v0, 0x1bd1

    .line 75
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/0ZP;->A07:LX/05b;

    .line 81
    const v0, 0x18386

    .line 84
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/0ZP;->A04:LX/05b;

    .line 90
    const v0, 0x18387

    .line 93
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/0ZP;->A05:LX/05b;

    .line 99
    const/16 v0, 0x4dd

    .line 101
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/0ZP;->A08:LX/05b;

    .line 107
    const/16 v0, 0x558

    .line 109
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/0ZP;->A03:LX/05b;

    .line 115
    const/4 v0, 0x5

    .line 116
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/0ZP;->A0B:LX/05b;

    .line 122
    const/16 v0, 0xf6

    .line 124
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/0ZP;->A02:LX/05b;

    .line 130
    const/16 v0, 0x1cbe

    .line 132
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/0ZP;->A00:LX/05b;

    .line 138
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 140
    const/16 v1, 0x22

    .line 142
    new-instance v0, LX/1TB;

    .line 144
    invoke-direct {v0, v1}, LX/1TB;-><init>(I)V

    .line 147
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/0ZP;->A0E:LX/00q;

    .line 153
    const/16 v1, 0xf

    .line 155
    new-instance v0, LX/1TF;

    .line 157
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 160
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/0ZP;->A0F:LX/00q;

    .line 166
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .registers 7

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_2
    iget-object v0, p0, LX/0ZP;->A0G:LX/0BC;

    .line 4
    invoke-virtual {v0}, LX/0BC;->A0A()Landroid/hardware/SensorManager;

    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_31
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_33

    .line 10
    :try_start_a
    iget-object v0, p0, LX/0ZP;->A0F:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/PF3;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_2f

    .line 18
    :try_start_12
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v4, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/0ZP;->A0A:LX/05b;

    .line 25
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0zl;

    .line 33
    invoke-virtual {v0}, LX/0zl;->A00()Landroid/os/Looper;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroid/os/Handler;

    .line 39
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 46
    goto :goto_31
    :try_end_2f
    .catchall {:try_start_12 .. :try_end_2f} :catchall_33

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    :try_start_30
    throw v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_33

    .line 49
    :cond_31
    :goto_31
    monitor-exit v5

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    monitor-exit v5
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 53
    throw v0
.end method

.method public final declared-synchronized A01()V
    .registers 4

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_2
    iget-object v0, p0, LX/0ZP;->A0G:LX/0BC;

    .line 4
    invoke-virtual {v0}, LX/0BC;->A0A()Landroid/hardware/SensorManager;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_18
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_1a

    .line 10
    :try_start_a
    iget-object v0, p0, LX/0ZP;->A0F:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/PF3;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_16

    .line 18
    :try_start_12
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 21
    goto :goto_18
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_1a

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    throw v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_1a

    .line 24
    :cond_18
    :goto_18
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method

.method public final A02(Landroid/net/Uri;LX/0J4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V
    .registers 22

    .line 0
    const/4 v0, 0x7

    .line 1
    move-object/from16 v8, p4

    .line 3
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v0, 0xb

    .line 8
    move-object/from16 v10, p5

    .line 10
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, p0, LX/0ZP;->A0I:Ljava/lang/ref/WeakReference;

    .line 15
    if-eqz v0, :cond_53

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v9

    .line 21
    check-cast v9, Ljava/util/List;

    .line 23
    :goto_17
    move-object v5, p1

    .line 24
    move-object v6, p2

    .line 25
    move-object v7, p3

    .line 26
    if-nez p6, :cond_a7

    .line 28
    move/from16 v3, p9

    .line 30
    if-eqz p7, :cond_55

    .line 32
    new-instance v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;

    .line 34
    invoke-direct {v4}, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;-><init>()V

    .line 37
    new-instance v2, Landroid/os/Bundle;

    .line 39
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v0, "arg_screenshot_uri"

    .line 44
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    if-eqz v9, :cond_51

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    :goto_36
    const-string v0, "arg_selected_messages"

    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 59
    const-string v0, "arg_bug_reporting_endpoint"

    .line 61
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "arg_is_screenshot_blocked"

    .line 66
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    const-string v0, "arg_client_server_join_key"

    .line 71
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p2, v4}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 80
    return-void

    .line 81
    :cond_51
    const/4 v1, 0x0

    .line 82
    goto :goto_36

    .line 83
    :cond_53
    const/4 v9, 0x0

    .line 84
    goto :goto_17

    .line 85
    :cond_55
    if-eqz p8, :cond_97

    .line 87
    new-instance v4, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;

    .line 89
    invoke-direct {v4}, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;-><init>()V

    .line 92
    new-instance v2, Landroid/os/Bundle;

    .line 94
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string v0, "arg_screenshot_uri"

    .line 99
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    if-eqz v9, :cond_95

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    :goto_6d
    const-string v0, "arg_selected_messages"

    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 114
    const-string v0, "arg_bug_reporting_endpoint"

    .line 116
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v0, "arg_is_screenshot_blocked"

    .line 121
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    const-string v0, "arg_client_server_join_key"

    .line 126
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {p2, v4}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 135
    iget-object v0, p0, LX/0ZP;->A08:LX/05b;

    .line 137
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 139
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/Czm;

    .line 145
    invoke-virtual {v0}, LX/Czm;->A04()V

    .line 148
    return-void

    .line 149
    :cond_95
    const/4 v1, 0x0

    .line 150
    goto :goto_6d

    .line 151
    :cond_97
    if-eqz p9, :cond_a7

    .line 153
    iget-object v0, p0, LX/0ZP;->A05:LX/05b;

    .line 155
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 157
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/Bxt;

    .line 163
    invoke-virtual {v0, p2, p3, v8, v9}, LX/Bxt;->A00(LX/0Ir;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 166
    return-void

    .line 167
    :cond_a7
    iget-object v0, p0, LX/0ZP;->A04:LX/05b;

    .line 169
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 171
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    check-cast v4, LX/Bxs;

    .line 177
    const/4 v11, 0x0

    .line 178
    invoke-virtual/range {v4 .. v11}, LX/Bxs;->A00(Landroid/net/Uri;LX/0Ir;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 181
    return-void
.end method
