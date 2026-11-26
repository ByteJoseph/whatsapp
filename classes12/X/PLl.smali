.class public LX/PLl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/PLl;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PLl;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/PLl;->A00:I

    .line 9
    iput-object p4, p0, LX/PLl;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .line 0
    iget v0, p0, LX/PLl;->$t:I

    .line 2
    if-eqz v0, :cond_87

    .line 4
    iget-object v4, p0, LX/PLl;->A01:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/N8q;

    .line 8
    iget-object v7, p0, LX/PLl;->A02:Ljava/lang/Object;

    .line 10
    check-cast v7, LX/N8c;

    .line 12
    iget v5, p0, LX/PLl;->A00:I

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_f
    iget-object v2, v4, LX/N8q;->A06:LX/N8c;

    .line 17
    iget-object v1, v2, LX/N8c;->A0B:Lorg/json/JSONArray;

    .line 19
    invoke-virtual {v4}, LX/1Yg;->A0E()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v2, LX/N8c;->A05:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result v3
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_21} :catch_21

    .line 33
    :catch_21
    if-nez v3, :cond_86

    .line 35
    :try_start_23
    iget-object v0, v7, LX/N8c;->A0B:Lorg/json/JSONArray;

    .line 37
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    move-result-object v6

    .line 41
    iget-object v5, v7, LX/N8c;->A02:LX/0K6;

    .line 43
    if-eqz v5, :cond_59

    .line 45
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4b

    .line 59
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_35

    .line 75
    :cond_4b
    invoke-interface {v5, v3}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 78
    goto :goto_59
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_4f} :catch_4f

    .line 79
    :catch_4f
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "WaListViewBinder/SingleTextSelectionAdapter/notifyPositionTapped : "

    .line 86
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_59
    :goto_59
    const/4 v3, 0x0

    .line 90
    :try_start_5a
    iget-object v2, v4, LX/N8q;->A06:LX/N8c;

    .line 92
    iget-object v1, v2, LX/N8c;->A0B:Lorg/json/JSONArray;

    .line 94
    invoke-virtual {v4}, LX/1Yg;->A0E()I

    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v2, LX/N8c;->A05:Ljava/lang/String;

    .line 104
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 107
    move-result v3
    :try_end_6c
    .catch Lorg/json/JSONException; {:try_start_5a .. :try_end_6c} :catch_6c

    .line 108
    :catch_6c
    if-nez v3, :cond_86

    .line 110
    iget-object v2, v4, LX/N8q;->A06:LX/N8c;

    .line 112
    iget v1, v2, LX/N8c;->A00:I

    .line 114
    invoke-virtual {v4}, LX/1Yg;->A0E()I

    .line 117
    move-result v0

    .line 118
    if-eq v1, v0, :cond_86

    .line 120
    iget v0, v2, LX/N8c;->A00:I

    .line 122
    invoke-virtual {v2, v0}, LX/1P7;->A0V(I)V

    .line 125
    invoke-virtual {v4}, LX/1Yg;->A0E()I

    .line 128
    move-result v0

    .line 129
    iput v0, v2, LX/N8c;->A00:I

    .line 131
    invoke-virtual {v2, v0}, LX/1P7;->A0V(I)V

    .line 134
    :cond_86
    return-void

    .line 135
    :cond_87
    iget-object v2, p0, LX/PLl;->A01:Ljava/lang/Object;

    .line 137
    check-cast v2, LX/Pom;

    .line 139
    iget v7, p0, LX/PLl;->A00:I

    .line 141
    iget-object v6, p0, LX/PLl;->A02:Ljava/lang/Object;

    .line 143
    check-cast v6, Landroid/view/View;

    .line 145
    const/4 v0, 0x2

    .line 146
    iget v5, v2, LX/Pom;->A03:I

    .line 148
    invoke-static {v2, v0, v5, v7}, LX/Pom;->A02(LX/Pom;III)V

    .line 151
    iget-object v4, v2, LX/Pom;->A0A:LX/1Ir;

    .line 153
    invoke-static {v4}, LX/N22;->A0N(LX/1Ir;)LX/Bfj;

    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/Bfj;->A05:LX/Bfj;

    .line 159
    if-ne v1, v0, :cond_e0

    .line 161
    const/16 v0, 0x1f97

    .line 163
    invoke-static {v0}, LX/AqW;->A19(I)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_af

    .line 169
    const-string v0, "BackupStorageBanner/showManageStorageBottomSheet/no launcher available"

    .line 171
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 174
    return-void

    .line 175
    :cond_af
    iget-object v3, v2, LX/Pom;->A04:Landroid/content/Context;

    .line 177
    const-string v2, ""

    .line 179
    const/4 v0, 0x1

    .line 180
    if-ne v7, v0, :cond_d7

    .line 182
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 184
    :goto_b8
    instance-of v0, v3, Landroid/content/ContextWrapper;

    .line 186
    if-eqz v0, :cond_da

    .line 188
    instance-of v0, v3, LX/0Ir;

    .line 190
    if-eqz v0, :cond_d0

    .line 192
    check-cast v3, LX/0Ir;

    .line 194
    if-eqz v3, :cond_da

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v1, v0, v2}, LX/Bll;->A00(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;

    .line 200
    move-result-object v2

    .line 201
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, "ManageStorageBottomSheet"

    .line 207
    goto :goto_130

    .line 208
    :cond_d0
    check-cast v3, Landroid/content/ContextWrapper;

    .line 210
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 213
    move-result-object v3

    .line 214
    goto :goto_b8

    .line 215
    :cond_d7
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 217
    goto :goto_b8

    .line 218
    :cond_da
    const-string v0, "ManageStorageBottomSheetLauncherImpl/show no host FragmentActivity"

    .line 220
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 223
    goto :goto_10b

    .line 224
    :cond_e0
    if-nez v5, :cond_108

    .line 226
    const/16 v0, 0x1f96

    .line 228
    invoke-static {v0}, LX/AqW;->A19(I)Ljava/lang/Object;

    .line 231
    move-result-object v9

    .line 232
    check-cast v9, LX/OYd;

    .line 234
    if-eqz v9, :cond_108

    .line 236
    iget-object v8, v2, LX/Pom;->A04:Landroid/content/Context;

    .line 238
    const/4 v0, 0x2

    .line 239
    new-instance v3, LX/QBK;

    .line 241
    invoke-direct {v3, v2, v7, v0}, LX/QBK;-><init>(Ljava/lang/Object;II)V

    .line 244
    const/4 v0, 0x1

    .line 245
    new-instance v1, LX/QBb;

    .line 247
    invoke-direct {v1, v2, v0}, LX/QBb;-><init>(Ljava/lang/Object;I)V

    .line 250
    iget-object v0, v9, LX/OYd;->A00:LX/05b;

    .line 252
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/Ouc;

    .line 258
    invoke-virtual {v0}, LX/Ouc;->A04()Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_111

    .line 264
    :cond_108
    :goto_108
    invoke-static {v2, v7}, LX/Pom;->A01(LX/Pom;I)V

    .line 267
    :goto_10b
    const/4 v0, 0x1

    .line 268
    if-ne v7, v0, :cond_141

    .line 270
    if-ne v5, v0, :cond_141

    .line 272
    return-void

    .line 273
    :cond_111
    :goto_111
    instance-of v0, v8, Landroid/content/ContextWrapper;

    .line 275
    if-eqz v0, :cond_13b

    .line 277
    instance-of v0, v8, LX/0Ir;

    .line 279
    if-eqz v0, :cond_134

    .line 281
    check-cast v8, LX/0Ir;

    .line 283
    if-eqz v8, :cond_13b

    .line 285
    const-string v0, ""

    .line 287
    invoke-static {v0}, LX/Blk;->A00(Ljava/lang/String;)Lcom/whatsapp/offload/ui/backup/provider/GoogleManageStorageBottomSheet;

    .line 290
    move-result-object v2

    .line 291
    new-instance v0, LX/Pwe;

    .line 293
    invoke-direct {v0, v3, v1}, LX/Pwe;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 296
    iput-object v0, v2, Lcom/whatsapp/offload/ui/backup/provider/GoogleManageStorageBottomSheet;->A00:LX/CuQ;

    .line 298
    invoke-static {v8}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 301
    move-result-object v1

    .line 302
    const-string v0, "GoogleManageStorageBottomSheet"

    .line 304
    :goto_130
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 307
    goto :goto_10b

    .line 308
    :cond_134
    check-cast v8, Landroid/content/ContextWrapper;

    .line 310
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 313
    move-result-object v8

    .line 314
    goto :goto_111

    .line 315
    :cond_13b
    const-string v0, "GoogleManageStorageBottomSheetLauncherImpl/show no host FragmentActivity"

    .line 317
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 320
    goto :goto_108

    .line 321
    :cond_141
    const/16 v0, 0x8

    .line 323
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-virtual {v4, v0}, LX/1Ir;->A0U(I)V

    .line 330
    return-void
.end method
