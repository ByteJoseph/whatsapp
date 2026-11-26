.class public LX/Mob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/Mob;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/Mob;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/Mob;->A00:I

    .line 9
    iput-object p1, p0, LX/Mob;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/Mob;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_14c

    .line 5
    iget-object v2, p0, LX/Mob;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 9
    iget v1, p0, LX/Mob;->A00:I

    .line 11
    iget-object v0, p0, LX/Mob;->A02:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/os/Bundle;

    .line 15
    invoke-static {v0, v2, v1}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A08(Landroid/os/Bundle;Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;I)Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x9
    iget-object v2, p0, LX/Mob;->A01:Ljava/lang/Object;

    .line 26
    check-cast v2, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 28
    iget v1, p0, LX/Mob;->A00:I

    .line 30
    iget-object v0, p0, LX/Mob;->A02:Ljava/lang/Object;

    .line 32
    check-cast v0, Landroid/view/KeyEvent;

    .line 34
    invoke-static {v0, v2, v1}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A09(Landroid/view/KeyEvent;Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;I)Z

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x8
    iget-object v2, p0, LX/Mob;->A01:Ljava/lang/Object;

    .line 45
    check-cast v2, LX/L55;

    .line 47
    iget-object v1, p0, LX/Mob;->A02:Ljava/lang/Object;

    .line 49
    check-cast v1, LX/Lzh;

    .line 51
    iget v0, p0, LX/Mob;->A00:I

    .line 53
    invoke-static {v1, v2, v0}, LX/L55;->A01(LX/Lzh;LX/L55;I)Lcom/google/android/material/chip/Chip;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x7
    iget-object v9, p0, LX/Mob;->A01:Ljava/lang/Object;

    .line 60
    check-cast v9, LX/0tC;

    .line 62
    iget v1, p0, LX/Mob;->A00:I

    .line 64
    iget-object v3, p0, LX/Mob;->A02:Ljava/lang/Object;

    .line 66
    check-cast v3, LX/MOw;

    .line 68
    iget-object v8, v9, LX/0tC;->A0L:LX/0to;

    .line 70
    iget v0, v8, LX/0to;->A01:I

    .line 72
    const/4 v7, 0x0

    .line 73
    if-ne v1, v0, :cond_148

    .line 75
    iget-object v6, v8, LX/0to;->A02:Ljava/lang/Integer;

    .line 77
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 79
    if-eq v6, v5, :cond_148

    .line 81
    iget v4, v8, LX/0to;->A00:F

    .line 83
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    move-result-object v2

    .line 87
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 89
    const/4 v1, 0x0

    .line 90
    if-ne v6, v0, :cond_61

    .line 92
    cmpl-float v0, v4, v1

    .line 94
    if-lez v0, :cond_61

    .line 96
    move-object v7, v2

    .line 97
    :cond_61
    iput-object v5, v8, LX/0to;->A02:Ljava/lang/Integer;

    .line 99
    iput v1, v8, LX/0to;->A00:F

    .line 101
    if-eqz v7, :cond_148

    .line 103
    invoke-virtual {v9}, LX/0tC;->A5u()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_148

    .line 109
    iget-object v0, v9, LX/0tC;->A0M:LX/0te;

    .line 111
    iget-object v1, v0, LX/0te;->A02:LX/1Bt;

    .line 113
    iget-object v0, v3, LX/MOw;->A06:LX/1Bx;

    .line 115
    if-ne v1, v0, :cond_148

    .line 117
    iget-object v1, v3, LX/MOw;->A05:Landroid/view/View;

    .line 119
    if-eqz v1, :cond_148

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_148

    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_148

    .line 133
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x0

    .line 138
    iput-object v0, v3, LX/MOw;->A03:Ljava/lang/Float;

    .line 140
    invoke-static {v1}, LX/5UO;->A00(F)F

    .line 143
    move-result v0

    .line 144
    iput v0, v3, LX/MOw;->A01:F

    .line 146
    invoke-static {v3}, LX/MOw;->A00(LX/MOw;)V

    .line 149
    goto/16 :goto_148

    .line 151
    :pswitch_97  #0x6
    iget-object v2, p0, LX/Mob;->A01:Ljava/lang/Object;

    .line 153
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 155
    iget v1, p0, LX/Mob;->A00:I

    .line 157
    iget-object v0, p0, LX/Mob;->A02:Ljava/lang/Object;

    .line 159
    check-cast v0, LX/MLa;

    .line 161
    iget v0, v0, LX/MLa;->A06:I

    .line 163
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 166
    move-result v0

    .line 167
    invoke-static {v2, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 170
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 172
    return-object v0

    .line 173
    :pswitch_ad  #0x5
    iget-object v2, p0, LX/Mob;->A01:Ljava/lang/Object;

    .line 175
    check-cast v2, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;

    .line 177
    iget-object v1, p0, LX/Mob;->A02:Ljava/lang/Object;

    .line 179
    check-cast v1, LX/M0G;

    .line 181
    iget v0, p0, LX/Mob;->A00:I

    .line 183
    invoke-static {v1, v2, v0}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A03(LX/M0G;Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;I)I

    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_c0  #0x4
    iget-object v4, p0, LX/Mob;->A01:Ljava/lang/Object;

    .line 194
    check-cast v4, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;

    .line 196
    iget-object v3, p0, LX/Mob;->A02:Ljava/lang/Object;

    .line 198
    check-cast v3, LX/M0G;

    .line 200
    iget v1, p0, LX/Mob;->A00:I

    .line 202
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_d4

    .line 208
    const v2, 0x7fffffff

    .line 211
    goto :goto_e7

    .line 212
    :cond_d4
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 215
    move-result v0

    .line 216
    invoke-static {v4, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 219
    move-result v2

    .line 220
    goto :goto_e7

    .line 221
    :pswitch_dd  #0x3
    iget-object v4, p0, LX/Mob;->A01:Ljava/lang/Object;

    .line 223
    check-cast v4, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;

    .line 225
    iget-object v3, p0, LX/Mob;->A02:Ljava/lang/Object;

    .line 227
    check-cast v3, LX/M0G;

    .line 229
    iget v2, p0, LX/Mob;->A00:I

    .line 231
    :goto_e7
    iget v0, v4, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A04:I

    .line 233
    if-lez v0, :cond_fe

    .line 235
    iget-object v0, v3, LX/M0G;->A03:Landroid/view/View;

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 240
    move-result v1

    .line 241
    iget v0, v4, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A03:I

    .line 243
    if-ne v1, v0, :cond_fe

    .line 245
    invoke-static {v3, v4, v2}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A03(LX/M0G;Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;I)I

    .line 248
    move-result v0

    .line 249
    :goto_f9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :cond_fe
    const/4 v0, 0x0

    .line 255
    goto :goto_f9

    .line 256
    :pswitch_100  #0x2
    iget-object v3, p0, LX/Mob;->A01:Ljava/lang/Object;

    .line 258
    check-cast v3, LX/MLN;

    .line 260
    iget v2, p0, LX/Mob;->A00:I

    .line 262
    iget-object v1, p0, LX/Mob;->A02:Ljava/lang/Object;

    .line 264
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 266
    iget-object v0, v3, LX/MLN;->A09:LX/LrP;

    .line 268
    iget-object v0, v0, LX/LrP;->A00:LX/MbP;

    .line 270
    iget-object v0, v0, LX/MbP;->A05:LX/8hd;

    .line 272
    if-eqz v0, :cond_115

    .line 274
    invoke-virtual {v0, v2}, LX/8hd;->setFragmentHeightToFixed(I)V

    .line 277
    :cond_115
    iget-object v0, v3, LX/MLN;->A0A:LX/8dW;

    .line 279
    invoke-virtual {v0}, LX/8dW;->A03()V

    .line 282
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 285
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 287
    return-object v0

    .line 288
    :pswitch_120  #0x1
    iget-object v2, p0, LX/Mob;->A01:Ljava/lang/Object;

    .line 290
    check-cast v2, LX/MLN;

    .line 292
    iget v1, p0, LX/Mob;->A00:I

    .line 294
    iget-object v0, p0, LX/Mob;->A02:Ljava/lang/Object;

    .line 296
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 298
    invoke-static {v2, v1}, LX/MLN;->A04(LX/MLN;I)V

    .line 301
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 304
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 306
    return-object v0

    .line 307
    :pswitch_133  #0x0
    iget v2, p0, LX/Mob;->A00:I

    .line 309
    iget-object v0, p0, LX/Mob;->A01:Ljava/lang/Object;

    .line 311
    check-cast v0, LX/1I1;

    .line 313
    iget-object v1, p0, LX/Mob;->A02:Ljava/lang/Object;

    .line 315
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 317
    iget-object v0, v0, LX/1I1;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 319
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 322
    move-result v0

    .line 323
    if-ne v2, v0, :cond_148

    .line 325
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 328
    :cond_148
    :goto_148
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 330
    return-object v0

    .line 331
    nop

    .line 332
    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_133  #00000000
        :pswitch_120  #00000001
        :pswitch_100  #00000002
        :pswitch_dd  #00000003
        :pswitch_c0  #00000004
        :pswitch_ad  #00000005
        :pswitch_97  #00000006
        :pswitch_3a  #00000007
        :pswitch_2b  #00000008
        :pswitch_18  #00000009
    .end packed-switch
.end method
