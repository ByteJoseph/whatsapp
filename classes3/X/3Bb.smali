.class public LX/3Bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/3Bb;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/3Bb;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/3Bb;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/3Bb;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/3Bb;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 14

    .line 0
    iget v0, p0, LX/3Bb;->$t:I

    .line 2
    iget-object v4, p0, LX/3Bb;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_152

    .line 7
    check-cast v4, LX/2L0;

    .line 9
    iget-object v3, p0, LX/3Bb;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/383;

    .line 13
    iget-object v2, p0, LX/3Bb;->A02:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/2rK;

    .line 17
    iget-object v1, p0, LX/3Bb;->A03:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/view/View;

    .line 21
    iget-object v0, v4, LX/2L0;->A02:LX/2rI;

    .line 23
    if-eqz v0, :cond_84

    .line 25
    iget-object v1, v4, LX/2L0;->A03:LX/3Za;

    .line 27
    iget-object v6, v3, LX/383;->A03:Ljava/lang/String;

    .line 29
    iget-object v5, v3, LX/383;->A02:Ljava/lang/String;

    .line 31
    check-cast v1, LX/3JO;

    .line 33
    iget v0, v1, LX/3JO;->$t:I

    .line 35
    if-nez v0, :cond_82

    .line 37
    iget-object v0, v1, LX/3JO;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 41
    invoke-static {v0}, LX/2Ai;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)LX/2KM;

    .line 44
    move-result-object v4

    .line 45
    iget-object v2, v4, LX/2KM;->A03:LX/1Lw;

    .line 47
    const-string v8, "selected_suggestion_text"

    .line 49
    invoke-static {v2, v8}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const-string v7, "selected_suggestion_emoji"

    .line 55
    invoke-virtual {v2, v7}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0}, LX/3AT;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v6}, LX/3AT;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_50

    .line 73
    invoke-static {v3, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-nez v1, :cond_51

    .line 80
    :cond_50
    const/4 v0, 0x0

    .line 81
    :cond_51
    const/4 v3, 0x0

    .line 82
    if-eqz v0, :cond_72

    .line 84
    invoke-virtual {v2, v8, v3}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v2, v7, v3}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    const/4 v0, 0x0

    .line 91
    const-string v1, "selected_previous_about"

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    const-string v0, "selected_preset_type"

    .line 102
    invoke-virtual {v2, v0, v3}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "selected_is_recency_eligible"

    .line 111
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    :cond_72
    iget-object v0, v4, LX/2KM;->A07:LX/05b;

    .line 116
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 119
    move-result-object v2

    .line 120
    iget-object v1, v4, LX/2KM;->A0K:LX/024;

    .line 122
    new-instance v0, LX/3WU;

    .line 124
    invoke-direct {v0, v4, v6, v5, v3}, LX/3WU;-><init>(LX/2KM;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 127
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 130
    :cond_82
    :goto_82
    const/4 v0, 0x1

    .line 131
    return v0

    .line 132
    :cond_84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 139
    iget-object v8, v3, LX/383;->A03:Ljava/lang/String;

    .line 141
    iget-object v7, v3, LX/383;->A02:Ljava/lang/String;

    .line 143
    iget-object v6, v2, LX/2rK;->A00:LX/2L0;

    .line 145
    iget-object v5, v6, LX/LC2;->A00:LX/MJM;

    .line 147
    invoke-static {v5}, LX/2Aj;->A0m(LX/MJM;)Ljava/util/Iterator;

    .line 150
    move-result-object v4

    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_98
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    const/4 v2, -0x1

    .line 157
    if-eqz v0, :cond_82

    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/32g;

    .line 165
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 168
    iget-object v0, v0, LX/32g;->A00:LX/383;

    .line 170
    iget-object v1, v0, LX/383;->A03:Ljava/lang/String;

    .line 172
    iget-object v0, v0, LX/383;->A02:Ljava/lang/String;

    .line 174
    invoke-static {v6, v1, v0, v8, v7}, LX/2L0;->A01(LX/2L0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_cd

    .line 180
    if-eq v3, v2, :cond_82

    .line 182
    iget-object v0, v5, LX/MJM;->A02:Ljava/util/List;

    .line 184
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 187
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 194
    const/16 v1, 0x8

    .line 196
    new-instance v0, LX/3RA;

    .line 198
    invoke-direct {v0, v6, v1}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 201
    invoke-virtual {v6, v0, v2}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 204
    goto :goto_82

    .line 205
    :cond_cd
    add-int/lit8 v3, v3, 0x1

    .line 207
    goto :goto_98

    .line 208
    :pswitch_d0  #0x0
    check-cast v4, LX/2z3;

    .line 210
    iget-object v7, p0, LX/3Bb;->A01:Ljava/lang/Object;

    .line 212
    check-cast v7, LX/0JC;

    .line 214
    iget-object v10, p0, LX/3Bb;->A02:Ljava/lang/Object;

    .line 216
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 218
    iget-object v3, p0, LX/3Bb;->A03:Ljava/lang/Object;

    .line 220
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 222
    const/4 v2, 0x1

    .line 223
    goto :goto_ef

    .line 224
    :pswitch_e0  #0x1
    check-cast v4, LX/2z3;

    .line 226
    iget-object v7, p0, LX/3Bb;->A01:Ljava/lang/Object;

    .line 228
    check-cast v7, LX/0JC;

    .line 230
    iget-object v10, p0, LX/3Bb;->A02:Ljava/lang/Object;

    .line 232
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 234
    iget-object v3, p0, LX/3Bb;->A03:Ljava/lang/Object;

    .line 236
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 238
    const/4 v2, 0x0

    .line 239
    :goto_ef
    const/16 v5, 0xa

    .line 241
    const/4 v11, 0x0

    .line 242
    if-nez v10, :cond_102

    .line 244
    iget-object v1, v4, LX/2z3;->A05:LX/0KG;

    .line 246
    const v0, 0x7f121f74

    .line 249
    invoke-virtual {v1, v0, v11}, LX/0KG;->A0A(II)V

    .line 252
    :goto_fc
    if-eqz v3, :cond_82

    .line 254
    invoke-static {v3, v2}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 257
    goto :goto_82

    .line 258
    :cond_102
    iget-object v0, v4, LX/2z3;->A02:LX/05b;

    .line 260
    invoke-static {v0, v10}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 263
    move-result-object v9

    .line 264
    if-eqz v2, :cond_128

    .line 266
    :try_start_10a
    iget-object v6, v4, LX/2z3;->A04:LX/KuV;

    .line 268
    invoke-virtual {v6}, LX/KuV;->A0E()Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_128

    .line 274
    invoke-virtual {v7}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 277
    move-result-object v8

    .line 278
    invoke-virtual/range {v6 .. v11}, LX/KuV;->A0B(Landroid/app/Activity;LX/0Jz;LX/0xl;LX/0DP;Z)V

    .line 281
    invoke-virtual {v7}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 284
    move-result-object v5

    .line 285
    const-string v1, "request_bottom_sheet_fragment"

    .line 287
    const/4 v0, 0x2

    .line 288
    invoke-static {v7, v0}, LX/3DI;->A00(Ljava/lang/Object;I)LX/3DI;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v5, v0, v7, v1}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 295
    goto :goto_135

    .line 296
    :cond_128
    iget-object v0, v4, LX/2z3;->A04:LX/KuV;

    .line 298
    invoke-virtual {v0, v9, v10, v2}, LX/KuV;->A06(LX/0xl;LX/0DP;Z)Landroid/content/Intent;

    .line 301
    move-result-object v1

    .line 302
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v7, v1, v5}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 309
    :goto_135
    iget-object v0, v4, LX/2z3;->A00:LX/05b;

    .line 311
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/Au2;

    .line 317
    const/16 v0, 0x8

    .line 319
    invoke-virtual {v1, v2, v0}, LX/Au2;->A0A(ZI)V

    .line 322
    goto :goto_fc
    :try_end_143
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10a .. :try_end_143} :catch_143

    .line 323
    :catch_143
    move-exception v1

    .line 324
    const-string v0, "BaseMemberContextMenuHelper/startAddOrEditContact Exception while launching add to contacts"

    .line 326
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    iget-object v1, v4, LX/2z3;->A05:LX/0KG;

    .line 331
    const v0, 0x7f1201e2

    .line 334
    invoke-virtual {v1, v0, v11}, LX/0KG;->A0A(II)V

    .line 337
    goto :goto_fc

    .line 338
    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_d0  #00000000
        :pswitch_e0  #00000001
    .end packed-switch
.end method
