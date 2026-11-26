.class public LX/7eY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8a5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/7eY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/7eY;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/7eY;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/7eY;->A03:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/7eY;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final AUt(Landroid/content/Context;LX/7ph;Ljava/lang/Integer;)V
    .registers 15

    .line 0
    iget v1, p0, LX/7eY;->$t:I

    .line 2
    iget-object v0, p0, LX/7eY;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_67

    .line 6
    check-cast v0, LX/75J;

    .line 8
    iget-object v5, p0, LX/7eY;->A01:Ljava/lang/Object;

    .line 10
    check-cast v5, Landroid/app/Activity;

    .line 12
    iget-object v6, p0, LX/7eY;->A03:Ljava/lang/String;

    .line 14
    iget-object v1, p0, LX/7eY;->A02:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/util/AbstractMap;

    .line 18
    if-eqz p2, :cond_18

    .line 20
    invoke-static {p2}, LX/7Vi;->A00(LX/7ph;)Landroid/app/Activity;

    .line 23
    move-result-object v5

    .line 24
    :cond_18
    if-eqz v5, :cond_47

    .line 26
    iget-object v0, v0, LX/75J;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/5UN;->A0P(LX/05b;)LX/7te;

    .line 31
    move-result-object v4

    .line 32
    const-string v0, "params"

    .line 34
    invoke-static {v0, v1}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    iget-object v0, v4, LX/7te;->A0S:LX/00y;

    .line 40
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Set;

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_48

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/8YN;

    .line 62
    invoke-interface {v1, v6}, LX/8YN;->D5a(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_32

    .line 68
    invoke-interface {v1, v5, v6, v3}, LX/8YN;->Cj0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    iget-object v1, v4, LX/7te;->A0d:Lcom/google/common/base/Optional;

    .line 74
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 83
    const-string v0, "isBenefitsCenterBloksScreen"

    .line 85
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    iget-object v0, v4, LX/7te;->A09:LX/00y;

    .line 92
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    invoke-static {v5, v6, v3}, LX/7HE;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v5, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 102
    return-void

    .line 103
    :cond_67
    check-cast v0, LX/7We;

    .line 105
    iget-object v5, p0, LX/7eY;->A03:Ljava/lang/String;

    .line 107
    iget-object v1, p0, LX/7eY;->A01:Ljava/lang/Object;

    .line 109
    check-cast v1, LX/7M3;

    .line 111
    iget-object v8, p0, LX/7eY;->A02:Ljava/lang/Object;

    .line 113
    check-cast v8, Ljava/util/Map;

    .line 115
    iget-object v0, v0, LX/7We;->A00:LX/00y;

    .line 117
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    const/16 v0, 0x7e0

    .line 122
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 125
    invoke-static {v1}, LX/5UL;->A0r(LX/7M3;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/Map;

    .line 131
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 134
    move-result-object v4

    .line 135
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 138
    move-result-object v3

    .line 139
    :goto_8b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b5

    .line 145
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    instance-of v0, v0, Ljava/lang/Number;

    .line 159
    if-nez v0, :cond_ac

    .line 161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_ac

    .line 167
    const/4 v0, 0x0

    .line 168
    :goto_a8
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    goto :goto_8b

    .line 172
    :cond_ac
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    goto :goto_a8

    .line 181
    :cond_b5
    const-string v0, "params"

    .line 183
    invoke-static {v0, v4}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    const-string v0, "screenParams"

    .line 189
    invoke-static {v6, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-static {p1, v9, v6}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 197
    invoke-static {p1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 200
    move-result-object v4

    .line 201
    instance-of v0, v4, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 203
    if-eqz v0, :cond_da

    .line 205
    check-cast v4, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 207
    invoke-virtual {v4}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A5s()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_da

    .line 213
    const/4 v10, 0x1

    .line 214
    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A5r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 217
    return-void

    .line 218
    :cond_da
    const/4 v1, 0x1

    .line 219
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 222
    move-result-object v2

    .line 223
    const-string v0, "com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity"

    .line 225
    invoke-static {p1, v2, v0, v5, v6}, LX/5UP;->A0u(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v0, "mode_half_sheet_extra"

    .line 230
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    const-string v0, "mode_fullscreen_extra"

    .line 235
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 238
    const-string v0, "mode_edge_to_edge_extra"

    .line 240
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 243
    const-string v0, "drag_to_dismiss_extra"

    .line 245
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    const-string v0, "remove_background_gradient"

    .line 250
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 253
    :try_start_fd
    const-string v1, "analytics_extras"

    .line 255
    new-instance v0, Lorg/json/JSONObject;

    .line 257
    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 271
    goto :goto_116
    :try_end_110
    .catch Lorg/json/JSONException; {:try_start_fd .. :try_end_110} :catch_110

    .line 272
    :catch_110
    move-exception v1

    .line 273
    const-string v0, "BloksIntents/Failed to serialize analytics extras"

    .line 275
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    :goto_116
    invoke-static {p1, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 281
    return-void
.end method
