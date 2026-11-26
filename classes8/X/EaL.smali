.class public LX/EaL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EaL;->$t:I

    .line 2
    iput-object p1, p0, LX/EaL;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 9

    .line 0
    iget v0, p0, LX/EaL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_154

    .line 5
    iget-object v1, p0, LX/EaL;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_46

    .line 16
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 18
    if-eqz v0, :cond_46

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 23
    move-result v0

    .line 24
    if-ne v0, v3, :cond_46

    .line 26
    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 28
    if-eqz v0, :cond_46

    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 33
    move-result v0

    .line 34
    if-ne v0, v3, :cond_46

    .line 36
    invoke-static {v1}, Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;->A03(Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;)V

    .line 39
    invoke-static {v1}, Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;->A00(Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;)LX/FI7;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_46

    .line 45
    invoke-static {v0}, LX/CyT;->A0c(Ljava/lang/Object;)LX/EUc;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/EUc;->A00(LX/EUc;)LX/E4y;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_46

    .line 55
    iget-boolean v0, v1, LX/E4y;->A07:Z

    .line 57
    if-nez v0, :cond_46

    .line 59
    iput-boolean v3, v1, LX/E4y;->A06:Z

    .line 61
    iget-boolean v0, v1, LX/E4y;->A01:Z

    .line 63
    if-nez v0, :cond_46

    .line 65
    iget-object v0, v2, LX/EUc;->A06:Lkotlin/jvm/functions/Function1;

    .line 67
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_46
    :goto_46
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :pswitch_48  #0x1
    iget-object v1, p0, LX/EaL;->A00:Ljava/lang/Object;

    .line 74
    check-cast v1, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 76
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x1

    .line 81
    if-eqz v0, :cond_46

    .line 83
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 85
    if-eqz v0, :cond_46

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 90
    move-result v0

    .line 91
    if-ne v0, v2, :cond_46

    .line 93
    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 95
    if-eqz v0, :cond_46

    .line 97
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100
    move-result v0

    .line 101
    if-ne v0, v2, :cond_46

    .line 103
    invoke-static {v1}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A09(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)V

    .line 106
    iget-object v3, v1, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 108
    if-nez v3, :cond_73

    .line 110
    invoke-static {}, LX/2Ag;->A1C()V

    .line 113
    goto/16 :goto_152

    .line 115
    :cond_73
    iget-object v4, v3, LX/D4X;->A04:LX/E4n;

    .line 117
    if-eqz v4, :cond_46

    .line 119
    iget-boolean v0, v4, LX/E4n;->A04:Z

    .line 121
    if-eqz v0, :cond_46

    .line 123
    iget-boolean v0, v4, LX/E4n;->A02:Z

    .line 125
    if-nez v0, :cond_46

    .line 127
    iget-object v0, v3, LX/D4X;->A0h:LX/05b;

    .line 129
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 132
    iget-object v0, v3, LX/D4X;->A0a:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 137
    move-result-object v1

    .line 138
    const v0, 0x9d8f

    .line 141
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_9b

    .line 151
    invoke-static {v4, v3}, LX/D4X;->A02(LX/E4n;LX/D4X;)V

    .line 154
    goto :goto_46

    .line 155
    :cond_9b
    iget-boolean v0, v4, LX/E4n;->A06:Z

    .line 157
    xor-int/lit8 v7, v0, 0x1

    .line 159
    iput-boolean v2, v4, LX/E4n;->A06:Z

    .line 161
    iget-object v0, v4, LX/E4n;->A08:LX/E3h;

    .line 163
    iget-object v0, v0, LX/E3h;->A03:Ljava/lang/Integer;

    .line 165
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 167
    if-eq v0, v5, :cond_ab

    .line 169
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 171
    :cond_ab
    iget-object v0, v3, LX/D4X;->A0v:LX/08b;

    .line 173
    const/16 v6, 0x8

    .line 175
    new-instance v2, LX/Ewf;

    .line 177
    invoke-direct/range {v2 .. v7}, LX/Ewf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 180
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 183
    goto :goto_46

    .line 184
    :pswitch_b8  #0x0
    iget-object v4, p0, LX/EaL;->A00:Ljava/lang/Object;

    .line 186
    check-cast v4, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 188
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 190
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 193
    move-result v0

    .line 194
    const/4 v3, 0x1

    .line 195
    if-eqz v0, :cond_46

    .line 197
    if-eqz v1, :cond_46

    .line 199
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 202
    move-result v0

    .line 203
    if-ne v0, v3, :cond_46

    .line 205
    iget-object v0, v4, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 207
    if-eqz v0, :cond_46

    .line 209
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 212
    move-result v0

    .line 213
    if-ne v0, v3, :cond_46

    .line 215
    iget-object v1, v4, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 217
    const-string v6, "viewModel"

    .line 219
    if-eqz v1, :cond_14f

    .line 221
    iget-boolean v0, v1, LX/D4X;->A15:Z

    .line 223
    if-eqz v0, :cond_f6

    .line 225
    iget-boolean v0, v1, LX/D4X;->A0I:Z

    .line 227
    if-nez v0, :cond_f6

    .line 229
    iput-boolean v3, v1, LX/D4X;->A0I:Z

    .line 231
    iget-object v0, v1, LX/D4X;->A0o:Lcom/google/common/base/Optional;

    .line 233
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/E49;

    .line 239
    if-eqz v0, :cond_f6

    .line 241
    iget-object v0, v0, LX/E49;->A05:LX/05b;

    .line 243
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 246
    :cond_f6
    iget-object v2, v4, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 248
    if-eqz v2, :cond_14f

    .line 250
    iget-boolean v0, v2, LX/D4X;->A0M:Z

    .line 252
    if-nez v0, :cond_114

    .line 254
    invoke-virtual {v2}, LX/D4X;->A1B()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_114

    .line 260
    iput-boolean v3, v2, LX/D4X;->A0M:Z

    .line 262
    iget-object v1, v2, LX/D4X;->A13:LX/EWW;

    .line 264
    const-string v0, "notification_entry_owner=whatsapp"

    .line 266
    invoke-virtual {v1, v0}, LX/EWW;->A07(Ljava/lang/String;)V

    .line 269
    iget-object v1, v2, LX/D4X;->A13:LX/EWW;

    .line 271
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 273
    invoke-virtual {v1, v0}, LX/EWW;->A06(Ljava/lang/Integer;)V

    .line 276
    :cond_114
    iget-boolean v0, v4, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A02:Z

    .line 278
    if-eqz v0, :cond_147

    .line 280
    iget-object v5, v4, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 282
    if-eqz v5, :cond_14f

    .line 284
    iget-object v1, v5, LX/D4X;->A05:LX/E2j;

    .line 286
    if-eqz v1, :cond_147

    .line 288
    iget-boolean v0, v5, LX/D4X;->A0H:Z

    .line 290
    if-eqz v0, :cond_147

    .line 292
    iget-boolean v0, v5, LX/D4X;->A0O:Z

    .line 294
    if-nez v0, :cond_147

    .line 296
    iput-boolean v3, v5, LX/D4X;->A0O:Z

    .line 298
    iget-object v2, v5, LX/D4X;->A13:LX/EWW;

    .line 300
    iget-object v0, v1, LX/E2j;->A02:Ljava/lang/Integer;

    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-static {v0, v1}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 306
    move-result v0

    .line 307
    if-eq v0, v1, :cond_14c

    .line 309
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 311
    :goto_137
    invoke-virtual {v2, v0}, LX/EWW;->A06(Ljava/lang/Integer;)V

    .line 314
    sget-object v3, LX/GFM;->A04:LX/GFM;

    .line 316
    iget-object v2, v5, LX/D4X;->A05:LX/E2j;

    .line 318
    if-eqz v2, :cond_147

    .line 320
    iget-object v1, v5, LX/D4X;->A0v:LX/08b;

    .line 322
    const/16 v0, 0x24

    .line 324
    invoke-static {v1, v5, v3, v2, v0}, LX/EyL;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    :cond_147
    invoke-static {v4}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A08(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)V

    .line 330
    goto/16 :goto_46

    .line 332
    :cond_14c
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 334
    goto :goto_137

    .line 335
    :cond_14f
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 338
    :goto_152
    const/4 v0, 0x0

    .line 339
    throw v0

    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_b8  #00000000
        :pswitch_48  #00000001
    .end packed-switch
.end method
