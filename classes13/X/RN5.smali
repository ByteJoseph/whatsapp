.class public LX/RN5;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/RN5;->$t:I

    .line 2
    iput-object p1, p0, LX/RN5;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 24

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/RN5;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_15a

    .line 7
    iget-object v0, v1, LX/RN5;->A00:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x0
    iget-object v1, v1, LX/RN5;->A00:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/RIb;

    .line 17
    iget-object v3, v1, LX/RIb;->A00:LX/SuD;

    .line 19
    if-eqz v3, :cond_13f

    .line 21
    iget-object v6, v1, LX/RIb;->A0H:LX/SLG;

    .line 23
    if-eqz v6, :cond_13f

    .line 25
    const/4 v5, 0x1

    .line 26
    iget-object v4, v6, LX/SLG;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 28
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:LX/LkM;

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-static {v1, v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0P(LX/QjM;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08a;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 43
    const/16 v0, 0x5121

    .line 45
    invoke-static {v1, v0}, LX/CyQ;->A01(LX/00E;I)I

    .line 48
    move-result v0

    .line 49
    and-int/lit8 v0, v0, 0x1

    .line 51
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 54
    move-result v0

    .line 55
    const-string v15, "viewModel"

    .line 57
    const/16 v20, 0x0

    .line 59
    if-eqz v0, :cond_89

    .line 61
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A09(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0L3;

    .line 64
    iget-boolean v7, v3, LX/SuD;->A05:Z

    .line 66
    if-nez v7, :cond_81

    .line 68
    iget-object v0, v3, LX/SuD;->A01:LX/T1B;

    .line 70
    invoke-virtual {v0}, LX/T1B;->A06()Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/BTD;

    .line 80
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/EPj;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v5}, LX/EPj;->A03(Z)V

    .line 87
    if-eqz v2, :cond_71

    .line 89
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04(LX/BTD;)I

    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v17

    .line 97
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03(LX/BTD;)I

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v18

    .line 105
    :goto_69
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 107
    if-nez v0, :cond_76

    .line 109
    invoke-static {v15}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 112
    throw v20

    .line 113
    :cond_71
    move-object/from16 v17, v20

    .line 115
    move-object/from16 v18, v20

    .line 117
    goto :goto_69

    .line 118
    :cond_76
    invoke-virtual {v0, v3}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A17(LX/TSb;)Ljava/lang/Integer;

    .line 121
    move-result-object v19

    .line 122
    const/16 v21, 0x47

    .line 124
    move-object/from16 v16, v1

    .line 126
    invoke-virtual/range {v16 .. v21}, LX/EPj;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 129
    :cond_81
    iget-object v11, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 131
    if-nez v11, :cond_ba

    .line 133
    invoke-static {v15}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 136
    throw v20

    .line 137
    :cond_89
    iget-object v0, v3, LX/SuD;->A02:LX/SJq;

    .line 139
    iget-object v0, v0, LX/SJq;->A08:LX/S5q;

    .line 141
    if-eqz v0, :cond_a7

    .line 143
    iget-object v2, v0, LX/S5q;->A00:LX/46Q;

    .line 145
    if-eqz v2, :cond_a7

    .line 147
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08a;

    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 155
    const/16 v0, 0x53d6

    .line 157
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a7

    .line 163
    invoke-static {v4, v2}, LX/Qan;->A19(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;LX/46Q;)V

    .line 166
    goto :goto_b2

    .line 167
    :cond_a7
    invoke-static {v3, v6, v5}, LX/SLG;->A01(LX/SuD;LX/SLG;Z)V

    .line 170
    goto :goto_b2

    .line 171
    :cond_ab
    move-object v1, v5

    .line 172
    :cond_ac
    invoke-interface {v8, v12, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c5

    .line 178
    :cond_b2
    :goto_b2
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 180
    if-nez v0, :cond_13b

    .line 182
    invoke-static {v15}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 185
    throw v20

    .line 186
    :cond_ba
    const/4 v10, 0x0

    .line 187
    iget-object v0, v3, LX/SuD;->A01:LX/T1B;

    .line 189
    invoke-virtual {v0}, LX/T1B;->A04()Ljava/lang/String;

    .line 192
    move-result-object v9

    .line 193
    if-eqz v9, :cond_b2

    .line 195
    iget-object v8, v11, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1d:LX/0JU;

    .line 197
    :cond_c5
    invoke-interface {v8}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v12

    .line 201
    move-object v1, v12

    .line 202
    check-cast v1, Ljava/util/List;

    .line 204
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v5

    .line 208
    const/4 v6, 0x0

    .line 209
    :goto_d1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_ac

    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/TSb;

    .line 221
    instance-of v0, v2, LX/SuD;

    .line 223
    if-eqz v0, :cond_138

    .line 225
    check-cast v2, LX/SuD;

    .line 227
    iget-object v0, v2, LX/SuD;->A01:LX/T1B;

    .line 229
    invoke-virtual {v0}, LX/T1B;->A04()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_138

    .line 239
    if-ltz v6, :cond_ac

    .line 241
    move-object v0, v9

    .line 242
    if-eqz v7, :cond_f5

    .line 244
    const/4 v0, 0x0

    .line 245
    :cond_f5
    iput-object v0, v11, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0G:Ljava/lang/String;

    .line 247
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v14

    .line 255
    const/4 v1, 0x0

    .line 256
    :goto_100
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_ab

    .line 262
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    add-int/lit8 v13, v1, 0x1

    .line 268
    if-gez v1, :cond_112

    .line 270
    invoke-static {}, LX/01j;->A0E()V

    .line 273
    throw v20

    .line 274
    :cond_112
    check-cast v2, LX/TSb;

    .line 276
    if-ne v1, v6, :cond_128

    .line 278
    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.ui.callhistory.model.CallsHistoryCallItem"

    .line 280
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    check-cast v2, LX/SuD;

    .line 285
    xor-int/lit8 v0, v7, 0x1

    .line 287
    invoke-virtual {v2, v0}, LX/SuD;->A00(Z)LX/SuD;

    .line 290
    move-result-object v2

    .line 291
    :cond_123
    :goto_123
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    move v1, v13

    .line 295
    goto :goto_100

    .line 296
    :cond_128
    instance-of v0, v2, LX/SuD;

    .line 298
    if-eqz v0, :cond_123

    .line 300
    move-object v1, v2

    .line 301
    check-cast v1, LX/SuD;

    .line 303
    iget-boolean v0, v1, LX/SuD;->A05:Z

    .line 305
    if-eqz v0, :cond_123

    .line 307
    invoke-virtual {v1, v10}, LX/SuD;->A00(Z)LX/SuD;

    .line 310
    move-result-object v2

    .line 311
    goto :goto_123

    .line 312
    :cond_138
    add-int/lit8 v6, v6, 0x1

    .line 314
    goto :goto_d1

    .line 315
    :cond_13b
    invoke-virtual {v0, v3}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1F(LX/TSb;)V

    .line 318
    return-void

    .line 319
    :cond_13f
    const-string v0, "CallsHistoryCallItemViewHolder/viewHolderClicked call item/event listener is null"

    .line 321
    goto :goto_155

    .line 322
    :pswitch_142  #0x1
    iget-object v3, v1, LX/RN5;->A00:Ljava/lang/Object;

    .line 324
    check-cast v3, LX/RIa;

    .line 326
    iget-object v2, v3, LX/RIa;->A08:LX/S3q;

    .line 328
    if-eqz v2, :cond_153

    .line 330
    invoke-virtual {v3}, LX/QjM;->A0P()LX/TSb;

    .line 333
    move-result-object v1

    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-virtual {v2, v0, v1, v3}, LX/S3q;->A00(Landroid/view/View;LX/TSb;LX/QjM;)V

    .line 338
    return-void

    .line 339
    :cond_153
    const-string v0, "CallsHistoryGroupItemViewHolder/viewHolderClicked call item/event listener is null"

    .line 341
    :goto_155
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 344
    return-void

    .line 345
    nop

    .line 346
    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_142  #00000001
    .end packed-switch
.end method
