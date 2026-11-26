.class public LX/CJs;
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
    iput p3, p0, LX/CJs;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/CJs;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/CJs;->A02:Ljava/lang/Object;

    .line 9
    iput p2, p0, LX/CJs;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .line 0
    iget v0, p0, LX/CJs;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_17a

    .line 5
    iget-object v4, p0, LX/CJs;->A01:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/AxP;

    .line 9
    iget-object v5, p0, LX/CJs;->A02:Ljava/lang/Object;

    .line 11
    check-cast v5, Landroid/view/View;

    .line 13
    iget v3, p0, LX/CJs;->A00:I

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    iget-object v6, v4, LX/AxP;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_68

    .line 30
    iput-object v1, v4, LX/AxP;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    iget-object v0, v4, LX/AxP;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 34
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:Ljava/util/List;

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/C68;

    .line 42
    invoke-virtual {v0}, LX/C68;->A00()I

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-eq v1, v0, :cond_68

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v5, v4, v3, v0}, LX/AxP;->A02(Landroid/view/View;LX/AxP;IZ)V

    .line 53
    :goto_35
    if-eqz v6, :cond_65

    .line 55
    iget-object v1, v4, LX/AxP;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 57
    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 59
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 62
    move-result-object v5

    .line 63
    iget-object v3, v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:Ljava/util/List;

    .line 65
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :cond_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_66

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/C68;

    .line 81
    iget-object v0, v1, LX/C68;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_45

    .line 89
    :goto_59
    if-eqz v5, :cond_65

    .line 91
    if-eqz v1, :cond_65

    .line 93
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v5, v4, v1, v0}, LX/AxP;->A02(Landroid/view/View;LX/AxP;IZ)V

    .line 101
    :cond_65
    return-void

    .line 102
    :cond_66
    const/4 v1, 0x0

    .line 103
    goto :goto_59

    .line 104
    :cond_68
    iput-object v2, v4, LX/AxP;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 106
    goto :goto_35

    .line 107
    :pswitch_6b  #0x0
    iget-object v9, p0, LX/CJs;->A01:Ljava/lang/Object;

    .line 109
    iget-object v8, p0, LX/CJs;->A02:Ljava/lang/Object;

    .line 111
    check-cast v8, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;

    .line 113
    iget v7, p0, LX/CJs;->A00:I

    .line 115
    instance-of v6, v9, LX/CNT;

    .line 117
    instance-of v0, v8, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;

    .line 119
    if-eqz v0, :cond_ac

    .line 121
    move-object v0, v8

    .line 122
    check-cast v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;

    .line 124
    if-eqz v6, :cond_93

    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 129
    move-result-object v3

    .line 130
    iget-object v0, v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A06:LX/00q;

    .line 132
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 138
    iget-object v0, v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0I:Ljava/lang/Long;

    .line 140
    if-nez v0, :cond_126

    .line 142
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_93
    iget-object v0, v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A06:LX/00q;

    .line 149
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 155
    iget-object v0, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0A:LX/05b;

    .line 157
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;

    .line 163
    iget-object v0, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0I:Ljava/lang/Long;

    .line 165
    if-nez v0, :cond_10e

    .line 167
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_ac
    instance-of v0, v8, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    .line 174
    if-eqz v0, :cond_e3

    .line 176
    move-object v0, v8

    .line 177
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    .line 179
    if-eqz v6, :cond_ca

    .line 181
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 184
    move-result-object v3

    .line 185
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A03:LX/00q;

    .line 187
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/AzH;

    .line 193
    iget-object v0, v0, LX/AzH;->A09:Ljava/lang/Long;

    .line 195
    if-nez v0, :cond_126

    .line 197
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_ca
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A03:LX/00q;

    .line 204
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/AzH;

    .line 210
    iget-object v0, v1, LX/AzH;->A05:LX/05b;

    .line 212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;

    .line 218
    iget-object v0, v1, LX/AzH;->A09:Ljava/lang/Long;

    .line 220
    if-nez v0, :cond_10e

    .line 222
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_e3
    move-object v0, v8

    .line 228
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 230
    if-eqz v6, :cond_f9

    .line 232
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 235
    move-result-object v3

    .line 236
    invoke-static {v0}, LX/AqY;->A0G(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0K:Ljava/lang/Long;

    .line 242
    if-nez v0, :cond_126

    .line 244
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_f9
    invoke-static {v0}, LX/AqY;->A0G(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 252
    move-result-object v1

    .line 253
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0A:LX/05b;

    .line 255
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;

    .line 261
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0K:Ljava/lang/Long;

    .line 263
    if-nez v0, :cond_10e

    .line 265
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_10e
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 273
    move-result-wide v3

    .line 274
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A01:LX/05b;

    .line 276
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 282
    iget-object v2, v5, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0B:LX/0W3;

    .line 284
    const/4 v1, 0x0

    .line 285
    new-instance v0, LX/8F6;

    .line 287
    invoke-direct {v0, v5, v1, v3, v4}, LX/8F6;-><init>(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0ds;J)V

    .line 290
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 293
    goto :goto_145

    .line 294
    :cond_126
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 297
    move-result-wide v0

    .line 298
    new-instance v5, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 300
    invoke-direct {v5}, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;-><init>()V

    .line 303
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 306
    move-result-object v4

    .line 307
    const-string v2, "call_log_row_id"

    .line 309
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 312
    const-string v1, "surface"

    .line 314
    const-string v0, "CALL_CONFIRMATION_SHEET"

    .line 316
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 322
    invoke-static {v5, v3}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 325
    :goto_145
    const/16 v1, 0xf

    .line 327
    if-eqz v6, :cond_158

    .line 329
    iget-object v0, v8, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A04:LX/05b;

    .line 331
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/370;

    .line 337
    invoke-virtual {v0, v7, v1}, LX/370;->A02(II)V

    .line 340
    :cond_154
    :goto_154
    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 343
    return-void

    .line 344
    :cond_158
    instance-of v0, v9, LX/CNS;

    .line 346
    if-eqz v0, :cond_154

    .line 348
    iget-object v0, v8, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A04:LX/05b;

    .line 350
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/370;

    .line 356
    invoke-virtual {v0, v7, v1}, LX/370;->A01(II)V

    .line 359
    goto :goto_154

    .line 360
    :pswitch_168  #0x1
    iget-object v1, p0, LX/CJs;->A01:Ljava/lang/Object;

    .line 362
    check-cast v1, LX/B2v;

    .line 364
    iget-object v2, p0, LX/CJs;->A02:Ljava/lang/Object;

    .line 366
    iget v0, p0, LX/CJs;->A00:I

    .line 368
    iget-object v1, v1, LX/B2v;->A00:LX/0AZ;

    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v1, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    return-void

    .line 378
    :pswitch_data_17a
    .packed-switch 0x0
        :pswitch_6b  #00000000
        :pswitch_168  #00000001
    .end packed-switch
.end method
