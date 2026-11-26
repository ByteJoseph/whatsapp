.class public final LX/E9p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/HiL;

.field public final A02:LX/08a;

.field public final A03:LX/12z;

.field public final A04:LX/14J;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18187

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HiL;

    .line 12
    iput-object v0, p0, LX/E9p;->A01:LX/HiL;

    .line 14
    const/16 v0, 0xfd1

    .line 16
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/12z;

    .line 22
    iput-object v0, p0, LX/E9p;->A03:LX/12z;

    .line 24
    const/16 v0, 0x1a85

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/14J;

    .line 32
    iput-object v0, p0, LX/E9p;->A04:LX/14J;

    .line 34
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/E9p;->A02:LX/08a;

    .line 40
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/E9p;->A00:LX/05b;

    .line 46
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/FKX;Ljava/lang/String;Ljava/util/Map;)V
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "open-link"

    .line 3
    invoke-static {p3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    const-string v0, "link"

    .line 11
    invoke-static {v0, p4}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_30

    .line 17
    const-string v0, "UserNoticeLinkActionHandler/handleOpenLink null url"

    .line 19
    :goto_13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_17
    const-string v0, "open-modal"

    .line 25
    invoke-static {p3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-virtual {p0, p1, v5}, LX/E9p;->A01(Landroid/content/Context;Z)V

    .line 34
    return-void

    .line 35
    :cond_23
    const-string v0, "UserNoticeLinkActionHandler/handleAction unknown action: "

    .line 37
    invoke-static {v0, p3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, " with params: "

    .line 43
    invoke-static {p4, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_13

    .line 48
    :cond_30
    iget-object v0, p0, LX/E9p;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 53
    move-result v4

    .line 54
    const-string v1, "?"

    .line 56
    const/4 v0, 0x1

    .line 57
    new-array v0, v0, [Ljava/lang/String;

    .line 59
    aput-object v1, v0, v5

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v3, v0, v5}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    if-eqz v4, :cond_67

    .line 72
    const-string v0, "https://www.whatsapp.com/legal/privacy-policy"

    .line 74
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_52

    .line 80
    const-string v3, "https://www.whatsapp.com/legal/privacy-disclosure-for-parent-managed-accounts"

    .line 82
    :cond_52
    if-eqz p2, :cond_57

    .line 84
    invoke-interface {p2, v3}, LX/FKX;->CJN(Ljava/lang/String;)V

    .line 87
    :cond_57
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 102
    return-void

    .line 103
    :cond_67
    check-cast v7, Ljava/lang/String;

    .line 105
    const v0, 0x18426

    .line 108
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LX/C7R;

    .line 114
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    iget-object v0, v4, LX/C7R;->A04:Ljava/util/HashMap;

    .line 119
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 122
    move-result-object v6

    .line 123
    :cond_7b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9d

    .line 129
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/CharSequence;

    .line 139
    invoke-static {v0, v7, v5}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7b

    .line 145
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    :goto_95
    if-eqz p2, :cond_9a

    .line 151
    invoke-interface {p2, v3}, LX/FKX;->CJN(Ljava/lang/String;)V

    .line 154
    :cond_9a
    if-eqz v1, :cond_de

    .line 156
    goto :goto_b8

    .line 157
    :cond_9d
    iget-object v0, v4, LX/C7R;->A03:Ljava/lang/String;

    .line 159
    invoke-static {v0, v7, v5}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b6

    .line 165
    iget-object v0, v4, LX/C7R;->A00:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/Duh;->A00:LX/00g;

    .line 173
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b6

    .line 179
    const-string v1, "business-app-ads-in-status-and-channels"

    .line 181
    goto :goto_95

    .line 182
    :cond_b6
    move-object v1, v2

    .line 183
    goto :goto_95

    .line 184
    :goto_b8
    :try_start_b8
    const-class v0, LX/0Ir;

    .line 186
    invoke-static {p1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/0Ir;
    :try_end_c0
    .catch Ljava/lang/IllegalStateException; {:try_start_b8 .. :try_end_c0} :catch_c8

    .line 192
    :try_start_c0
    invoke-virtual {v4, v0, v1}, LX/C7R;->A02(LX/0Ir;Ljava/lang/String;)V

    .line 195
    return-void
    :try_end_c4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c0 .. :try_end_c4} :catch_c4
    .catch Ljava/lang/SecurityException; {:try_start_c0 .. :try_end_c4} :catch_d8

    .line 196
    :catch_c4
    move-exception v1

    .line 197
    const-string v0, "UserNoticeLinkActionHandler/handleOpenLink contextual help activity not found"

    .line 199
    goto :goto_db

    .line 200
    :catch_c8
    move-exception v1

    .line 201
    const-string v0, "UserNoticeLinkActionHandler/handleOpenLink fragment activity unavailable"

    .line 203
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    iget-object v1, p0, LX/E9p;->A01:LX/HiL;

    .line 208
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, p1, v0, v2}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 215
    return-void

    .line 216
    :catch_d8
    move-exception v1

    .line 217
    const-string v0, "UserNoticeLinkActionHandler/handleOpenLink contextual help activity not allowed"

    .line 219
    :goto_db
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    :cond_de
    iget-object v1, p0, LX/E9p;->A01:LX/HiL;

    .line 224
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, p1, v0, v2}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 231
    return-void
.end method

.method public final A01(Landroid/content/Context;Z)V
    .registers 12

    .line 0
    iget-object v2, p0, LX/E9p;->A04:LX/14J;

    .line 2
    const/16 v1, 0x4ff

    .line 4
    iget-object v0, v2, LX/14J;->A03:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/0B4;

    .line 12
    sget-object v0, LX/00N;->A04:[B

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v2}, LX/14J;->A03(LX/14J;)LX/EQE;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/EQE;->A01()LX/1ue;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_23

    .line 25
    const/4 v8, 0x3

    .line 26
    if-nez p2, :cond_29

    .line 28
    iget v1, v4, LX/1ue;->A00:I

    .line 30
    if-eq v1, v8, :cond_29

    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq v1, v0, :cond_29

    .line 35
    :cond_23
    :goto_23
    const-string v0, "UserNoticeLinkActionHandler/handleOpenModal/no modal"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_29
    iget v1, v4, LX/1ue;->A02:I

    .line 43
    iget-object v0, v2, LX/14J;->A00:LX/05b;

    .line 45
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-static {v5}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/EUC;->A01(LX/08a;I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_43

    .line 57
    const-string v0, "UserNoticeManager/getModal/green alert disabled, notice: "

    .line 59
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    :goto_3f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    goto :goto_23

    .line 67
    :cond_43
    invoke-static {v2}, LX/14J;->A01(LX/14J;)LX/EW7;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v4}, LX/EW7;->A04(LX/1ue;)LX/EGj;

    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_23

    .line 77
    const/4 v1, 0x1

    .line 78
    if-nez p2, :cond_63

    .line 80
    iget v0, v4, LX/1ue;->A00:I

    .line 82
    if-eq v0, v8, :cond_63

    .line 84
    iget-object v3, v3, LX/EGj;->A03:LX/Da7;

    .line 86
    if-nez v3, :cond_6f

    .line 88
    const-string v0, "UserNoticeManager/getModal/no content for stage 4"

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 93
    const-string v0, "UserNoticeManager/getModal/blockingModal/noContent"

    .line 95
    :goto_5f
    invoke-virtual {v7, v0, v6, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    goto :goto_23

    .line 99
    :cond_63
    iget-object v3, v3, LX/EGj;->A04:LX/Da7;

    .line 101
    if-nez v3, :cond_7a

    .line 103
    const-string v0, "UserNoticeManager/getModal/no content for stage 3"

    .line 105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 108
    const-string v0, "UserNoticeManager/getModal/modal/noContent"

    .line 110
    goto :goto_5f

    .line 111
    :cond_6f
    iget-object v1, v3, LX/Da7;->A00:LX/CzB;

    .line 113
    invoke-static {v1, v2}, LX/14J;->A09(LX/CzB;LX/14J;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_95

    .line 119
    const-string v0, "UserNoticeManager/getModal/blocking modal not shown as per timing"

    .line 121
    goto :goto_3f

    .line 122
    :cond_7a
    if-nez p2, :cond_a5

    .line 124
    iget-object v1, v3, LX/Da7;->A00:LX/CzB;

    .line 126
    invoke-static {v1, v2}, LX/14J;->A09(LX/CzB;LX/14J;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_87

    .line 132
    const-string v0, "UserNoticeManager/getModal/modal not shown as per timing"

    .line 134
    goto :goto_3f

    .line 135
    :cond_87
    invoke-static {v5}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v4}, LX/EUC;->A02(LX/08a;LX/1ue;)Z

    .line 142
    move-result v0

    .line 143
    invoke-static {v1, v2, v0}, LX/14J;->A06(LX/CzB;LX/14J;Z)V

    .line 146
    const-string v0, "UserNoticeManager/getModal/has modal"

    .line 148
    goto :goto_a2

    .line 149
    :cond_95
    invoke-static {v5}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v4}, LX/EUC;->A02(LX/08a;LX/1ue;)Z

    .line 156
    move-result v0

    .line 157
    invoke-static {v1, v2, v0}, LX/14J;->A06(LX/CzB;LX/14J;Z)V

    .line 160
    const-string v0, "UserNoticeManager/getModal/has blocking modal"

    .line 162
    :goto_a2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 165
    :cond_a5
    invoke-static {v2}, LX/14J;->A03(LX/14J;)LX/EQE;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, LX/EQE;->A01()LX/1ue;

    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_d3

    .line 175
    iget-object v0, p0, LX/E9p;->A02:LX/08a;

    .line 177
    invoke-static {v0, v1}, LX/EUC;->A02(LX/08a;LX/1ue;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d3

    .line 183
    const-string v0, "GreenAlert/launchModal"

    .line 185
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    const-string v0, "com.whatsapp.greenalert.GreenAlertActivity"

    .line 199
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string v0, "page"

    .line 204
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 210
    return-void

    .line 211
    :cond_d3
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 214
    move-result-object v2

    .line 215
    const-string v1, "icon_light_url"

    .line 217
    iget-object v0, v3, LX/Da7;->A06:Ljava/lang/String;

    .line 219
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v1, "icon_dark_url"

    .line 224
    iget-object v0, v3, LX/Da7;->A05:Ljava/lang/String;

    .line 226
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v1, "icon_description"

    .line 231
    iget-object v0, v3, LX/E7v;->A04:Ljava/lang/String;

    .line 233
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v1, "title"

    .line 238
    iget-object v0, v3, LX/Da7;->A07:Ljava/lang/String;

    .line 240
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v6, v3, LX/Da7;->A08:Ljava/util/List;

    .line 245
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 248
    move-result v1

    .line 249
    const-string v0, "bullets_size"

    .line 251
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 254
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 257
    move-result v5

    .line 258
    const/4 v4, 0x0

    .line 259
    :goto_103
    if-ge v4, v5, :cond_12f

    .line 261
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v7

    .line 265
    check-cast v7, LX/EEM;

    .line 267
    const-string v0, "bullet_text_"

    .line 269
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    iget-object v0, v7, LX/EEM;->A02:Ljava/lang/String;

    .line 275
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v0, "bullet_icon_light_url_"

    .line 280
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    iget-object v0, v7, LX/EEM;->A01:Ljava/lang/String;

    .line 286
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string v0, "bullet_icon_dark_url_"

    .line 291
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    iget-object v0, v7, LX/EEM;->A00:Ljava/lang/String;

    .line 297
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    add-int/lit8 v4, v4, 0x1

    .line 302
    goto :goto_103

    .line 303
    :cond_12f
    const-string v1, "agree_button_text"

    .line 305
    iget-object v0, v3, LX/Da7;->A01:Ljava/lang/String;

    .line 307
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v6, v3, LX/Da7;->A00:LX/CzB;

    .line 312
    iget-object v0, v6, LX/CzB;->A02:LX/CzC;

    .line 314
    if-eqz v0, :cond_143

    .line 316
    const-string v4, "start_time_millis"

    .line 318
    iget-wide v0, v0, LX/CzC;->A00:J

    .line 320
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 323
    :cond_143
    iget-object v5, v6, LX/CzB;->A00:LX/CzA;

    .line 325
    if-eqz v5, :cond_155

    .line 327
    const-string v4, "duration_static"

    .line 329
    iget-wide v0, v5, LX/CzA;->A00:J

    .line 331
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 334
    const-string v1, "duration_repeat"

    .line 336
    iget-object v0, v5, LX/CzA;->A01:[J

    .line 338
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 341
    :cond_155
    iget-object v0, v6, LX/CzB;->A01:LX/CzC;

    .line 343
    if-eqz v0, :cond_160

    .line 345
    const-string v4, "end_time_millis"

    .line 347
    iget-wide v0, v0, LX/CzC;->A00:J

    .line 349
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 352
    :cond_160
    const-string v1, "body"

    .line 354
    iget-object v0, v3, LX/Da7;->A02:Ljava/lang/String;

    .line 356
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v1, "footer"

    .line 361
    iget-object v0, v3, LX/Da7;->A04:Ljava/lang/String;

    .line 363
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string v1, "dismiss_button_text"

    .line 368
    iget-object v0, v3, LX/Da7;->A03:Ljava/lang/String;

    .line 370
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, v3, LX/E7v;->A02:LX/Dhq;

    .line 375
    if-eqz v0, :cond_180

    .line 377
    const-string v1, "icon_role"

    .line 379
    iget-object v0, v0, LX/Dhq;->id:Ljava/lang/String;

    .line 381
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_180
    iget-object v0, v3, LX/E7v;->A03:LX/Dhr;

    .line 386
    if-eqz v0, :cond_18b

    .line 388
    const-string v1, "icon_style"

    .line 390
    iget-object v0, v0, LX/Dhr;->id:Ljava/lang/String;

    .line 392
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_18b
    const-string v1, "light_icon_path"

    .line 397
    iget-object v0, v3, LX/E7v;->A01:Ljava/io/File;

    .line 399
    if-eqz v0, :cond_198

    .line 401
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_198
    const-string v1, "dark_icon_path"

    .line 410
    iget-object v0, v3, LX/E7v;->A00:Ljava/io/File;

    .line 412
    if-eqz v0, :cond_1a5

    .line 414
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_1a5
    new-instance v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    .line 423
    invoke-direct {v1}, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;-><init>()V

    .line 426
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 429
    const-class v0, LX/0J4;

    .line 431
    invoke-static {p1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/0J4;

    .line 437
    invoke-virtual {v0, v1}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 440
    return-void
.end method
