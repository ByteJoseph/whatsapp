.class public abstract LX/SKc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/TM1;)Ljava/io/Serializable;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/SuT;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    const-string v4, "favorites_header"

    .line 10
    :goto_a
    check-cast v4, Ljava/io/Serializable;

    .line 12
    :cond_c
    return-object v4

    .line 13
    :cond_d
    instance-of v0, p0, LX/SuU;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    const-string v4, "favorites"

    .line 19
    goto :goto_a

    .line 20
    :cond_14
    instance-of v0, p0, LX/SuR;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    const-string v4, "activity_grid"

    .line 26
    goto :goto_a

    .line 27
    :cond_1b
    instance-of v0, p0, LX/Sui;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    const-string v4, "favorites_upsell"

    .line 33
    goto :goto_a

    .line 34
    :cond_22
    instance-of v0, p0, LX/SuX;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    const-string v4, "suggestions_header"

    .line 40
    goto :goto_a

    .line 41
    :cond_29
    instance-of v0, p0, LX/Sud;

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v0, :cond_3f

    .line 46
    check-cast p0, LX/Sud;

    .line 48
    iget-object v0, p0, LX/Sud;->A00:LX/0xl;

    .line 50
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_c

    .line 56
    const-string v0, "suggested"

    .line 58
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 61
    move-result-object v4

    .line 62
    return-object v4

    .line 63
    :cond_3f
    instance-of v0, p0, LX/Sua;

    .line 65
    const-wide/16 v5, 0x0

    .line 67
    if-eqz v0, :cond_62

    .line 69
    check-cast p0, LX/Sua;

    .line 71
    iget-object v0, p0, LX/Sua;->A00:LX/0xl;

    .line 73
    invoke-virtual {v0}, LX/0xl;->A0Q()J

    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v1

    .line 81
    cmp-long v0, v2, v5

    .line 83
    if-lez v0, :cond_c

    .line 85
    if-eqz v1, :cond_c

    .line 87
    const-string v1, "invite"

    .line 89
    :goto_59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 96
    move-result-object v4

    .line 97
    return-object v4

    .line 98
    :cond_62
    instance-of v0, p0, LX/Suc;

    .line 100
    if-eqz v0, :cond_69

    .line 102
    const-string v4, "sort_header"

    .line 104
    goto :goto_a

    .line 105
    :cond_69
    instance-of v0, p0, LX/SuS;

    .line 107
    if-eqz v0, :cond_7c

    .line 109
    check-cast p0, LX/SuS;

    .line 111
    iget v0, p0, LX/SuS;->A00:I

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "birthday_month"

    .line 119
    :goto_77
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 122
    move-result-object v4

    .line 123
    goto :goto_a

    .line 124
    :cond_7c
    instance-of v0, p0, LX/Suf;

    .line 126
    if-eqz v0, :cond_83

    .line 128
    const-string v4, "birthday_all_contacts"

    .line 130
    goto :goto_a

    .line 131
    :cond_83
    instance-of v0, p0, LX/Sum;

    .line 133
    if-eqz v0, :cond_8a

    .line 135
    const-string v4, "see_all_contacts"

    .line 137
    goto :goto_a

    .line 138
    :cond_8a
    instance-of v0, p0, LX/Suh;

    .line 140
    if-eqz v0, :cond_92

    .line 142
    const-string v4, "contact_list_loading"

    .line 144
    goto/16 :goto_a

    .line 146
    :cond_92
    instance-of v0, p0, LX/Sue;

    .line 148
    if-eqz v0, :cond_af

    .line 150
    check-cast p0, LX/Sue;

    .line 152
    iget-object v0, p0, LX/Sue;->A05:LX/0xl;

    .line 154
    invoke-virtual {v0}, LX/0xl;->A0Q()J

    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v1

    .line 162
    cmp-long v0, v2, v5

    .line 164
    if-lez v0, :cond_c

    .line 166
    if-eqz v1, :cond_c

    .line 168
    iget-boolean v0, p0, LX/Sue;->A0E:Z

    .line 170
    if-eqz v0, :cond_e5

    .line 172
    const-string v1, "favorite_contact"

    .line 174
    goto :goto_59

    .line 175
    :cond_af
    instance-of v0, p0, LX/SuW;

    .line 177
    if-eqz v0, :cond_ba

    .line 179
    check-cast p0, LX/SuW;

    .line 181
    iget-object v1, p0, LX/SuW;->A00:Ljava/lang/String;

    .line 183
    const-string v0, "search_header"

    .line 185
    goto :goto_77

    .line 186
    :cond_ba
    instance-of v0, p0, LX/Sub;

    .line 188
    if-eqz v0, :cond_c7

    .line 190
    check-cast p0, LX/Sub;

    .line 192
    iget-object v0, p0, LX/Sub;->A01:LX/4iM;

    .line 194
    iget-object v1, v0, LX/4iM;->A00:LX/0Dh;

    .line 196
    const-string v0, "org_member"

    .line 198
    goto :goto_77

    .line 199
    :cond_c7
    instance-of v0, p0, LX/SuV;

    .line 201
    if-eqz v0, :cond_cf

    .line 203
    const-string v4, "invite_a_friend_header"

    .line 205
    goto/16 :goto_a

    .line 207
    :cond_cf
    instance-of v0, p0, LX/SuZ;

    .line 209
    if-eqz v0, :cond_f1

    .line 211
    check-cast p0, LX/SuZ;

    .line 213
    iget-object v0, p0, LX/SuZ;->A00:Ljava/lang/Integer;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e2

    .line 221
    const-string v1, "SHARE_LINK"

    .line 223
    :goto_df
    const-string v0, "invite_action"

    .line 225
    goto :goto_77

    .line 226
    :cond_e2
    const-string v1, "INVITE_FROM_INSTAGRAM"

    .line 228
    goto :goto_df

    .line 229
    :cond_e5
    iget-boolean v0, p0, LX/Sue;->A0F:Z

    .line 231
    if-eqz v0, :cond_ed

    .line 233
    const-string v1, "group_contact"

    .line 235
    goto/16 :goto_59

    .line 237
    :cond_ed
    const-string v1, "contact"

    .line 239
    goto/16 :goto_59

    .line 241
    :cond_f1
    instance-of v0, p0, LX/Suk;

    .line 243
    if-eqz v0, :cond_f9

    .line 245
    const-string v4, "no_results"

    .line 247
    goto/16 :goto_a

    .line 249
    :cond_f9
    instance-of v0, p0, LX/Suj;

    .line 251
    if-eqz v0, :cond_101

    .line 253
    const-string v4, "no_permission"

    .line 255
    goto/16 :goto_a

    .line 257
    :cond_101
    instance-of v0, p0, LX/Sug;

    .line 259
    if-eqz v0, :cond_109

    .line 261
    const-string v4, "contact_access_card"

    .line 263
    goto/16 :goto_a

    .line 265
    :cond_109
    instance-of v0, p0, LX/SuY;

    .line 267
    if-eqz v0, :cond_111

    .line 269
    const-string v4, "action_tiles"

    .line 271
    goto/16 :goto_a

    .line 273
    :cond_111
    instance-of v0, p0, LX/Sul;

    .line 275
    if-eqz v0, :cond_119

    .line 277
    const-string v4, "no_whatsapp_contacts"

    .line 279
    goto/16 :goto_a

    .line 281
    :cond_119
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 284
    move-result-object v0

    .line 285
    throw v0
