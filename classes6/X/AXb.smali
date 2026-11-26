.class public LX/AXb;
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

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/AXb;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/AXb;->A01:Ljava/lang/Object;

    .line 7
    iput p4, p0, LX/AXb;->A00:I

    .line 9
    iput-object p1, p0, LX/AXb;->A02:Ljava/lang/Object;

    .line 11
    iput-boolean p6, p0, LX/AXb;->A04:Z

    .line 13
    iput-object p3, p0, LX/AXb;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/AXb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_13a

    .line 5
    iget-object v10, p0, LX/AXb;->A01:Ljava/lang/Object;

    .line 7
    check-cast v10, LX/0Fv;

    .line 9
    iget v0, p0, LX/AXb;->A00:I

    .line 11
    iget-object v9, p0, LX/AXb;->A02:Ljava/lang/Object;

    .line 13
    check-cast v9, Landroid/content/Context;

    .line 15
    iget-boolean v8, p0, LX/AXb;->A04:Z

    .line 17
    iget-object v7, p0, LX/AXb;->A03:Ljava/lang/Object;

    .line 19
    check-cast v7, LX/0KG;

    .line 21
    invoke-virtual {v10}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    int-to-long v2, v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    const/4 v5, 0x1

    .line 34
    new-array v0, v5, [Ljava/lang/Object;

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v1, v6, v0}, LX/8ca;->A0X(Ljava/lang/Object;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    new-array v1, v5, [Ljava/lang/Object;

    .line 43
    aput-object v0, v1, v4

    .line 45
    const/16 v0, 0x11b

    .line 47
    invoke-virtual {v10, v1, v0, v2, v3}, LX/0Fv;->A0T([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    const v0, 0x7f121c6c

    .line 57
    invoke-static {v9, v1, v5, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v8, :cond_cb

    .line 63
    invoke-virtual {v7, v0, v5}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 66
    :cond_42
    return-void

    .line 67
    :pswitch_43  #0x3
    iget-object v1, p0, LX/AXb;->A01:Ljava/lang/Object;

    .line 69
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 71
    iget-boolean v0, p0, LX/AXb;->A04:Z

    .line 73
    iget v4, p0, LX/AXb;->A00:I

    .line 75
    iget-object v3, p0, LX/AXb;->A02:Ljava/lang/Object;

    .line 77
    check-cast v3, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 79
    iget-object v2, p0, LX/AXb;->A03:Ljava/lang/Object;

    .line 81
    check-cast v2, LX/0DP;

    .line 83
    iget-object v1, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 85
    if-eqz v1, :cond_5c

    .line 87
    xor-int/lit8 v0, v0, 0x1

    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 92
    :cond_5c
    const/16 v0, 0x1aa

    .line 94
    if-ne v4, v0, :cond_42

    .line 96
    check-cast v2, LX/1aw;

    .line 98
    invoke-static {v2, v3}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0W(LX/1aw;Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;)V

    .line 101
    return-void

    .line 102
    :pswitch_66  #0x0
    iget-object v4, p0, LX/AXb;->A01:Ljava/lang/Object;

    .line 104
    check-cast v4, LX/KyD;

    .line 106
    iget-object v3, p0, LX/AXb;->A02:Ljava/lang/Object;

    .line 108
    check-cast v3, Ljava/lang/Runnable;

    .line 110
    iget-boolean v0, p0, LX/AXb;->A04:Z

    .line 112
    iget v1, p0, LX/AXb;->A00:I

    .line 114
    iget-object v2, p0, LX/AXb;->A03:Ljava/lang/Object;

    .line 116
    check-cast v2, LX/1AZ;

    .line 118
    if-eqz v3, :cond_7b

    .line 120
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 123
    :cond_7b
    if-eqz v0, :cond_42

    .line 125
    const/16 v0, 0x38

    .line 127
    if-ne v1, v0, :cond_8f

    .line 129
    iget-object v0, v4, LX/KyD;->A00:LX/00y;

    .line 131
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/0Wt;

    .line 137
    const/16 v0, 0x1c

    .line 139
    :goto_8b
    invoke-virtual {v1, v2, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 142
    return-void

    .line 143
    :cond_8f
    const/16 v0, 0x43

    .line 145
    if-ne v1, v0, :cond_9e

    .line 147
    iget-object v0, v4, LX/KyD;->A00:LX/00y;

    .line 149
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/0Wt;

    .line 155
    const/16 v0, 0x1f

    .line 157
    goto :goto_8b

    .line 158
    :cond_9e
    const/16 v0, 0x44

    .line 160
    if-ne v1, v0, :cond_ad

    .line 162
    iget-object v0, v4, LX/KyD;->A00:LX/00y;

    .line 164
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/0Wt;

    .line 170
    const/16 v0, 0x1e

    .line 172
    goto :goto_8b

    .line 173
    :cond_ad
    const/16 v0, 0x4f

    .line 175
    if-ne v1, v0, :cond_bc

    .line 177
    iget-object v0, v4, LX/KyD;->A00:LX/00y;

    .line 179
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/0Wt;

    .line 185
    const/16 v0, 0x24

    .line 187
    goto :goto_8b

    .line 188
    :cond_bc
    const/16 v0, 0x5d

    .line 190
    if-ne v1, v0, :cond_42

    .line 192
    iget-object v0, v4, LX/KyD;->A00:LX/00y;

    .line 194
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/0Wt;

    .line 200
    const/16 v0, 0x2a

    .line 202
    goto :goto_8b

    .line 203
    :cond_cb
    invoke-virtual {v7, v0, v5}, LX/0KG;->A0Q(Ljava/lang/String;I)V

    .line 206
    return-void

    .line 207
    :pswitch_cf  #0x2
    iget-boolean v0, p0, LX/AXb;->A04:Z

    .line 209
    iget-object v3, p0, LX/AXb;->A01:Ljava/lang/Object;

    .line 211
    check-cast v3, LX/0Ir;

    .line 213
    iget-object v8, p0, LX/AXb;->A02:Ljava/lang/Object;

    .line 215
    check-cast v8, Ljava/util/List;

    .line 217
    iget-object v5, p0, LX/AXb;->A03:Ljava/lang/Object;

    .line 219
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 221
    iget v4, p0, LX/AXb;->A00:I

    .line 223
    if-eqz v0, :cond_102

    .line 225
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 227
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    check-cast v3, LX/0J4;

    .line 232
    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Ljava/lang/Integer;

    .line 235
    move-result-object v6

    .line 236
    const/4 v0, 0x0

    .line 237
    new-instance v11, LX/AaX;

    .line 239
    invoke-direct {v11, v5, v4, v0}, LX/AaX;-><init>(Ljava/lang/Object;II)V

    .line 242
    const/4 v0, 0x7

    .line 243
    new-instance v9, LX/Aa3;

    .line 245
    invoke-direct {v9, v5, v0}, LX/Aa3;-><init>(Ljava/lang/Object;I)V

    .line 248
    const/4 v7, 0x0

    .line 249
    move-object v10, v7

    .line 250
    invoke-static/range {v6 .. v11}, LX/9Qe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v3, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 257
    return-void

    .line 258
    :cond_102
    const v1, 0x140e7

    .line 261
    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LX/ApD;

    .line 271
    new-instance v1, LX/AGa;

    .line 273
    invoke-direct {v1, v5, v8, v4}, LX/AGa;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;Ljava/util/List;I)V

    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-interface {v2, v3, v1, v0}, LX/ApD;->ARm(LX/0Ir;LX/AlO;Ljava/lang/String;)V

    .line 280
    return-void

    .line 281
    :pswitch_119  #0x1
    iget-object v4, p0, LX/AXb;->A01:Ljava/lang/Object;

    .line 283
    check-cast v4, LX/9zl;

    .line 285
    iget-object v5, p0, LX/AXb;->A02:Ljava/lang/Object;

    .line 287
    check-cast v5, LX/91T;

    .line 289
    iget-boolean v8, p0, LX/AXb;->A04:Z

    .line 291
    iget v6, p0, LX/AXb;->A00:I

    .line 293
    iget-object v2, p0, LX/AXb;->A03:Ljava/lang/Object;

    .line 295
    iget-object v0, v4, LX/9zl;->A0B:LX/8dm;

    .line 297
    invoke-virtual {v0, v5}, LX/8dm;->A01(LX/91T;)LX/A4N;

    .line 300
    move-result-object v3

    .line 301
    iget-object v0, v4, LX/9zl;->A0E:LX/0KG;

    .line 303
    const/4 v7, 0x1

    .line 304
    new-instance v1, LX/AXo;

    .line 306
    invoke-direct/range {v1 .. v8}, LX/AXo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 309
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 312
    return-void

    .line 313
    nop

    .line 314
    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_66  #00000000
        :pswitch_119  #00000001
        :pswitch_cf  #00000002
        :pswitch_43  #00000003
    .end packed-switch
.end method
