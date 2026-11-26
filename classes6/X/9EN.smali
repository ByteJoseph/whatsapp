.class public LX/9EN;
.super LX/8hk;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/An7;

.field public A07:LX/A0Q;

.field public A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

.field public A09:LX/9W8;

.field public A0A:LX/9eO;

.field public A0B:LX/9kt;

.field public A0C:LX/2rJ;

.field public A0D:LX/M1R;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Z

.field public A0G:Ljava/lang/Integer;

.field public final A0H:Landroid/view/View$OnClickListener;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0L:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public final A0M:LX/00T;

.field public final A0N:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final A0O:LX/0KQ;

.field public final A0P:LX/An7;

.field public final A0Q:LX/8ee;

.field public final A0R:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/2rJ;LX/1OS;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 11

    .line 0
    invoke-direct {p0, p1, p4}, LX/8hk;-><init>(Landroid/app/Activity;LX/1OS;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/9EN;->A0F:Z

    .line 6
    invoke-static {}, LX/8cY;->A0M()Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9EN;->A0L:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 12
    invoke-static {}, LX/8cV;->A0l()LX/00T;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9EN;->A0M:LX/00T;

    .line 18
    const/16 v0, 0xa72

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/8ee;

    .line 26
    iput-object v0, p0, LX/9EN;->A0Q:LX/8ee;

    .line 28
    invoke-static {}, LX/8cY;->A0c()LX/0KQ;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9EN;->A0O:LX/0KQ;

    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/9W8;

    .line 37
    invoke-direct {v0, v1, v1}, LX/9W8;-><init>(ZZ)V

    .line 40
    iput-object v0, p0, LX/9EN;->A09:LX/9W8;

    .line 42
    const v0, 0x7f0806f8

    .line 45
    const v2, 0x7f0806f8

    .line 48
    iput v0, p0, LX/9EN;->A00:I

    .line 50
    const v0, 0x7f080692

    .line 53
    iput v0, p0, LX/9EN;->A03:I

    .line 55
    const/4 v1, 0x3

    .line 56
    new-instance v0, LX/AAL;

    .line 58
    invoke-direct {v0, p0, v1}, LX/AAL;-><init>(Ljava/lang/Object;I)V

    .line 61
    iput-object v0, p0, LX/9EN;->A0P:LX/An7;

    .line 63
    const/4 v1, 0x1

    .line 64
    new-instance v0, LX/A5k;

    .line 66
    invoke-direct {v0, p0, v1}, LX/A5k;-><init>(Ljava/lang/Object;I)V

    .line 69
    iput-object v0, p0, LX/9EN;->A0K:Landroid/widget/AbsListView$OnScrollListener;

    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, LX/9EN;->A0C:LX/2rJ;

    .line 74
    const/16 v0, 0x2b

    .line 76
    invoke-static {p0, v0}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, LX/9EN;->A0H:Landroid/view/View$OnClickListener;

    .line 82
    check-cast p4, Landroid/view/View;

    .line 84
    iput-object p4, p0, LX/9EN;->A0J:Landroid/view/View;

    .line 86
    iput-object p2, p0, LX/9EN;->A0I:Landroid/view/View;

    .line 88
    iput-object p5, p0, LX/9EN;->A0N:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 90
    iput-object p6, p0, LX/9EN;->A0R:Ljava/lang/Integer;

    .line 92
    iput-object p7, p0, LX/9EN;->A0G:Ljava/lang/Integer;

    .line 94
    iput-object p3, p0, LX/9EN;->A0C:LX/2rJ;

    .line 96
    invoke-virtual {p4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 103
    if-eqz p2, :cond_79

    .line 105
    const v0, 0x7f060312

    .line 108
    invoke-static {p1, v2, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {p2, v0}, LX/KwW;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 115
    const v0, 0x26d32dee

    .line 118
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 121
    :cond_79
    return-void
.end method


# virtual methods
.method public A05()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/8hk;->A05()V

    .line 3
    iget-object v1, p0, LX/9EN;->A0L:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/8dQ;->A00:LX/Aic;

    .line 8
    move-object v2, p0

    .line 9
    instance-of v0, p0, LX/8uG;

    .line 11
    if-eqz v0, :cond_28

    .line 13
    check-cast v2, LX/8uG;

    .line 15
    iget-object v0, v2, LX/8uG;->A07:LX/9oC;

    .line 17
    if-eqz v0, :cond_24

    .line 19
    invoke-virtual {v0}, LX/9oC;->A02()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_24

    .line 25
    iget-object v1, v2, LX/8uG;->A05:LX/08a;

    .line 27
    const/16 v0, 0xd4b

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x2

    .line 34
    if-eqz v1, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    :cond_25
    invoke-static {v2, v0}, LX/8uG;->A03(LX/8uG;I)V

    .line 40
    :cond_28
    iget-object v2, p0, LX/9EN;->A07:LX/A0Q;

    .line 42
    if-eqz v2, :cond_3e

    .line 44
    iget-object v1, v2, LX/A0Q;->A0D:Landroid/view/View;

    .line 46
    const/16 v0, 0x8

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, v2, LX/A0Q;->A0J:Landroidx/viewpager/widget/ViewPager;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v2, LX/A0Q;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, LX/9EN;->A0F:Z

    .line 65
    iget-object v0, p0, LX/9EN;->A0Q:LX/8ee;

    .line 67
    invoke-virtual {v0}, LX/8ee;->A00()V

    .line 70
    return-void
.end method

.method public A0A()V
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/9EN;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/9EN;->A0R:Ljava/lang/Integer;

    .line 18
    iget-object v0, p0, LX/9EN;->A0G:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p0, v2, v1, v0}, LX/9EN;->A0E(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 23
    :cond_17
    invoke-virtual {p0}, LX/8hk;->A06()V

    .line 26
    iget-object v0, p0, LX/8hk;->A05:LX/1OS;

    .line 28
    invoke-interface {v0, p0}, LX/1OS;->setKeyboardPopup(LX/8hk;)V

    .line 31
    iget-object v0, p0, LX/9EN;->A07:LX/A0Q;

    .line 33
    if-nez v0, :cond_26

    .line 35
    invoke-virtual {p0}, LX/9EN;->A0B()V

    .line 38
    :cond_26
    move-object v3, p0

    .line 39
    instance-of v0, p0, LX/8uG;

    .line 41
    if-eqz v0, :cond_5f

    .line 43
    check-cast v3, LX/8uG;

    .line 45
    iget-object v0, v3, LX/9EN;->A09:LX/9W8;

    .line 47
    iget-boolean v0, v0, LX/9W8;->A01:Z

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_39

    .line 52
    iget v1, v3, LX/8uG;->A00:I

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eqz v1, :cond_3a

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    :cond_3a
    invoke-virtual {v3, v0}, LX/9EN;->A0F(Z)V

    .line 61
    iget-object v0, v3, LX/9EN;->A09:LX/9W8;

    .line 63
    iget-boolean v0, v0, LX/9W8;->A00:Z

    .line 65
    if-nez v0, :cond_45

    .line 67
    const/16 v2, 0x8

    .line 69
    :cond_45
    iget-object v0, v3, LX/8uG;->A06:LX/9bI;

    .line 71
    iget-object v0, v0, LX/9bI;->A01:LX/9YX;

    .line 73
    if-nez v0, :cond_52

    .line 75
    const-string v0, "emojiKeyboardViewController"

    .line 77
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0

    .line 82
    :cond_52
    iget-object v0, v0, LX/9YX;->A02:LX/00q;

    .line 84
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 87
    iget-object v0, v3, LX/8uG;->A07:LX/9oC;

    .line 89
    if-eqz v0, :cond_66

    .line 91
    invoke-virtual {v0, v2}, LX/9oC;->A00(I)V

    .line 94
    goto :goto_66

    .line 95
    :cond_5f
    iget-object v0, p0, LX/9EN;->A09:LX/9W8;

    .line 97
    iget-boolean v0, v0, LX/9W8;->A01:Z

    .line 99
    invoke-virtual {p0, v0}, LX/9EN;->A0F(Z)V

    .line 102
    :cond_66
    :goto_66
    iget-object v4, p0, LX/9EN;->A07:LX/A0Q;

    .line 104
    sget-object v0, LX/A0Q;->A0T:Landroid/os/HandlerThread;

    .line 106
    if-nez v0, :cond_9b

    .line 108
    const-string v1, "Emoji Thread"

    .line 110
    new-instance v0, Landroid/os/HandlerThread;

    .line 112
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 115
    sput-object v0, LX/A0Q;->A0T:Landroid/os/HandlerThread;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 120
    iget-object v0, v4, LX/A0Q;->A09:Landroid/content/Context;

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    move-result-object v3

    .line 126
    iget-object v2, v4, LX/A0Q;->A0N:LX/18y;

    .line 128
    sget-object v0, LX/A0Q;->A0T:Landroid/os/HandlerThread;

    .line 130
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/8fw;

    .line 136
    invoke-direct {v0, v3, v1, v2}, LX/8fw;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/18y;)V

    .line 139
    sput-object v0, LX/A0Q;->A0V:LX/8fw;

    .line 141
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 148
    new-instance v0, LX/8fu;

    .line 150
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 153
    sput-object v0, LX/A0Q;->A0U:LX/8fu;

    .line 155
    :cond_9b
    iget-object v0, v4, LX/A0Q;->A0J:Landroidx/viewpager/widget/ViewPager;

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v4, LX/A0Q;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 163
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 166
    const/4 v1, -0x1

    .line 167
    invoke-virtual {p0, v1}, LX/8hk;->A04(I)I

    .line 170
    move-result v0

    .line 171
    iput v0, p0, LX/8hk;->A01:I

    .line 173
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 176
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 179
    iget-object v3, p0, LX/9EN;->A0J:Landroid/view/View;

    .line 181
    if-eqz v3, :cond_cc

    .line 183
    const/4 v2, 0x0

    .line 184
    const v1, 0xf4240

    .line 187
    const v0, 0x800033

    .line 190
    invoke-virtual {p0, v3, v0, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 193
    const/16 v0, 0x2c

    .line 195
    invoke-static {v3, v0}, LX/AZ0;->A00(Ljava/lang/Object;I)LX/AZ0;

    .line 198
    move-result-object v2

    .line 199
    const-wide/16 v0, 0x3c

    .line 201
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    :cond_cc
    invoke-virtual {p0}, LX/9EN;->A0C()V

    .line 207
    iget-object v0, p0, LX/9EN;->A0N:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 209
    if-eqz v0, :cond_d6

    .line 211
    invoke-virtual {p0, v0}, LX/8hk;->A08(Landroid/view/View;)V

    .line 214
    :cond_d6
    return-void
.end method

.method public A0B()V
    .registers 9

    .line 0
    iget-object v7, p0, LX/8hk;->A02:Landroid/app/Activity;

    .line 2
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 4
    invoke-direct {v2, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e081d

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    const v0, 0x7f0b1488

    .line 21
    invoke-static {v2, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9EN;->A05:Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    iget-object v0, p0, LX/9EN;->A05:Landroid/view/ViewGroup;

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 47
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 50
    const/4 v0, -0x2

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 54
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 56
    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 65
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 68
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 75
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 78
    iget-object v1, p0, LX/9EN;->A05:Landroid/view/ViewGroup;

    .line 80
    const v0, 0x7f0b171c

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    const/16 v6, 0x8

    .line 89
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v1, p0, LX/9EN;->A05:Landroid/view/ViewGroup;

    .line 94
    const v0, 0x7f0b11f0

    .line 97
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 104
    iget-object v3, p0, LX/9EN;->A05:Landroid/view/ViewGroup;

    .line 106
    iget-object v2, p0, LX/9EN;->A0J:Landroid/view/View;

    .line 108
    iget-object v0, p0, LX/9EN;->A0K:Landroid/widget/AbsListView$OnScrollListener;

    .line 110
    new-instance v1, LX/A0Q;

    .line 112
    invoke-direct {v1, v7, v2, v3, v0}, LX/A0Q;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/AbsListView$OnScrollListener;)V

    .line 115
    iput-object v1, p0, LX/9EN;->A07:LX/A0Q;

    .line 117
    iget-object v0, p0, LX/9EN;->A0P:LX/An7;

    .line 119
    iput-object v0, v1, LX/A0Q;->A02:LX/An7;

    .line 121
    iget-object v1, p0, LX/9EN;->A05:Landroid/view/ViewGroup;

    .line 123
    const v0, 0x7f0b1878

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/whatsapp/emoji/EmojiPopupFooter;

    .line 132
    iput-object v0, p0, LX/9EN;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    .line 134
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 137
    invoke-virtual {p0, v5}, LX/9EN;->A0F(Z)V

    .line 140
    iget-object v1, p0, LX/9EN;->A05:Landroid/view/ViewGroup;

    .line 142
    const v0, 0x7f0b1948

    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object v5

    .line 149
    iget-object v1, p0, LX/9EN;->A05:Landroid/view/ViewGroup;

    .line 151
    const v0, 0x7f0b1482

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v2

    .line 158
    iget-object v1, p0, LX/9EN;->A05:Landroid/view/ViewGroup;

    .line 160
    const v0, 0x7f0b35e9

    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 173
    instance-of v0, p0, LX/8uG;

    .line 175
    if-eqz v0, :cond_e1

    .line 177
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 180
    iget-object v2, p0, LX/9EN;->A0L:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 182
    const/4 v1, 0x1

    .line 183
    :goto_b7
    new-instance v0, LX/AEj;

    .line 185
    invoke-direct {v0, v3, p0, v1}, LX/AEj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    iput-object v0, v2, LX/8dQ;->A00:LX/Aic;

    .line 190
    iget-boolean v0, v2, LX/8dQ;->A02:Z

    .line 192
    if-eqz v0, :cond_c3

    .line 194
    const/4 v6, 0x0

    .line 195
    :cond_c3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 198
    invoke-virtual {v2}, LX/8dQ;->A00()V

    .line 201
    const/4 v0, 0x7

    .line 202
    invoke-static {p0, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 205
    move-result-object v1

    .line 206
    const v0, -0x15b47a63

    .line 209
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 212
    const/4 v1, 0x6

    .line 213
    new-instance v0, LX/A5X;

    .line 215
    invoke-direct {v0, p0, v1}, LX/A5X;-><init>(Ljava/lang/Object;I)V

    .line 218
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 221
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 224
    return-void

    .line 225
    :cond_e1
    iget-object v2, p0, LX/9EN;->A0L:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 227
    const/4 v1, 0x0

    .line 228
    goto :goto_b7
.end method

.method public A0C()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/9EN;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-object v0, p0, LX/9EN;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_e
    iget-object v0, p0, LX/9EN;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/8ga;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 27
    :cond_1b
    iget-object v0, p0, LX/9EN;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    .line 29
    invoke-virtual {v0, v2}, Lcom/whatsapp/emoji/EmojiPopupFooter;->setTopOffset(I)V

    .line 32
    return-void
.end method

.method public A0D(LX/An7;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/9EN;->A06:LX/An7;

    .line 2
    iget-object v1, p0, LX/9EN;->A07:LX/A0Q;

    .line 4
    if-eqz v1, :cond_a

    .line 6
    iget-object v0, p0, LX/9EN;->A0P:LX/An7;

    .line 8
    iput-object v0, v1, LX/A0Q;->A02:LX/An7;

    .line 10
    :cond_a
    return-void
.end method

.method public A0E(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/9EN;->A0F:Z

    .line 2
    if-nez v0, :cond_18

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/9EN;->A0F:Z

    .line 7
    iget-object v0, p0, LX/9EN;->A0Q:LX/8ee;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v2, 0x14

    .line 20
    move-object v1, p3

    .line 21
    invoke-virtual/range {v0 .. v5}, LX/8ee;->A02(Ljava/lang/Integer;IIIZ)V

    .line 24
    :cond_18
    return-void
.end method

.method public A0F(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/9EN;->A07:LX/A0Q;

    .line 2
    iget-object v1, v0, LX/A0Q;->A0I:Landroid/widget/ImageView;

    .line 4
    if-eqz v1, :cond_d

    .line 6
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_d
    return-void
.end method

.method public onGlobalLayout()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/8hk;->A02:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_f

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_c
    iput v0, p0, LX/8hk;->A00:I

    .line 14
    return-void

    .line 15
    :cond_f
    iget-object v1, p0, LX/9EN;->A0O:LX/0KQ;

    .line 17
    iget-object v0, p0, LX/9EN;->A0J:Landroid/view/View;

    .line 19
    invoke-virtual {v1, v0}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 22
    move-result v0

    .line 23
    goto :goto_c
.end method