.end method

.method public static final A01(Landroid/view/View;I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    if-eq v0, p1, :cond_d

    .line 8
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_d
    return-void
.end method

.method public static final A02(Landroid/view/View;LX/RPh;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 16

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v8, p0

    .line 2
    invoke-static {p0, v10, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 5
    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f1501de

    .line 13
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 15
    invoke-direct {v7, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 18
    const p0, 0x7f150633

    .line 21
    const v9, 0x800005

    .line 24
    new-instance v6, LX/MG0;

    .line 26
    invoke-direct/range {v6 .. v11}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 29
    iget-object v5, v6, LX/MG0;->A03:LX/1De;

    .line 31
    const v0, 0x7f121367

    .line 34
    if-eqz p4, :cond_27

    .line 36
    const v0, 0x7f121362

    .line 39
    :cond_27
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v5, v10, v2, v10, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 47
    sget-object v0, LX/RPh;->A02:LX/RPh;

    .line 49
    invoke-static {p1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 56
    const v0, 0x7f121364

    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-virtual {v5, v10, v3, v2, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 67
    sget-object v0, LX/RPh;->A03:LX/RPh;

    .line 69
    invoke-static {p1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 76
    if-eqz p3, :cond_61

    .line 78
    const/4 v1, 0x3

    .line 79
    const v0, 0x7f121365

    .line 82
    invoke-virtual {v5, v10, v1, v3, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 89
    sget-object v0, LX/RPh;->A04:LX/RPh;

    .line 91
    if-ne p1, v0, :cond_5e

    .line 93
    const/4 v4, 0x1

    .line 94
    :cond_5e
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 97
    :cond_61
    new-instance v0, LX/SWK;

    .line 99
    invoke-direct {v0, p2}, LX/SWK;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 102
    invoke-static {v0, v6}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v6}, LX/MG0;->A03()V

    .line 108
    return-void
.end method
