.class public final LX/LTH;
.super LX/1sA;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/05b;

.field public final A03:LX/OtQ;

.field public final A04:LX/0bq;

.field public final A05:LX/15D;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:LX/MKo;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/OtQ;LX/0bq;LX/15D;LX/MKo;LX/0J4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p3}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {p2, p4}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, p6, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 14
    iput-object p5, p0, LX/LTH;->A0A:LX/MKo;

    .line 16
    iput-object p3, p0, LX/LTH;->A04:LX/0bq;

    .line 18
    iput-object p2, p0, LX/LTH;->A03:LX/OtQ;

    .line 20
    iput-object p4, p0, LX/LTH;->A05:LX/15D;

    .line 22
    iput-object p7, p0, LX/LTH;->A07:Ljava/lang/String;

    .line 24
    iput-object p8, p0, LX/LTH;->A06:Ljava/lang/String;

    .line 26
    iput-object p1, p0, LX/LTH;->A01:Landroid/os/Bundle;

    .line 28
    iput-object p9, p0, LX/LTH;->A08:Ljava/lang/String;

    .line 30
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/LTH;->A02:LX/05b;

    .line 36
    invoke-static {p6}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/LTH;->A09:Ljava/lang/ref/WeakReference;

    .line 42
    return-void
.end method


