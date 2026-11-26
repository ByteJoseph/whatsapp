.class public final LX/9EO;
.super LX/8hk;
.source ""

# interfaces
.implements LX/AmP;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A07:LX/8kv;

.field public A08:LX/HDa;

.field public A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

.field public final A0F:LX/AVv;

.field public final A0G:LX/9cd;

.field public final A0H:LX/9fx;

.field public final A0I:LX/9zd;

.field public final A0J:Ljava/util/List;

.field public final A0K:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;LX/AVv;LX/9cd;LX/9fx;LX/9zd;LX/1OS;)V
    .registers 14

    .line 0
    invoke-static {p12, p11, p10}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p4, p5}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const/16 v0, 0xb

    .line 17
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-direct {p0, p1, p12}, LX/8hk;-><init>(Landroid/app/Activity;LX/1OS;)V

    .line 23
    iput-object p11, p0, LX/9EO;->A0I:LX/9zd;

    .line 25
    iput-object p10, p0, LX/9EO;->A0H:LX/9fx;

    .line 27
    iput-object p2, p0, LX/9EO;->A0K:Landroid/view/View;

    .line 29
    iput-object p8, p0, LX/9EO;->A0F:LX/AVv;

    .line 31
    iput-object p7, p0, LX/9EO;->A0E:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 33
    iput-object p4, p0, LX/9EO;->A0B:Landroid/widget/TextView;

    .line 35
    iput-object p5, p0, LX/9EO;->A0C:Landroid/widget/TextView;

    .line 37
    iput-object p9, p0, LX/9EO;->A0G:LX/9cd;

    .line 39
    iput-object p6, p0, LX/9EO;->A0D:Landroid/widget/TextView;

    .line 41
    iput-object p3, p0, LX/9EO;->A0A:Landroid/widget/ImageView;

    .line 43
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9EO;->A0J:Ljava/util/List;

    .line 49
    return-void
.end method

