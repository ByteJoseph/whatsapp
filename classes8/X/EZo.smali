.class public LX/EZo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/EZo;->$t:I

    .line 2
    iput-object p1, p0, LX/EZo;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/EZo;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static A00(LX/EZo;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EZo;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/view/View;

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    iget-object v0, p0, LX/EZo;->A01:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public static A01(Landroid/view/View;I)V
    .registers 3

    .line 0
    new-instance v0, LX/EZo;

    .line 2
    invoke-direct {v0, p0, p0, p1}, LX/EZo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .line 0
    iget v0, p0, LX/EZo;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_fc

    .line 5
    :cond_5
    :pswitch_5  #0x4, 0xa, 0xb
    return-void

    .line 6
    :pswitch_6  #0x8
    invoke-static {p0}, LX/EZo;->A00(LX/EZo;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 12
    iget-object v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A05:LX/3bp;

    .line 14
    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v0}, LX/3bp;->Cv7()V

    .line 19
    return-void

    .line 20
    :pswitch_14  #0x0
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    iget-object v2, p0, LX/EZo;->A01:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/1Is;

    .line 31
    iget-object v0, v2, LX/1Is;->A00:Ljava/lang/ref/WeakReference;

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    if-ne v0, p0, :cond_2e

    .line 42
    iput-object v1, v2, LX/1Is;->A01:Ljava/lang/ref/WeakReference;

    .line 44
    iput-object v1, v2, LX/1Is;->A00:Ljava/lang/ref/WeakReference;

    .line 46
    :cond_2e
    iget-object v0, p0, LX/EZo;->A00:Ljava/lang/Object;

    .line 48
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    :pswitch_34  #0x1
    invoke-static {p0}, LX/EZo;->A00(LX/EZo;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/D1h;

    .line 58
    invoke-static {v0}, LX/D1h;->A06(LX/D1h;)V

    .line 61
    return-void

    .line 62
    :pswitch_3e  #0x2
    iget-object v2, p0, LX/EZo;->A01:Ljava/lang/Object;

    .line 64
    check-cast v2, LX/DQ8;

    .line 66
    iget-object v0, v2, LX/D5s;->A05:LX/EI2;

    .line 68
    if-eqz v0, :cond_5e

    .line 70
    iget-boolean v0, v0, LX/EI2;->A0e:Z

    .line 72
    if-eqz v0, :cond_5e

    .line 74
    iget-object v1, v2, LX/DQ8;->A0V:Landroid/graphics/Rect;

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    iget-object v0, p0, LX/EZo;->A00:Ljava/lang/Object;

    .line 82
    check-cast v0, Landroid/view/View;

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v2, LX/DQ8;->A0Z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 93
    return-void

    .line 94
    :cond_5e
    iget-object v1, p0, LX/EZo;->A00:Ljava/lang/Object;

    .line 96
    check-cast v1, Landroid/view/View;

    .line 98
    const/16 v0, 0x20

    .line 100
    invoke-static {v2, v0}, LX/Exz;->A00(Ljava/lang/Object;I)LX/Exz;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    return-void

    .line 108
    :pswitch_6c  #0x3
    invoke-static {p0}, LX/EZo;->A00(LX/EZo;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 114
    invoke-static {v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0I(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)V

    .line 117
    return-void

    .line 118
    :pswitch_76  #0x5
    invoke-static {p0}, LX/EZo;->A00(LX/EZo;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 124
    invoke-static {v1}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0B(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)V

    .line 127
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8b

    .line 133
    iget-object v0, v1, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/EVL;

    .line 135
    invoke-virtual {v0, v1}, LX/EVL;->A09(Landroid/view/ViewGroup;)V

    .line 138
    return-void

    .line 139
    :cond_8b
    const/4 v0, 0x4

    .line 140
    invoke-static {v1, v0}, LX/EZo;->A01(Landroid/view/View;I)V

    .line 143
    return-void

    .line 144
    :pswitch_90  #0x6
    invoke-static {p0}, LX/EZo;->A00(LX/EZo;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 150
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0W()V

    .line 153
    return-void

    .line 154
    :pswitch_9a  #0x7
    invoke-static {p0}, LX/EZo;->A00(LX/EZo;)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroid/view/View;

    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f070f57

    .line 167
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    move-result v0

    .line 171
    invoke-static {v2, v0}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 174
    return-void

    .line 175
    :pswitch_af  #0x9
    invoke-static {p0}, LX/EZo;->A00(LX/EZo;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/DSG;

    .line 181
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 183
    iget-object v0, v1, LX/DSG;->A0F:LX/00q;

    .line 185
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 195
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 198
    return-void

    .line 199
    :pswitch_c7  #0xc
    invoke-static {p0}, LX/EZo;->A00(LX/EZo;)Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;

    .line 205
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 207
    const/16 v1, 0x10

    .line 209
    new-instance v0, LX/AZ4;

    .line 211
    invoke-direct {v0, v3, v1}, LX/AZ4;-><init>(Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;I)V

    .line 214
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 217
    return-void

    .line 218
    :pswitch_da  #0xd
    invoke-static {p0}, LX/EZo;->A00(LX/EZo;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 224
    invoke-static {v0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, LX/D4O;->A15()V

    .line 231
    return-void

    .line 232
    :pswitch_e8  #0xe
    invoke-static {p0}, LX/EZo;->A00(LX/EZo;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 238
    invoke-static {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A00(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;)V

    .line 241
    return-void

    .line 242
    :pswitch_f2  #0xf
    invoke-static {p0}, LX/EZo;->A00(LX/EZo;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    .line 248
    invoke-static {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A00(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;)V

    .line 251
    return-void

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_34  #00000001
        :pswitch_3e  #00000002
        :pswitch_6c  #00000003
        :pswitch_5  #00000004
        :pswitch_76  #00000005
        :pswitch_90  #00000006
        :pswitch_9a  #00000007
        :pswitch_6  #00000008
        :pswitch_af  #00000009
        :pswitch_5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_c7  #0000000c
        :pswitch_da  #0000000d
        :pswitch_e8  #0000000e
        :pswitch_f2  #0000000f
    .end packed-switch
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .line 0
    iget v0, p0, LX/EZo;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_42

    .line 5
    return-void

    .line 6
    :sswitch_6
    iget-object v2, p0, LX/EZo;->A01:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/DQ8;

    .line 10
    iget-object v1, v2, LX/DQ8;->A0X:Landroid/view/View;

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, LX/EZo;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, LX/DQ8;->A0Z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    return-void

    .line 31
    :sswitch_1f
    invoke-static {p0}, LX/EZo;->A00(LX/EZo;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 37
    iget-object v0, v1, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/EVL;

    .line 39
    invoke-virtual {v0, v1}, LX/EVL;->A09(Landroid/view/ViewGroup;)V

    .line 42
    return-void

    .line 43
    :sswitch_2b
    invoke-static {p0}, LX/EZo;->A00(LX/EZo;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A00:Landroid/view/ViewGroup;

    .line 52
    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A05:Ljava/lang/String;

    .line 54
    return-void

    .line 55
    :sswitch_37
    invoke-static {p0}, LX/EZo;->A00(LX/EZo;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0tC;

    .line 61
    invoke-virtual {v0, p1}, LX/0tC;->unregisterFloatingNavSnackbar(Landroid/view/View;)V

    .line 64
    return-void

    .line 65
    nop

    :sswitch_data_42
    .sparse-switch
        0x2 -> :sswitch_6
        0x4 -> :sswitch_1f
        0xa -> :sswitch_2b
        0xb -> :sswitch_37
    .end sparse-switch
.end method
