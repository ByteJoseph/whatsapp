.class public final LX/7zW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZO;


# instance fields
.field public A00:LX/08V;

.field public final A01:LX/7Mp;

.field public final A02:LX/7DP;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x10052

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7Mp;

    .line 12
    iput-object v0, p0, LX/7zW;->A01:LX/7Mp;

    .line 14
    const/16 v0, 0x7eb

    .line 16
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7DP;

    .line 22
    iput-object v0, p0, LX/7zW;->A02:LX/7DP;

    .line 24
    return-void
.end method

.method public static A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    .line 0
    const-string v0, "fds_on_back"

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "fds_on_back_params"

    .line 8
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "fds_button_style"

    .line 14
    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "fds_state_name"

    .line 20
    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public AH2(Z)V
    .registers 5

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_20

    .line 14
    const-string v0, "com.whatsapp.bloks.wabloks.ui.WaFcsModalActivity"

    .line 16
    :goto_10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const/high16 v0, 0x34000000

    .line 21
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    return-void

    .line 32
    :cond_20
    const-string v0, "com.whatsapp.bloks.wabloks.ui.WaFcsBottomSheetModalActivity"

    .line 34
    goto :goto_10
.end method

.method public B3I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Landroidx/fragment/app/Fragment;
    .registers 17

    .line 0
    const-string v0, "app_id"

    .line 2
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_42

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 12
    if-eqz v2, :cond_42

    .line 14
    iget-object v0, p0, LX/7zW;->A00:LX/08V;

    .line 16
    if-eqz v0, :cond_3b

    .line 18
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 22
    iget-object v5, v0, LX/08V;->second:Ljava/lang/Object;

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    .line 28
    invoke-direct {v0, p5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    iget-object v0, p0, LX/7zW;->A02:LX/7DP;

    .line 37
    iget-object v0, v0, LX/7DP;->A02:LX/75u;

    .line 39
    move-object v8, p3

    .line 40
    invoke-virtual {v0, p3}, LX/75u;->A00(Ljava/lang/String;)LX/7Zy;

    .line 43
    move-result-object v1

    .line 44
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/7Mp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    move-object v3, p1

    .line 53
    move-object v9, p2

    .line 54
    invoke-static/range {v1 .. v9}, LX/6mo;->A00(LX/7Zy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3b
    const-string v0, "dataModuleNamespaceData"

    .line 61
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_42
    const-string v0, "FcsScreenOpenerBloksDelegate: app_id is not present"

    .line 68
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public CiL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .registers 19

    .line 0
    const-string v0, "app_id"

    .line 2
    move-object/from16 v1, p7

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v8

    .line 8
    instance-of v0, v8, Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_8c

    .line 12
    check-cast v8, Ljava/lang/String;

    .line 14
    if-eqz v8, :cond_8c

    .line 16
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/7zW;->A00:LX/08V;

    .line 22
    if-eqz v0, :cond_85

    .line 24
    iget-object v7, v0, LX/08V;->first:Ljava/lang/Object;

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 28
    iget-object v6, v0, LX/08V;->second:Ljava/lang/Object;

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    .line 34
    move-object/from16 v1, p8

    .line 36
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    iget-object v0, p0, LX/7zW;->A02:LX/7DP;

    .line 45
    iget-object v0, v0, LX/7DP;->A02:LX/75u;

    .line 47
    invoke-virtual {v0, p6}, LX/75u;->A00(Ljava/lang/String;)LX/7Zy;

    .line 50
    move-result-object v3

    .line 51
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/7Mp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {v7, v6}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    const-class v0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;

    .line 64
    new-instance v1, Landroid/content/Intent;

    .line 66
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    const-string v0, "screen_name"

    .line 71
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "data_module_job_id"

    .line 77
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "data_module_namespace"

    .line 83
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "fds_manager_id"

    .line 89
    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "screen_params"

    .line 95
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, p1, p2, p3, p4}, LX/7zW;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "fds_observer_id"

    .line 105
    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "qpl_param_map"

    .line 111
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "screen_cache_config"

    .line 117
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 124
    const/high16 v0, 0x10000000

    .line 126
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 129
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    return-void

    .line 133
    :cond_85
    const-string v0, "dataModuleNamespaceData"

    .line 135
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 138
    const/4 v0, 0x0

    .line 139
    throw v0

    .line 140
    :cond_8c
    const-string v0, "FcsScreenOpenerBloksDelegate: app_id is not present"

    .line 142
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 145
    move-result-object v0

    .line 146
    throw v0
.end method

.method public Ciq(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V
    .registers 21

    .line 0
    const-string v0, "app_id"

    .line 2
    move-object/from16 v1, p8

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v7

    .line 8
    instance-of v0, v7, Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_94

    .line 12
    check-cast v7, Ljava/lang/String;

    .line 14
    if-eqz v7, :cond_94

    .line 16
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 19
    move-result-object v3

    .line 20
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 22
    const/high16 v2, 0x10000000

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    move-object/from16 v4, p9

    .line 28
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 31
    if-ne p1, v1, :cond_56

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    const-class v0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;

    .line 39
    new-instance v1, Landroid/content/Intent;

    .line 41
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const-string v0, "screen_params"

    .line 46
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "fds_observer_id"

    .line 52
    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p2, p3, p4, p5}, LX/7zW;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "fcs_bottom_sheet_max_height_percentage"

    .line 62
    move/from16 v4, p11

    .line 64
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "fcs_show_divider_under_nav_bar"

    .line 70
    move/from16 v4, p12

    .line 72
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    move-result-object v0

    .line 76
    :goto_4c
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 82
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    return-void

    .line 86
    :cond_56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    iget-object v0, p0, LX/7zW;->A02:LX/7DP;

    .line 92
    iget-object v0, v0, LX/7DP;->A02:LX/75u;

    .line 94
    invoke-virtual {v0, p7}, LX/75u;->A00(Ljava/lang/String;)LX/7Zy;

    .line 97
    move-result-object v5

    .line 98
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/7Mp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    const-class v0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsModalActivity;

    .line 108
    new-instance v1, Landroid/content/Intent;

    .line 110
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    const-string v0, "screen_name"

    .line 115
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "screen_params"

    .line 121
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "screen_cache_config"

    .line 127
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "fds_observer_id"

    .line 133
    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, p2, p3, p4, p5}, LX/7zW;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "qpl_param_map"

    .line 143
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_4c

    .line 148
    :cond_94
    const-string v0, "FcsScreenOpenerBloksDelegate: app_id is not present"

    .line 150
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method
