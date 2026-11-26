.class public final Lcom/whatsapp/payments/common/care/csat/CsatSurveyBloksActivity;
.super Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;
.source ""


# instance fields
.field public A00:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;-><init>()V

    .line 3
    const v0, 0x10051

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/common/care/csat/CsatSurveyBloksActivity;->A00:LX/00y;

    .line 12
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 19

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v3, v0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x7f0b4536

    .line 10
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x8

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x3

    .line 24
    new-instance v1, LX/7dA;

    .line 26
    invoke-direct {v1, v3, v0}, LX/7dA;-><init>(Ljava/lang/Object;I)V

    .line 29
    iget-object v0, v2, LX/0Jz;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, v3, Lcom/whatsapp/payments/common/care/csat/CsatSurveyBloksActivity;->A00:LX/00y;

    .line 36
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/6ye;

    .line 42
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    move-result-object v0

    .line 46
    const-string v7, "survey_id"

    .line 48
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_b2

    .line 54
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    move-result-object v0

    .line 58
    const-string v5, "entry_point"

    .line 60
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    move-result-object v0

    .line 68
    const-string v2, "session_id"

    .line 70
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const/4 v10, 0x0

    .line 75
    iget-object v0, v8, LX/6ye;->A01:LX/09I;

    .line 77
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_ac

    .line 83
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 86
    move-result-object v12

    .line 87
    if-eqz v12, :cond_ac

    .line 89
    iget-object v0, v8, LX/6ye;->A00:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 95
    check-cast v8, LX/76H;

    .line 97
    invoke-static {v3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 100
    move-result-object v14

    .line 101
    invoke-static {v3}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 104
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    if-eqz v4, :cond_7a

    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7a

    .line 119
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    :cond_7a
    if-eqz v1, :cond_85

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_85

    .line 130
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    :cond_85
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "server_params"

    .line 143
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "params"

    .line 149
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v13

    .line 157
    const/4 v0, 0x0

    .line 158
    new-instance v9, LX/81O;

    .line 160
    invoke-direct {v9, v0}, LX/81O;-><init>(I)V

    .line 163
    const-string v11, "com.bloks.www.novi.care.start_survey_action"

    .line 165
    const/16 v16, 0x1

    .line 167
    move-object v15, v10

    .line 168
    invoke-virtual/range {v8 .. v16}, LX/76H;->A00(LX/8XR;LX/7Zy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;Z)V

    .line 171
    return-void

    .line 172
    :cond_ac
    const-string v0, "CareCsatSurveyLauncherProxy - myPhoneUserJid is null, skipping survey launch"

    .line 174
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 177
    return-void

    .line 178
    :cond_b2
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 181
    move-result-object v0

    .line 182
    throw v0
.end method
