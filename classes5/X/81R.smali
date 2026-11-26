.class public final LX/81R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XR;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .registers 5

    .line 0
    iput-object p4, p0, LX/81R;->A03:Ljava/lang/ref/WeakReference;

    .line 2
    iput-object p1, p0, LX/81R;->A00:Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;

    .line 4
    iput-object p2, p0, LX/81R;->A01:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/81R;->A02:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C6x(LX/6M7;)V
    .registers 18

    .line 0
    move-object/from16 v1, p1

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v5, p0

    .line 5
    iget-object v0, v5, LX/81R;->A03:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0J4;

    .line 13
    if-eqz v2, :cond_1e

    .line 15
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1e

    .line 21
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1e

    .line 27
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 30
    :cond_1e
    instance-of v0, v1, LX/6D6;

    .line 32
    if-nez v0, :cond_e1

    .line 34
    iget-object v7, v5, LX/81R;->A00:Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;

    .line 36
    const v0, 0x7f12481d

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v9

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v13, "error_dialog"

    .line 46
    move-object v11, v8

    .line 47
    move-object v12, v8

    .line 48
    move-object v14, v8

    .line 49
    move-object v15, v8

    .line 50
    move-object v10, v8

    .line 51
    invoke-interface/range {v7 .. v15}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, v7, Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;->A03:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/18F;

    .line 62
    iget-object v2, v5, LX/81R;->A01:Ljava/lang/String;

    .line 64
    iget-object v6, v5, LX/81R;->A02:Ljava/lang/String;

    .line 66
    sget-object v0, LX/6D5;->A00:LX/6D5;

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_66

    .line 74
    const-string v5, "activity_no_longer_active"

    .line 76
    :goto_4c
    const/4 v0, 0x2

    .line 77
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    const-string v0, "com.bloks.www.cxthelp"

    .line 82
    invoke-static {v2, v0, v4}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne v1, v0, :cond_dc

    .line 89
    if-eqz v6, :cond_c3

    .line 91
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_c3

    .line 97
    const-string v7, "server_params"

    .line 99
    const-string v4, "params"

    .line 101
    goto :goto_92

    .line 102
    :cond_66
    sget-object v0, LX/6D6;->A00:LX/6D6;

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_71

    .line 110
    const-string v5, "success"

    .line 112
    goto :goto_4c

    .line 113
    :cond_71
    instance-of v0, v1, LX/6D3;

    .line 115
    if-eqz v0, :cond_82

    .line 117
    check-cast v1, LX/6D3;

    .line 119
    iget-object v0, v1, LX/6D3;->A00:LX/7Kh;

    .line 121
    iget-object v1, v0, LX/7Kh;->A02:Ljava/lang/Exception;

    .line 123
    const-string v0, "bk_layout_data_error_"

    .line 125
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    goto :goto_4c

    .line 130
    :cond_82
    instance-of v0, v1, LX/6D4;

    .line 132
    if-eqz v0, :cond_b8

    .line 134
    check-cast v1, LX/6D4;

    .line 136
    iget-object v1, v1, LX/6D4;->A00:Ljava/lang/Exception;

    .line 138
    const-string/jumbo v0, "unknown_error_"

    .line 141
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    goto :goto_4c

    .line 146
    :goto_92
    :try_start_92
    invoke-static {v6}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_c3

    .line 156
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c3

    .line 166
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 173
    const-string v1, "entrypointid"

    .line 175
    invoke-static {v4, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    invoke-static {v1, v4, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 182
    move-result-object v8

    .line 183
    goto :goto_c3
    :try_end_b8
    .catch Lorg/json/JSONException; {:try_start_92 .. :try_end_b8} :catch_bd

    .line 184
    :cond_b8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :catch_bd
    move-exception v1

    .line 190
    const-string v0, "SupportLogger/getEntryPointId"

    .line 192
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    :cond_c3
    :goto_c3
    const/4 v0, 0x5

    .line 196
    new-instance v1, LX/LQU;

    .line 198
    invoke-direct {v1}, LX/LQU;-><init>()V

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v1, LX/LQU;->A01:Ljava/lang/Integer;

    .line 207
    iput-object v2, v1, LX/LQU;->A02:Ljava/lang/String;

    .line 209
    iput-object v5, v1, LX/LQU;->A05:Ljava/lang/String;

    .line 211
    if-eqz v8, :cond_d7

    .line 213
    iput-object v8, v1, LX/LQU;->A03:Ljava/lang/String;

    .line 215
    :cond_d7
    iget-object v0, v3, LX/18F;->A00:LX/0V0;

    .line 217
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 220
    :cond_dc
    const-string v0, "WaBloksBottomSheetActivity - failed to launch via Bloks async action"

    .line 222
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 225
    :cond_e1
    return-void
.end method
