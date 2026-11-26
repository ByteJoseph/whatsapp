.class public LX/5Bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .registers 8

    .line 0
    iput p6, p0, LX/5Bl;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/5Bl;->A01:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/5Bl;->A02:Ljava/lang/Object;

    .line 9
    iput-boolean p7, p0, LX/5Bl;->A05:Z

    .line 11
    iput p5, p0, LX/5Bl;->A00:I

    .line 13
    iput-object p2, p0, LX/5Bl;->A03:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LX/5Bl;->A04:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/5Bl;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_114

    .line 7
    iget-object v6, v5, LX/5Bl;->A01:Ljava/lang/Object;

    .line 9
    check-cast v6, LX/Kwg;

    .line 11
    iget v3, v5, LX/5Bl;->A00:I

    .line 13
    iget-boolean v2, v5, LX/5Bl;->A05:Z

    .line 15
    iget-object v1, v5, LX/5Bl;->A02:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/util/Map;

    .line 19
    iget-object v8, v5, LX/5Bl;->A03:Ljava/lang/Object;

    .line 21
    check-cast v8, Landroid/util/Pair;

    .line 23
    iget-object v7, v5, LX/5Bl;->A04:Ljava/lang/Object;

    .line 25
    check-cast v7, Landroid/view/Menu;

    .line 27
    iget v0, v6, LX/Kwg;->A00:I

    .line 29
    if-ne v3, v0, :cond_5d

    .line 31
    iput-boolean v2, v6, LX/Kwg;->A09:Z

    .line 33
    iput-object v1, v6, LX/Kwg;->A08:Ljava/util/Map;

    .line 35
    iput-object v8, v6, LX/Kwg;->A01:Landroid/util/Pair;

    .line 37
    invoke-static {v6, v2}, LX/Kwg;->A0M(LX/Kwg;Z)Z

    .line 40
    move-result v5

    .line 41
    const/16 v0, 0x3ec

    .line 43
    invoke-interface {v7, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 46
    move-result-object v4

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v4, :cond_44

    .line 50
    const v2, 0x7f125eaf

    .line 53
    if-nez v5, :cond_40

    .line 55
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz v1, :cond_41

    .line 64
    :cond_40
    const/4 v0, 0x1

    .line 65
    :cond_41
    invoke-virtual {v6, v4, v2, v0}, LX/Kwf;->A0c(Landroid/view/MenuItem;IZ)V

    .line 68
    :cond_44
    const/16 v0, 0x3eb

    .line 70
    invoke-interface {v7, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5d

    .line 76
    const v1, 0x7f125954

    .line 79
    if-nez v5, :cond_59

    .line 81
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5a

    .line 89
    :cond_59
    const/4 v3, 0x1

    .line 90
    :cond_5a
    invoke-virtual {v6, v2, v1, v3}, LX/Kwf;->A0c(Landroid/view/MenuItem;IZ)V

    .line 93
    :cond_5d
    return-void

    .line 94
    :pswitch_5e  #0x2
    iget-object v4, v5, LX/5Bl;->A01:Ljava/lang/Object;

    .line 96
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 98
    iget-object v7, v5, LX/5Bl;->A02:Ljava/lang/Object;

    .line 100
    check-cast v7, Ljava/util/List;

    .line 102
    iget-boolean v9, v5, LX/5Bl;->A05:Z

    .line 104
    iget v8, v5, LX/5Bl;->A00:I

    .line 106
    iget-object v6, v5, LX/5Bl;->A03:Ljava/lang/Object;

    .line 108
    check-cast v6, LX/1fE;

    .line 110
    iget-object v5, v5, LX/5Bl;->A04:Ljava/lang/Object;

    .line 112
    check-cast v5, Landroid/net/Uri;

    .line 114
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3r(Landroid/net/Uri;LX/1fE;Ljava/util/List;IZ)V

    .line 117
    return-void

    .line 118
    :pswitch_76  #0x1
    iget-object v3, v5, LX/5Bl;->A01:Ljava/lang/Object;

    .line 120
    check-cast v3, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 122
    iget v12, v5, LX/5Bl;->A00:I

    .line 124
    iget-boolean v4, v5, LX/5Bl;->A05:Z

    .line 126
    iget-object v6, v5, LX/5Bl;->A02:Ljava/lang/Object;

    .line 128
    check-cast v6, LX/4g3;

    .line 130
    iget-object v14, v5, LX/5Bl;->A03:Ljava/lang/Object;

    .line 132
    iget-object v0, v5, LX/5Bl;->A04:Ljava/lang/Object;

    .line 134
    check-cast v0, LX/4PC;

    .line 136
    iget-object v1, v3, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A0E:LX/05b;

    .line 138
    invoke-static {v1}, LX/3dC;->A0W(LX/05b;)LX/4qS;

    .line 141
    move-result-object v5

    .line 142
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4m:LX/05b;

    .line 144
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 146
    invoke-static {v2}, LX/3dA;->A0c(LX/00y;)LX/4qe;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, LX/4qe;->A0A()Ljava/lang/String;

    .line 153
    move-result-object v10

    .line 154
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object v7

    .line 158
    const/16 v1, 0x13

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v9

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v13, 0x5

    .line 166
    const/16 v11, 0x5a

    .line 168
    invoke-virtual/range {v5 .. v13}, LX/4qS;->A08(LX/4g3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 171
    invoke-static {v2}, LX/3dA;->A0c(LX/00y;)LX/4qe;

    .line 174
    move-result-object v2

    .line 175
    const/16 v1, 0x21

    .line 177
    invoke-virtual {v2, v1}, LX/4qe;->A0C(I)V

    .line 180
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 183
    move-result-object v5

    .line 184
    check-cast v0, LX/44v;

    .line 186
    iget-wide v2, v0, LX/44v;->A01:J

    .line 188
    iget-object v4, v0, LX/44v;->A04:Ljava/util/List;

    .line 190
    iget-object v1, v0, LX/44v;->A02:LX/4eU;

    .line 192
    iget-boolean v0, v0, LX/44v;->A05:Z

    .line 194
    const/4 v15, 0x0

    .line 195
    invoke-static {v14, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 198
    new-instance v13, LX/Aaa;

    .line 200
    move-wide/from16 v16, v2

    .line 202
    move/from16 v18, v0

    .line 204
    invoke-direct/range {v13 .. v18}, LX/Aaa;-><init>(Ljava/lang/Object;IJZ)V

    .line 207
    invoke-static {v1, v4, v13}, LX/4Rn;->A00(LX/4eU;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, "group_history_send_message_amount_dialog"

    .line 213
    invoke-static {v1, v5, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 216
    return-void

    .line 217
    :pswitch_d9  #0x0
    iget-object v3, v5, LX/5Bl;->A01:Ljava/lang/Object;

    .line 219
    check-cast v3, LX/Aw3;

    .line 221
    iget-object v0, v5, LX/5Bl;->A02:Ljava/lang/Object;

    .line 223
    check-cast v0, LX/BMv;

    .line 225
    iget-object v6, v5, LX/5Bl;->A03:Ljava/lang/Object;

    .line 227
    check-cast v6, LX/0DP;

    .line 229
    iget v2, v5, LX/5Bl;->A00:I

    .line 231
    iget-boolean v1, v5, LX/5Bl;->A05:Z

    .line 233
    iget-object v8, v5, LX/5Bl;->A04:Ljava/lang/Object;

    .line 235
    check-cast v8, Ljava/lang/Integer;

    .line 237
    invoke-static {v3, v0}, LX/Aw3;->A01(LX/Aw3;LX/BMv;)V

    .line 240
    iget-object v0, v3, LX/Aw3;->A03:LX/05b;

    .line 242
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    check-cast v3, LX/Unl;

    .line 248
    const/16 v19, 0x15

    .line 250
    if-eqz v1, :cond_fe

    .line 252
    const/16 v19, 0x14

    .line 254
    :cond_fe
    const/4 v4, 0x0

    .line 255
    const/16 v20, 0x0

    .line 257
    move-object v7, v4

    .line 258
    move-object v9, v4

    .line 259
    move-object v10, v4

    .line 260
    move-object v11, v4

    .line 261
    move-object v12, v4

    .line 262
    move-object v13, v4

    .line 263
    move-object v14, v4

    .line 264
    move-object v15, v4

    .line 265
    move-object/from16 v16, v4

    .line 267
    move-object/from16 v17, v4

    .line 269
    move-object v5, v4

    .line 270
    move/from16 v18, v2

    .line 272
    invoke-virtual/range {v3 .. v20}, LX/Unl;->A0F(LX/UWp;LX/UaC;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 275
    return-void

    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_d9  #00000000
        :pswitch_76  #00000001
        :pswitch_5e  #00000002
    .end packed-switch
.end method
