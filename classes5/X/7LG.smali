.class public final LX/7LG;
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

.method public static final A00(Landroid/os/Bundle;)LX/7eF;
    .registers 17

    .line 0
    const/4 v7, 0x0

    .line 1
    const-string v0, "key_screen_container_props_bundle"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object v6

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v6, :cond_73

    .line 12
    const-string v0, "key_from_config_change"

    .line 14
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 18
    const-string v0, "key_content_parse_result"

    .line 20
    invoke-static {v6, v0}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    const-class v0, Lcom/instagram/common/bloks/BloksParseResult;

    .line 26
    invoke-static {v0, v5}, LX/7WS;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Lcom/instagram/common/bloks/BloksParseResult;

    .line 32
    if-eqz v9, :cond_73

    .line 34
    const-string v0, "key_tree_params"

    .line 36
    invoke-static {v6, v0}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    const-class v1, Ljava/util/Map;

    .line 42
    invoke-static {v1, v4}, LX/7WS;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 45
    move-result-object v13

    .line 46
    instance-of v0, v13, Ljava/util/Map;

    .line 48
    if-eqz v0, :cond_73

    .line 50
    check-cast v13, Ljava/util/Map;

    .line 52
    if-eqz v13, :cond_73

    .line 54
    const-string v0, "key_analytics_module"

    .line 56
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v11

    .line 60
    const-string v0, "key_analytics_extras"

    .line 62
    invoke-static {v6, v0}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v3}, LX/7WS;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 69
    move-result-object v14

    .line 70
    check-cast v14, Ljava/util/Map;

    .line 72
    const-string v0, "key_animate_on_navigation"

    .line 74
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 77
    move-result v2

    .line 78
    const-string v0, "key_container_config"

    .line 80
    invoke-static {v6, v0}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    const-class v0, LX/8Xh;

    .line 86
    invoke-static {v0, v1}, LX/7WS;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, LX/8Xh;

    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v10

    .line 96
    const/4 v0, 0x4

    .line 97
    new-array v0, v0, [Ljava/lang/Integer;

    .line 99
    aput-object v5, v0, v7

    .line 101
    const/4 v15, 0x1

    .line 102
    invoke-static {v4, v3, v1, v0, v15}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 105
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v12

    .line 109
    new-instance v7, LX/7eF;

    .line 111
    invoke-direct/range {v7 .. v16}, LX/7eF;-><init>(LX/8Xh;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)V

    .line 114
    return-object v7

    .line 115
    :cond_73
    return-object v2
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;)LX/7eF;
    .registers 4

    .line 0
    :try_start_0
    invoke-static {p1}, LX/7LG;->A00(Landroid/os/Bundle;)LX/7eF;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-string v0, "args Bundle must contain ScreenContainerProps"

    .line 9
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v1

    .line 15
    new-instance v0, LX/6KI;

    .line 17
    invoke-direct {v0, v1}, LX/6KI;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw v0
.end method