# virtual methods
.method public A0n()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/LTH;->A09:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/content/Context;

    .line 8
    if-eqz v3, :cond_3a

    .line 10
    iget-object v2, p0, LX/LTH;->A00:Landroid/app/ProgressDialog;

    .line 12
    if-nez v2, :cond_23

    .line 14
    new-instance v2, Landroid/app/ProgressDialog;

    .line 16
    invoke-direct {v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 19
    const/16 v1, 0xe

    .line 21
    new-instance v0, LX/MMS;

    .line 23
    invoke-direct {v0, p0, v1}, LX/MMS;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    iput-object v2, p0, LX/LTH;->A00:Landroid/app/ProgressDialog;

    .line 35
    :cond_23
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3a

    .line 41
    const v0, 0x7f122435

    .line 44
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 55
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 58
    :cond_3a
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    :try_start_0
    move-object/from16 v0, p0

    .line 2
    iget-object v13, v0, LX/LTH;->A07:Ljava/lang/String;

    .line 4
    const/4 v10, 0x0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_ac

    .line 5
    :try_start_5
    iget-object v9, v0, LX/LTH;->A05:LX/15D;

    .line 7
    const-string v17, "GetFaqPageTask"

    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v1, 0x14

    .line 12
    invoke-static {v9}, LX/FP2;->A0v(LX/15D;)Ljava/lang/String;

    .line 15
    move-result-object v15

    .line 16
    move-object v12, v10

    .line 17
    move-object v14, v10

    .line 18
    move-object/from16 v16, v10

    .line 20
    move-object/from16 v18, v10

    .line 22
    move-object/from16 v19, v10

    .line 24
    move/from16 v22, v8

    .line 26
    move/from16 v23, v8

    .line 28
    move/from16 v24, v8

    .line 30
    move-object v11, v10

    .line 31
    move/from16 v20, v1

    .line 33
    move/from16 v21, v8

    .line 35
    invoke-virtual/range {v9 .. v24}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 38
    move-result-object v2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_27} :catch_a5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_27} :catch_ac

    .line 39
    :try_start_27
    iget-object v0, v0, LX/LTH;->A04:LX/0bq;

    .line 41
    invoke-interface {v2, v0, v10, v1}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Ljava/io/InputStreamReader;

    .line 47
    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_32
    .catchall {:try_start_27 .. :try_end_32} :catchall_9e

    .line 50
    :try_start_32
    const/16 v7, 0x800

    .line 52
    new-array v6, v7, [C

    .line 54
    invoke-virtual {v3, v6, v8, v7}, Ljava/io/Reader;->read([CII)I

    .line 57
    move-result v5

    .line 58
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 61
    move-result-object v4

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_3f
    const/4 v0, -0x1

    .line 64
    if-eq v5, v0, :cond_56

    .line 66
    add-int/2addr v1, v5

    .line 67
    const/high16 v0, 0x10000

    .line 69
    if-gt v1, v0, :cond_4f

    .line 71
    invoke-virtual {v4, v6, v8, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3, v6, v8, v7}, Ljava/io/Reader;->read([CII)I

    .line 77
    move-result v5

    .line 78
    goto :goto_3f

    .line 79
    :cond_4f
    const-string v0, "The response from server is too big."

    .line 81
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_56
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x40

    .line 92
    invoke-static {v1, v0}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    move-result-object v4

    .line 96
    const-string v0, "title"

    .line 98
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v12

    .line 102
    const-string v0, "platform"

    .line 104
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v13

    .line 108
    const-string v0, "lang"

    .line 110
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v14

    .line 114
    const-string v0, "url"

    .line 116
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v15

    .line 120
    const-string v0, "id"

    .line 122
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v16

    .line 126
    const-string v0, "description"

    .line 128
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v18

    .line 132
    const-string v1, "open_flow"

    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 138
    move-result v17

    .line 139
    new-instance v11, LX/M9Z;

    .line 141
    invoke-direct/range {v11 .. v18}, LX/M9Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_90
    .catchall {:try_start_32 .. :try_end_90} :catchall_97

    .line 144
    :try_start_90
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_9e

    .line 147
    :try_start_93
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 150
    return-object v11
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_97} :catch_a5
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_97} :catch_ac

    .line 151
    :catchall_97
    move-exception v1

    .line 152
    :try_start_98
    throw v1
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_99

    .line 153
    :catchall_99
    move-exception v0

    .line 154
    :try_start_9a
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    throw v0
    :try_end_9e
    .catchall {:try_start_9a .. :try_end_9e} :catchall_9e

    .line 158
    :catchall_9e
    move-exception v1

    .line 159
    :try_start_9f
    throw v1
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_a0

    .line 160
    :catchall_a0
    move-exception v0

    .line 161
    :try_start_a1
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    throw v0
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a5} :catch_a5
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a5} :catch_ac

    .line 165
    :catch_a5
    :try_start_a5
    move-exception v1

    .line 166
    const-string v0, "http/get-help/httperror"

    .line 168
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    return-object v10
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_ac} :catch_ac

    .line 172
    :catch_ac
    move-exception v1

    .line 173
    const-string v0, "Could not fetch help response"

    .line 175
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    const/4 v11, 0x0

    .line 179
    return-object v11
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 13

    .line 0
    check-cast p1, LX/M9Z;

    .line 2
    if-eqz p1, :cond_76

    .line 4
    iget-object v4, p1, LX/M9Z;->A02:Ljava/lang/String;

    .line 6
    if-eqz v4, :cond_76

    .line 8
    iget-object v6, p1, LX/M9Z;->A03:Ljava/lang/String;

    .line 10
    if-eqz v6, :cond_76

    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_76

    .line 18
    iget-object v7, p1, LX/M9Z;->A01:Ljava/lang/String;

    .line 20
    if-eqz v7, :cond_76

    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_76

    .line 28
    iget-object v5, p1, LX/M9Z;->A00:Ljava/lang/String;

    .line 30
    if-eqz v5, :cond_76

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_76

    .line 38
    const/16 v1, 0x4ff

    .line 40
    iget-object v0, p0, LX/LTH;->A02:LX/05b;

    .line 42
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, LX/LTH;->A09:Ljava/lang/ref/WeakReference;

    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/0J4;

    .line 57
    if-eqz v2, :cond_68

    .line 59
    iget-boolean v10, p1, LX/M9Z;->A04:Z

    .line 61
    iget-object v8, p0, LX/LTH;->A06:Ljava/lang/String;

    .line 63
    iget-object v3, p0, LX/LTH;->A01:Landroid/os/Bundle;

    .line 65
    if-nez v3, :cond_47

    .line 67
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 70
    move-result-object v3

    .line 71
    :cond_47
    iget-object v9, p0, LX/LTH;->A08:Ljava/lang/String;

    .line 73
    const-string v0, "verify_help"

    .line 75
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_57

    .line 81
    const-string v1, "com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity.useClientlessEmail"

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    :cond_57
    invoke-static/range {v2 .. v10}, LX/MKo;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v2, v1, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 95
    const v1, 0x7f01005b

    .line 98
    const v0, 0x7f010060

    .line 101
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 104
    :cond_68
    :goto_68
    iget-object v1, p0, LX/LTH;->A00:Landroid/app/ProgressDialog;

    .line 106
    if-eqz v1, :cond_75

    .line 108
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_75

    .line 114
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 117
    :cond_75
    return-void

    .line 118
    :cond_76
    iget-object v0, p0, LX/LTH;->A09:Ljava/lang/ref/WeakReference;

    .line 120
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    check-cast v6, LX/0J4;

    .line 126
    if-eqz v6, :cond_68

    .line 128
    iget-object v5, p0, LX/LTH;->A03:LX/OtQ;

    .line 130
    iget-object v4, p0, LX/LTH;->A06:Ljava/lang/String;

    .line 132
    const/4 v3, 0x0

    .line 133
    iget-object v2, p0, LX/LTH;->A01:Landroid/os/Bundle;

    .line 135
    if-nez v2, :cond_8d

    .line 137
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 140
    move-result-object v2

    .line 141
    :cond_8d
    iget-object v1, p0, LX/LTH;->A08:Ljava/lang/String;

    .line 143
    const-string v0, "verify_help"

    .line 145
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9d

    .line 151
    const-string v1, "com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity.useClientlessEmail"

    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    :cond_9d
    invoke-virtual {v5, v2, v6, v4, v3}, LX/OtQ;->A01(Landroid/os/Bundle;LX/0J4;Ljava/lang/String;Z)V

    .line 160
    goto :goto_68
.end method
