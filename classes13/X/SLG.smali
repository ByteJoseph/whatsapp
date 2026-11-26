.class public final LX/SLG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SLG;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static final A00(LX/T1B;LX/SLG;)I
    .registers 6

    .line 0
    iget-object v1, p1, LX/SLG;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 2
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-static {}, LX/2Ag;->A1C()V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1P()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    const/16 v0, 0x23

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-virtual {p0}, LX/T1B;->A01()I

    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v2, 0x2

    .line 26
    packed-switch v0, :pswitch_data_58

    .line 29
    const/16 v0, 0x46

    .line 31
    return v0

    .line 32
    :pswitch_20  #0x6
    const/16 v0, 0x45

    .line 34
    return v0

    .line 35
    :pswitch_23  #0x1
    const/16 v0, 0x9

    .line 37
    return v0

    .line 38
    :pswitch_26  #0x5
    invoke-virtual {p0}, LX/T1B;->A08()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4c

    .line 44
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08a;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x40cd

    .line 50
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4c

    .line 56
    :pswitch_38  #0x2
    return v3

    .line 57
    :pswitch_39  #0x4
    invoke-virtual {p0}, LX/T1B;->A08()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4c

    .line 63
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08a;

    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x40cd

    .line 69
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4c

    .line 75
    :pswitch_4b  #0x0
    return v2

    .line 76
    :cond_4c
    :pswitch_4c  #0x3
    invoke-virtual {p0}, LX/T1B;->A01()I

    .line 79
    move-result v1

    .line 80
    const-string v0, "CallsHistoryFragment/callItemViewHolderEventListener/onCallButtonClicked call origin null. Call type: "

    .line 82
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 85
    const/4 v0, -0x1

    .line 86
    return v0

    .line 87
    nop

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_4b  #00000000
        :pswitch_23  #00000001
        :pswitch_38  #00000002
        :pswitch_4c  #00000003
        :pswitch_39  #00000004
        :pswitch_26  #00000005
        :pswitch_20  #00000006
    .end packed-switch
.end method

.method public static final A01(LX/SuD;LX/SLG;Z)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/SuD;->A02:LX/SJq;

    .line 2
    iget-object v0, v0, LX/SJq;->A08:LX/S5q;

    .line 4
    const/4 v11, 0x0

    .line 5
    if-eqz v0, :cond_20

    .line 7
    iget-object v3, v0, LX/S5q;->A00:LX/46Q;

    .line 9
    if-eqz v3, :cond_20

    .line 11
    iget-object v2, p1, LX/SLG;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 13
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08a;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 20
    const/16 v0, 0x53d6

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20

    .line 28
    invoke-static {v2, v3}, LX/Qan;->A19(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;LX/46Q;)V

    .line 31
    return-void

    .line 32
    :cond_20
    iget-object v6, p1, LX/SLG;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 34
    iget-object v7, p0, LX/SuD;->A01:LX/T1B;

    .line 36
    iget-object v5, p0, LX/SuD;->A03:LX/0xl;

    .line 38
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 40
    if-nez v0, :cond_2e

    .line 42
    invoke-static {}, LX/2Ag;->A1C()V

    .line 45
    throw v11

    .line 46
    :cond_2e
    invoke-virtual {v0, p0}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A17(LX/TSb;)Ljava/lang/Integer;

    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_3e

    .line 56
    const-string v0, "CallsHistoryFragment/launchCallLogInfoPage/onViewHolderClicked context null"

    .line 58
    :goto_3a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_3e
    invoke-virtual {v7}, LX/T1B;->A06()Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    const-string v0, "CallsHistoryFragment/launchCallLogInfoPage/onViewHolderClicked no calls registered for item"

    .line 74
    goto :goto_3a

    .line 75
    :cond_4b
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/BTD;

    .line 81
    invoke-virtual {v7}, LX/T1B;->A0B()Z

    .line 84
    move-result v8

    .line 85
    invoke-virtual {v7}, LX/T1B;->A09()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_d6

    .line 91
    if-nez v5, :cond_d6

    .line 93
    invoke-virtual {v7}, LX/T1B;->A09()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_b9

    .line 99
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 102
    move-result-object v2

    .line 103
    iget-object v0, v4, LX/BTD;->A04:LX/3BT;

    .line 105
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, v4, LX/BTD;->A0D:LX/C5C;

    .line 110
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, LX/CyT;->A03(I)I

    .line 117
    move-result v5

    .line 118
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A14:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v0

    .line 131
    const/4 v7, 0x0

    .line 132
    :goto_84
    invoke-static {v3, v7, v0, v1, v2}, LX/C9M;->A00(Landroid/content/Context;LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 135
    move-result-object v2

    .line 136
    :goto_88
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/EPj;

    .line 139
    move-result-object v7

    .line 140
    invoke-static {v7, v4, p2}, LX/Qam;->A0m(LX/EPj;LX/BTD;Z)Ljava/lang/Integer;

    .line 143
    move-result-object v8

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v9

    .line 148
    const/16 p0, 0xf

    .line 150
    invoke-virtual/range {v7 .. v12}, LX/EPj;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 153
    const/16 v0, 0xc78

    .line 155
    invoke-static {v6, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    check-cast v6, LX/E9v;

    .line 161
    invoke-virtual {v6}, LX/E9v;->A00()V

    .line 164
    const/16 v0, 0x2d

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v10

    .line 170
    iget-boolean v0, v4, LX/BTD;->A0O:Z

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object v8

    .line 176
    iget-object v7, v4, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 178
    invoke-virtual/range {v6 .. v11}, LX/E9v;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 181
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 184
    return-void

    .line 185
    :cond_b9
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A14:LX/05b;

    .line 187
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 190
    invoke-virtual {v4}, LX/BTD;->A0D()LX/3BT;

    .line 193
    move-result-object v5

    .line 194
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    const-string v0, "com.whatsapp.calling.ui.callhistory.group.GroupCallLogActivity"

    .line 204
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const-string v0, "call_log_key"

    .line 209
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 212
    const/4 v5, 0x2

    .line 213
    goto :goto_88

    .line 214
    :cond_d6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v1

    .line 222
    :goto_de
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_f2

    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/BTD;

    .line 234
    invoke-virtual {v0}, LX/BTD;->A0D()LX/3BT;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    goto :goto_de

    .line 242
    :cond_f2
    if-eqz v5, :cond_10e

    .line 244
    invoke-virtual {v7}, LX/T1B;->A09()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_10e

    .line 250
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    .line 253
    move-result-object v7

    .line 254
    const/4 v5, 0x3

    .line 255
    :goto_ff
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A14:LX/05b;

    .line 257
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v1

    .line 264
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    move-result-object v0

    .line 268
    goto/16 :goto_84

    .line 270
    :cond_10e
    invoke-virtual {v7}, LX/T1B;->A03()LX/0xl;

    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_118

    .line 276
    const-string v0, "CallsHistoryFragment/launchCallLogInfoPage/onViewHolderClicked no contact registered for call group"

    .line 278
    goto/16 :goto_3a

    .line 280
    :cond_118
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 283
    move-result-object v7

    .line 284
    const/4 v5, 0x1

    .line 285
    goto :goto_ff
.end method
