.class public LX/3B2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/CheckBox;Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1aw;Ljava/lang/String;Ljava/util/List;II)V
    .registers 8

    .line 0
    iput p7, p0, LX/3B2;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3B2;->A01:Ljava/lang/Object;

    .line 7
    if-eqz p7, :cond_14

    .line 9
    iput-object p1, p0, LX/3B2;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/3B2;->A03:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/3B2;->A04:Ljava/lang/Object;

    .line 15
    iput p6, p0, LX/3B2;->A00:I

    .line 17
    :goto_11
    iput-object p4, p0, LX/3B2;->A05:Ljava/lang/String;

    .line 19
    return-void

    .line 20
    :cond_14
    iput p6, p0, LX/3B2;->A00:I

    .line 22
    iput-object p1, p0, LX/3B2;->A02:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, LX/3B2;->A03:Ljava/lang/Object;

    .line 26
    iput-object p5, p0, LX/3B2;->A04:Ljava/lang/Object;

    .line 28
    goto :goto_11
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 18

    .line 0
    iget v0, p0, LX/3B2;->$t:I

    .line 2
    if-eqz v0, :cond_87

    .line 4
    iget-object v6, p0, LX/3B2;->A01:Ljava/lang/Object;

    .line 6
    check-cast v6, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 8
    iget-object v2, p0, LX/3B2;->A02:Ljava/lang/Object;

    .line 10
    check-cast v2, Landroid/widget/CompoundButton;

    .line 12
    iget-object v1, p0, LX/3B2;->A03:Ljava/lang/Object;

    .line 14
    check-cast v1, LX/1aw;

    .line 16
    iget-object v9, p0, LX/3B2;->A04:Ljava/lang/Object;

    .line 18
    check-cast v9, Ljava/util/List;

    .line 20
    iget v10, p0, LX/3B2;->A00:I

    .line 22
    iget-object v7, p0, LX/3B2;->A05:Ljava/lang/String;

    .line 24
    const-string v0, "ExitGroupsDialogFragment/user-try-leaveAndDeleteGroup"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    iget-object v0, v6, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0D:LX/07q;

    .line 31
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v0, :cond_6f

    .line 39
    if-eqz v2, :cond_30

    .line 41
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 44
    move-result v0

    .line 45
    const/4 v11, 0x1

    .line 46
    if-nez v0, :cond_31

    .line 48
    :cond_30
    const/4 v11, 0x0

    .line 49
    :cond_31
    invoke-static {v6, v1, v5}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A06(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1aw;I)V

    .line 52
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    check-cast v4, LX/1aw;

    .line 61
    invoke-static {v6}, LX/2Ah;->A12(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;)Ljava/lang/Integer;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-static {v6, v4, v1, v2, v0}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A07(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 73
    iget-object v2, v6, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0I:LX/0KG;

    .line 75
    const/16 v1, 0xe

    .line 77
    new-instance v0, LX/3R0;

    .line 79
    invoke-direct {v0, v1, v2, v5}, LX/3R0;-><init>(ILjava/lang/Object;Z)V

    .line 82
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 85
    invoke-static {v6, v7, v9}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A03(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 100
    check-cast v0, LX/1aw;

    .line 102
    new-instance v4, LX/3T7;

    .line 104
    invoke-direct/range {v4 .. v11}, LX/3T7;-><init>(LX/0Jz;Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 107
    invoke-static {v6, v0, v4, v11}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A08(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1aw;Lkotlin/jvm/functions/Function0;Z)V

    .line 110
    return-void

    .line 111
    :cond_6f
    if-eqz v2, :cond_7e

    .line 113
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 116
    move-result v0

    .line 117
    if-ne v0, v5, :cond_7e

    .line 119
    if-eqz v7, :cond_7e

    .line 121
    sget-object v0, LX/4p2;->A09:Lcom/whatsapp/reportinfra/ReportSpamPerfMetric$Companion;

    .line 123
    invoke-static {v7}, Lcom/whatsapp/reportinfra/ReportSpamPerfMetric$Companion;->A00(Ljava/lang/String;)V

    .line 126
    :cond_7e
    iget-object v1, v6, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0I:LX/0KG;

    .line 128
    const v0, 0x7f121c17

    .line 131
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 134
    return-void

    .line 135
    :cond_87
    iget-object v9, p0, LX/3B2;->A01:Ljava/lang/Object;

    .line 137
    check-cast v9, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 139
    iget v13, p0, LX/3B2;->A00:I

    .line 141
    iget-object v8, p0, LX/3B2;->A02:Ljava/lang/Object;

    .line 143
    check-cast v8, Landroid/widget/CompoundButton;

    .line 145
    iget-object v7, p0, LX/3B2;->A03:Ljava/lang/Object;

    .line 147
    check-cast v7, LX/1aw;

    .line 149
    iget-object v6, p0, LX/3B2;->A04:Ljava/lang/Object;

    .line 151
    check-cast v6, Ljava/util/List;

    .line 153
    iget-object v11, p0, LX/3B2;->A05:Ljava/lang/String;

    .line 155
    const-string v0, "ExitGroupsDialogFragment/user-try-leaveGroup"

    .line 157
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 160
    iget-object v0, v9, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0D:LX/07q;

    .line 162
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 165
    move-result v0

    .line 166
    const/4 v3, 0x2

    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v4, 0x1

    .line 169
    if-eqz v0, :cond_12e

    .line 171
    iget-object v5, v9, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0I:LX/0KG;

    .line 173
    if-eq v13, v4, :cond_b9

    .line 175
    const/16 v1, 0xe

    .line 177
    new-instance v0, LX/3R0;

    .line 179
    invoke-direct {v0, v1, v5, v4}, LX/3R0;-><init>(ILjava/lang/Object;Z)V

    .line 182
    invoke-virtual {v5, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 185
    :cond_b9
    if-eqz v8, :cond_c2

    .line 187
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 190
    move-result v0

    .line 191
    const/4 v14, 0x1

    .line 192
    if-nez v0, :cond_c3

    .line 194
    :cond_c2
    const/4 v14, 0x0

    .line 195
    :cond_c3
    invoke-static {v9, v7, v4}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A06(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1aw;I)V

    .line 198
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 201
    move-result v0

    .line 202
    if-ne v0, v4, :cond_e1

    .line 204
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 211
    check-cast v5, LX/1aw;

    .line 213
    invoke-static {v9}, LX/2Ah;->A12(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;)Ljava/lang/Integer;

    .line 216
    move-result-object v2

    .line 217
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    move-result-object v1

    .line 221
    const/4 v0, 0x4

    .line 222
    invoke-static {v9, v5, v1, v2, v0}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A07(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 225
    :cond_e1
    invoke-static {v9, v11, v6}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A03(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 228
    move-result-object v12

    .line 229
    if-ne v13, v3, :cond_108

    .line 231
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 238
    move-result-object v1

    .line 239
    const/high16 v0, 0x24000000

    .line 241
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 251
    move-result-object v1

    .line 252
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 254
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 257
    iput-object v0, v9, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0U:Ljava/lang/ref/WeakReference;

    .line 259
    iget-object v0, v9, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A02:LX/0NL;

    .line 261
    invoke-virtual {v0, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 264
    :cond_108
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v1

    .line 268
    :goto_10c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_145

    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v10

    .line 278
    check-cast v10, LX/1aw;

    .line 280
    const-string v0, "ExitGroupsDialogFragment/exit/group:"

    .line 282
    invoke-static {v0, v10}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    iget-object v0, v9, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0B:LX/0rC;

    .line 287
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 290
    invoke-virtual {v0, v10, v4}, LX/0rC;->A0S(LX/0DP;Z)V

    .line 293
    new-instance v8, LX/3T6;

    .line 295
    invoke-direct/range {v8 .. v14}, LX/3T6;-><init>(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1aw;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 298
    invoke-static {v9, v10, v8, v14}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A08(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1aw;Lkotlin/jvm/functions/Function0;Z)V

    .line 301
    goto :goto_10c

    .line 302
    :cond_12e
    if-eqz v8, :cond_13d

    .line 304
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 307
    move-result v0

    .line 308
    if-ne v0, v4, :cond_13d

    .line 310
    if-eqz v11, :cond_13d

    .line 312
    sget-object v0, LX/4p2;->A09:Lcom/whatsapp/reportinfra/ReportSpamPerfMetric$Companion;

    .line 314
    invoke-static {v11}, Lcom/whatsapp/reportinfra/ReportSpamPerfMetric$Companion;->A00(Ljava/lang/String;)V

    .line 317
    :cond_13d
    iget-object v1, v9, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0I:LX/0KG;

    .line 319
    const v0, 0x7f121c17

    .line 322
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 325
    :cond_145
    iget-object v0, v9, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0F:LX/09V;

    .line 327
    iget-object v0, v0, LX/09V;->A0O:LX/00x;

    .line 329
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 332
    move-result-object v5

    .line 333
    check-cast v5, LX/0Fr;

    .line 335
    invoke-virtual {v5}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 338
    move-result-object v1

    .line 339
    const-string v2, "delete_chat_count"

    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 345
    move-result v0

    .line 346
    invoke-static {v0, v6}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 349
    move-result v1

    .line 350
    invoke-virtual {v5}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 361
    if-ne v13, v4, :cond_170

    .line 363
    iget-object v0, v9, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0B:LX/0rC;

    .line 365
    invoke-virtual {v0, v3}, LX/0rC;->A0P(I)V

    .line 368
    :cond_170
    invoke-virtual {v9}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 371
    return-void
.end method
