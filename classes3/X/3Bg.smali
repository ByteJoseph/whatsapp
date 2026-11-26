.class public LX/3Bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/3Bg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3Bg;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/3Bg;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .line 0
    iget v0, p0, LX/3Bg;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_13c

    .line 5
    iget-object v2, p0, LX/3Bg;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;

    .line 9
    iget-boolean v1, p0, LX/3Bg;->A01:Z

    .line 11
    iget-object v0, v2, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A0G:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Jw;->A00(LX/00q;)LX/389;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v1, :cond_4b

    .line 19
    iget v0, v0, LX/389;->A03:I

    .line 21
    :goto_15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 24
    move-result-object v3

    .line 25
    new-instance v4, LX/3Aq;

    .line 27
    invoke-direct {v4, v2, v1}, LX/3Aq;-><init>(Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;Z)V

    .line 30
    div-int/lit8 v5, v0, 0x3c

    .line 32
    rem-int/lit8 v6, v0, 0x3c

    .line 34
    iget-object v0, v2, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A03:LX/05b;

    .line 36
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-static {v1}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 45
    move-result-object v0

    .line 46
    iget-boolean v0, v0, LX/0RQ;->A00:Z

    .line 48
    if-nez v0, :cond_41

    .line 50
    invoke-static {v1}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0R1;->A08(Ljava/util/Locale;)Z

    .line 61
    move-result v0

    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v0, :cond_42

    .line 65
    :cond_41
    const/4 v7, 0x1

    .line 66
    :cond_42
    new-instance v2, Landroid/app/TimePickerDialog;

    .line 68
    invoke-direct/range {v2 .. v7}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 71
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    iget v0, v0, LX/389;->A02:I

    .line 77
    goto :goto_15

    .line 78
    :pswitch_4e  #0x1
    iget-boolean v2, p0, LX/3Bg;->A01:Z

    .line 80
    iget-object v3, p0, LX/3Bg;->A00:Ljava/lang/Object;

    .line 82
    check-cast v3, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;

    .line 84
    iget-object v0, v3, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A05:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/3ec;

    .line 92
    iget-object v1, v3, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A08:LX/00q;

    .line 94
    invoke-static {v1}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 97
    move-result-object v5

    .line 98
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v6

    .line 102
    const/4 v7, 0x0

    .line 103
    if-eqz v2, :cond_130

    .line 105
    const/4 v9, 0x7

    .line 106
    const/4 v10, 0x2

    .line 107
    move-object v8, v7

    .line 108
    invoke-virtual/range {v4 .. v10}, LX/3ec;->A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 111
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_4a

    .line 117
    iget-object v2, v3, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A00:LX/3aJ;

    .line 119
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 122
    const v0, 0x281c7

    .line 125
    invoke-static {v3, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/Kxa;

    .line 131
    invoke-static {v1}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 134
    move-result-object v5

    .line 135
    invoke-static {v1}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 138
    move-result-object v6

    .line 139
    const/16 v1, 0x13

    .line 141
    new-instance v0, LX/3SM;

    .line 143
    invoke-direct {v0, v2, v1}, LX/3SM;-><init>(Ljava/lang/Object;I)V

    .line 146
    move-object v8, v0

    .line 147
    move v9, v10

    .line 148
    invoke-virtual/range {v3 .. v9}, LX/Kxa;->A00(Landroid/app/Activity;LX/1aw;LX/1aw;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 151
    return-void

    .line 152
    :pswitch_98  #0x0
    iget-object v2, p0, LX/3Bg;->A00:Ljava/lang/Object;

    .line 154
    check-cast v2, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 156
    iget-boolean v3, p0, LX/3Bg;->A01:Z

    .line 158
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A15:LX/00y;

    .line 160
    invoke-static {v0}, LX/2Af;->A0a(LX/00y;)LX/00a;

    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x1ce8

    .line 166
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    check-cast v5, LX/3A5;

    .line 172
    if-eqz v3, :cond_fe

    .line 174
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0M:LX/B07;

    .line 176
    iget-object v0, v0, LX/B07;->A1C:LX/Kup;

    .line 178
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Iterable;

    .line 184
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 187
    move-result-object v6

    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v4

    .line 192
    :cond_c0
    :goto_c0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d6

    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    move-object v0, v3

    .line 203
    check-cast v0, LX/C15;

    .line 205
    const/4 v1, 0x3

    .line 206
    iget v0, v0, LX/C15;->A00:I

    .line 208
    if-ne v0, v1, :cond_c0

    .line 210
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_c0

    .line 214
    :cond_d6
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v4

    .line 222
    :cond_de
    :goto_de
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_104

    .line 228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/C15;

    .line 234
    iget-object v1, v0, LX/C15;->A02:Ljava/lang/Object;

    .line 236
    instance-of v0, v1, LX/1UJ;

    .line 238
    if-eqz v0, :cond_de

    .line 240
    check-cast v1, LX/1UJ;

    .line 242
    if-eqz v1, :cond_de

    .line 244
    invoke-virtual {v1}, LX/1UJ;->getJid()LX/0DP;

    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_de

    .line 250
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    goto :goto_de

    .line 254
    :cond_fe
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0c:LX/1aw;

    .line 256
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 259
    move-result-object v3

    .line 260
    :cond_104
    const/4 v0, 0x0

    .line 261
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 264
    invoke-static {v5}, LX/3A5;->A00(LX/3A5;)LX/0gs;

    .line 267
    move-result-object v0

    .line 268
    iget-object v1, v0, LX/0gs;->A0A:LX/08a;

    .line 270
    sget-object v0, LX/2ou;->A00:LX/00g;

    .line 272
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_12b

    .line 278
    const/16 v1, 0x1ce9

    .line 280
    iget-object v0, v5, LX/3A5;->A07:LX/00a;

    .line 282
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/2r2;

    .line 288
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_12b

    .line 294
    iget-object v0, v1, LX/2r2;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 296
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 299
    :cond_12b
    const/4 v0, 0x0

    .line 300
    invoke-static {v2, v0}, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y(Lcom/whatsapp/community/product/CommunityNavigationActivity;Ljava/lang/CharSequence;)V

    .line 303
    return-void

    .line 304
    :cond_130
    const/16 v9, 0x8

    .line 306
    const/4 v10, 0x2

    .line 307
    move-object v8, v7

    .line 308
    invoke-virtual/range {v4 .. v10}, LX/3ec;->A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 311
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 314
    return-void

    .line 315
    nop

    .line 316
    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_98  #00000000
        :pswitch_4e  #00000001
    .end packed-switch
.end method
