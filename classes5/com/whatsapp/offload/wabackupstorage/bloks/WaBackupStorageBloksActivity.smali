.class public final Lcom/whatsapp/offload/wabackupstorage/bloks/WaBackupStorageBloksActivity;
.super Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;-><init>()V

    .line 3
    const/16 v0, 0x7ce

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/offload/wabackupstorage/bloks/WaBackupStorageBloksActivity;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A5l(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 24

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x5

    .line 13
    new-instance v1, LX/5cM;

    .line 15
    invoke-direct {v1, v0, v2}, LX/5cM;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v3, v1, v11}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 21
    const-string v1, "screen_params"

    .line 23
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1f

    .line 29
    const-string v2, ""

    .line 31
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_63

    .line 37
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 40
    move-result-object v8

    .line 41
    :goto_29
    const/4 v5, 0x0

    .line 42
    const-string v6, "com.bloks.www.meta_subs.wa_backup_storage.screen.query"

    .line 44
    const-wide/16 v12, 0x0

    .line 46
    const/4 v14, 0x1

    .line 47
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v4

    .line 51
    new-instance v3, LX/7dz;

    .line 53
    move-object v10, v5

    .line 54
    move-object v7, v5

    .line 55
    move-object v9, v8

    .line 56
    move v15, v11

    .line 57
    invoke-direct/range {v3 .. v15}, LX/7dz;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZZ)V

    .line 60
    iget-object v1, v0, Lcom/whatsapp/offload/wabackupstorage/bloks/WaBackupStorageBloksActivity;->A00:LX/05b;

    .line 62
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/6ux;

    .line 68
    iget-object v2, v1, LX/6ux;->A00:LX/77P;

    .line 70
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 73
    sget-object v14, LX/7eh;->A0T:LX/6Id;

    .line 75
    sget-object v12, LX/7eh;->A0Q:LX/6Im;

    .line 77
    sget-object v13, LX/7eh;->A0S:LX/6IX;

    .line 79
    sget-object v16, LX/6HW;->A02:LX/6HW;

    .line 81
    sget-object v17, LX/6FO;->A02:LX/6FO;

    .line 83
    sget-object v15, LX/6J3;->A05:LX/6J3;

    .line 85
    move/from16 v19, v11

    .line 87
    move/from16 v20, v11

    .line 89
    move/from16 v18, v11

    .line 91
    invoke-static/range {v12 .. v20}, LX/6NQ;->A00(LX/6Im;LX/6IX;LX/6Id;LX/6J3;LX/6HW;LX/6FO;ZZZ)LX/7eh;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v0, v3, v1, v5}, LX/77P;->A01(LX/0Iu;LX/8Xf;LX/8Xh;Ljava/lang/String;)V

    .line 98
    return-void

    .line 99
    :cond_63
    :try_start_63
    invoke-static {v2}, LX/5UO;->A14(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_6e

    .line 105
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 108
    move-result-object v8

    .line 109
    goto :goto_29

    .line 110
    :cond_6e
    new-instance v4, LX/0fc;

    .line 112
    invoke-direct {v4}, LX/0fc;-><init>()V

    .line 115
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 122
    :goto_7a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_8f

    .line 128
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v4, v2, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_7a

    .line 143
    :cond_8f
    invoke-static {v4}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 146
    move-result-object v8

    .line 147
    goto :goto_29
    :try_end_94
    .catch Lorg/json/JSONException; {:try_start_63 .. :try_end_94} :catch_94

    .line 148
    :catch_94
    move-exception v2

    .line 149
    const-string v1, "WaBackupStorageBloks/parseServerParams failed"

    .line 151
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 157
    move-result-object v8

    .line 158
    goto :goto_29
.end method
