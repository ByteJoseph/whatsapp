.class public LX/9EL;
.super LX/8hk;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:LX/Akl;

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/Akl;LX/1OS;Z)V
    .registers 8

    .line 0
    invoke-direct {p0, p1, p5}, LX/8hk;-><init>(Landroid/app/Activity;LX/1OS;)V

    .line 3
    const/16 v0, 0x82f

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    if-eqz p6, :cond_15

    .line 11
    invoke-virtual {v0}, LX/05i;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/M1Z;

    .line 17
    invoke-virtual {v0, p1}, LX/M1Z;->A00(Landroid/content/Context;)LX/L6x;

    .line 20
    move-result-object p1

    .line 21
    :cond_15
    iput-object p1, p0, LX/9EL;->A02:Landroid/content/Context;

    .line 23
    check-cast p5, Landroid/view/View;

    .line 25
    iput-object p5, p0, LX/9EL;->A05:Landroid/view/View;

    .line 27
    iput-object p2, p0, LX/9EL;->A03:Landroid/view/View;

    .line 29
    iput-object p3, p0, LX/9EL;->A00:Landroid/view/View;

    .line 31
    iput-object p4, p0, LX/9EL;->A04:LX/Akl;

    .line 33
    return-void
.end method


# virtual methods
.method public A05()V
    .registers 7

    .line 0
    invoke-super {p0}, LX/8hk;->A05()V

    .line 3
    iget-object v5, p0, LX/8hk;->A02:Landroid/app/Activity;

    .line 5
    const v1, 0x7f0409d9

    .line 8
    const v4, 0x7f0409d9

    .line 11
    const v0, 0x7f0608c1

    .line 14
    const v3, 0x7f0608c1

    .line 17
    invoke-static {v5, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 20
    move-result v2

    .line 21
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 23
    invoke-static {v5, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f080501

    .line 30
    invoke-static {v5, v1, v0, v2}, LX/1wg;->A02(Landroid/content/Context;LX/00a;II)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, LX/9EL;->A00:Landroid/view/View;

    .line 36
    if-nez v0, :cond_31

    .line 38
    const v1, 0x7f080501

    .line 41
    invoke-static {v5, v4, v3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v5, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v0

    .line 49
    :cond_31
    invoke-static {v2, v0}, LX/KwW;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 52
    const v0, 0x7f1204d9

    .line 55
    invoke-static {v5, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 58
    iget-object v0, p0, LX/9EL;->A01:Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 60
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 63
    invoke-virtual {v0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0g()V

    .line 66
    return-void
.end method

.method public A0B()V
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "AttachPopupWindowV2"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "/transitionToKeyboards"

    .line 11
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/9EL;->A03:Landroid/view/View;

    .line 16
    invoke-virtual {p0, v0}, LX/8hk;->A07(Landroid/view/View;)V

    .line 19
    return-void
.end method

.method public A0C(LX/KxX;LX/0DP;LX/00w;ZZZ)V
    .registers 22

    .line 0
    invoke-virtual {p0}, LX/8hk;->A06()V

    .line 3
    iget-object v5, p0, LX/8hk;->A05:LX/1OS;

    .line 5
    invoke-interface {v5, p0}, LX/1OS;->setKeyboardPopup(LX/8hk;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    check-cast v5, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 11
    iput-boolean v0, v5, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0G:Z

    .line 13
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    move-object/from16 v8, p1

    .line 19
    move-object/from16 v9, p2

    .line 21
    move-object/from16 v10, p3

    .line 23
    move/from16 v12, p4

    .line 25
    move/from16 v13, p5

    .line 27
    if-eqz v0, :cond_a1

    .line 29
    iget-object v3, p0, LX/9EL;->A01:Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 31
    if-eqz v3, :cond_a1

    .line 33
    iget-object v4, p0, LX/8hk;->A02:Landroid/app/Activity;

    .line 35
    invoke-static {v4}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 38
    move-result v2

    .line 39
    iget-object v0, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 41
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_a1

    .line 47
    iget-object v0, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0j:LX/KxX;

    .line 49
    if-ne v8, v0, :cond_a1

    .line 51
    iget-object v0, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0t:LX/00w;

    .line 53
    if-eqz v0, :cond_a1

    .line 55
    invoke-interface {v10}, LX/00w;->get()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0t:LX/00w;

    .line 61
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-ne v1, v0, :cond_a1

    .line 67
    iget-boolean v0, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0v:Z

    .line 69
    if-ne v12, v0, :cond_a1

    .line 71
    iget v0, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A00:I

    .line 73
    if-ne v2, v0, :cond_a1

    .line 75
    iget-boolean v0, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A12:Z

    .line 77
    if-ne v13, v0, :cond_a1

    .line 79
    :goto_4f
    const/4 v3, -0x1

    .line 80
    invoke-virtual {p0, v3}, LX/8hk;->A04(I)I

    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/8hk;->A01:I

    .line 86
    iget-object v2, p0, LX/9EL;->A00:Landroid/view/View;

    .line 88
    const v1, 0x7f080692

    .line 91
    const v0, 0x7f060312

    .line 94
    invoke-static {v4, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0}, LX/KwW;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget v0, p0, LX/8hk;->A01:I

    .line 103
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 106
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 109
    iget-object v4, p0, LX/9EL;->A05:Landroid/view/View;

    .line 111
    const v1, 0xf4240

    .line 114
    const v0, 0x800033

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {p0, v4, v0, v3, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 121
    invoke-virtual {p0}, LX/8hk;->A09()Z

    .line 124
    move-result v1

    .line 125
    sget-object v0, LX/0Wq;->A02:Ljava/lang/Boolean;

    .line 127
    if-eqz v1, :cond_99

    .line 129
    const-string v1, "lenovo"

    .line 131
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_99

    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    const/16 v0, 0x2c

    .line 144
    invoke-static {v4, v0}, LX/AZ0;->A00(Ljava/lang/Object;I)LX/AZ0;

    .line 147
    move-result-object v2

    .line 148
    const-wide/16 v0, 0x3c

    .line 150
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    :cond_99
    iput-boolean v3, v5, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0G:Z

    .line 155
    iget-object v0, p0, LX/9EL;->A03:Landroid/view/View;

    .line 157
    invoke-virtual {p0, v0}, LX/8hk;->A08(Landroid/view/View;)V

    .line 160
    return-void

    .line 161
    :cond_a1
    iget-object v4, p0, LX/8hk;->A02:Landroid/app/Activity;

    .line 163
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 166
    move-result-object v0

    .line 167
    iget-object v3, p0, LX/9EL;->A02:Landroid/content/Context;

    .line 169
    invoke-virtual {v0, v3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 172
    move-result-object v6

    .line 173
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 175
    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 178
    const v0, 0x7f0e01e6

    .line 181
    const/4 v1, 0x1

    .line 182
    invoke-virtual {v6, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 185
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 188
    const/4 v0, -0x1

    .line 189
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 192
    const/4 v0, -0x2

    .line 193
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 196
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 198
    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 201
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 207
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 210
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 213
    const/4 v0, 0x2

    .line 214
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-virtual {p0, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 221
    iget-object v0, p0, LX/8hk;->A04:LX/0BC;

    .line 223
    invoke-virtual {v0}, LX/0BC;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_126

    .line 229
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_126

    .line 235
    :goto_eb
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 238
    const/4 v1, 0x3

    .line 239
    new-instance v0, LX/A5X;

    .line 241
    invoke-direct {v0, p0, v1}, LX/A5X;-><init>(Ljava/lang/Object;I)V

    .line 244
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 247
    const v0, 0x7f0b0f02

    .line 250
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 253
    move-result-object v1

    .line 254
    const v0, 0x7f0b0f60

    .line 257
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 263
    iput-object v7, p0, LX/9EL;->A01:Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 265
    const/4 v0, 0x0

    .line 266
    iput-object v0, v7, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0k:LX/MuS;

    .line 268
    invoke-static {v4}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 271
    move-result v11

    .line 272
    move/from16 v14, p6

    .line 274
    invoke-virtual/range {v7 .. v14}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0j(LX/KxX;LX/0DP;LX/00w;IZZZ)V

    .line 277
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 280
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 283
    const v1, 0x7f0409c6

    .line 286
    const v0, 0x7f0600a3

    .line 289
    invoke-static {v3, v2, v1, v0}, LX/8cZ;->A17(Landroid/content/Context;Landroid/view/View;II)V

    .line 292
    goto/16 :goto_4f

    .line 294
    :cond_126
    const/4 v1, 0x0

    .line 295
    goto :goto_eb
.end method
