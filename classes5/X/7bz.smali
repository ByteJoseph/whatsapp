.class public LX/7bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7bz;->$t:I

    .line 2
    iput-object p1, p0, LX/7bz;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/7bz;

    .line 2
    invoke-direct {v0, p1, p2}, LX/7bz;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 17

    .line 0
    move/from16 v1, p9

    .line 2
    iget v0, p0, LX/7bz;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_15a

    .line 7
    :pswitch_7  #0x5, 0x6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    iget-object v0, p0, LX/7bz;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFlightSheet;

    .line 14
    iget-object v0, v0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFlightSheet;->A00:LX/9tF;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0}, LX/9tF;->A01()V

    .line 21
    :cond_15
    :pswitch_15  #0xc
    return-void

    .line 22
    :pswitch_16  #0x0
    iget-object v2, p0, LX/7bz;->A00:Ljava/lang/Object;

    .line 24
    check-cast v2, LX/5bD;

    .line 26
    iget-object v0, v2, LX/5bD;->A01:Landroid/view/View;

    .line 28
    if-eqz v0, :cond_15

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_15

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_15

    .line 42
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 44
    iget v0, v2, LX/5bD;->A00:I

    .line 46
    if-eq v1, v0, :cond_15

    .line 48
    iput v1, v2, LX/5bD;->A00:I

    .line 50
    iget-object v0, v2, LX/5bD;->A03:Lkotlin/jvm/functions/Function0;

    .line 52
    if-eqz v0, :cond_15

    .line 54
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    return-void

    .line 58
    :pswitch_3a  #0x2
    iget-object v2, p0, LX/7bz;->A00:Ljava/lang/Object;

    .line 60
    check-cast v2, LX/7WX;

    .line 62
    sub-int/2addr p5, p3

    .line 63
    sub-int v1, p9, p7

    .line 65
    if-eq p5, v1, :cond_15

    .line 67
    iget-object v0, v2, LX/7WX;->A0D:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x1e

    .line 75
    invoke-static {p1, v2, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 82
    return-void

    .line 83
    :pswitch_53  #0x3
    iget-object v0, p0, LX/7bz;->A00:Ljava/lang/Object;

    .line 85
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 87
    sub-int/2addr p5, p3

    .line 88
    sub-int v1, p9, p7

    .line 90
    if-eq p5, v1, :cond_15

    .line 92
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 96
    instance-of v0, v2, LX/5eA;

    .line 98
    if-eqz v0, :cond_15

    .line 100
    check-cast v2, LX/5eA;

    .line 102
    if-eqz v2, :cond_15

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 107
    move-result v1

    .line 108
    iget v0, v2, LX/5eA;->A02:I

    .line 110
    if-eq v0, v1, :cond_15

    .line 112
    iput v1, v2, LX/5eA;->A02:I

    .line 114
    invoke-static {v2}, LX/5eA;->A04(LX/5eA;)V

    .line 117
    return-void

    .line 118
    :pswitch_76  #0x7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 121
    instance-of v0, p1, Landroid/widget/TextView;

    .line 123
    if-eqz v0, :cond_15

    .line 125
    check-cast p1, Landroid/widget/TextView;

    .line 127
    if-eqz p1, :cond_15

    .line 129
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_15

    .line 135
    iget-object v1, p0, LX/7bz;->A00:Ljava/lang/Object;

    .line 137
    check-cast v1, LX/674;

    .line 139
    iget-object v0, v1, LX/KyV;->A03:Landroid/text/SpannableStringBuilder;

    .line 141
    invoke-static {v0, p1, v1}, LX/674;->A03(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;LX/674;)V

    .line 144
    return-void

    .line 145
    :pswitch_91  #0x8
    iget-object v1, p0, LX/7bz;->A00:Ljava/lang/Object;

    .line 147
    check-cast v1, LX/66y;

    .line 149
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 151
    if-ne p2, p6, :cond_9b

    .line 153
    if-eq p4, p8, :cond_15

    .line 155
    :cond_9b
    invoke-static {v1}, LX/66y;->A01(LX/66y;)V

    .line 158
    return-void

    .line 159
    :pswitch_9f  #0xb
    iget-object v2, p0, LX/7bz;->A00:Ljava/lang/Object;

    .line 161
    check-cast v2, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 163
    sub-int/2addr p5, p3

    .line 164
    sub-int v1, p9, p7

    .line 166
    if-eq p5, v1, :cond_15

    .line 168
    sget-object v1, LX/6Bm;->A02:LX/6Bm;

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2v(LX/6Mk;Z)V

    .line 174
    return-void

    .line 175
    :pswitch_af  #0xd
    iget-object v0, p0, LX/7bz;->A00:Ljava/lang/Object;

    .line 177
    check-cast v0, LX/5aV;

    .line 179
    if-ne p2, p6, :cond_bb

    .line 181
    if-ne p3, p7, :cond_bb

    .line 183
    if-ne p4, p8, :cond_bb

    .line 185
    if-eq p5, v1, :cond_15

    .line 187
    :cond_bb
    invoke-virtual {v0}, LX/5aV;->A01()V

    .line 190
    return-void

    .line 191
    :pswitch_bf  #0x1
    iget-object v1, p0, LX/7bz;->A00:Ljava/lang/Object;

    .line 193
    check-cast v1, LX/7b3;

    .line 195
    iget-object v0, v1, LX/7b3;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    .line 197
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 200
    invoke-static {v1}, LX/7b3;->A00(LX/7b3;)V

    .line 203
    return-void

    .line 204
    :pswitch_cc  #0x4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 207
    iget-object v6, p0, LX/7bz;->A00:Ljava/lang/Object;

    .line 209
    check-cast v6, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 211
    invoke-static {v6}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0c(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)Z

    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_e1

    .line 217
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 220
    move-result v2

    .line 221
    const/4 v0, 0x1

    .line 222
    const/4 v1, 0x1

    .line 223
    if-eq v2, v0, :cond_e2

    .line 225
    :cond_e1
    const/4 v1, 0x0

    .line 226
    :cond_e2
    invoke-static {v6}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A03(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)I

    .line 229
    move-result v5

    .line 230
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 233
    move-result-object v4

    .line 234
    iget-boolean v0, v6, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0Y:Z

    .line 236
    if-eqz v0, :cond_110

    .line 238
    iget-boolean v0, v6, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0a:Z

    .line 240
    if-nez v0, :cond_110

    .line 242
    if-eqz v3, :cond_124

    .line 244
    invoke-static {v6}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0B(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)LX/08V;

    .line 247
    move-result-object v0

    .line 248
    :goto_f8
    if-eqz v0, :cond_110

    .line 250
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 253
    move-result v3

    .line 254
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 257
    move-result v2

    .line 258
    if-eqz v1, :cond_114

    .line 260
    invoke-static {v6}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A04(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)I

    .line 263
    move-result v0

    .line 264
    add-int/2addr v5, v0

    .line 265
    invoke-static {v0, v3, v5, v2}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 268
    move-result-object v0

    .line 269
    :goto_10d
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_110
    invoke-static {p1, v4}, LX/0Ty;->A0o(Landroid/view/View;Ljava/util/List;)V

    .line 275
    return-void

    .line 276
    :cond_114
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 279
    move-result v1

    .line 280
    invoke-static {v6}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A05(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)I

    .line 283
    move-result v0

    .line 284
    sub-int/2addr v1, v0

    .line 285
    sub-int v0, v1, v5

    .line 287
    invoke-static {v0, v3, v1, v2}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 290
    move-result-object v0

    .line 291
    goto :goto_10d

    .line 292
    :cond_124
    invoke-static {v6}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0A(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)LX/08V;

    .line 295
    move-result-object v0

    .line 296
    goto :goto_f8

    .line 297
    :pswitch_129  #0x9
    iget-object v0, p0, LX/7bz;->A00:Ljava/lang/Object;

    .line 299
    check-cast v0, LX/7zR;

    .line 301
    invoke-static {v0}, LX/7zR;->A00(LX/7zR;)V

    .line 304
    return-void

    .line 305
    :pswitch_131  #0xa
    const/4 v0, 0x0

    .line 306
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 309
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 312
    iget-object v0, p0, LX/7bz;->A00:Ljava/lang/Object;

    .line 314
    check-cast v0, Ljava/lang/Runnable;

    .line 316
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 319
    return-void

    .line 320
    :pswitch_140  #0xe
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 323
    iget-object v0, p0, LX/7bz;->A00:Ljava/lang/Object;

    .line 325
    check-cast v0, Landroid/view/View;

    .line 327
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 334
    move-result v0

    .line 335
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 338
    const/4 v0, 0x3

    .line 339
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 342
    const/4 v0, 0x1

    .line 343
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 345
    return-void

    .line 346
    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_bf  #00000001
        :pswitch_3a  #00000002
        :pswitch_53  #00000003
        :pswitch_cc  #00000004
        :pswitch_7  #00000005
        :pswitch_7  #00000006
        :pswitch_76  #00000007
        :pswitch_91  #00000008
        :pswitch_129  #00000009
        :pswitch_131  #0000000a
        :pswitch_9f  #0000000b
        :pswitch_15  #0000000c
        :pswitch_af  #0000000d
        :pswitch_140  #0000000e
    .end packed-switch
.end method