.method public static final A01(LX/9EO;)V
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/8hk;->A06()V

    .line 3
    iget-object v0, p0, LX/9EO;->A02:Landroid/view/View;

    .line 5
    if-nez v0, :cond_c9

    .line 7
    iget-object v5, p0, LX/8hk;->A02:Landroid/app/Activity;

    .line 9
    new-instance v6, Landroid/widget/LinearLayout;

    .line 11
    invoke-direct {v6, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0e08d4

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object v4

    .line 26
    iput-object v4, p0, LX/9EO;->A02:Landroid/view/View;

    .line 28
    const-string v7, "Required value was null."

    .line 30
    if-eqz v4, :cond_129

    .line 32
    const v0, 0x7f0b0c9e

    .line 35
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    const/16 v0, 0x2d

    .line 41
    invoke-static {p0, v0}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 44
    move-result-object v1

    .line 45
    const v0, 0x550556eb

    .line 48
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 51
    const v0, 0x7f0b3eb1

    .line 54
    invoke-static {v4, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/9EO;->A03:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0b16e4

    .line 63
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    iput-object v0, p0, LX/9EO;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    iget-object v2, p0, LX/9EO;->A0I:LX/9zd;

    .line 73
    iget-object v0, p0, LX/9EO;->A0H:LX/9fx;

    .line 75
    new-instance v1, LX/8kv;

    .line 77
    invoke-direct {v1, p0, v0, v2}, LX/8kv;-><init>(LX/AmP;LX/9fx;LX/9zd;)V

    .line 80
    iput-object v1, p0, LX/9EO;->A07:LX/8kv;

    .line 82
    iget-object v0, p0, LX/9EO;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    if-eqz v0, :cond_124

    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 89
    const v0, 0x7f0b16e1

    .line 92
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 98
    iput-object v0, p0, LX/9EO;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 100
    const v0, 0x7f0b0554

    .line 103
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    iput-object v1, p0, LX/9EO;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    if-eqz v1, :cond_11f

    .line 113
    const v0, 0x7f0b3476

    .line 116
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 122
    iput-object v0, p0, LX/9EO;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 124
    invoke-virtual {p0, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 127
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 130
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 141
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object v2

    .line 145
    const v1, 0x7f0409ef

    .line 148
    const v0, 0x7f0605c5

    .line 151
    invoke-static {v5, v2, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 154
    move-result v1

    .line 155
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 157
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 160
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 174
    move-result v0

    .line 175
    invoke-static {v4, v0, v3}, LX/8ca;->A0o(Landroid/view/View;II)V

    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    move-result v0

    .line 182
    iput v0, p0, LX/9EO;->A00:I

    .line 184
    new-instance v0, Landroid/os/Handler;

    .line 186
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 189
    iput-object v0, p0, LX/9EO;->A01:Landroid/os/Handler;

    .line 191
    const/16 v1, 0x8

    .line 193
    new-instance v0, LX/A5V;

    .line 195
    invoke-direct {v0, v1}, LX/A5V;-><init>(I)V

    .line 198
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 201
    :cond_c9
    iget v0, p0, LX/9EO;->A00:I

    .line 203
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 206
    const/4 v0, -0x1

    .line 207
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 210
    iget-object v4, p0, LX/8hk;->A05:LX/1OS;

    .line 212
    invoke-interface {v4, p0}, LX/1OS;->setKeyboardPopup(LX/8hk;)V

    .line 215
    move-object v0, v4

    .line 216
    check-cast v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 218
    iget-boolean v0, v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0F:Z

    .line 220
    const/4 v3, 0x0

    .line 221
    if-eqz v0, :cond_fc

    .line 223
    move-object v2, v4

    .line 224
    check-cast v2, Landroid/view/View;

    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0xb

    .line 232
    invoke-static {v1, p0, v0}, LX/A5f;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 235
    invoke-interface {v4}, LX/1OS;->unlock()V

    .line 238
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 241
    :cond_f1
    :goto_f1
    iget-object v1, p0, LX/9EO;->A0K:Landroid/view/View;

    .line 243
    const/16 v0, 0x8

    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    invoke-static {p0, v3}, LX/9EO;->A02(LX/9EO;Z)V

    .line 251
    return-void

    .line 252
    :cond_fc
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_f1

    .line 258
    check-cast v4, Landroid/view/View;

    .line 260
    const/16 v1, 0x30

    .line 262
    const v0, 0xf4240

    .line 265
    invoke-virtual {p0, v4, v1, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 268
    iget-object v2, p0, LX/9EO;->A0F:LX/AVv;

    .line 270
    if-eqz v2, :cond_f1

    .line 272
    iget-object v0, v2, LX/AVv;->A03:Landroid/view/View;

    .line 274
    const/16 v1, 0x8

    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object v0, v2, LX/AVv;->A02:Landroid/view/View;

    .line 281
    if-eqz v0, :cond_f1

    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    goto :goto_f1

    .line 287
    :cond_11f
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_124
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :cond_129
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 300
    move-result-object v0

    .line 301
    throw v0
.end method

.method public static final A02(LX/9EO;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/9EO;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, LX/9EO;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 10
    iget-object v1, p0, LX/9EO;->A03:Landroid/widget/TextView;

    .line 12
    if-eqz v1, :cond_14

    .line 14
    const v0, 0x7f12292f

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    :cond_14
    iget-object v2, p0, LX/9EO;->A0I:LX/9zd;

    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/ASt;

    .line 25
    invoke-direct {v0, p0, v1}, LX/ASt;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v2, v0, p1}, LX/9zd;->A06(LX/AqN;Z)V

    .line 31
    return-void
.end method


# virtual methods
.method public A0A()V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4d

    .line 6
    iget-object v2, p0, LX/9EO;->A0F:LX/AVv;

    .line 8
    if-eqz v2, :cond_53

    .line 10
    iget-object v1, v2, LX/AVv;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 12
    if-eqz v1, :cond_53

    .line 14
    iget-object v0, p0, LX/8hk;->A06:LX/0KQ;

    .line 16
    invoke-virtual {v0, v1}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_53

    .line 22
    iget-object v6, p0, LX/8hk;->A05:LX/1OS;

    .line 24
    invoke-interface {v6}, LX/1OS;->lock()V

    .line 27
    iget-object v0, p0, LX/8hk;->A04:LX/0BC;

    .line 29
    invoke-virtual {v0}, LX/0BC;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_4e

    .line 35
    iget-object v0, v2, LX/AVv;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 37
    if-nez v0, :cond_29

    .line 39
    iget-object v0, p0, LX/9EO;->A0K:Landroid/view/View;

    .line 41
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0xe

    .line 51
    invoke-static {p0, v0}, LX/AYq;->A00(Ljava/lang/Object;I)LX/AYq;

    .line 54
    move-result-object v2

    .line 55
    iget-object v0, p0, LX/8hk;->A08:Ljava/util/Set;

    .line 57
    new-instance v1, LX/8fy;

    .line 59
    invoke-direct {v1, v3, v2, v0}, LX/8fy;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/Set;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v5, v4, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4d

    .line 69
    invoke-interface {v6}, LX/1OS;->unlock()V

    .line 72
    check-cast v6, Landroid/view/View;

    .line 74
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_53
    invoke-static {p0}, LX/9EO;->A01(LX/9EO;)V

    .line 86
    return-void
.end method

.method public CdY(LX/HDa;)V
    .registers 11

    .line 0
    move-object v7, p1

    .line 1
    iput-object p1, p0, LX/9EO;->A08:LX/HDa;

    .line 3
    iget-object v1, p0, LX/9EO;->A0A:Landroid/widget/ImageView;

    .line 5
    iget-object v8, p0, LX/9EO;->A0H:LX/9fx;

    .line 7
    iget-object v5, p0, LX/9EO;->A0E:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 9
    iget-object v2, p0, LX/9EO;->A0B:Landroid/widget/TextView;

    .line 11
    iget-object v3, p0, LX/9EO;->A0C:Landroid/widget/TextView;

    .line 13
    iget-object v4, p0, LX/9EO;->A0D:Landroid/widget/TextView;

    .line 15
    iget-object v6, p0, LX/9EO;->A0G:LX/9cd;

    .line 17
    iget-object v0, p0, LX/8hk;->A02:Landroid/app/Activity;

    .line 19
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 22
    invoke-static/range {v0 .. v8}, LX/9QC;->A00(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;LX/9cd;LX/HDa;LX/9fx;)V

    .line 25
    return-void
.end method

.method public dismiss()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/9EO;->A0K:Landroid/view/View;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v2, p0, LX/9EO;->A0F:LX/AVv;

    .line 8
    if-eqz v2, :cond_17

    .line 10
    iget-object v0, v2, LX/AVv;->A03:Landroid/view/View;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, v2, LX/AVv;->A02:Landroid/view/View;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_17
    invoke-super {p0}, LX/8hk;->dismiss()V

    .line 26
    return-void
.end method
