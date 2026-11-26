.class public LX/4uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4uy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4uy;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 26

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/4uy;->$t:I

    .line 4
    move-object/from16 v2, p2

    .line 6
    packed-switch v0, :pswitch_data_144

    .line 9
    iget-object v5, v1, LX/4uy;->A00:Ljava/lang/Object;

    .line 11
    check-cast v5, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;

    .line 13
    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A0K:LX/05b;

    .line 15
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    iget v0, v5, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A01:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v0, 0x14

    .line 32
    invoke-virtual {v4, v1, v3, v2, v0}, LX/1Vx;->A0i(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 35
    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A0I:LX/05b;

    .line 37
    invoke-static {v0}, LX/3dC;->A0h(LX/05b;)LX/557;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f1248cf

    .line 44
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/557;->A07(Ljava/lang/String;)LX/4t4;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v5}, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A06(LX/4t4;Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :pswitch_38  #0x2
    iget-object v5, v1, LX/4uy;->A00:Ljava/lang/Object;

    .line 58
    check-cast v5, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    .line 60
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0D:LX/00q;

    .line 62
    invoke-static {v0}, LX/3d9;->A13(LX/00q;)Ljava/lang/Integer;

    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_54

    .line 68
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A07:LX/05b;

    .line 70
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x0

    .line 79
    const/16 v0, 0x13

    .line 81
    invoke-virtual {v3, v1, v2, v4, v0}, LX/1Vx;->A0i(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 84
    :cond_54
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 87
    move-result-object v4

    .line 88
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A04:LX/05b;

    .line 90
    invoke-static {v0}, LX/3dC;->A0y(LX/05b;)LX/3eY;

    .line 93
    move-result-object v6

    .line 94
    invoke-static {v5}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A1C(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)LX/4t5;

    .line 97
    move-result-object v8

    .line 98
    invoke-static {v5}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A1C(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)LX/4t5;

    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, LX/4t5;->A05:Ljava/util/List;

    .line 104
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 107
    move-result-object v11

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v3

    .line 112
    :goto_70
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_89

    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    move-object v0, v2

    .line 123
    check-cast v0, LX/4t4;

    .line 125
    iget-object v1, v0, LX/4t4;->A02:Ljava/lang/String;

    .line 127
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0B:LX/00q;

    .line 129
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0, v2, v11}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 136
    goto :goto_70

    .line 137
    :cond_89
    const/16 v15, 0x7ff7

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    move-object v10, v7

    .line 142
    move-object v12, v7

    .line 143
    move/from16 v16, v13

    .line 145
    move/from16 v17, v13

    .line 147
    move/from16 v18, v13

    .line 149
    move/from16 v19, v13

    .line 151
    move/from16 v20, v13

    .line 153
    move/from16 v21, v13

    .line 155
    move/from16 v22, v13

    .line 157
    move-object v9, v7

    .line 158
    move v14, v13

    .line 159
    invoke-static/range {v7 .. v22}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v6, v4, v0}, LX/3eY;->A0A(Landroid/content/Intent;LX/4t5;)V

    .line 166
    const/4 v0, -0x1

    .line 167
    invoke-static {v5, v4, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 170
    goto :goto_101

    .line 171
    :pswitch_ab  #0x3
    iget-object v5, v1, LX/4uy;->A00:Ljava/lang/Object;

    .line 173
    check-cast v5, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    .line 175
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0B:LX/00q;

    .line 177
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/3d9;->A1Z(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_37

    .line 187
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0D:LX/00q;

    .line 189
    invoke-static {v0}, LX/3d9;->A13(LX/00q;)Ljava/lang/Integer;

    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_d3

    .line 195
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A07:LX/05b;

    .line 197
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 200
    move-result-object v3

    .line 201
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 204
    move-result-object v2

    .line 205
    const/4 v1, 0x0

    .line 206
    const/16 v0, 0x14

    .line 208
    invoke-virtual {v3, v1, v2, v4, v0}, LX/1Vx;->A0i(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 211
    :cond_d3
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A06:LX/05b;

    .line 213
    invoke-static {v0}, LX/3dC;->A0h(LX/05b;)LX/557;

    .line 216
    move-result-object v1

    .line 217
    const v0, 0x7f1248cf

    .line 220
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, LX/557;->A07(Ljava/lang/String;)LX/4t4;

    .line 227
    move-result-object v3

    .line 228
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 231
    move-result-object v2

    .line 232
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A04:LX/05b;

    .line 234
    invoke-static {v0}, LX/3dC;->A0y(LX/05b;)LX/3eY;

    .line 237
    move-result-object v1

    .line 238
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0C:LX/00q;

    .line 240
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/4t5;

    .line 246
    invoke-static {v0, v3}, LX/4q0;->A00(LX/4t5;LX/4t4;)LX/4t5;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v2, v0}, LX/3eY;->A0A(Landroid/content/Intent;LX/4t5;)V

    .line 253
    const/4 v0, -0x1

    .line 254
    invoke-static {v5, v2, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 257
    :goto_101
    invoke-virtual {v5}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->finish()V

    .line 260
    return-void

    .line 261
    :pswitch_105  #0x4
    iget-object v1, v1, LX/4uy;->A00:Ljava/lang/Object;

    .line 263
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 265
    const/4 v0, 0x2

    .line 266
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 269
    const-string v0, "ChannelStatusIntroBottomSheet.continue"

    .line 271
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_37

    .line 277
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 280
    return-void

    .line 281
    :pswitch_119  #0x0
    iget-object v1, v1, LX/4uy;->A00:Ljava/lang/Object;

    .line 283
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 285
    const/4 v0, 0x2

    .line 286
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 289
    const-string v0, "selected"

    .line 291
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_12b

    .line 297
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 299
    :cond_12b
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    return-void

    .line 307
    :pswitch_133  #0x1
    iget-object v2, v1, LX/4uy;->A00:Ljava/lang/Object;

    .line 309
    check-cast v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 311
    const-string v1, "report_dialog_completed"

    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-static {v2, v1}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A08(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;Ljava/lang/String;)V

    .line 317
    iput-boolean v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A07:Z

    .line 319
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 322
    return-void

    .line 323
    nop

    .line 324
    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_119  #00000000
        :pswitch_133  #00000001
        :pswitch_38  #00000002
        :pswitch_ab  #00000003
        :pswitch_105  #00000004
    .end packed-switch
.end method
