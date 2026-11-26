.class public LX/EaC;
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
    iput p2, p0, LX/EaC;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EaC;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/EaC;

    .line 2
    invoke-direct {v0, p1, p2}, LX/EaC;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 20

    .line 0
    move v4, p4

    .line 1
    move/from16 v9, p9

    .line 3
    move v5, p5

    .line 4
    iget v0, p0, LX/EaC;->$t:I

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move/from16 v7, p7

    .line 10
    move/from16 v8, p8

    .line 12
    packed-switch v0, :pswitch_data_144

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    iget-object v4, p0, LX/EaC;->A00:Ljava/lang/Object;

    .line 20
    check-cast v4, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;

    .line 22
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_48

    .line 28
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_48

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v2

    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 51
    iget-object v0, v4, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0R:LX/00q;

    .line 53
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 59
    if-eqz v0, :cond_cd

    .line 61
    iget-object v0, v4, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0K:LX/00q;

    .line 63
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/LfX;->A02:LX/LfX;

    .line 69
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->BeN(LX/LfX;)V

    .line 72
    :cond_48
    return-void

    .line 73
    :pswitch_49  #0x1
    iget-object v0, p0, LX/EaC;->A00:Ljava/lang/Object;

    .line 75
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 77
    if-eq p4, v8, :cond_48

    .line 79
    iget-object v2, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0b:LX/DQ3;

    .line 81
    iget-object v0, v2, LX/D5A;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    if-eqz v0, :cond_48

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5d

    .line 91
    iput v0, v2, LX/DQ3;->A01:I

    .line 93
    :cond_5d
    const/4 v1, 0x0

    .line 94
    :goto_5e
    iget-object v0, v2, LX/D5A;->A0K:Ljava/util/List;

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    move-result v0

    .line 100
    if-ge v1, v0, :cond_140

    .line 102
    iget-object v0, v2, LX/D5A;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_71

    .line 110
    invoke-static {v0, v2}, LX/DQ3;->A00(Landroid/view/View;LX/DQ3;)V

    .line 113
    :cond_71
    add-int/lit8 v1, v1, 0x1

    .line 115
    goto :goto_5e

    .line 116
    :pswitch_74  #0x2
    iget-object v1, p0, LX/EaC;->A00:Ljava/lang/Object;

    .line 118
    check-cast v1, LX/ENZ;

    .line 120
    sub-int v4, p4, p2

    .line 122
    sub-int v5, p5, p3

    .line 124
    iget v0, v1, LX/ENZ;->A01:I

    .line 126
    if-ne v4, v0, :cond_84

    .line 128
    iget v0, v1, LX/ENZ;->A00:I

    .line 130
    if-eq v5, v0, :cond_48

    .line 132
    :cond_84
    iput v4, v1, LX/ENZ;->A01:I

    .line 134
    iput v5, v1, LX/ENZ;->A00:I

    .line 136
    invoke-virtual {v1}, LX/ENZ;->A01()V

    .line 139
    return-void

    .line 140
    :pswitch_8c  #0x4
    iget-object v2, p0, LX/EaC;->A00:Ljava/lang/Object;

    .line 142
    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 144
    sub-int v9, p9, p7

    .line 146
    sub-int v5, p5, p3

    .line 148
    if-eq v9, v5, :cond_48

    .line 150
    iget-object v1, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 152
    iget v0, v1, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A06:I

    .line 154
    if-eq v0, v5, :cond_a2

    .line 156
    iput v5, v1, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A06:I

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A03(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;F)V

    .line 162
    :cond_a2
    iget-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0S:LX/00q;

    .line 164
    invoke-static {v0}, LX/CyQ;->A04(LX/00q;)Landroid/os/Handler;

    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 172
    return-void

    .line 173
    :pswitch_ad  #0x5
    iget-object v0, p0, LX/EaC;->A00:Ljava/lang/Object;

    .line 175
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 177
    sub-int v5, p5, p3

    .line 179
    sub-int v9, p9, p7

    .line 181
    if-eq v5, v9, :cond_48

    .line 183
    iget-object v2, v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 185
    int-to-float v1, v5

    .line 186
    iget v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A02:F

    .line 188
    cmpg-float v0, v0, v1

    .line 190
    if-eqz v0, :cond_48

    .line 192
    iput v1, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A02:F

    .line 194
    iget-object v1, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A08:Ljava/lang/Integer;

    .line 196
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 198
    if-ne v1, v0, :cond_48

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {v2, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A03(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;F)V

    .line 204
    return-void

    .line 205
    :cond_cd
    iget-object v0, v4, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0O:LX/00q;

    .line 207
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/M26;

    .line 213
    invoke-virtual {v0, p1}, LX/M26;->A00(Landroid/view/View;)V

    .line 216
    return-void

    .line 217
    :pswitch_d9  #0x0
    iget-object v1, p0, LX/EaC;->A00:Ljava/lang/Object;

    .line 219
    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 221
    move/from16 v6, p6

    .line 223
    invoke-virtual/range {v1 .. v9}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A5u(IIIIIIII)V

    .line 226
    return-void

    .line 227
    :pswitch_e3  #0x3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 230
    iget-object v3, p0, LX/EaC;->A00:Ljava/lang/Object;

    .line 232
    check-cast v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 237
    move-result v0

    .line 238
    int-to-float v1, v0

    .line 239
    const/4 v2, 0x2

    .line 240
    const/high16 v0, 0x40000000  # 2.0f

    .line 242
    div-float/2addr v1, v0

    .line 243
    iput v1, v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00:F

    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_106

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 254
    move-result v0

    .line 255
    div-int/2addr v0, v2

    .line 256
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 258
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    return-void

    .line 262
    :cond_106
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 264
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :pswitch_10d  #0x6
    iget-object v0, p0, LX/EaC;->A00:Ljava/lang/Object;

    .line 271
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 274
    return-void

    .line 275
    :pswitch_113  #0x7
    const/4 v0, 0x0

    .line 276
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 279
    iget-object v0, p0, LX/EaC;->A00:Ljava/lang/Object;

    .line 281
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 283
    invoke-static {v0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0h(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 286
    invoke-static {p1, v0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Z(Landroid/view/View;Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 289
    return-void

    .line 290
    :pswitch_122  #0x8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 293
    iget-object v2, p0, LX/EaC;->A00:Ljava/lang/Object;

    .line 295
    check-cast v2, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 297
    invoke-virtual {v2}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 300
    move-result-object v1

    .line 301
    const/4 v0, 0x1

    .line 302
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 305
    invoke-virtual {v2}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 312
    invoke-virtual {v2}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 319
    return-void

    .line 320
    :cond_140
    invoke-virtual {v2}, LX/1P7;->notifyDataSetChanged()V

    .line 323
    return-void

    .line 324
    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_d9  #00000000
        :pswitch_49  #00000001
        :pswitch_74  #00000002
        :pswitch_e3  #00000003
        :pswitch_8c  #00000004
        :pswitch_ad  #00000005
        :pswitch_10d  #00000006
        :pswitch_113  #00000007
        :pswitch_122  #00000008
    .end packed-switch
.end method
