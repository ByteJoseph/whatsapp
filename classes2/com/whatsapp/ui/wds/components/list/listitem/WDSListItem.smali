.class public final Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/1Yt;
.implements LX/1Yu;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/CheckBox;

.field public A09:Landroid/widget/CheckBox;

.field public A0A:Landroid/widget/RadioButton;

.field public A0B:Landroid/widget/RadioButton;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0G:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

.field public A0H:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

.field public A0I:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

.field public A0J:LX/227;

.field public A0K:LX/1Yy;

.field public A0L:LX/4lf;

.field public A0M:LX/24X;

.field public A0N:LX/21u;

.field public A0O:LX/1Yx;

.field public A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A0R:Ljava/lang/CharSequence;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:I

.field public A0X:I

.field public A0Y:I

.field public A0Z:I

.field public A0a:I

.field public A0b:Landroid/view/View;

.field public A0c:LX/1Yz;

.field public A0d:LX/MF6;

.field public A0e:LX/24y;

.field public A0f:LX/21u;

.field public A0g:LX/123;

.field public A0h:Ljava/lang/Boolean;

.field public A0i:Ljava/util/List;

.field public A0j:Z

.field public A0k:Z

.field public final A0l:LX/08a;

.field public final A0m:LX/0Fv;

.field public final A0n:LX/1Yw;

.field public final A0o:LX/00q;

.field public final A0p:LX/05b;

.field public final A0q:LX/05b;

.field public final A0r:LX/05b;

.field public final A0s:Lcom/google/common/base/Optional;

.field public final A0t:LX/00a;

.field public final A0u:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0t:LX/00a;

    .line 15
    const/16 v0, 0x40

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/08a;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0l:LX/08a;

    .line 25
    const/16 v1, 0x26

    .line 27
    new-instance v0, LX/28g;

    .line 29
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0o:LX/00q;

    .line 38
    const/16 v0, 0x1c23

    .line 40
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0r:LX/05b;

    .line 46
    const/16 v0, 0x3ef

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0Fv;

    .line 54
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0m:LX/0Fv;

    .line 56
    const/16 v0, 0x40f2

    .line 58
    invoke-static {v2, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1Yw;

    .line 64
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0n:LX/1Yw;

    .line 66
    const/16 v0, 0x178

    .line 68
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0s:Lcom/google/common/base/Optional;

    .line 74
    const/16 v0, 0x1d29

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0p:LX/05b;

    .line 82
    const/16 v0, 0x1d35

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0q:LX/05b;

    .line 90
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/123;

    .line 96
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0g:LX/123;

    .line 98
    const/16 v1, 0x27

    .line 100
    new-instance v0, LX/28g;

    .line 102
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 105
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0u:LX/00q;

    .line 111
    const/4 v3, 0x1

    .line 112
    iput-boolean v3, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0U:Z

    .line 114
    const/4 v0, -0x1

    .line 115
    iput v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0a:I

    .line 117
    iput-object p0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0b:Landroid/view/View;

    .line 119
    sget-object v0, LX/1Yx;->A05:LX/1Yx;

    .line 121
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0O:LX/1Yx;

    .line 123
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0g:LX/123;

    .line 125
    const-string v0, "WDSListItem"

    .line 127
    if-eqz v1, :cond_84

    .line 129
    invoke-interface {v1, v0}, LX/123;->D9H(Ljava/lang/String;)V

    .line 132
    :cond_84
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0g:LX/123;

    .line 134
    if-eqz v1, :cond_8d

    .line 136
    sget-object v0, LX/GFs;->A02:LX/GFs;

    .line 138
    invoke-interface {v1, v0}, LX/123;->DBY(LX/GFs;)V

    .line 141
    :cond_8d
    if-nez p2, :cond_e1

    .line 143
    if-nez p3, :cond_e1

    .line 145
    sget-object v0, LX/12L;->A0G:[I

    .line 147
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p1, p2, v0, v4, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 153
    move-result-object v1

    .line 154
    new-instance v0, LX/1Yy;

    .line 156
    invoke-direct {v0, v1, p0}, LX/1Yy;-><init>(Landroid/content/res/TypedArray;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 159
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 161
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    const/4 v2, -0x1

    .line 165
    const/4 v1, -0x2

    .line 166
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 177
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 180
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 183
    invoke-static {p1, p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 186
    const v0, 0x7f0e189b

    .line 189
    invoke-static {p0, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0D(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)V

    .line 192
    :goto_c0
    const v1, 0x7f0b03ef

    .line 195
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 202
    invoke-static {}, LX/0LE;->A04()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d3

    .line 208
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->getDisplayCapabilities()LX/1Pi;

    .line 211
    :cond_d3
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0g:LX/123;

    .line 213
    if-eqz v1, :cond_dc

    .line 215
    sget-object v0, LX/GFs;->A02:LX/GFs;

    .line 217
    invoke-interface {v1, v0}, LX/123;->DBX(LX/GFs;)V

    .line 220
    :cond_dc
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 222
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0i:Ljava/util/List;

    .line 224
    return-void

    .line 225
    :cond_e1
    sget-object v0, LX/12L;->A0G:[I

    .line 227
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p1, p2, v0, v4, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 233
    move-result-object v5

    .line 234
    new-instance v0, LX/1Yy;

    .line 236
    invoke-direct {v0, v5, p0}, LX/1Yy;-><init>(Landroid/content/res/TypedArray;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 239
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 241
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06()V

    .line 244
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 246
    if-eqz v0, :cond_175

    .line 248
    iget-object v2, v0, LX/1Yy;->A0k:LX/1Z1;

    .line 250
    :goto_fa
    sget-object v0, LX/1Z1;->A02:LX/1Z1;

    .line 252
    const/4 v1, 0x0

    .line 253
    if-ne v2, v0, :cond_100

    .line 255
    const/4 v1, 0x1

    .line 256
    :cond_100
    const/4 v6, -0x1

    .line 257
    const/4 v7, -0x2

    .line 258
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 260
    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 263
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 269
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 272
    if-eqz v1, :cond_122

    .line 274
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 277
    invoke-static {p1, p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 280
    :goto_118
    const v0, 0x7f0e189b

    .line 283
    invoke-static {p0, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0D(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)V

    .line 286
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 289
    goto :goto_c0

    .line 290
    :cond_122
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 293
    new-instance v1, Landroid/widget/LinearLayout;

    .line 295
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 298
    const v0, 0x7f0b351e

    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 304
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 306
    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 309
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 315
    invoke-static {p1, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 318
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 321
    const/4 v2, 0x0

    .line 322
    new-instance v1, Landroid/view/ViewStub;

    .line 324
    invoke-direct {v1, p1, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 327
    const v0, 0x7f0b3511

    .line 330
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 333
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 335
    invoke-direct {v0, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 338
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 344
    new-instance v1, Landroid/view/ViewStub;

    .line 346
    invoke-direct {v1, p1, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 349
    const v0, 0x7f0b3520

    .line 352
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 355
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 357
    invoke-direct {v0, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 360
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    const v0, 0x7f0e1899

    .line 366
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 369
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 372
    goto :goto_118

    .line 373
    :cond_175
    const/4 v2, 0x0

    .line 374
    goto :goto_fa
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 7

    .line 268435456
    and-int/lit8 v0, p4, 0x4

    .line 268435458
    if-eqz v0, :cond_5

    .line 268435460
    const/4 p3, 0x0

    .line 268435461
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method private final A00(LX/21u;Lkotlin/jvm/functions/Function1;I)Landroid/view/View;
    .registers 8

    .line 0
    iget-object v3, p1, LX/21u;->A01:LX/15j;

    .line 2
    invoke-virtual {v3}, LX/15j;->A0D()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget v0, p1, LX/21u;->A00:I

    .line 10
    if-eq v0, p3, :cond_2c

    .line 12
    const-string v1, "WDSListItem addon ViewStub has already been inflated with another layout"

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :cond_14
    iget-object v2, v3, LX/15j;->A01:Landroid/view/ViewStub;

    .line 22
    if-eqz v2, :cond_2a

    .line 24
    invoke-virtual {v2, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    new-instance v0, LX/8dr;

    .line 36
    invoke-direct {v0, v1}, LX/8dr;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 42
    :cond_2a
    iput p3, p1, LX/21u;->A00:I

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v0}, LX/15j;->A06(I)V

    .line 48
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 61
    return-object v0
.end method

.method private final A01(Ljava/lang/String;I)LX/21u;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/view/ViewStub;

    .line 10
    if-eqz v1, :cond_12

    .line 12
    new-instance v0, LX/21u;

    .line 14
    invoke-direct {v0, v1}, LX/21u;-><init>(Landroid/view/ViewStub;)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "WDSListItem "

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " addons are only supported for text rows"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Z)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method private final A03()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_10

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0U:Z

    .line 14
    if-nez v0, :cond_33

    .line 16
    :cond_10
    iget v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0W:I

    .line 18
    if-nez v0, :cond_33

    .line 20
    new-instance v3, Landroid/util/TypedValue;

    .line 22
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    move-result-object v2

    .line 33
    const v1, 0x7f0409b1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0b:Landroid/view/View;

    .line 42
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 49
    iput v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0W:I

    .line 51
    :cond_33
    return-void
.end method

.method private final A04()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09:Landroid/widget/CheckBox;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Landroid/widget/CheckBox;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const-string v1, "A WDSListItem has one checkbox add-on: rowStartAddonType and rowEndAddonType can\'t both be checkbox"

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0

    .line 16
    :cond_10
    const/16 v0, 0x2e

    .line 18
    new-instance v1, LX/4tj;

    .line 20
    invoke-direct {v1, p0, v0}, LX/4tj;-><init>(Ljava/lang/Object;I)V

    .line 23
    const v0, -0x6af24d57

    .line 26
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 33
    const/16 v0, 0x13

    .line 35
    new-instance v1, LX/5DS;

    .line 37
    invoke-direct {v1, p0, v0}, LX/5DS;-><init>(Ljava/lang/Object;I)V

    .line 40
    const-string v0, "Checkbox"

    .line 42
    invoke-static {p0, v0, v1}, LX/190;->A0I(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45
    return-void
.end method

.method private final A05()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    iget-object v1, v0, LX/1Yy;->A0u:Ljava/lang/Integer;

    .line 6
    :goto_6
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 8
    if-ne v1, v0, :cond_2a

    .line 10
    const v0, 0x7f0b3512

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    check-cast v1, Landroid/view/ViewStub;

    .line 23
    const v0, 0x7f0e18aa

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 29
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.badge.WDSBadge"

    .line 35
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v1, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 40
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0G:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    const/4 v1, 0x0

    .line 44
    goto :goto_6
.end method

.method private final A06()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    iget-boolean v0, v0, LX/1Yy;->A12:Z

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_22

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0h:Ljava/lang/Boolean;

    .line 11
    if-nez v0, :cond_22

    .line 13
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0l:LX/08a;

    .line 15
    const/16 v0, 0x1eac

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0h:Ljava/lang/Boolean;

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    :cond_22
    return-void
.end method

.method public static final A07(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v1, Landroid/view/ViewStub;

    .line 3
    invoke-direct {v1, p0, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const v0, 0x7f0b3518

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 12
    const/4 v5, -0x2

    .line 13
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    const/16 v4, 0x10

    .line 20
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    new-instance v3, Landroid/view/ViewStub;

    .line 30
    invoke-direct {v3, p0, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const v0, 0x7f0b351d

    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 39
    const/4 v2, 0x0

    .line 40
    const/high16 v1, 0x3f800000  # 1.0f

    .line 42
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    invoke-direct {v0, v2, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 47
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 49
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    const/16 v0, 0x48

    .line 63
    invoke-static {v1, v0}, LX/1Z5;->A01(Landroid/content/res/Resources;I)I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 70
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    new-instance v1, Landroid/view/ViewStub;

    .line 75
    invoke-direct {v1, p0, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    const v0, 0x7f0b3512

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 84
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    return-void
.end method

.method public static final A08(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Z)V
    .registers 7

    .line 0
    instance-of v0, p1, Landroid/view/ViewStub;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    check-cast p1, Landroid/view/ViewStub;

    .line 6
    const v0, 0x7f0e18a6

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 18
    :cond_12
    iget-object v2, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 20
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 22
    if-eqz v0, :cond_26

    .line 24
    check-cast v2, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 26
    :goto_1a
    iput-object v2, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 28
    if-eqz v2, :cond_25

    .line 30
    if-nez p0, :cond_28

    .line 32
    const/16 v0, 0x8

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    const/4 v2, 0x0

    .line 39
    goto :goto_1a

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v1, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0m:LX/0Fv;

    .line 46
    if-eqz v1, :cond_38

    .line 48
    if-eqz p3, :cond_38

    .line 50
    new-instance v0, LX/5VR;

    .line 52
    invoke-direct {v0, p0, v1}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 55
    move-object p0, v0

    .line 56
    :cond_38
    invoke-virtual {v2, p0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 59
    return-void
.end method

.method public static final A09(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Z)V
    .registers 6

    .line 0
    instance-of v0, p1, Landroid/view/ViewStub;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    check-cast p1, Landroid/view/ViewStub;

    .line 6
    const v0, 0x7f0e18ba

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Landroid/view/View;

    .line 18
    :cond_12
    iget-object v1, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Landroid/view/View;

    .line 20
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 22
    if-eqz v0, :cond_20

    .line 24
    check-cast v1, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 26
    :goto_1a
    iput-object v1, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0I:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 28
    invoke-virtual {p2, p0, p3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q(Landroid/graphics/drawable/Drawable;Z)V

    .line 31
    return-void

    .line 32
    :cond_20
    const/4 v1, 0x0

    .line 33
    goto :goto_1a
.end method

.method public static final A0A(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 7

    .line 0
    iget v4, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0a:I

    .line 2
    if-ltz v4, :cond_68

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 6
    const/16 v1, 0x8

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eq v0, v1, :cond_12

    .line 17
    :cond_11
    move v5, v4

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1d

    .line 28
    const/4 v4, 0x0

    .line 29
    :cond_1d
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 31
    if-eqz v3, :cond_36

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result v0

    .line 37
    if-eq v0, v5, :cond_36

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    :cond_36
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A02:Landroid/view/View;

    .line 56
    if-eqz v3, :cond_4f

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 61
    move-result v0

    .line 62
    if-eq v0, v5, :cond_4f

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 71
    move-result v1

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    :cond_4f
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 81
    if-eqz v3, :cond_68

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 86
    move-result v0

    .line 87
    if-eq v0, v4, :cond_68

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 92
    move-result v2

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 96
    move-result v1

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 100
    move-result v0

    .line 101
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    :cond_68
    return-void
.end method

.method public static final A0B(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eqz v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 15
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0e:LX/24y;

    .line 17
    if-eqz v2, :cond_2b

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->getLinkActionsNode()Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    iget-object v0, v2, LX/24y;->A00:LX/08V;

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    if-eq v0, v1, :cond_2b

    .line 37
    invoke-static {v2}, LX/24y;->A01(LX/24y;)V

    .line 40
    invoke-static {v1, v2}, LX/24y;->A00(Landroid/view/View;LX/24y;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public static final A0C(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Landroid/widget/RadioButton;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    :cond_19
    return-void
.end method

.method public static final A0D(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)V
    .registers 17

    .line 0
    const v0, 0x7f0e189b

    .line 3
    move/from16 v1, p1

    .line 5
    if-eq v1, v0, :cond_c

    .line 7
    const v0, 0x7f0e189c

    .line 10
    if-ne v1, v0, :cond_6fe

    .line 12
    :cond_c
    move-object v3, p0

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06()V

    .line 16
    const v0, 0x7f0b351d

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/view/ViewStub;

    .line 25
    iget-object v8, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 27
    if-eqz v8, :cond_68a

    .line 29
    iget-object v0, v8, LX/1Yy;->A0m:LX/1Z2;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eq v1, v0, :cond_bcc

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_baa

    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_bf6

    .line 44
    if-eqz v4, :cond_68a

    .line 46
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0n:LX/1Yw;

    .line 48
    if-eqz v1, :cond_68a

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v10

    .line 54
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    const/4 v2, 0x1

    .line 58
    new-instance v5, Landroid/widget/LinearLayout;

    .line 60
    invoke-direct {v5, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 63
    const v0, 0x7f0b351d

    .line 66
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 69
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    const/4 v9, -0x1

    .line 73
    const/4 v0, -0x2

    .line 74
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    invoke-direct {v2, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    const/16 v0, 0x10

    .line 81
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 83
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    const/4 v0, 0x0

    .line 87
    new-instance v6, Landroid/view/ViewStub;

    .line 89
    invoke-direct {v6, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    const v0, 0x7f0b0fa2

    .line 95
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 98
    const/4 v0, -0x2

    .line 99
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    const/16 v0, 0x13

    .line 106
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 108
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    const v0, 0x7f0b0fa1

    .line 114
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 117
    iget v0, v8, LX/1Yy;->A0C:I

    .line 119
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 122
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    new-instance v6, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;

    .line 127
    invoke-direct {v6, v10}, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;-><init>(Landroid/content/Context;)V

    .line 130
    const v0, 0x7f0b103a

    .line 133
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 136
    const/4 v2, -0x2

    .line 137
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    invoke-direct {v0, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    new-instance v7, Landroid/widget/LinearLayout;

    .line 150
    invoke-direct {v7, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 153
    const v0, 0x7f0b07d3

    .line 156
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 159
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    invoke-direct {v6, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    move-result-object v2

    .line 168
    const v0, 0x7f071340

    .line 171
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    move-result v0

    .line 175
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 177
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 184
    const/4 v0, 0x0

    .line 185
    new-instance v9, Landroid/view/ViewStub;

    .line 187
    invoke-direct {v9, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 190
    const v0, 0x7f0b3b54

    .line 193
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 196
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    move-result-object v2

    .line 200
    const v0, 0x7f0712d8

    .line 203
    const v6, 0x7f0712d8

    .line 206
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    move-result v2

    .line 210
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    move-result v0

    .line 218
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 220
    invoke-direct {v6, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 223
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    move-result-object v2

    .line 227
    const v0, 0x7f07131d

    .line 230
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    move-result v0

    .line 234
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 236
    const/16 v0, 0x10

    .line 238
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 240
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    const v0, 0x7f0e17a1

    .line 246
    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 249
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v0, 0x0

    .line 254
    new-instance v6, Landroid/view/ViewStub;

    .line 256
    invoke-direct {v6, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 259
    const v0, 0x7f0b1370

    .line 262
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 265
    const/4 v0, -0x2

    .line 266
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 268
    invoke-direct {v9, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 271
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    move-result-object v2

    .line 275
    const v0, 0x7f07130a

    .line 278
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 281
    move-result v0

    .line 282
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 284
    const/16 v0, 0x13

    .line 286
    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 288
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    const/16 v0, 0x8

    .line 293
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 299
    move-result v2

    .line 300
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 303
    move-result v0

    .line 304
    invoke-virtual {v6, v2, v11, v0, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 307
    iget v0, v8, LX/1Yy;->A03:I

    .line 309
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 312
    const/16 v9, 0x11

    .line 314
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 317
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 320
    const/4 v0, 0x0

    .line 321
    new-instance v6, Landroid/view/ViewStub;

    .line 323
    invoke-direct {v6, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 326
    const v0, 0x7f0b35a8

    .line 329
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 332
    const/4 v0, -0x2

    .line 333
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 335
    invoke-direct {v12, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 338
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    move-result-object v2

    .line 342
    const v0, 0x7f07130a

    .line 345
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 348
    move-result v0

    .line 349
    iput v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 351
    const/16 v0, 0x13

    .line 353
    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 355
    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    const/16 v0, 0x8

    .line 360
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 363
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 366
    move-result v2

    .line 367
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 370
    move-result v0

    .line 371
    invoke-virtual {v6, v2, v11, v0, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 374
    iget v0, v8, LX/1Yy;->A0E:I

    .line 376
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 379
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 382
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 385
    const/4 v13, 0x0

    .line 386
    new-instance v6, Landroid/widget/LinearLayout;

    .line 388
    invoke-direct {v6, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 391
    const/4 v0, -0x2

    .line 392
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 394
    invoke-direct {v2, v11, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 397
    const/16 v0, 0x13

    .line 399
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 401
    const/high16 v0, 0x3f800000  # 1.0f

    .line 403
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 405
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 411
    new-instance v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 413
    invoke-direct {v2, v10}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 416
    const v0, 0x7f0b26a1

    .line 419
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 422
    const/4 v0, -0x2

    .line 423
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 425
    invoke-direct {v14, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 428
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 431
    move-result p1

    .line 432
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 435
    move-result p0

    .line 436
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 439
    move-result-object v11

    .line 440
    const v0, 0x7f07130a

    .line 443
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 446
    move-result v12

    .line 447
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 450
    move-result-object v11

    .line 451
    const v0, 0x7f071340

    .line 454
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 457
    move-result v11

    .line 458
    move/from16 v0, p1

    .line 460
    invoke-virtual {v2, v0, p0, v12, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 463
    const/16 v0, 0x13

    .line 465
    iput v0, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 467
    invoke-virtual {v2, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    const/16 v0, 0x8

    .line 472
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 475
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 478
    move-result-object v11

    .line 479
    const v0, 0x7f0712fa

    .line 482
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 485
    move-result v0

    .line 486
    invoke-virtual {v2, v13, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 489
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 491
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 494
    const/4 v0, 0x1

    .line 495
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 498
    const/4 v0, 0x3

    .line 499
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 502
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 505
    const/4 v0, 0x0

    .line 506
    new-instance v11, Landroid/view/ViewStub;

    .line 508
    invoke-direct {v11, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 511
    const v0, 0x7f0b3bd0

    .line 514
    const v12, 0x7f0b3bd0

    .line 517
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 520
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 523
    move-result-object v14

    .line 524
    const v0, 0x7f071238

    .line 527
    const v2, 0x7f071238

    .line 530
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 533
    move-result v14

    .line 534
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 541
    move-result v0

    .line 542
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 544
    invoke-direct {v2, v14, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 547
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 550
    move-result-object v14

    .line 551
    const v0, 0x7f07130a

    .line 554
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 557
    move-result v0

    .line 558
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 560
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 563
    move-result-object v14

    .line 564
    const v0, 0x7f071337

    .line 567
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 570
    move-result v0

    .line 571
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 573
    const/16 v0, 0x13

    .line 575
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 577
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 580
    invoke-virtual {v11, v12}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 583
    iget v0, v8, LX/1Yy;->A0H:I

    .line 585
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 588
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 591
    const/4 v0, 0x0

    .line 592
    new-instance v12, Landroid/view/ViewStub;

    .line 594
    invoke-direct {v12, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 597
    const v0, 0x7f0b0fcd

    .line 600
    const v11, 0x7f0b0fcd

    .line 603
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 606
    const/4 v0, -0x2

    .line 607
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 609
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 612
    const/16 v0, 0x13

    .line 614
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 616
    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 619
    invoke-virtual {v12, v11}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 622
    iget v0, v8, LX/1Yy;->A0D:I

    .line 624
    invoke-virtual {v12, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 627
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 630
    const/4 v0, 0x0

    .line 631
    new-instance v11, Landroid/view/ViewStub;

    .line 633
    invoke-direct {v11, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 636
    const v0, 0x7f0b1374

    .line 639
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 642
    const/4 v0, -0x2

    .line 643
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 645
    invoke-direct {v12, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 648
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 651
    move-result-object v2

    .line 652
    const v0, 0x7f07130a

    .line 655
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 658
    move-result v0

    .line 659
    iput v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 661
    const/16 v0, 0x13

    .line 663
    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 665
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 668
    const/16 v0, 0x8

    .line 670
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 673
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 676
    move-result v2

    .line 677
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 680
    move-result v0

    .line 681
    invoke-virtual {v11, v2, v13, v0, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 684
    iget v0, v8, LX/1Yy;->A04:I

    .line 686
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 689
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 692
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 695
    const/4 v0, 0x0

    .line 696
    new-instance v11, Landroid/view/ViewStub;

    .line 698
    invoke-direct {v11, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 701
    const v0, 0x7f0b35ae

    .line 704
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 707
    const/4 v0, -0x2

    .line 708
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 710
    invoke-direct {v12, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 713
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 716
    move-result-object v2

    .line 717
    const v0, 0x7f07130a

    .line 720
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 723
    move-result v0

    .line 724
    iput v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 726
    const/16 v0, 0x13

    .line 728
    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 730
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 733
    const/16 v0, 0x8

    .line 735
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 738
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 741
    move-result v2

    .line 742
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 745
    move-result v0

    .line 746
    invoke-virtual {v11, v2, v13, v0, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 749
    iget v0, v8, LX/1Yy;->A0F:I

    .line 751
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 754
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 757
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 760
    const/4 v0, 0x0

    .line 761
    new-instance v11, Landroid/view/ViewStub;

    .line 763
    invoke-direct {v11, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 766
    const v0, 0x7f0b204c

    .line 769
    const v12, 0x7f0b204c

    .line 772
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 775
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 778
    move-result-object v14

    .line 779
    const v0, 0x7f071281

    .line 782
    const v2, 0x7f071281

    .line 785
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 788
    move-result v14

    .line 789
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 796
    move-result v0

    .line 797
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 799
    invoke-direct {v2, v14, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 802
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 805
    move-result-object v14

    .line 806
    const v0, 0x7f07130a

    .line 809
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 812
    move-result v0

    .line 813
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 815
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 818
    move-result-object v14

    .line 819
    const v0, 0x7f071337

    .line 822
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 825
    move-result v0

    .line 826
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 828
    const/16 v0, 0x13

    .line 830
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 832
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 835
    invoke-virtual {v11, v12}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 838
    const v0, 0x7f0e1786

    .line 841
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 844
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 847
    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 849
    invoke-direct {v2, v10}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 852
    const v0, 0x7f0b259b

    .line 855
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 858
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 861
    move-result-object v11

    .line 862
    const v0, 0x7f071282

    .line 865
    const v12, 0x7f071282

    .line 868
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 871
    move-result v11

    .line 872
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 879
    move-result v0

    .line 880
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 882
    invoke-direct {v12, v11, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 885
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 888
    move-result-object v11

    .line 889
    const v0, 0x7f07130a

    .line 892
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 895
    move-result v0

    .line 896
    iput v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 898
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 901
    move-result-object v11

    .line 902
    const v0, 0x7f071337

    .line 905
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 908
    move-result v0

    .line 909
    iput v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 911
    const/16 v0, 0x13

    .line 913
    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 915
    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 918
    const/16 v0, 0x8

    .line 920
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 923
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 925
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 928
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 931
    const/4 v0, 0x0

    .line 932
    new-instance v11, Landroid/view/ViewStub;

    .line 934
    invoke-direct {v11, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 937
    const v0, 0x7f0b2d05

    .line 940
    const v12, 0x7f0b2d05

    .line 943
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 946
    const/4 v0, -0x2

    .line 947
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 949
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 952
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 955
    move-result-object v14

    .line 956
    const v0, 0x7f07130a

    .line 959
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 962
    move-result v0

    .line 963
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 965
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 968
    move-result-object v14

    .line 969
    const v0, 0x7f071337

    .line 972
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 975
    move-result v0

    .line 976
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 978
    const/16 v0, 0x13

    .line 980
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 982
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 985
    invoke-virtual {v11, v12}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 988
    iget v0, v8, LX/1Yy;->A09:I

    .line 990
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 993
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 996
    new-instance v11, Landroid/widget/FrameLayout;

    .line 998
    invoke-direct {v11, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1001
    const/4 v12, -0x2

    .line 1002
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1004
    invoke-direct {v2, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1007
    const/16 v14, 0x13

    .line 1009
    iput v14, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1011
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1013
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1015
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1018
    new-instance v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1020
    invoke-direct {v2, v10}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 1023
    const v0, 0x7f0b39ac

    .line 1026
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1029
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1031
    invoke-direct {v0, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1034
    iput v14, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1036
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1039
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1042
    move-result-object v14

    .line 1043
    const v0, 0x7f07125d

    .line 1046
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1049
    move-result v14

    .line 1050
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1053
    move-result-object p0

    .line 1054
    const v0, 0x7f071340

    .line 1057
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1060
    move-result v0

    .line 1061
    invoke-virtual {v2, v13, v13, v14, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1064
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1067
    move-result-object v14

    .line 1068
    const v0, 0x7f0712fa

    .line 1071
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1074
    move-result v0

    .line 1075
    invoke-virtual {v2, v13, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1078
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1080
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1083
    const/4 v0, 0x1

    .line 1084
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1087
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1090
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1093
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1096
    const/4 v0, 0x0

    .line 1097
    new-instance v11, Landroid/view/ViewStub;

    .line 1099
    invoke-direct {v11, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1102
    const v0, 0x7f0b276b

    .line 1105
    const v13, 0x7f0b276b

    .line 1108
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 1111
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1113
    invoke-direct {v6, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1116
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1119
    move-result-object v2

    .line 1120
    const v0, 0x7f071337

    .line 1123
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1126
    move-result v0

    .line 1127
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1129
    const/16 v0, 0x10

    .line 1131
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1133
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1136
    invoke-virtual {v11, v13}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1139
    iget v0, v8, LX/1Yy;->A06:I

    .line 1141
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1144
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1147
    const/4 v0, 0x0

    .line 1148
    new-instance v11, Landroid/view/ViewStub;

    .line 1150
    invoke-direct {v11, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1153
    const v0, 0x7f0b0466

    .line 1156
    const v13, 0x7f0b0466

    .line 1159
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 1162
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1164
    invoke-direct {v6, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1167
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1170
    move-result-object v2

    .line 1171
    const v0, 0x7f071337

    .line 1174
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1177
    move-result v0

    .line 1178
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1180
    const/16 v0, 0x10

    .line 1182
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1184
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1187
    invoke-virtual {v11, v13}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1190
    iget v0, v8, LX/1Yy;->A01:I

    .line 1192
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1195
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1198
    const/4 v0, 0x0

    .line 1199
    new-instance v13, Landroid/view/ViewStub;

    .line 1201
    invoke-direct {v13, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1204
    const v0, 0x7f0b3081

    .line 1207
    const v11, 0x7f0b3081

    .line 1210
    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    .line 1213
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1215
    invoke-direct {v6, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1218
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1221
    move-result-object v2

    .line 1222
    const v0, 0x7f071337

    .line 1225
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1228
    move-result v0

    .line 1229
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1231
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1233
    invoke-virtual {v13, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1236
    invoke-virtual {v13, v11}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1239
    iget v0, v8, LX/1Yy;->A0B:I

    .line 1241
    invoke-virtual {v13, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1244
    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1247
    const/4 v0, 0x0

    .line 1248
    new-instance v11, Landroid/view/ViewStub;

    .line 1250
    invoke-direct {v11, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1253
    const v0, 0x7f0b2de1  # 1.850009E38f

    .line 1256
    const v13, 0x7f0b2de1  # 1.850009E38f

    .line 1259
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 1262
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1264
    invoke-direct {v6, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1267
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1270
    move-result-object v2

    .line 1271
    const v0, 0x7f071337

    .line 1274
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1277
    move-result v0

    .line 1278
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1280
    const/16 v0, 0x10

    .line 1282
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1284
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1287
    invoke-virtual {v11, v13}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1290
    iget v13, v8, LX/1Yy;->A0A:I

    .line 1292
    invoke-virtual {v11, v13}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1295
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1298
    const/4 v0, 0x0

    .line 1299
    new-instance v11, Landroid/view/ViewStub;

    .line 1301
    invoke-direct {v11, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1304
    const v0, 0x7f0b21a0

    .line 1307
    const v6, 0x7f0b21a0

    .line 1310
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 1313
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1315
    invoke-direct {v2, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1318
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1321
    move-result-object v14

    .line 1322
    const v0, 0x7f071337

    .line 1325
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1328
    move-result v0

    .line 1329
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1331
    const/16 v0, 0x10

    .line 1333
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1335
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1338
    invoke-virtual {v11, v6}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1341
    invoke-virtual {v11, v13}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1344
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1347
    const/4 v0, 0x0

    .line 1348
    new-instance v11, Landroid/view/ViewStub;

    .line 1350
    invoke-direct {v11, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1353
    const v0, 0x7f0b1046

    .line 1356
    const v13, 0x7f0b1046

    .line 1359
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 1362
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1365
    move-result-object v2

    .line 1366
    const v0, 0x7f071336

    .line 1369
    const v6, 0x7f071336

    .line 1372
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1375
    move-result v2

    .line 1376
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1383
    move-result v0

    .line 1384
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1386
    invoke-direct {v6, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1389
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1392
    move-result-object v2

    .line 1393
    const v0, 0x7f071337

    .line 1396
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1399
    move-result v0

    .line 1400
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1402
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1405
    move-result-object v2

    .line 1406
    const v0, 0x7f07130a

    .line 1409
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1412
    move-result v0

    .line 1413
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1415
    const/16 v0, 0x10

    .line 1417
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1419
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1422
    invoke-virtual {v11, v13}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1425
    iget v0, v8, LX/1Yy;->A0M:I

    .line 1427
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1430
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1433
    const/4 v0, 0x0

    .line 1434
    new-instance v11, Landroid/view/ViewStub;

    .line 1436
    invoke-direct {v11, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1439
    iget-object v1, v1, LX/1Yw;->A00:LX/08a;

    .line 1441
    const/16 v0, 0x56cc

    .line 1443
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_5b1

    .line 1449
    new-instance v0, LX/8dr;

    .line 1451
    invoke-direct {v0, v10}, LX/8dr;-><init>(Landroid/content/Context;)V

    .line 1454
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 1457
    :cond_5b1
    const v0, 0x7f0b1043

    .line 1460
    const v6, 0x7f0b1043

    .line 1463
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 1466
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1468
    invoke-direct {v2, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1471
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1474
    move-result-object v1

    .line 1475
    const v0, 0x7f071337

    .line 1478
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1481
    move-result v0

    .line 1482
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1484
    const/16 v0, 0x10

    .line 1486
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1488
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1491
    invoke-virtual {v11, v6}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1494
    iget v0, v8, LX/1Yy;->A0L:I

    .line 1496
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1499
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1502
    const/4 v0, 0x0

    .line 1503
    new-instance v6, Landroid/view/ViewStub;

    .line 1505
    invoke-direct {v6, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1508
    const v0, 0x7f0b1033

    .line 1511
    const v11, 0x7f0b1033

    .line 1514
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 1517
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1520
    move-result-object v1

    .line 1521
    const v0, 0x7f07120e

    .line 1524
    const v2, 0x7f07120e

    .line 1527
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1530
    move-result v1

    .line 1531
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1534
    move-result-object v0

    .line 1535
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1538
    move-result v0

    .line 1539
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1541
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1544
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1547
    move-result-object v1

    .line 1548
    const v0, 0x7f071338

    .line 1551
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1554
    move-result v0

    .line 1555
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1557
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1559
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1562
    invoke-virtual {v6, v11}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1565
    iget v0, v8, LX/1Yy;->A02:I

    .line 1567
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1570
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1573
    const/4 v0, 0x0

    .line 1574
    new-instance v6, Landroid/view/ViewStub;

    .line 1576
    invoke-direct {v6, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1579
    const v0, 0x7f0b02fa

    .line 1582
    const v9, 0x7f0b02fa

    .line 1585
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 1588
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1591
    move-result-object v1

    .line 1592
    const v0, 0x7f071308

    .line 1595
    const v2, 0x7f071308

    .line 1598
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1601
    move-result v1

    .line 1602
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1605
    move-result-object v0

    .line 1606
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1609
    move-result v0

    .line 1610
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1612
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1615
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1618
    move-result-object v1

    .line 1619
    const v0, 0x7f071338

    .line 1622
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1625
    move-result v0

    .line 1626
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1628
    const/16 v0, 0x10

    .line 1630
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1632
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1635
    invoke-virtual {v6, v9}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1638
    iget v0, v8, LX/1Yy;->A00:I

    .line 1640
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1643
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1646
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1649
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1652
    move-result-object v2

    .line 1653
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 1655
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1658
    check-cast v2, Landroid/view/ViewGroup;

    .line 1660
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1663
    move-result v1

    .line 1664
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1667
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1670
    move-result-object v0

    .line 1671
    invoke-virtual {v2, v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1674
    :cond_68a
    :goto_68a
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 1676
    const/4 v4, 0x0

    .line 1677
    if-eqz v0, :cond_ba7

    .line 1679
    iget-object v0, v0, LX/1Yy;->A0v:Ljava/lang/Integer;

    .line 1681
    :goto_691
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1683
    if-eq v0, v2, :cond_6a9

    .line 1685
    const v0, 0x7f0b3518

    .line 1688
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1691
    move-result-object v5

    .line 1692
    iget-object v7, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 1694
    if-eqz v7, :cond_6a9

    .line 1696
    iget-object v0, v7, LX/1Yy;->A0v:Ljava/lang/Integer;

    .line 1698
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1701
    move-result v0

    .line 1702
    packed-switch v0, :pswitch_data_bfc

    .line 1705
    :cond_6a9
    :goto_6a9
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 1707
    if-eqz v0, :cond_6b1

    .line 1709
    iget-object v0, v0, LX/1Yy;->A0u:Ljava/lang/Integer;

    .line 1711
    if-eq v0, v2, :cond_6c9

    .line 1713
    :cond_6b1
    const v0, 0x7f0b3512

    .line 1716
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1719
    move-result-object v1

    .line 1720
    iget-object v8, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 1722
    if-eqz v8, :cond_6c9

    .line 1724
    iget-object v0, v8, LX/1Yy;->A0u:Ljava/lang/Integer;

    .line 1726
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1729
    move-result v0

    .line 1730
    const/4 v6, 0x2

    .line 1731
    const/4 v7, 0x0

    .line 1732
    const/4 v5, 0x1

    .line 1733
    const/4 v2, 0x0

    .line 1734
    packed-switch v0, :pswitch_data_c0e

    .line 1737
    :cond_6c9
    :goto_6c9
    :pswitch_6c9  #0x4, 0x6
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 1739
    if-eqz v0, :cond_6cf

    .line 1741
    iget-object v4, v0, LX/1Yy;->A0k:LX/1Z1;

    .line 1743
    :cond_6cf
    sget-object v0, LX/1Z1;->A02:LX/1Z1;

    .line 1745
    if-eq v4, v0, :cond_6e8

    .line 1747
    const v0, 0x7f0b3520

    .line 1750
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1753
    move-result-object v1

    .line 1754
    if-eqz v1, :cond_6e8

    .line 1756
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 1758
    if-eqz v0, :cond_6e8

    .line 1760
    check-cast v1, Landroid/view/ViewStub;

    .line 1762
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1765
    move-result-object v0

    .line 1766
    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/view/View;

    .line 1768
    :cond_6e8
    iget-boolean v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0U:Z

    .line 1770
    if-eqz v0, :cond_6f4

    .line 1772
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 1774
    if-eqz v0, :cond_6ff

    .line 1776
    iget-boolean v0, v0, LX/1Yy;->A14:Z

    .line 1778
    if-nez v0, :cond_6ff

    .line 1780
    :cond_6f4
    const/4 v0, 0x0

    .line 1781
    :goto_6f5
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setInteractive(Z)V

    .line 1784
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N()V

    .line 1787
    invoke-direct {v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06()V

    .line 1790
    :cond_6fe
    return-void

    .line 1791
    :cond_6ff
    const/4 v0, 0x1

    .line 1792
    goto :goto_6f5

    .line 1793
    :pswitch_701  #0x7
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 1795
    if-eqz v0, :cond_713

    .line 1797
    check-cast v1, Landroid/view/ViewStub;

    .line 1799
    const v0, 0x7f0e18a5

    .line 1802
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1805
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1808
    move-result-object v0

    .line 1809
    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 1811
    :cond_713
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 1813
    instance-of v0, v1, Landroid/widget/CheckBox;

    .line 1815
    if-eqz v0, :cond_721

    .line 1817
    check-cast v1, Landroid/widget/CheckBox;

    .line 1819
    :goto_71b
    iput-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Landroid/widget/CheckBox;

    .line 1821
    invoke-direct {v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A04()V

    .line 1824
    goto :goto_6c9

    .line 1825
    :cond_721
    const/4 v1, 0x0

    .line 1826
    goto :goto_71b

    .line 1827
    :pswitch_723  #0x9
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 1829
    if-eqz v0, :cond_735

    .line 1831
    check-cast v1, Landroid/view/ViewStub;

    .line 1833
    const v0, 0x7f0e18a9

    .line 1836
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1839
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1842
    move-result-object v0

    .line 1843
    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 1845
    :cond_735
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 1847
    instance-of v0, v1, Landroid/widget/TextView;

    .line 1849
    if-eqz v0, :cond_757

    .line 1851
    check-cast v1, Landroid/widget/TextView;

    .line 1853
    :goto_73d
    iput-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:Landroid/widget/TextView;

    .line 1855
    iget-boolean v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0T:Z

    .line 1857
    if-eqz v0, :cond_74e

    .line 1859
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0R:Ljava/lang/CharSequence;

    .line 1861
    :goto_745
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setEndAddonText(Ljava/lang/CharSequence;)V

    .line 1864
    iput-object v4, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0R:Ljava/lang/CharSequence;

    .line 1866
    iput-boolean v7, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0T:Z

    .line 1868
    goto/16 :goto_6c9

    .line 1870
    :cond_74e
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 1872
    if-eqz v0, :cond_755

    .line 1874
    iget-object v0, v0, LX/1Yy;->A0y:Ljava/lang/String;

    .line 1876
    goto :goto_745

    .line 1877
    :cond_755
    move-object v0, v4

    .line 1878
    goto :goto_745

    .line 1879
    :cond_757
    move-object v1, v4

    .line 1880
    goto :goto_73d

    .line 1881
    :pswitch_759  #0x1
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 1883
    if-eqz v0, :cond_779

    .line 1885
    check-cast v1, Landroid/view/ViewStub;

    .line 1887
    const v0, 0x7f0e18a8

    .line 1890
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1893
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1896
    move-result-object v1

    .line 1897
    iput-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 1899
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1901
    if-eqz v0, :cond_779

    .line 1903
    if-eqz v1, :cond_779

    .line 1905
    new-instance v0, LX/L8M;

    .line 1907
    invoke-direct {v0, v3}, LX/L8M;-><init>(Landroid/view/View;)V

    .line 1910
    invoke-static {v1, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 1913
    :cond_779
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 1915
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1917
    if-eqz v0, :cond_782

    .line 1919
    move-object v2, v1

    .line 1920
    check-cast v2, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1922
    :cond_782
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setEndAddonSwitch(Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;)V

    .line 1925
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1927
    if-eqz v0, :cond_78c

    .line 1929
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1932
    :cond_78c
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1934
    if-eqz v1, :cond_797

    .line 1936
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K()Ljava/lang/String;

    .line 1939
    move-result-object v0

    .line 1940
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1943
    :cond_797
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1945
    if-eqz v2, :cond_6c9

    .line 1947
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0U()Z

    .line 1950
    move-result v0

    .line 1951
    if-eqz v0, :cond_6c9

    .line 1953
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0M:LX/24X;

    .line 1955
    if-eqz v1, :cond_6c9

    .line 1957
    iget-boolean v0, v1, LX/24X;->A06:Z

    .line 1959
    if-eqz v0, :cond_6c9

    .line 1961
    iget-boolean v0, v1, LX/24X;->A05:Z

    .line 1963
    if-nez v0, :cond_6c9

    .line 1965
    invoke-static {v1, v2, v5}, LX/24X;->A00(LX/24X;Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;Z)V

    .line 1968
    goto/16 :goto_6c9

    .line 1970
    :pswitch_7b2  #0x5
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 1972
    if-eqz v0, :cond_7c4

    .line 1974
    check-cast v1, Landroid/view/ViewStub;

    .line 1976
    const v0, 0x7f0e18a7

    .line 1979
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1982
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1985
    move-result-object v0

    .line 1986
    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 1988
    :cond_7c4
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 1990
    instance-of v0, v1, Landroid/widget/RadioButton;

    .line 1992
    if-eqz v0, :cond_7cd

    .line 1994
    move-object v2, v1

    .line 1995
    check-cast v2, Landroid/widget/RadioButton;

    .line 1997
    :cond_7cd
    iput-object v2, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Landroid/widget/RadioButton;

    .line 1999
    new-instance v1, LX/3Be;

    .line 2001
    invoke-direct {v1, v3, v5}, LX/3Be;-><init>(Ljava/lang/Object;I)V

    .line 2004
    const v0, 0x73bd7eb4

    .line 2007
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2010
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Landroid/widget/RadioButton;

    .line 2012
    if-eqz v0, :cond_7e1

    .line 2014
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2017
    :cond_7e1
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Landroid/widget/RadioButton;

    .line 2019
    if-eqz v1, :cond_7ec

    .line 2021
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K()Ljava/lang/String;

    .line 2024
    move-result-object v0

    .line 2025
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2028
    :cond_7ec
    invoke-virtual {v3, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2031
    goto/16 :goto_6c9

    .line 2033
    :pswitch_7f1  #0x8
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 2035
    if-eqz v0, :cond_803

    .line 2037
    check-cast v1, Landroid/view/ViewStub;

    .line 2039
    const v0, 0x7f0e18a0

    .line 2042
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2045
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2048
    move-result-object v0

    .line 2049
    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 2051
    :cond_803
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 2053
    instance-of v0, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 2055
    if-eqz v0, :cond_80c

    .line 2057
    move-object v2, v1

    .line 2058
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 2060
    :cond_80c
    iput-object v2, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0D:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 2062
    if-eqz v2, :cond_813

    .line 2064
    invoke-static {v2}, LX/Lnb;->A00(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 2067
    :cond_813
    invoke-static {v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 2070
    goto/16 :goto_6c9

    .line 2072
    :pswitch_818  #0x3
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 2074
    if-eqz v0, :cond_6c9

    .line 2076
    iget-object v2, v8, LX/1Yy;->A0n:LX/1Z0;

    .line 2078
    const/4 v0, -0x1

    .line 2079
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2082
    move-result v2

    .line 2083
    if-eq v2, v0, :cond_83a

    .line 2085
    if-eq v2, v5, :cond_834

    .line 2087
    if-eq v2, v7, :cond_83a

    .line 2089
    if-eq v2, v6, :cond_83a

    .line 2091
    const/4 v0, 0x3

    .line 2092
    if-eq v2, v0, :cond_83a

    .line 2094
    new-instance v0, LX/29H;

    .line 2096
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 2099
    throw v0

    .line 2100
    :cond_834
    check-cast v1, Landroid/view/ViewStub;

    .line 2102
    const v0, 0x7f0e18a2

    .line 2105
    goto :goto_83f

    .line 2106
    :cond_83a
    check-cast v1, Landroid/view/ViewStub;

    .line 2108
    const v0, 0x7f0e18a1

    .line 2111
    :goto_83f
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2114
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0o:LX/00q;

    .line 2116
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2119
    move-result-object v0

    .line 2120
    check-cast v0, Ljava/lang/Boolean;

    .line 2122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2125
    move-result v0

    .line 2126
    if-eqz v0, :cond_85f

    .line 2128
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2131
    move-result-object v2

    .line 2132
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2135
    new-instance v0, LX/8dr;

    .line 2137
    invoke-direct {v0, v2}, LX/8dr;-><init>(Landroid/content/Context;)V

    .line 2140
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 2143
    :cond_85f
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2146
    move-result-object v0

    .line 2147
    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 2149
    goto/16 :goto_6c9

    .line 2151
    :pswitch_867  #0x2
    iget v5, v8, LX/1Yy;->A0N:I

    .line 2153
    if-eqz v5, :cond_873

    .line 2155
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2158
    move-result-object v0

    .line 2159
    invoke-static {v0, v5}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2162
    move-result-object v2

    .line 2163
    :cond_873
    iget-boolean v0, v8, LX/1Yy;->A13:Z

    .line 2165
    invoke-static {v2, v1, v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Z)V

    .line 2168
    goto/16 :goto_6c9

    .line 2170
    :pswitch_87a  #0x7
    instance-of v0, v5, Landroid/view/ViewStub;

    .line 2172
    if-eqz v0, :cond_88c

    .line 2174
    check-cast v5, Landroid/view/ViewStub;

    .line 2176
    const v0, 0x7f0e18b8

    .line 2179
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2182
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2185
    move-result-object v0

    .line 2186
    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Landroid/view/View;

    .line 2188
    :cond_88c
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Landroid/view/View;

    .line 2190
    instance-of v0, v1, Landroid/widget/CheckBox;

    .line 2192
    if-eqz v0, :cond_89b

    .line 2194
    check-cast v1, Landroid/widget/CheckBox;

    .line 2196
    :goto_894
    iput-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09:Landroid/widget/CheckBox;

    .line 2198
    invoke-direct {v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A04()V

    .line 2201
    goto/16 :goto_6a9

    .line 2203
    :cond_89b
    const/4 v1, 0x0

    .line 2204
    goto :goto_894

    .line 2205
    :pswitch_89d  #0x6
    invoke-virtual {v3, v5}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0S(Landroid/view/View;)V

    .line 2208
    goto/16 :goto_6a9

    .line 2210
    :pswitch_8a2  #0x1
    instance-of v0, v5, Landroid/view/ViewStub;

    .line 2212
    if-eqz v0, :cond_6a9

    .line 2214
    check-cast v5, Landroid/view/ViewStub;

    .line 2216
    const v0, 0x7f0e18b9

    .line 2219
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2222
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2225
    move-result-object v1

    .line 2226
    iget-object v0, v7, LX/1Yy;->A0j:LX/6HM;

    .line 2228
    if-nez v0, :cond_8b8

    .line 2230
    sget-object v0, LX/6HM;->A03:LX/6HM;

    .line 2232
    :cond_8b8
    iget v0, v0, LX/6HM;->size:I

    .line 2234
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2237
    move-result v0

    .line 2238
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2241
    move-result-object v1

    .line 2242
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 2245
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 2248
    goto :goto_8ff

    .line 2249
    :pswitch_8c9  #0x4
    instance-of v0, v5, Landroid/view/ViewStub;

    .line 2251
    if-eqz v0, :cond_6a9

    .line 2253
    iget-object v6, v7, LX/1Yy;->A0n:LX/1Z0;

    .line 2255
    sget-object v1, LX/1Z0;->A02:LX/1Z0;

    .line 2257
    check-cast v5, Landroid/view/ViewStub;

    .line 2259
    const v0, 0x7f0e18b5

    .line 2262
    if-ne v6, v1, :cond_8db

    .line 2264
    const v0, 0x7f0e18b6

    .line 2267
    :cond_8db
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2270
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0o:LX/00q;

    .line 2272
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2275
    move-result-object v0

    .line 2276
    check-cast v0, Ljava/lang/Boolean;

    .line 2278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2281
    move-result v0

    .line 2282
    if-eqz v0, :cond_8fb

    .line 2284
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2287
    move-result-object v1

    .line 2288
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2291
    new-instance v0, LX/8dr;

    .line 2293
    invoke-direct {v0, v1}, LX/8dr;-><init>(Landroid/content/Context;)V

    .line 2296
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 2299
    :cond_8fb
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2302
    move-result-object v1

    .line 2303
    :goto_8ff
    iput-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Landroid/view/View;

    .line 2305
    goto/16 :goto_6a9

    .line 2307
    :pswitch_903  #0x5
    instance-of v0, v5, Landroid/view/ViewStub;

    .line 2309
    if-eqz v0, :cond_6a9

    .line 2311
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2314
    move-result-object v12

    .line 2315
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2318
    const/4 v0, 0x1

    .line 2319
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2322
    new-instance v6, Landroid/widget/FrameLayout;

    .line 2324
    invoke-direct {v6, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2327
    const v0, 0x7f0b3518

    .line 2330
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 2333
    const/4 v0, -0x2

    .line 2334
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2336
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2339
    const/16 v0, 0x10

    .line 2341
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2343
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2346
    new-instance v11, Landroid/widget/FrameLayout;

    .line 2348
    invoke-direct {v11, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2351
    const v0, 0x7f0b0eac

    .line 2354
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 2357
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2360
    move-result-object v1

    .line 2361
    const v0, 0x7f0712d9

    .line 2364
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2367
    move-result v8

    .line 2368
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2371
    move-result-object v1

    .line 2372
    const v0, 0x7f0712fd

    .line 2375
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2378
    move-result v1

    .line 2379
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2381
    invoke-direct {v0, v8, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2384
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2387
    sget-object v0, LX/1ZD;->A00:LX/05b;

    .line 2389
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2391
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2394
    new-instance v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2396
    invoke-direct {v1, v12, v4}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2399
    const v0, 0x7f0b0e88

    .line 2402
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2405
    const/4 v9, -0x2

    .line 2406
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2408
    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2411
    const/16 v13, 0x11

    .line 2413
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2415
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2418
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2420
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2423
    sget-object v0, LX/1ZH;->A09:LX/1ZH;

    .line 2425
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1ZH;)V

    .line 2428
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2431
    new-instance v10, Landroid/view/ViewStub;

    .line 2433
    invoke-direct {v10, v12, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2436
    const v0, 0x7f0b3d35

    .line 2439
    const v14, 0x7f0b3d35

    .line 2442
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 2445
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2448
    move-result-object v1

    .line 2449
    const v0, 0x7f07124f

    .line 2452
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2455
    move-result v8

    .line 2456
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2459
    move-result-object v1

    .line 2460
    const v0, 0x7f071241

    .line 2463
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2466
    move-result v1

    .line 2467
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2469
    invoke-direct {v0, v8, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2472
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2474
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2477
    invoke-virtual {v10, v14}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2480
    iget v0, v7, LX/1Yy;->A0I:I

    .line 2482
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2485
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2488
    new-instance v8, Landroid/view/ViewStub;

    .line 2490
    invoke-direct {v8, v12, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2493
    const v0, 0x7f0b2b49

    .line 2496
    const v1, 0x7f0b2b49

    .line 2499
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 2502
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2504
    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2507
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2509
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2512
    invoke-virtual {v8, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2515
    iget v0, v7, LX/1Yy;->A07:I

    .line 2517
    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2520
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2523
    new-instance v9, Landroid/view/ViewStub;

    .line 2525
    invoke-direct {v9, v12, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2528
    const v0, 0x7f0b2b4a

    .line 2531
    const v10, 0x7f0b2b4a

    .line 2534
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 2537
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2540
    move-result-object v1

    .line 2541
    const v0, 0x7f071307

    .line 2544
    const v8, 0x7f071307

    .line 2547
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2550
    move-result v1

    .line 2551
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2554
    move-result-object v0

    .line 2555
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2558
    move-result v0

    .line 2559
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 2561
    invoke-direct {v8, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2564
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2567
    move-result-object v1

    .line 2568
    const v0, 0x7f071348

    .line 2571
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2574
    move-result v0

    .line 2575
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2577
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2580
    move-result-object v1

    .line 2581
    const v0, 0x7f071338

    .line 2584
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2587
    move-result v0

    .line 2588
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2590
    const v0, 0x800055

    .line 2593
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2595
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2598
    invoke-virtual {v9, v10}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2601
    iget v0, v7, LX/1Yy;->A08:I

    .line 2603
    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2606
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2609
    new-instance v10, Landroid/view/ViewStub;

    .line 2611
    invoke-direct {v10, v12, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2614
    const v0, 0x7f0b1a18

    .line 2617
    const v9, 0x7f0b1a18

    .line 2620
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 2623
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2626
    move-result-object v0

    .line 2627
    const v1, 0x7f071315

    .line 2630
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2633
    move-result v8

    .line 2634
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2637
    move-result-object v0

    .line 2638
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2641
    move-result v1

    .line 2642
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2644
    invoke-direct {v0, v8, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2647
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2649
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2652
    invoke-virtual {v10, v9}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2655
    iget v0, v7, LX/1Yy;->A05:I

    .line 2657
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2660
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2663
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2666
    new-instance v10, Landroid/view/ViewStub;

    .line 2668
    invoke-direct {v10, v12, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2671
    const v0, 0x7f0b1037

    .line 2674
    const v13, 0x7f0b1037

    .line 2677
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 2680
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2683
    move-result-object v8

    .line 2684
    const v0, 0x7f071307

    .line 2687
    const v1, 0x7f071307

    .line 2690
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2693
    move-result v8

    .line 2694
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2697
    move-result-object v0

    .line 2698
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2701
    move-result v0

    .line 2702
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 2704
    invoke-direct {v9, v8, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2707
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2710
    move-result-object v0

    .line 2711
    const v8, 0x7f071341

    .line 2714
    const v11, 0x7f071341

    .line 2717
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2720
    move-result v0

    .line 2721
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2723
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2726
    move-result-object v0

    .line 2727
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2730
    move-result v0

    .line 2731
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2733
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2736
    invoke-virtual {v10, v13}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2739
    iget v0, v7, LX/1Yy;->A0K:I

    .line 2741
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2744
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2747
    new-instance v9, Landroid/view/ViewStub;

    .line 2749
    invoke-direct {v9, v12, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2752
    const v0, 0x7f0b1031

    .line 2755
    const v10, 0x7f0b1031

    .line 2758
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 2761
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2764
    move-result-object v0

    .line 2765
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2768
    move-result v13

    .line 2769
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2772
    move-result-object v0

    .line 2773
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2776
    move-result v0

    .line 2777
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 2779
    invoke-direct {v8, v13, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2782
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2785
    move-result-object v0

    .line 2786
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2789
    move-result v0

    .line 2790
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2792
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2795
    move-result-object v0

    .line 2796
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2799
    move-result v0

    .line 2800
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2802
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2805
    invoke-virtual {v9, v10}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2808
    iget v0, v7, LX/1Yy;->A0J:I

    .line 2810
    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2813
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2816
    new-instance v9, Landroid/view/ViewStub;

    .line 2818
    invoke-direct {v9, v12, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2821
    const v0, 0x7f0b374d

    .line 2824
    const v10, 0x7f0b374d

    .line 2827
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 2830
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2833
    move-result-object v0

    .line 2834
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2837
    move-result v8

    .line 2838
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2841
    move-result-object v0

    .line 2842
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2845
    move-result v0

    .line 2846
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2848
    invoke-direct {v1, v8, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2851
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2854
    move-result-object v0

    .line 2855
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2858
    move-result v0

    .line 2859
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2861
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2864
    move-result-object v0

    .line 2865
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2868
    move-result v0

    .line 2869
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2871
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2874
    invoke-virtual {v9, v10}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2877
    iget v0, v7, LX/1Yy;->A0G:I

    .line 2879
    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2882
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2885
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2888
    move-result-object v1

    .line 2889
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 2891
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2894
    check-cast v1, Landroid/view/ViewGroup;

    .line 2896
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2899
    move-result v0

    .line 2900
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2903
    invoke-virtual {v1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2906
    goto/16 :goto_6a9

    .line 2908
    :pswitch_b5c  #0x2
    iget v1, v7, LX/1Yy;->A0U:I

    .line 2910
    if-eqz v1, :cond_b6f

    .line 2912
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2915
    move-result-object v0

    .line 2916
    invoke-static {v0, v1}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2919
    move-result-object v1

    .line 2920
    :goto_b68
    iget-boolean v0, v7, LX/1Yy;->A16:Z

    .line 2922
    invoke-static {v1, v5, v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Z)V

    .line 2925
    goto/16 :goto_6a9

    .line 2927
    :cond_b6f
    const/4 v1, 0x0

    .line 2928
    goto :goto_b68

    .line 2929
    :pswitch_b71  #0x3
    iget v8, v7, LX/1Yy;->A0V:I

    .line 2931
    iget-boolean v6, v7, LX/1Yy;->A16:Z

    .line 2933
    instance-of v0, v5, Landroid/view/ViewStub;

    .line 2935
    if-eqz v0, :cond_b87

    .line 2937
    check-cast v5, Landroid/view/ViewStub;

    .line 2939
    const v0, 0x7f0e18bb

    .line 2942
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2945
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2948
    move-result-object v0

    .line 2949
    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Landroid/view/View;

    .line 2951
    :cond_b87
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Landroid/view/View;

    .line 2953
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2955
    if-eqz v0, :cond_b9c

    .line 2957
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2959
    :goto_b8f
    iput-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2961
    if-eqz v1, :cond_6a9

    .line 2963
    if-nez v8, :cond_b9e

    .line 2965
    const/16 v0, 0x8

    .line 2967
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2970
    goto/16 :goto_6a9

    .line 2972
    :cond_b9c
    const/4 v1, 0x0

    .line 2973
    goto :goto_b8f

    .line 2974
    :cond_b9e
    const/4 v0, 0x0

    .line 2975
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2978
    invoke-virtual {v1, v8, v6}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A05(IZ)V

    .line 2981
    goto/16 :goto_6a9

    .line 2983
    :cond_ba7
    move-object v0, v4

    .line 2984
    goto/16 :goto_691

    .line 2986
    :cond_baa
    if-eqz v4, :cond_bb2

    .line 2988
    const v0, 0x7f0e18ac

    .line 2991
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2994
    :cond_bb2
    const/4 v0, 0x0

    .line 2995
    if-eqz v4, :cond_bca

    .line 2997
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3000
    move-result-object v1

    .line 3001
    :goto_bb9
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/view/View;

    .line 3003
    if-eqz v1, :cond_bc6

    .line 3005
    const v0, 0x7f0b0e7d

    .line 3008
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3011
    move-result-object v0

    .line 3012
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3014
    :cond_bc6
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3016
    goto/16 :goto_68a

    .line 3018
    :cond_bca
    move-object v1, v0

    .line 3019
    goto :goto_bb9

    .line 3020
    :cond_bcc
    if-eqz v4, :cond_bdc

    .line 3022
    iget-boolean v2, v8, LX/1Yy;->A11:Z

    .line 3024
    const/4 v1, 0x1

    .line 3025
    const v0, 0x7f0e18b1

    .line 3028
    if-ne v2, v1, :cond_bd9

    .line 3030
    const v0, 0x7f0e18af

    .line 3033
    :cond_bd9
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3036
    :cond_bdc
    const/4 v2, 0x0

    .line 3037
    if-eqz v4, :cond_bf4

    .line 3039
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3042
    move-result-object v0

    .line 3043
    :goto_be3
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/view/View;

    .line 3045
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 3047
    if-eqz v1, :cond_bf2

    .line 3049
    iget-object v0, v1, LX/1Yy;->A0x:Ljava/lang/String;

    .line 3051
    iget-object v2, v1, LX/1Yy;->A0w:Ljava/lang/String;

    .line 3053
    :goto_bed
    invoke-static {p0, v0, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 3056
    goto/16 :goto_68a

    .line 3058
    :cond_bf2
    move-object v0, v2

    .line 3059
    goto :goto_bed

    .line 3060
    :cond_bf4
    move-object v0, v2

    .line 3061
    goto :goto_be3

    .line 3062
    :cond_bf6
    new-instance v0, LX/29H;

    .line 3064
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 3067
    throw v0

    .line 3068
    :pswitch_data_bfc
    .packed-switch 0x1
        :pswitch_8a2  #00000001
        :pswitch_b5c  #00000002
        :pswitch_b71  #00000003
        :pswitch_8c9  #00000004
        :pswitch_903  #00000005
        :pswitch_89d  #00000006
        :pswitch_87a  #00000007
    .end packed-switch

    .line 3086
    :pswitch_data_c0e
    .packed-switch 0x1
        :pswitch_759  #00000001
        :pswitch_867  #00000002
        :pswitch_818  #00000003
        :pswitch_6c9  #00000004
        :pswitch_7b2  #00000005
        :pswitch_6c9  #00000006
        :pswitch_701  #00000007
        :pswitch_7f1  #00000008
        :pswitch_723  #00000009
    .end packed-switch
.end method

.method public static synthetic A0E(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)V
    .registers 5

    .line 0
    const/16 v0, 0x2e

    .line 2
    new-instance v2, LX/3Sg;

    .line 4
    invoke-direct {v2, v0}, LX/3Sg;-><init>(I)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N:LX/21u;

    .line 9
    if-nez v0, :cond_16

    .line 11
    const v1, 0x7f0b3530

    .line 14
    const-string v0, "title"

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A01(Ljava/lang/String;I)LX/21u;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N:LX/21u;

    .line 22
    :cond_16
    invoke-direct {p0, v0, v2, p1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A00(LX/21u;Lkotlin/jvm/functions/Function1;I)Landroid/view/View;

    .line 25
    return-void
.end method

.method public static final A0F(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 8
    :cond_8
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/view/View;

    .line 10
    const/4 v0, 0x0

    .line 11
    move-object v1, v0

    .line 12
    if-eqz v2, :cond_17

    .line 14
    const v1, 0x7f0b352d

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 23
    :cond_17
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 25
    const/16 v2, 0x8

    .line 27
    if-eqz p1, :cond_3f

    .line 29
    if-eqz v1, :cond_22

    .line 31
    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_22
    :goto_22
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/view/View;

    .line 36
    if-eqz v1, :cond_2f

    .line 38
    const v0, 0x7f0b3529

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 47
    :cond_2f
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 49
    if-eqz p2, :cond_39

    .line 51
    if-eqz v0, :cond_38

    .line 53
    invoke-virtual {p0, p2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    if-eqz v0, :cond_38

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    return-void

    .line 63
    :cond_3f
    if-eqz v1, :cond_22

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    goto :goto_22
.end method

.method private final A0G(LX/1Yx;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0b:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/4lf;

    .line 4
    if-nez v1, :cond_14

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    new-instance v1, LX/4lf;

    .line 15
    invoke-direct {v1, v0}, LX/4lf;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/4lf;

    .line 20
    :cond_14
    invoke-virtual {v1, p1}, LX/4lf;->A01(LX/1Yx;)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0W:I

    .line 30
    return-void
.end method

.method private final A0H(Z)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0U:Z

    .line 2
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0U:Z

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p1, :cond_1d

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1c

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 26
    iput-boolean v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0k:Z

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    if-nez v0, :cond_1c

    .line 31
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0j:Z

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 38
    :cond_26
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0k:Z

    .line 40
    if-eqz v0, :cond_33

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_33

    .line 48
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 51
    :cond_33
    iput-boolean v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0k:Z

    .line 53
    return-void
.end method

.method public static final A0I(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)Z
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method private final getCheckboxAddon()Landroid/widget/CheckBox;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09:Landroid/widget/CheckBox;

    .line 2
    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Landroid/widget/CheckBox;

    .line 6
    :cond_6
    return-object v0
.end method

.method private final getDisplayCapabilities()LX/1Pi;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0p:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1Pi;

    .line 10
    return-object v0
.end method

.method private final getEndSelectionAddon()Landroid/widget/CompoundButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 2
    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Landroid/widget/RadioButton;

    .line 6
    :cond_6
    return-object v0
.end method

.method private final getLinkActionsNode()Landroid/view/View;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    :cond_a
    :goto_a
    check-cast v1, Landroid/view/View;

    .line 12
    return-object v1

    .line 13
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 15
    if-nez v1, :cond_a

    .line 17
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Landroid/widget/RadioButton;

    .line 19
    if-nez v1, :cond_a

    .line 21
    move-object v1, p0

    .line 22
    goto :goto_a
.end method

.method private final getSpacingValues()Ljava/util/List;
    .registers 6

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, LX/1Yz;->values()[LX/1Yz;

    .line 8
    move-result-object v3

    .line 9
    array-length v2, v3

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    if-ge v1, v2, :cond_19

    .line 13
    aget-object v0, v3, v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_b

    .line 25
    :cond_19
    return-object v4
.end method

.method private final getTextStyleValues()Ljava/util/List;
    .registers 6

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, LX/1Z3;->values()[LX/1Z3;

    .line 8
    move-result-object v3

    .line 9
    array-length v2, v3

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    if-ge v1, v2, :cond_19

    .line 13
    aget-object v0, v3, v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_b

    .line 25
    :cond_19
    return-object v4
.end method

.method private final getViewHoverProvider()LX/1Pv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0q:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1Pv;

    .line 10
    return-object v0
.end method

.method private final getWaAsyncLayoutInflaterManager()LX/1CP;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0r:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1CP;

    .line 10
    return-object v0
.end method

.method private final getWaInflateCallback()LX/1Bl;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0u:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Bl;

    .line 8
    return-object v0
.end method

.method private final setHorizontalInBetweenMargin(LX/1Yz;)V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_7

    .line 5
    iget-object v0, v1, LX/1Yy;->A0v:Ljava/lang/Integer;

    .line 7
    :cond_7
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v3, :cond_d

    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_d
    if-eqz v1, :cond_14

    .line 15
    iget-object v0, v1, LX/1Yy;->A0u:Ljava/lang/Integer;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eq v0, v3, :cond_15

    .line 20
    :cond_14
    const/4 v1, 0x1

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0T(LX/1Yz;ZZZ)V

    .line 25
    return-void
.end method

.method public static synthetic setHorizontalInBetweenMargin$java_com_whatsapp_ui_wds_wds$default(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;LX/1Yz;ZZZILjava/lang/Object;)V
    .registers 8

    .line 0
    and-int/lit8 v0, p5, 0x8

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p4, 0x0

    .line 5
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0T(LX/1Yz;ZZZ)V

    .line 8
    return-void
.end method

.method private final setOnLongClickListenerKeepingInteractivity(Landroid/view/View$OnLongClickListener;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_5
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0j:Z

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0U:Z

    .line 12
    if-nez v0, :cond_11

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 17
    :cond_11
    return-void
.end method


# virtual methods
.method public final A0J(Lkotlin/jvm/functions/Function1;I)Landroid/view/View;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0f:LX/21u;

    .line 2
    if-nez v0, :cond_f

    .line 4
    const v1, 0x7f0b352b

    .line 7
    const-string v0, "subtitle"

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A01(Ljava/lang/String;I)LX/21u;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0f:LX/21u;

    .line 15
    :cond_f
    invoke-direct {p0, v0, p1, p2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A00(LX/21u;Lkotlin/jvm/functions/Function1;I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A0K()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 2
    const-string v2, ""

    .line 4
    if-eqz v0, :cond_142

    .line 6
    iget-object v0, v0, LX/1Yy;->A0m:LX/1Z2;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v1, v4, :cond_1b

    .line 16
    if-eq v1, v5, :cond_142

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_142

    .line 21
    new-instance v0, LX/29H;

    .line 23
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 26
    throw v0

    .line 27
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 34
    if-eqz v1, :cond_3d

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3d

    .line 42
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3d

    .line 48
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3d

    .line 54
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 61
    :cond_3d
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N:LX/21u;

    .line 63
    const-string v3, ", "

    .line 65
    if-eqz v0, :cond_69

    .line 67
    iget-object v1, v0, LX/21u;->A01:LX/15j;

    .line 69
    invoke-virtual {v1}, LX/15j;->A01()I

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_69

    .line 75
    invoke-virtual {v1}, LX/15j;->A03()Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_69

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_69

    .line 87
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_69

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_66

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 105
    :cond_69
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->getEndAddonText()Ljava/lang/CharSequence;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_81

    .line 111
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_81

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_7e

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_7e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 129
    :cond_81
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 131
    if-eqz v1, :cond_97

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_97

    .line 139
    const-string v0, ","

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 151
    :cond_97
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0f:LX/21u;

    .line 153
    if-eqz v0, :cond_c1

    .line 155
    iget-object v1, v0, LX/21u;->A01:LX/15j;

    .line 157
    invoke-virtual {v1}, LX/15j;->A01()I

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_c1

    .line 163
    invoke-virtual {v1}, LX/15j;->A03()Landroid/view/View;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_c1

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_c1

    .line 175
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_c1

    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_be

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :cond_be
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 193
    :cond_c1
    iget-object v6, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0G:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 195
    const/4 v1, 0x0

    .line 196
    if-eqz v6, :cond_ce

    .line 198
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_ce

    .line 204
    iget-object v1, v6, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A02:LX/LjQ;

    .line 206
    :cond_ce
    instance-of v0, v1, LX/LdJ;

    .line 208
    if-eqz v0, :cond_ea

    .line 210
    check-cast v1, LX/LdJ;

    .line 212
    if-eqz v1, :cond_ea

    .line 214
    iget-object v1, v1, LX/LdJ;->A02:Ljava/lang/String;

    .line 216
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_ea

    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 225
    move-result v0

    .line 226
    if-lez v0, :cond_e7

    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_e7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :cond_ea
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0V:Z

    .line 236
    if-nez v0, :cond_f8

    .line 238
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0S:Z

    .line 240
    if-eqz v0, :cond_114

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_114

    .line 248
    :cond_f8
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0m:LX/0Fv;

    .line 250
    if-eqz v1, :cond_114

    .line 252
    const v0, 0x7f1216b5

    .line 255
    invoke-virtual {v1, v0}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_114

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    :cond_114
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0D:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 282
    if-eqz v0, :cond_13a

    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_13a

    .line 290
    :goto_122
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 293
    move-result v0

    .line 294
    if-lez v0, :cond_141

    .line 296
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0m:LX/0Fv;

    .line 298
    if-eqz v2, :cond_141

    .line 300
    const v1, 0x7f1257e4

    .line 303
    new-array v0, v5, [Ljava/lang/Object;

    .line 305
    aput-object v3, v0, v4

    .line 307
    invoke-virtual {v2, v1, v0}, LX/0Fv;->A0M(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_141

    .line 313
    return-object v0

    .line 314
    :cond_13a
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0U()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_141

    .line 320
    goto :goto_122

    .line 321
    :cond_141
    return-object v3

    .line 322
    :cond_142
    return-object v2
.end method

.method public final A0L()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0f:LX/21u;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v1, v0, LX/21u;->A01:LX/15j;

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 11
    :cond_b
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 14
    return-void
.end method

.method public final A0M()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N:LX/21u;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v1, v0, LX/21u;->A01:LX/15j;

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 11
    :cond_b
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 14
    return-void
.end method

.method public final A0N()V
    .registers 17

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget v0, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A01:I

    .line 4
    if-nez v0, :cond_1f

    .line 6
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f071347

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0712e3

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v2, v0

    .line 29
    iput v2, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A01:I

    .line 31
    :cond_1f
    iget-object v0, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_1b9

    .line 36
    iget-object v0, v0, LX/1Yy;->A0c:LX/1Yz;

    .line 38
    :goto_26
    invoke-virtual {v10, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setHorizontalMargins$java_com_whatsapp_ui_wds_wds(LX/1Yz;)V

    .line 41
    iget-object v0, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 43
    if-eqz v0, :cond_1b6

    .line 45
    iget-object v0, v0, LX/1Yy;->A0e:LX/1Yz;

    .line 47
    :goto_2f
    invoke-virtual {v10, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setVerticalInBetweenMargin$java_com_whatsapp_ui_wds_wds(LX/1Yz;)V

    .line 50
    iget-object v0, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 52
    if-eqz v0, :cond_1b3

    .line 54
    iget-object v0, v0, LX/1Yy;->A0b:LX/1Yz;

    .line 56
    :goto_38
    invoke-direct {v10, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setHorizontalInBetweenMargin(LX/1Yz;)V

    .line 59
    iget-object v0, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 61
    if-eqz v0, :cond_1b0

    .line 63
    iget-object v0, v0, LX/1Yy;->A0n:LX/1Z0;

    .line 65
    :goto_41
    invoke-virtual {v10, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setRowDensity(LX/1Z0;)V

    .line 68
    iget-object v1, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0O:LX/1Yx;

    .line 70
    sget-object v0, LX/1Yx;->A05:LX/1Yx;

    .line 72
    if-ne v1, v0, :cond_1ab

    .line 74
    invoke-direct {v10}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03()V

    .line 77
    :goto_4d
    iget-object v0, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 79
    if-eqz v0, :cond_1a7

    .line 81
    iget-object v1, v0, LX/1Yy;->A0p:LX/1Z3;

    .line 83
    iget-object v0, v0, LX/1Yy;->A0m:LX/1Z2;

    .line 85
    :goto_55
    invoke-virtual {v10, v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setRowContentTextStyle(LX/1Z3;LX/1Z2;)V

    .line 88
    iget-object v0, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 90
    if-eqz v0, :cond_1a3

    .line 92
    iget-object v1, v0, LX/1Yy;->A0o:LX/1Z3;

    .line 94
    iget-object v0, v0, LX/1Yy;->A0m:LX/1Z2;

    .line 96
    :goto_60
    invoke-virtual {v10, v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setRowSubContentTextStyle(LX/1Z3;LX/1Z2;)V

    .line 99
    iget-object v5, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:Landroid/widget/TextView;

    .line 101
    if-eqz v5, :cond_94

    .line 103
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_72

    .line 109
    iget-boolean v0, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0S:Z

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_73

    .line 114
    :cond_72
    const/4 v3, 0x1

    .line 115
    :cond_73
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v2

    .line 119
    const v1, 0x7f0409d9

    .line 122
    const v0, 0x7f0608c1

    .line 125
    if-eqz v3, :cond_85

    .line 127
    const v1, 0x7f0409db

    .line 130
    const v0, 0x7f0608c3

    .line 133
    :cond_85
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 136
    move-result v1

    .line 137
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 144
    move-result v0

    .line 145
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    :cond_94
    sget-object v8, LX/1ZO;->A03:LX/1ZO;

    .line 150
    iget-object v9, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 152
    if-eqz v9, :cond_1a0

    .line 154
    iget-object v1, v9, LX/1Yy;->A0l:LX/1Z4;

    .line 156
    :goto_9c
    sget-object v0, LX/1Z4;->A02:LX/1Z4;

    .line 158
    if-ne v1, v0, :cond_19d

    .line 160
    iget-boolean v0, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0S:Z

    .line 162
    if-nez v0, :cond_19d

    .line 164
    :goto_a4
    if-eqz v9, :cond_19a

    .line 166
    iget-object v0, v9, LX/1Yy;->A0v:Ljava/lang/Integer;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    move-result v2

    .line 172
    :goto_ac
    const/4 v7, 0x7

    .line 173
    const/4 v1, 0x6

    .line 174
    const/4 v6, 0x5

    .line 175
    const/4 v5, 0x2

    .line 176
    if-eq v2, v5, :cond_17d

    .line 178
    const/4 v0, 0x3

    .line 179
    if-eq v2, v0, :cond_162

    .line 181
    if-eq v2, v1, :cond_146

    .line 183
    if-ne v2, v7, :cond_d0

    .line 185
    iget-object v2, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09:Landroid/widget/CheckBox;

    .line 187
    if-nez v2, :cond_c1

    .line 189
    iget-object v2, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Landroid/widget/CheckBox;

    .line 191
    if-eqz v2, :cond_d0

    .line 193
    :cond_c1
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_cc

    .line 199
    iget-boolean v1, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0S:Z

    .line 201
    const/4 v0, 0x1

    .line 202
    if-eqz v1, :cond_cd

    .line 204
    :cond_cc
    const/4 v0, 0x0

    .line 205
    :cond_cd
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 208
    :cond_d0
    :goto_d0
    iget-object v3, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 210
    if-eqz v3, :cond_fa

    .line 212
    iget-object v0, v3, LX/1Yy;->A0u:Ljava/lang/Integer;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 217
    move-result v1

    .line 218
    const/4 v0, 0x1

    .line 219
    if-eq v1, v0, :cond_131

    .line 221
    if-eq v1, v5, :cond_123

    .line 223
    if-eq v1, v6, :cond_108

    .line 225
    if-ne v1, v7, :cond_fa

    .line 227
    iget-object v2, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09:Landroid/widget/CheckBox;

    .line 229
    if-nez v2, :cond_eb

    .line 231
    iget-object v2, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Landroid/widget/CheckBox;

    .line 233
    if-eqz v2, :cond_fa

    .line 235
    :cond_eb
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f6

    .line 241
    iget-boolean v1, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0S:Z

    .line 243
    const/4 v0, 0x1

    .line 244
    if-eqz v1, :cond_f7

    .line 246
    :cond_f6
    const/4 v0, 0x0

    .line 247
    :cond_f7
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 250
    :cond_fa
    :goto_fa
    iget-object v0, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/view/View;

    .line 252
    if-eqz v0, :cond_107

    .line 254
    iget-object v0, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 256
    if-eqz v0, :cond_104

    .line 258
    iget-object v4, v0, LX/1Yy;->A0k:LX/1Z1;

    .line 260
    :cond_104
    invoke-virtual {v10, v4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setRowDividerStyle(LX/1Z1;)V

    .line 263
    :cond_107
    return-void

    .line 264
    :cond_108
    iget-object v1, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Landroid/widget/RadioButton;

    .line 266
    if-eqz v1, :cond_113

    .line 268
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 271
    move-result v0

    .line 272
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 275
    :cond_113
    iget-object v1, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Landroid/widget/RadioButton;

    .line 277
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItemRadioButton;

    .line 279
    if-eqz v0, :cond_fa

    .line 281
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItemRadioButton;

    .line 283
    if-eqz v1, :cond_fa

    .line 285
    iget-boolean v0, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0S:Z

    .line 287
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItemRadioButton;->setAppearsDisabled$java_com_whatsapp_ui_wds_wds(Z)V

    .line 290
    goto :goto_fa

    .line 291
    :cond_123
    iget-object v2, v3, LX/1Yy;->A0Y:LX/6Ff;

    .line 293
    iget-object v1, v3, LX/1Yy;->A0i:LX/6HM;

    .line 295
    if-nez v8, :cond_12b

    .line 297
    iget-object v8, v3, LX/1Yy;->A0W:LX/1ZO;

    .line 299
    :cond_12b
    iget-object v0, v3, LX/1Yy;->A0g:LX/6ES;

    .line 301
    invoke-virtual {v10, v2, v1, v8, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setEndAddonIconStyle$java_com_whatsapp_ui_wds_wds(LX/6Ff;LX/6HM;LX/1ZO;LX/6ES;)V

    .line 304
    goto :goto_fa

    .line 305
    :cond_131
    iget-object v1, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 307
    if-eqz v1, :cond_13c

    .line 309
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 312
    move-result v0

    .line 313
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 316
    :cond_13c
    iget-object v1, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 318
    if-eqz v1, :cond_fa

    .line 320
    iget-boolean v0, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0S:Z

    .line 322
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->setAppearsDisabled$java_com_whatsapp_ui_wds_wds(Z)V

    .line 325
    goto :goto_fa

    .line 326
    :cond_146
    iget-object v1, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 328
    if-eqz v1, :cond_151

    .line 330
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 333
    move-result v0

    .line 334
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 337
    :cond_151
    iget-object v1, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 339
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItemRadioButton;

    .line 341
    if-eqz v0, :cond_d0

    .line 343
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItemRadioButton;

    .line 345
    if-eqz v1, :cond_d0

    .line 347
    iget-boolean v0, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0S:Z

    .line 349
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItemRadioButton;->setAppearsDisabled$java_com_whatsapp_ui_wds_wds(Z)V

    .line 352
    goto/16 :goto_d0

    .line 354
    :cond_162
    if-eqz v9, :cond_177

    .line 356
    iget-boolean v0, v9, LX/1Yy;->A15:Z

    .line 358
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    move-result-object v11

    .line 362
    iget-object v12, v9, LX/1Yy;->A0q:LX/1ZI;

    .line 364
    iget-object v13, v9, LX/1Yy;->A0r:LX/1ZH;

    .line 366
    iget-object v14, v9, LX/1Yy;->A0s:LX/1zX;

    .line 368
    iget-object v15, v9, LX/1Yy;->A0t:LX/1zW;

    .line 370
    :goto_172
    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setStartAddonProfilePhotoStyle$java_com_whatsapp_ui_wds_wds(Ljava/lang/Boolean;LX/1ZI;LX/1ZH;LX/1zX;LX/1zW;)V

    .line 373
    goto/16 :goto_d0

    .line 375
    :cond_177
    move-object v11, v4

    .line 376
    move-object v12, v4

    .line 377
    move-object v13, v4

    .line 378
    move-object v14, v4

    .line 379
    move-object v15, v4

    .line 380
    goto :goto_172

    .line 381
    :cond_17d
    if-eqz v9, :cond_197

    .line 383
    iget-object v3, v9, LX/1Yy;->A0Z:LX/6Ff;

    .line 385
    iget-object v2, v9, LX/1Yy;->A0j:LX/6HM;

    .line 387
    :goto_183
    if-nez v8, :cond_190

    .line 389
    if-eqz v9, :cond_194

    .line 391
    iget-object v1, v9, LX/1Yy;->A0X:LX/1ZO;

    .line 393
    :goto_189
    iget-object v0, v9, LX/1Yy;->A0h:LX/6ES;

    .line 395
    :goto_18b
    invoke-virtual {v10, v3, v2, v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setStartAddonIconStyle$java_com_whatsapp_ui_wds_wds(LX/6Ff;LX/6HM;LX/1ZO;LX/6ES;)V

    .line 398
    goto/16 :goto_d0

    .line 400
    :cond_190
    move-object v1, v8

    .line 401
    if-eqz v9, :cond_195

    .line 403
    goto :goto_189

    .line 404
    :cond_194
    move-object v1, v4

    .line 405
    :cond_195
    move-object v0, v4

    .line 406
    goto :goto_18b

    .line 407
    :cond_197
    move-object v3, v4

    .line 408
    move-object v2, v4

    .line 409
    goto :goto_183

    .line 410
    :cond_19a
    const/4 v2, -0x1

    .line 411
    goto/16 :goto_ac

    .line 413
    :cond_19d
    move-object v8, v4

    .line 414
    goto/16 :goto_a4

    .line 416
    :cond_1a0
    move-object v1, v4

    .line 417
    goto/16 :goto_9c

    .line 419
    :cond_1a3
    move-object v1, v4

    .line 420
    move-object v0, v4

    .line 421
    goto/16 :goto_60

    .line 423
    :cond_1a7
    move-object v1, v4

    .line 424
    move-object v0, v4

    .line 425
    goto/16 :goto_55

    .line 427
    :cond_1ab
    invoke-direct {v10, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0G(LX/1Yx;)V

    .line 430
    goto/16 :goto_4d

    .line 432
    :cond_1b0
    move-object v0, v4

    .line 433
    goto/16 :goto_41

    .line 435
    :cond_1b3
    move-object v0, v4

    .line 436
    goto/16 :goto_38

    .line 438
    :cond_1b6
    move-object v0, v4

    .line 439
    goto/16 :goto_2f

    .line 441
    :cond_1b9
    move-object v0, v4

    .line 442
    goto/16 :goto_26
.end method

.method public final A0O()V
    .registers 9

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0c:LX/1Yz;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez v2, :cond_74

    .line 7
    if-eqz v3, :cond_71

    .line 9
    iget-object v0, v3, LX/1Yy;->A0c:LX/1Yz;

    .line 11
    if-eqz v0, :cond_71

    .line 13
    :goto_d
    iget v1, v0, LX/1Yz;->dimen:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v4

    .line 23
    if-eqz v3, :cond_d8

    .line 25
    iget-object v0, v3, LX/1Yy;->A0d:LX/1Yz;

    .line 27
    if-eqz v0, :cond_72

    .line 29
    if-nez v2, :cond_72

    .line 31
    iget v1, v0, LX/1Yz;->dimen:I

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v6

    .line 48
    :goto_30
    iget-object v0, v3, LX/1Yy;->A0a:LX/1Yz;

    .line 50
    if-eqz v0, :cond_47

    .line 52
    if-nez v2, :cond_47

    .line 54
    iget v1, v0, LX/1Yz;->dimen:I

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v7

    .line 71
    :cond_47
    const/4 v2, 0x6

    .line 72
    const/4 v1, 0x3

    .line 73
    const/4 v5, 0x0

    .line 74
    if-nez v6, :cond_84

    .line 76
    if-nez v7, :cond_84

    .line 78
    iget-object v0, v3, LX/1Yy;->A0u:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v0

    .line 84
    if-eq v0, v1, :cond_76

    .line 86
    if-ne v0, v2, :cond_d8

    .line 88
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0m:LX/0Fv;

    .line 90
    if-eqz v0, :cond_71

    .line 92
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 95
    move-result-object v0

    .line 96
    iget-boolean v0, v0, LX/0RQ;->A06:Z

    .line 98
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0b:Landroid/view/View;

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 103
    move-result v2

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 107
    move-result v1

    .line 108
    if-nez v0, :cond_80

    .line 110
    invoke-virtual {v3, v5, v2, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    :cond_71
    return-void

    .line 114
    :cond_72
    move-object v6, v7

    .line 115
    goto :goto_30

    .line 116
    :cond_74
    move-object v0, v2

    .line 117
    goto :goto_d

    .line 118
    :cond_76
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0b:Landroid/view/View;

    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 123
    move-result v2

    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 127
    move-result v1

    .line 128
    :cond_80
    invoke-virtual {v3, v4, v2, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    return-void

    .line 132
    :cond_84
    iget-object v0, v3, LX/1Yy;->A0u:Ljava/lang/Integer;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    move-result v0

    .line 138
    if-eq v0, v1, :cond_c1

    .line 140
    if-eq v0, v2, :cond_ca

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 146
    new-instance v2, LX/08V;

    .line 148
    invoke-direct {v2, v0, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    :goto_97
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 153
    check-cast v0, Ljava/lang/Number;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    move-result v4

    .line 159
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 161
    check-cast v0, Ljava/lang/Number;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    move-result v3

    .line 167
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0b:Landroid/view/View;

    .line 169
    if-eqz v6, :cond_af

    .line 171
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 174
    move-result v4

    .line 175
    :cond_af
    if-eqz v7, :cond_b5

    .line 177
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 180
    move-result v3

    .line 181
    :cond_b5
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 184
    move-result v1

    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 188
    move-result v0

    .line 189
    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 192
    return-void

    .line 193
    :cond_c1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v1

    .line 197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v0

    .line 201
    goto :goto_d2

    .line 202
    :cond_ca
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v1

    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v0

    .line 210
    :goto_d2
    new-instance v2, LX/08V;

    .line 212
    invoke-direct {v2, v1, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    goto :goto_97

    .line 216
    :cond_d8
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0b:Landroid/view/View;

    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 221
    move-result v1

    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 225
    move-result v0

    .line 226
    invoke-virtual {v2, v4, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 229
    return-void
.end method

.method public final A0P()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A05()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0G:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 5
    if-eqz v1, :cond_b

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_b
    return-void
.end method

.method public final A0Q(Landroid/graphics/drawable/Drawable;Z)V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0I:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 2
    if-eqz v2, :cond_b

    .line 4
    if-nez p1, :cond_c

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0m:LX/0Fv;

    .line 18
    if-eqz v1, :cond_1c

    .line 20
    if-eqz p2, :cond_1c

    .line 22
    new-instance v0, LX/5VR;

    .line 24
    invoke-direct {v0, p1, v1}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 27
    move-object p1, v0

    .line 28
    :cond_1c
    invoke-virtual {v2, p1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 31
    return-void
.end method

.method public final A0R(Landroid/graphics/drawable/Drawable;Z)V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2
    if-eqz v2, :cond_b

    .line 4
    if-nez p1, :cond_c

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0m:LX/0Fv;

    .line 18
    if-eqz v1, :cond_1c

    .line 20
    if-eqz p2, :cond_1c

    .line 22
    new-instance v0, LX/5VR;

    .line 24
    invoke-direct {v0, p1, v1}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 27
    move-object p1, v0

    .line 28
    :cond_1c
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    return-void
.end method

.method public final A0S(Landroid/view/View;)V
    .registers 4

    .line 0
    instance-of v0, p1, Landroid/view/ViewStub;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    check-cast p1, Landroid/view/ViewStub;

    .line 6
    const v0, 0x7f0e18bc

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Landroid/view/View;

    .line 18
    :cond_12
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Landroid/view/View;

    .line 20
    const-string v0, "null cannot be cast to non-null type android.widget.RadioButton"

    .line 22
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v1, Landroid/widget/RadioButton;

    .line 27
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 29
    const/16 v0, 0x2d

    .line 31
    new-instance v1, LX/4tj;

    .line 33
    invoke-direct {v1, p0, v0}, LX/4tj;-><init>(Ljava/lang/Object;I)V

    .line 36
    const v0, 0x5e89f893

    .line 39
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 44
    if-eqz v1, :cond_32

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 50
    :cond_32
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 52
    if-eqz v1, :cond_3d

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    :cond_3d
    const/4 v0, 0x2

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 65
    return-void
.end method

.method public final A0T(LX/1Yz;ZZZ)V
    .registers 11

    .line 0
    if-eqz p1, :cond_37

    .line 2
    iget v4, p1, LX/1Yz;->dimen:I

    .line 4
    iget v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A00:I

    .line 6
    if-ne v4, v0, :cond_a

    .line 8
    if-eqz p4, :cond_37

    .line 10
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v5

    .line 18
    move v3, v5

    .line 19
    if-nez p2, :cond_16

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_16
    if-nez p3, :cond_19

    .line 24
    const/4 v5, 0x0

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0m:LX/0Fv;

    .line 27
    if-eqz v0, :cond_38

    .line 29
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 32
    move-result-object v0

    .line 33
    iget-boolean v1, v0, LX/0RQ;->A06:Z

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_38

    .line 38
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/view/View;

    .line 40
    if-eqz v2, :cond_35

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v5, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    :cond_35
    :goto_35
    iput v4, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A00:I

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/view/View;

    .line 58
    if-eqz v2, :cond_35

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, v3, v1, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    goto :goto_35
.end method

.method public final A0U()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0M:LX/24X;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-boolean v0, v0, LX/24X;->A06:Z

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_16

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object v1, v0, LX/1Yy;->A0u:Ljava/lang/Integer;

    .line 15
    :goto_f
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    if-ne v1, v0, :cond_16

    .line 19
    return v2

    .line 20
    :cond_14
    const/4 v1, 0x0

    .line 21
    goto :goto_f

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public Be7()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0G:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_9
    return-void
.end method

.method public BeN(LX/LfX;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0d:LX/MF6;

    .line 2
    if-nez v1, :cond_e

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->getDisplayCapabilities()LX/1Pi;

    .line 7
    new-instance v1, LX/MF6;

    .line 9
    invoke-direct {v1, p0}, LX/MF6;-><init>(Landroid/view/View;)V

    .line 12
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0d:LX/MF6;

    .line 14
    :cond_e
    invoke-virtual {v1}, LX/MF6;->A01()V

    .line 17
    iput-object p1, v1, LX/MF6;->A02:LX/LfX;

    .line 19
    iget-object v0, v1, LX/MF6;->A05:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-static {v1, p1}, LX/MF6;->A00(LX/MF6;LX/LfX;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0d:LX/MF6;

    .line 6
    if-eqz v6, :cond_98

    .line 8
    iget v0, v6, LX/MF6;->A00:F

    .line 10
    const/4 v12, 0x0

    .line 11
    cmpl-float v0, v0, v12

    .line 13
    if-lez v0, :cond_98

    .line 15
    iget-object v8, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0O:LX/1Yx;

    .line 17
    sget-object v0, LX/1Yx;->A05:LX/1Yx;

    .line 19
    if-eq v8, v0, :cond_95

    .line 21
    iget-object v7, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/4lf;

    .line 23
    if-eqz v7, :cond_95

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v4

    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-static {v8, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    if-eq v8, v0, :cond_95

    .line 39
    iget-object v0, v7, LX/4lf;->A03:LX/1Yx;

    .line 41
    if-ne v8, v0, :cond_33

    .line 43
    iget v0, v7, LX/4lf;->A01:I

    .line 45
    if-ne v5, v0, :cond_33

    .line 47
    iget v0, v7, LX/4lf;->A00:I

    .line 49
    if-eq v4, v0, :cond_79

    .line 51
    :cond_33
    sget-object v0, LX/1Yx;->A02:LX/1Yx;

    .line 53
    if-eq v8, v0, :cond_86

    .line 55
    sget-object v0, LX/1Yx;->A06:LX/1Yx;

    .line 57
    if-eq v8, v0, :cond_86

    .line 59
    iget v10, v7, LX/4lf;->A08:F

    .line 61
    :goto_3d
    sget-object v0, LX/1Yx;->A03:LX/1Yx;

    .line 63
    if-eq v8, v0, :cond_83

    .line 65
    sget-object v0, LX/1Yx;->A06:LX/1Yx;

    .line 67
    if-eq v8, v0, :cond_83

    .line 69
    iget v9, v7, LX/4lf;->A08:F

    .line 71
    :goto_47
    iget-object v3, v7, LX/4lf;->A09:Landroid/graphics/Path;

    .line 73
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 76
    int-to-float v1, v5

    .line 77
    int-to-float v0, v4

    .line 78
    new-instance v2, Landroid/graphics/RectF;

    .line 80
    invoke-direct {v2, v12, v12, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 83
    const/16 v0, 0x8

    .line 85
    new-array v1, v0, [F

    .line 87
    aput v10, v1, v11

    .line 89
    const/4 v0, 0x1

    .line 90
    aput v10, v1, v0

    .line 92
    const/4 v0, 0x2

    .line 93
    aput v10, v1, v0

    .line 95
    const/4 v0, 0x3

    .line 96
    aput v10, v1, v0

    .line 98
    const/4 v0, 0x4

    .line 99
    aput v9, v1, v0

    .line 101
    const/4 v0, 0x5

    .line 102
    aput v9, v1, v0

    .line 104
    const/4 v0, 0x6

    .line 105
    aput v9, v1, v0

    .line 107
    const/4 v0, 0x7

    .line 108
    aput v9, v1, v0

    .line 110
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 112
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 115
    iput-object v8, v7, LX/4lf;->A03:LX/1Yx;

    .line 117
    iput v5, v7, LX/4lf;->A01:I

    .line 119
    iput v4, v7, LX/4lf;->A00:I

    .line 121
    :cond_79
    iget-object v0, v7, LX/4lf;->A09:Landroid/graphics/Path;

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 130
    goto :goto_89

    .line 131
    :cond_83
    iget v9, v7, LX/4lf;->A07:F

    .line 133
    goto :goto_47

    .line 134
    :cond_86
    iget v10, v7, LX/4lf;->A07:F

    .line 136
    goto :goto_3d

    .line 137
    :goto_89
    :try_start_89
    invoke-virtual {v6, p1}, LX/MF6;->A02(Landroid/graphics/Canvas;)V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_90

    .line 140
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 143
    goto :goto_98

    .line 144
    :catchall_90
    move-exception v0

    .line 145
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 148
    throw v0

    .line 149
    :cond_95
    invoke-virtual {v6, p1}, LX/MF6;->A02(Landroid/graphics/Canvas;)V

    .line 152
    :cond_98
    :goto_98
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 155
    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Landroid/widget/CompoundButton;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 9
    aput-object v0, v1, v5

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->getEndSelectionAddon()Landroid/widget/CompoundButton;

    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v0, v1, v3

    .line 18
    invoke-static {v1}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_36

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/View;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->isSaveEnabled()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1f

    .line 50
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_1f

    .line 54
    :cond_36
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_40

    .line 60
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_54

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/View;

    .line 80
    invoke-virtual {v0, v5}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 83
    goto :goto_44

    .line 84
    :cond_54
    iput-object v4, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0i:Ljava/util/List;

    .line 86
    :try_start_56
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_71

    .line 89
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 91
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0i:Ljava/util/List;

    .line 93
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v1

    .line 97
    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3f

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/view/View;

    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 112
    goto :goto_61

    .line 113
    :catchall_71
    move-exception v2

    .line 114
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 116
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0i:Ljava/util/List;

    .line 118
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v1

    .line 122
    :goto_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8a

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/view/View;

    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 137
    goto :goto_7a

    .line 138
    :cond_8a
    throw v2
.end method

.method public final getActiveHighlightStyle()LX/LfX;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0d:LX/MF6;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/MF6;->A02:LX/LfX;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final getAppearsDisabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0S:Z

    .line 2
    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getEndAddon()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getEndAddonActions()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A04:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getEndAddonCheckbox()Landroid/widget/CheckBox;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Landroid/widget/CheckBox;

    .line 2
    return-object v0
.end method

.method public final getEndAddonIcon()Lcom/whatsapp/ui/wds/components/icon/WDSIcon;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 2
    return-object v0
.end method

.method public final getEndAddonRadioButton()Landroid/widget/RadioButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Landroid/widget/RadioButton;

    .line 2
    return-object v0
.end method

.method public final getEndAddonSwitch()Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 2
    return-object v0
.end method

.method public final getEndAddonText()Ljava/lang/CharSequence;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:Landroid/widget/TextView;

    .line 2
    if-nez v0, :cond_7

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0R:Ljava/lang/CharSequence;

    .line 6
    return-object v0

    .line 7
    :cond_7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v2, :cond_15

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    return-object v2

    .line 21
    :cond_15
    return-object v1
.end method

.method public final getEndAddonTextView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public final getEndAddonWDSBadge()Lcom/whatsapp/ui/wds/components/badge/WDSBadge;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0G:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 2
    return-object v0
.end method

.method public final getGroupPosition()LX/1Yx;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0O:LX/1Yx;

    .line 2
    return-object v0
.end method

.method public final getHighlightAlphaFraction$java_com_whatsapp_ui_wds_wds()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0d:LX/MF6;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget v0, v0, LX/MF6;->A00:F

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final getInsetContentMarginsOverride$java_com_whatsapp_ui_wds_wds()LX/1Yz;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0c:LX/1Yz;

    .line 2
    return-object v0
.end method

.method public final getItemAttributes()LX/1Yy;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 2
    return-object v0
.end method

.method public final getItemDividerView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getItemSubTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    return-object v0
.end method

.method public final getItemTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    return-object v0
.end method

.method public final getPerformanceLogger()LX/123;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0g:LX/123;

    .line 2
    return-object v0
.end method

.method public final getRowContent()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getStartAddon()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getStartAddonCheckbox()Landroid/widget/CheckBox;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09:Landroid/widget/CheckBox;

    .line 2
    return-object v0
.end method

.method public final getStartAddonIcon()Lcom/whatsapp/ui/wds/components/icon/WDSIcon;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0I:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 2
    return-object v0
.end method

.method public final getStartAddonProfilePhoto()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2
    return-object v0
.end method

.method public final getStartAddonRadioButton()Landroid/widget/RadioButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 2
    return-object v0
.end method

.method public final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0m:LX/0Fv;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->getDisplayCapabilities()LX/1Pi;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0D:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-static {v0}, LX/Lnb;->A00(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0M:LX/24X;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    iget-object v0, v0, LX/24X;->A02:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-static {v0}, LX/Lnb;->A00(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 24
    :cond_18
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0d:LX/MF6;

    .line 26
    if-eqz v2, :cond_27

    .line 28
    iget-object v1, v2, LX/MF6;->A02:LX/LfX;

    .line 30
    if-eqz v1, :cond_27

    .line 32
    iget-boolean v0, v2, LX/MF6;->A03:Z

    .line 34
    if-nez v0, :cond_27

    .line 36
    invoke-static {v2, v1}, LX/MF6;->A00(LX/MF6;LX/LfX;)V

    .line 39
    :cond_27
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0d:LX/MF6;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/MF6;->A01()V

    .line 7
    :cond_7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 10
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0g:LX/123;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    sget-object v0, LX/GFs;->A03:LX/GFs;

    .line 10
    invoke-interface {v1, v0}, LX/123;->DBY(LX/GFs;)V

    .line 13
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 16
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0g:LX/123;

    .line 18
    if-eqz v1, :cond_19

    .line 20
    sget-object v0, LX/GFs;->A03:LX/GFs;

    .line 22
    invoke-interface {v1, v0}, LX/123;->DBX(LX/GFs;)V

    .line 25
    :cond_19
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0U:Z

    .line 9
    if-nez v0, :cond_2a

    .line 11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    :goto_15
    sget-object v1, LX/190;->A00:LX/190;

    .line 23
    const-string v0, "Button"

    .line 25
    invoke-virtual {v1, v0}, LX/190;->A0U(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    const/4 v2, 0x0

    .line 44
    goto :goto_15
.end method

.method public onLayout(ZIIII)V
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0g:LX/123;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    sget-object v0, LX/GFs;->A04:LX/GFs;

    .line 6
    invoke-interface {v1, v0}, LX/123;->DBY(LX/GFs;)V

    .line 9
    :cond_9
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0g:LX/123;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    sget-object v0, LX/GFs;->A04:LX/GFs;

    .line 18
    invoke-interface {v1, v0}, LX/123;->DBX(LX/GFs;)V

    .line 21
    :cond_15
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0g:LX/123;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    sget-object v0, LX/GFs;->A05:LX/GFs;

    .line 6
    invoke-interface {v1, v0}, LX/123;->DBY(LX/GFs;)V

    .line 9
    :cond_9
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 12
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0g:LX/123;

    .line 17
    if-eqz v1, :cond_18

    .line 19
    sget-object v0, LX/GFs;->A05:LX/GFs;

    .line 21
    invoke-interface {v1, v0}, LX/123;->DBX(LX/GFs;)V

    .line 24
    :cond_18
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 0
    instance-of v0, p1, LX/L2L;

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    check-cast p1, LX/L2L;

    .line 6
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 9
    move-result-object v0

    .line 10
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    iget-object v0, p1, LX/L2L;->A01:Ljava/lang/Boolean;

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    :cond_1c
    iget-object v0, p1, LX/L2L;->A00:Ljava/lang/Boolean;

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 36
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->getEndSelectionAddon()Landroid/widget/CompoundButton;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    if-eqz p1, :cond_3a

    .line 48
    instance-of v0, p1, Landroid/view/AbsSavedState;

    .line 50
    if-nez v0, :cond_3a

    .line 52
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 54
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 61
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 6

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0i:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    return-object v4

    .line 13
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_3e

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0i:Ljava/util/List;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3e

    .line 26
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v2

    .line 34
    :goto_22
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->getEndSelectionAddon()Landroid/widget/CompoundButton;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_38

    .line 40
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0i:Ljava/util/List;

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_38

    .line 48
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v3

    .line 56
    :cond_38
    new-instance v0, LX/L2L;

    .line 58
    invoke-direct {v0, v4, v2, v3}, LX/L2L;-><init>(Landroid/os/Parcelable;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 61
    return-object v0

    .line 62
    :cond_3e
    move-object v2, v3

    .line 63
    goto :goto_22
.end method

.method public onSizeChanged(IIII)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    iget-object v1, v0, LX/1Yy;->A0m:LX/1Z2;

    .line 10
    :cond_a
    sget-object v0, LX/1Z2;->A03:LX/1Z2;

    .line 12
    if-eq v1, v0, :cond_44

    .line 14
    add-int/lit8 v0, p4, 0x1

    .line 16
    iget v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A01:I

    .line 18
    if-gt v0, v1, :cond_45

    .line 20
    if-ge v1, p2, :cond_45

    .line 22
    :goto_16
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Landroid/view/View;

    .line 24
    if-eqz v2, :cond_24

    .line 26
    const/16 v1, 0x1a

    .line 28
    new-instance v0, LX/HnO;

    .line 30
    invoke-direct {v0, p0, p2, v1, v2}, LX/HnO;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_24
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 38
    if-eqz v2, :cond_32

    .line 40
    const/16 v1, 0x1a

    .line 42
    new-instance v0, LX/HnO;

    .line 44
    invoke-direct {v0, p0, p2, v1, v2}, LX/HnO;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0M:LX/24X;

    .line 52
    if-eqz v0, :cond_44

    .line 54
    iget-object v2, v0, LX/24X;->A01:Landroid/widget/FrameLayout;

    .line 56
    if-eqz v2, :cond_44

    .line 58
    const/16 v1, 0x1a

    .line 60
    new-instance v0, LX/HnO;

    .line 62
    invoke-direct {v0, p0, p2, v1, v2}, LX/HnO;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    add-int/lit8 v0, p2, 0x1

    .line 71
    if-gt v0, v1, :cond_44

    .line 73
    if-ge v1, p4, :cond_44

    .line 75
    goto :goto_16
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 3
    if-nez p1, :cond_17

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0D:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-static {v0}, LX/Lnb;->A00(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0M:LX/24X;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    iget-object v0, v0, LX/24X;->A02:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-static {v0}, LX/Lnb;->A00(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 23
    :cond_17
    return-void
.end method

.method public performClick()Z
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0U()Z

    .line 5
    move-result v1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez v1, :cond_12

    .line 9
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0M:LX/24X;

    .line 11
    const/4 v9, 0x1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    iget-boolean v1, v1, LX/24X;->A05:Z

    .line 16
    if-ne v1, v9, :cond_13

    .line 18
    :cond_12
    return v8

    .line 19
    :cond_13
    iget-object v3, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 21
    if-eqz v3, :cond_2b

    .line 23
    const/16 v2, 0x26

    .line 25
    new-instance v1, LX/3S5;

    .line 27
    invoke-direct {v1, v0, v2}, LX/3S5;-><init>(Ljava/lang/Object;I)V

    .line 30
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 32
    invoke-static {v3, v0, v1, v8}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A01(Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2b
    iget-object v3, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09:Landroid/widget/CheckBox;

    .line 45
    if-nez v3, :cond_31

    .line 47
    iget-object v3, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Landroid/widget/CheckBox;

    .line 49
    :cond_31
    iget-object v7, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 51
    if-nez v7, :cond_37

    .line 53
    iget-object v7, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Landroid/widget/RadioButton;

    .line 55
    :cond_37
    if-nez v3, :cond_40

    .line 57
    if-nez v7, :cond_47

    .line 59
    invoke-super {v0}, Landroid/view/View;->performClick()Z

    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_40
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 67
    move-result v1

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eq v1, v9, :cond_48

    .line 71
    :cond_47
    const/4 v4, 0x0

    .line 72
    :cond_48
    if-eqz v7, :cond_51

    .line 74
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 77
    move-result v1

    .line 78
    const/4 v6, 0x1

    .line 79
    if-eq v1, v9, :cond_52

    .line 81
    :cond_51
    const/4 v6, 0x0

    .line 82
    :cond_52
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 85
    move-result v2

    .line 86
    invoke-super {v0}, Landroid/view/View;->performClick()Z

    .line 89
    move-result v5

    .line 90
    if-eqz v7, :cond_63

    .line 92
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 95
    move-result v1

    .line 96
    if-ne v1, v9, :cond_63

    .line 98
    const/4 v8, 0x1

    .line 99
    :cond_63
    if-eqz v2, :cond_ce

    .line 101
    if-nez v6, :cond_97

    .line 103
    if-eqz v8, :cond_97

    .line 105
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0J:LX/227;

    .line 107
    if-nez v1, :cond_74

    .line 109
    new-instance v1, LX/227;

    .line 111
    invoke-direct {v1}, LX/227;-><init>()V

    .line 114
    iput-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0J:LX/227;

    .line 116
    :cond_74
    iget-object v2, v1, LX/227;->A02:LX/LdA;

    .line 118
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 120
    invoke-direct {v9, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 123
    sget-object v7, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 125
    iget-object v1, v1, LX/227;->A00:LX/05b;

    .line 127
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 129
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 135
    move-result-wide v13

    .line 136
    const/16 v12, 0x30

    .line 138
    const/4 v8, 0x0

    .line 139
    const-wide/16 v15, 0x0

    .line 141
    new-instance v6, LX/MCw;

    .line 143
    move-object v11, v8

    .line 144
    move-object v10, v8

    .line 145
    invoke-direct/range {v6 .. v16}, LX/MCw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/2mC;IJJ)V

    .line 148
    invoke-virtual {v2, v6}, LX/M37;->A00(Ljava/lang/Object;)V

    .line 151
    :cond_97
    if-eqz v3, :cond_ce

    .line 153
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 156
    move-result v1

    .line 157
    if-eq v4, v1, :cond_ce

    .line 159
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0J:LX/227;

    .line 161
    if-nez v1, :cond_aa

    .line 163
    new-instance v1, LX/227;

    .line 165
    invoke-direct {v1}, LX/227;-><init>()V

    .line 168
    iput-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0J:LX/227;

    .line 170
    :cond_aa
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 173
    move-result v14

    .line 174
    iget-object v2, v1, LX/227;->A01:LX/Ld9;

    .line 176
    sget-object v8, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 178
    sget-object v7, LX/LgI;->A02:LX/LgI;

    .line 180
    iget-object v1, v1, LX/227;->A00:LX/05b;

    .line 182
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 184
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 190
    move-result-wide v12

    .line 191
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 193
    invoke-direct {v10, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196
    const/4 v9, 0x0

    .line 197
    new-instance v6, LX/M01;

    .line 199
    move-object v11, v9

    .line 200
    invoke-direct/range {v6 .. v14}, LX/M01;-><init>(LX/LgI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;JZ)V

    .line 203
    invoke-virtual {v2, v6}, LX/M37;->A00(Ljava/lang/Object;)V

    .line 206
    :cond_ce
    return v5
.end method

.method public final setActivityIndicatorVisible(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0D:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 2
    if-eqz v2, :cond_1c

    .line 4
    const/16 v1, 0x8

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_1c

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public final setAppearsDisabled(Z)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0S:Z

    .line 2
    if-eq v0, p1, :cond_26

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0S:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    const/4 v2, 0x1

    .line 16
    :cond_10
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0S:Z

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    iget-boolean v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0S:Z

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    :cond_1e
    if-eq v0, v2, :cond_23

    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N()V

    .line 35
    :cond_23
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 38
    :cond_26
    return-void
.end method

.method public setBadgeIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A05()V

    .line 7
    return-void
.end method

.method public setClickable(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0M:LX/24X;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    iget-boolean v0, v1, LX/24X;->A05:Z

    .line 6
    if-eqz v0, :cond_b

    .line 8
    iput-boolean p1, v1, LX/24X;->A04:Z

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    return-void
.end method

.method public final setDimmedAccessibilityLabelEnabled(Z)V
    .registers 3

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0V:Z

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 12
    return-void
.end method

.method public setEnabled(Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, p1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N()V

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0S:Z

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 23
    :cond_17
    return-void
.end method

.method public final setEndAddon(Landroid/view/View;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 2
    return-void
.end method

.method public final setEndAddonActions(Landroid/view/View;)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A04:Landroid/view/View;

    .line 2
    if-eq v0, p1, :cond_91

    .line 4
    if-eqz p1, :cond_14

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    const-string v0, "WDSListItem end add-on actions must not have a parent"

    .line 14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v1

    .line 20
    :cond_14
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A04:Landroid/view/View;

    .line 22
    if-eqz v2, :cond_27

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 30
    if-eqz v0, :cond_27

    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    if-eqz v1, :cond_27

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    :cond_27
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A04:Landroid/view/View;

    .line 41
    if-eqz p1, :cond_91

    .line 43
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/view/View;

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_87

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object v6

    .line 52
    :goto_34
    instance-of v0, v6, Landroid/widget/LinearLayout;

    .line 54
    if-eqz v0, :cond_89

    .line 56
    check-cast v6, Landroid/view/ViewGroup;

    .line 58
    if-eqz v6, :cond_89

    .line 60
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 62
    if-nez v0, :cond_4e

    .line 64
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0G:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 66
    if-nez v0, :cond_4e

    .line 68
    const v0, 0x7f0b3512

    .line 71
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 78
    :cond_4e
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 81
    move-result v5

    .line 82
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 84
    if-eqz v0, :cond_58

    .line 86
    iget-object v1, v0, LX/1Yy;->A0u:Ljava/lang/Integer;

    .line 88
    :cond_58
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    if-eq v1, v0, :cond_5f

    .line 94
    const/4 v3, 0x1

    .line 95
    :cond_5f
    iget v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A00:I

    .line 97
    if-nez v2, :cond_66

    .line 99
    const v2, 0x7f0712f7

    .line 102
    :cond_66
    if-gez v5, :cond_6c

    .line 104
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 107
    move-result v5

    .line 108
    :cond_6c
    const/4 v0, -0x2

    .line 109
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 111
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114
    const/16 v0, 0x10

    .line 116
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 118
    if-nez v3, :cond_80

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    move-result v4

    .line 128
    :cond_80
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 131
    invoke-virtual {v6, p1, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 134
    return-void

    .line 135
    :cond_87
    move-object v6, v1

    .line 136
    goto :goto_34

    .line 137
    :cond_89
    const-string v0, "WDSListItem end add-on actions need an inflated content row"

    .line 139
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v1

    .line 145
    :cond_91
    return-void
.end method

.method public final setEndAddonCheckbox(Landroid/widget/CheckBox;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Landroid/widget/CheckBox;

    .line 2
    return-void
.end method

.method public final setEndAddonIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    if-nez p1, :cond_c

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v1, p1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-void
.end method

.method public final setEndAddonIcon(Lcom/whatsapp/ui/wds/components/icon/WDSIcon;)V
    .registers 2

    .line 268435456
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 268435458
    return-void
.end method

.method public final setEndAddonIconStyle$java_com_whatsapp_ui_wds_wds(LX/6Ff;LX/6HM;LX/1ZO;LX/6ES;)V
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 2
    if-eqz v1, :cond_1f

    .line 4
    if-eqz p1, :cond_9

    .line 6
    invoke-virtual {v1, p1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setVariant(LX/6Ff;)V

    .line 9
    :cond_9
    if-eqz p2, :cond_e

    .line 11
    invoke-virtual {v1, p2}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setSize(LX/6HM;)V

    .line 14
    :cond_e
    if-eqz p3, :cond_13

    .line 16
    invoke-virtual {v1, p3}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setAction(LX/1ZO;)V

    .line 19
    :cond_13
    if-eqz p4, :cond_18

    .line 21
    invoke-virtual {v1, p4}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setShape(LX/6ES;)V

    .line 24
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    :cond_1f
    return-void
.end method

.method public final setEndAddonRadioButton(Landroid/widget/RadioButton;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Landroid/widget/RadioButton;

    .line 2
    return-void
.end method

.method public final setEndAddonSwitch(Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 2
    if-eqz v1, :cond_7

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0B:Lkotlin/jvm/functions/Function0;

    .line 7
    :cond_7
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 9
    if-eqz p1, :cond_14

    .line 11
    const/16 v1, 0x23

    .line 13
    new-instance v0, LX/FAN;

    .line 15
    invoke-direct {v0, p0, v1}, LX/FAN;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object v0, p1, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0B:Lkotlin/jvm/functions/Function0;

    .line 20
    :cond_14
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 23
    return-void
.end method

.method public final setEndAddonText(Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:Landroid/widget/TextView;

    .line 2
    if-nez v2, :cond_16

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v1, v0, LX/1Yy;->A0u:Ljava/lang/Integer;

    .line 10
    :goto_a
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 12
    if-ne v1, v0, :cond_13

    .line 14
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0R:Ljava/lang/CharSequence;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0T:Z

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    const/4 v1, 0x0

    .line 21
    goto :goto_a

    .line 22
    :cond_16
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    if-eqz p1, :cond_22

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez v1, :cond_24

    .line 34
    :cond_22
    const/16 v0, 0x8

    .line 36
    :cond_24
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 49
    return-void
.end method

.method public final setEndAddonWDSBadge(Lcom/whatsapp/ui/wds/components/badge/WDSBadge;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0G:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 2
    return-void
.end method

.method public final setGroupPosition(LX/1Yx;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0O:LX/1Yx;

    .line 6
    if-eq v0, p1, :cond_27

    .line 8
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0O:LX/1Yx;

    .line 10
    sget-object v0, LX/1Yx;->A05:LX/1Yx;

    .line 12
    if-ne p1, v0, :cond_2a

    .line 14
    iput v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0W:I

    .line 16
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0b:Landroid/view/View;

    .line 18
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/4lf;

    .line 20
    if-eqz v2, :cond_28

    .line 22
    iget-object v1, v2, LX/4lf;->A02:Landroid/graphics/drawable/Drawable;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v2, LX/4lf;->A02:Landroid/graphics/drawable/Drawable;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v2, LX/4lf;->A04:Z

    .line 30
    :goto_1e
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03()V

    .line 36
    :goto_24
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->getDisplayCapabilities()LX/1Pi;

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    const/4 v1, 0x0

    .line 41
    goto :goto_1e

    .line 42
    :cond_2a
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/4lf;

    .line 44
    if-nez v2, :cond_3c

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    new-instance v2, LX/4lf;

    .line 55
    invoke-direct {v2, v0}, LX/4lf;-><init>(Landroid/content/Context;)V

    .line 58
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/4lf;

    .line 60
    :cond_3c
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0b:Landroid/view/View;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v1

    .line 66
    iget-boolean v0, v2, LX/4lf;->A04:Z

    .line 68
    if-nez v0, :cond_4b

    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v2, LX/4lf;->A04:Z

    .line 73
    iput-object v1, v2, LX/4lf;->A02:Landroid/graphics/drawable/Drawable;

    .line 75
    :cond_4b
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0G(LX/1Yx;)V

    .line 78
    goto :goto_24
.end method

.method public final setHorizontalMargins$java_com_whatsapp_ui_wds_wds(LX/1Yz;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_14

    .line 2
    iget v1, p1, LX/1Yz;->dimen:I

    .line 4
    iget v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0X:I

    .line 6
    if-eq v1, v0, :cond_14

    .line 8
    iput v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0X:I

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, p1}, LX/1Yy;->A03(LX/1Yz;)V

    .line 17
    :cond_11
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0O()V

    .line 20
    :cond_14
    return-void
.end method

.method public setIcon(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0I:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    if-nez p1, :cond_c

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v1, p1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    .line 19
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q(Landroid/graphics/drawable/Drawable;Z)V

    .line 268435460
    return-void
.end method

.method public final setInsetContentMarginsOverride$java_com_whatsapp_ui_wds_wds(LX/1Yz;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0c:LX/1Yz;

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0c:LX/1Yz;

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0O()V

    .line 9
    :cond_9
    return-void
.end method

.method public final setInteractive(Z)V
    .registers 5

    .line 0
    if-nez p1, :cond_2c

    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v2, v0, [Landroid/widget/CompoundButton;

    .line 5
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 10
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09:Landroid/widget/CheckBox;

    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v2, v0

    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Landroid/widget/RadioButton;

    .line 18
    aput-object v0, v2, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 23
    aput-object v0, v2, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Landroid/widget/CheckBox;

    .line 28
    aput-object v0, v2, v1

    .line 30
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, Ljava/util/Collection;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_30

    .line 44
    :cond_2c
    :goto_2c
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H(Z)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2c

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/View;

    .line 64
    if-eqz v0, :cond_34

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_34

    .line 72
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0U:Z

    .line 74
    if-nez v0, :cond_2f

    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_2c
.end method

.method public final setItemAttributes(LX/1Yy;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 2
    return-void
.end method

.method public final setItemDividerView(Landroid/view/View;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/view/View;

    .line 2
    return-void
.end method

.method public final setItemSubTextView(Lcom/whatsapp/ui/coreui/base/WaTextView;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    return-void
.end method

.method public final setItemTextView(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_1b

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0U:Z

    .line 4
    if-nez v0, :cond_a

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H(Z)V

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 12
    if-nez v0, :cond_1b

    .line 14
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09:Landroid/widget/CheckBox;

    .line 16
    if-nez v0, :cond_1b

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Landroid/widget/CheckBox;

    .line 20
    if-nez v0, :cond_1b

    .line 22
    const-string v0, "Button"

    .line 24
    invoke-static {p0, v0}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 27
    :cond_1b
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0U:Z

    .line 32
    if-nez v0, :cond_26

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 38
    :cond_26
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_a

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0U:Z

    .line 4
    if-nez v0, :cond_a

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H(Z)V

    .line 10
    :cond_a
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setOnLongClickListenerKeepingInteractivity(Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public final setPerformanceLogger(LX/123;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0g:LX/123;

    .line 2
    return-void
.end method

.method public final setRowContent(Landroid/view/View;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/view/View;

    .line 2
    return-void
.end method

.method public final setRowContentTextStyle(LX/1Z3;LX/1Z2;)V
    .registers 10

    .line 0
    if-eqz p1, :cond_ba

    .line 2
    sget-object v0, LX/1Z2;->A03:LX/1Z2;

    .line 4
    if-eq p2, v0, :cond_ba

    .line 6
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 8
    if-eqz v2, :cond_1d

    .line 10
    iget-object v1, v2, LX/1Yy;->A0p:LX/1Z3;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v1, p1, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_10
    iput-object p1, v2, LX/1Yy;->A0p:LX/1Z3;

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    iget-boolean v0, v2, LX/1Yy;->A17:Z

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    iget-object v0, v2, LX/1Yy;->A19:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 26
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N()V

    .line 29
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 33
    iget v1, p1, LX/1Z3;->textColorAttrb:I

    .line 35
    const v0, 0x7f0608f3

    .line 38
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-ne v5, v0, :cond_44

    .line 46
    new-instance v2, Landroid/util/TypedValue;

    .line 48
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_42

    .line 61
    iget v0, p1, LX/1Z3;->textColorAttrb:I

    .line 63
    invoke-virtual {v1, v0, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 66
    :cond_42
    iget v5, v2, Landroid/util/TypedValue;->resourceId:I

    .line 68
    :cond_44
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8b

    .line 74
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0S:Z

    .line 76
    if-nez v0, :cond_8b

    .line 78
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v3, :cond_89

    .line 83
    iget-object v1, v3, LX/1Yy;->A0l:LX/1Z4;

    .line 85
    :goto_55
    sget-object v0, LX/1Z4;->A02:LX/1Z4;

    .line 87
    if-ne v1, v0, :cond_7d

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v2

    .line 93
    const v1, 0x7f0409d8

    .line 96
    const v0, 0x7f0608c0

    .line 99
    :goto_63
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 102
    move-result v5

    .line 103
    :cond_67
    :goto_67
    const/4 v0, -0x1

    .line 104
    if-eqz p2, :cond_b5

    .line 106
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 109
    move-result v1

    .line 110
    if-eq v1, v0, :cond_b5

    .line 112
    if-eq v1, v4, :cond_96

    .line 114
    if-eq v1, v6, :cond_99

    .line 116
    const/4 v0, 0x2

    .line 117
    if-eq v1, v0, :cond_ba

    .line 119
    new-instance v0, LX/29H;

    .line 121
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 124
    throw v0

    .line 125
    :cond_7d
    if-eqz v3, :cond_81

    .line 127
    iget-object v2, v3, LX/1Yy;->A0X:LX/1ZO;

    .line 129
    :cond_81
    sget-object v0, LX/1ZO;->A04:LX/1ZO;

    .line 131
    if-ne v2, v0, :cond_67

    .line 133
    const v5, 0x7f0601b3

    .line 136
    goto :goto_67

    .line 137
    :cond_89
    move-object v1, v2

    .line 138
    goto :goto_55

    .line 139
    :cond_8b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    move-result-object v2

    .line 143
    const v1, 0x7f0409db

    .line 146
    const v0, 0x7f0608c3

    .line 149
    goto :goto_63

    .line 150
    :cond_96
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 152
    goto :goto_a2

    .line 153
    :cond_99
    const v0, 0x7f0b0e7d

    .line 156
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/widget/TextView;

    .line 162
    :goto_a2
    if-eqz v1, :cond_ba

    .line 164
    iget v0, p1, LX/1Z3;->styleRes:I

    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v5}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 176
    move-result v0

    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    return-void

    .line 181
    :cond_b5
    const-string v0, "Null value passed as content type"

    .line 183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 186
    :cond_ba
    return-void
.end method

.method public final setRowDensity(LX/1Z0;)V
    .registers 10

    .line 0
    if-nez p1, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    iget-object v7, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v7, :cond_25

    .line 8
    iget-object v0, v7, LX/1Yy;->A0m:LX/1Z2;

    .line 10
    :goto_a
    const/4 v5, -0x1

    .line 11
    if-nez v0, :cond_20

    .line 13
    const/4 v0, -0x1

    .line 14
    :goto_e
    const/4 v4, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eq v0, v5, :cond_27

    .line 20
    if-eq v0, v1, :cond_27

    .line 22
    if-eq v0, v2, :cond_36

    .line 24
    if-eq v0, v3, :cond_36

    .line 26
    new-instance v0, LX/29H;

    .line 28
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 31
    throw v0

    .line 32
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v0

    .line 36
    goto :goto_e

    .line 37
    :cond_25
    move-object v0, v6

    .line 38
    goto :goto_a

    .line 39
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v0

    .line 43
    if-eq v0, v2, :cond_5c

    .line 45
    if-eq v0, v1, :cond_59

    .line 47
    if-eq v0, v3, :cond_5f

    .line 49
    if-ne v0, v4, :cond_53

    .line 51
    if-eqz v7, :cond_46

    .line 53
    goto :goto_44

    .line 54
    :cond_36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v0

    .line 58
    if-eq v0, v2, :cond_50

    .line 60
    if-eq v0, v1, :cond_59

    .line 62
    if-eq v0, v3, :cond_5f

    .line 64
    if-ne v0, v4, :cond_4a

    .line 66
    if-eqz v7, :cond_46

    .line 68
    :goto_44
    iget-object v6, v7, LX/1Yy;->A0f:LX/1Yz;

    .line 70
    :cond_46
    invoke-virtual {p0, v6}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setVerticalMargins$java_com_whatsapp_ui_wds_wds(LX/1Yz;)V

    .line 73
    return-void

    .line 74
    :cond_4a
    new-instance v0, LX/29H;

    .line 76
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 79
    throw v0

    .line 80
    :cond_50
    sget-object v0, LX/1Yz;->A02:LX/1Yz;

    .line 82
    goto :goto_61

    .line 83
    :cond_53
    new-instance v0, LX/29H;

    .line 85
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 88
    throw v0

    .line 89
    :cond_59
    sget-object v0, LX/1Yz;->A0A:LX/1Yz;

    .line 91
    goto :goto_61

    .line 92
    :cond_5c
    sget-object v0, LX/1Yz;->A09:LX/1Yz;

    .line 94
    goto :goto_61

    .line 95
    :cond_5f
    sget-object v0, LX/1Yz;->A03:LX/1Yz;

    .line 97
    :goto_61
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setVerticalMargins$java_com_whatsapp_ui_wds_wds(LX/1Yz;)V

    .line 100
    return-void
.end method

.method public final setRowDividerStyle(LX/1Z1;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_24

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 4
    if-eqz v0, :cond_25

    .line 6
    iget-object v1, v0, LX/1Yy;->A0m:LX/1Z2;

    .line 8
    :goto_8
    sget-object v0, LX/1Z2;->A03:LX/1Z2;

    .line 10
    if-eq v1, v0, :cond_24

    .line 12
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/view/View;

    .line 14
    if-eqz v4, :cond_24

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v2

    .line 20
    const/4 v0, 0x1

    .line 21
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v2, v0, :cond_41

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v2, v0, :cond_2d

    .line 29
    if-ne v2, v3, :cond_27

    .line 31
    const/16 v0, 0x8

    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    const/4 v1, 0x0

    .line 38
    goto :goto_8

    .line 39
    :cond_27
    new-instance v0, LX/29H;

    .line 41
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 44
    throw v0

    .line 45
    :cond_2d
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3b

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0712f8

    .line 58
    goto :goto_4e

    .line 59
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_41
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_5b

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0712f9

    .line 78
    :goto_4e
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    move-result v0

    .line 82
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    return-void

    .line 91
    :cond_5b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method

.method public final setRowSubContentTextStyle(LX/1Z3;LX/1Z2;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_8b

    .line 2
    sget-object v0, LX/1Z2;->A03:LX/1Z2;

    .line 4
    if-eq p2, v0, :cond_8b

    .line 6
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 8
    if-eqz v2, :cond_1d

    .line 10
    iget-object v1, v2, LX/1Yy;->A0o:LX/1Z3;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v1, p1, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_10
    iput-object p1, v2, LX/1Yy;->A0o:LX/1Z3;

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    iget-boolean v0, v2, LX/1Yy;->A17:Z

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    iget-object v0, v2, LX/1Yy;->A19:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 26
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N()V

    .line 29
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_58

    .line 35
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0S:Z

    .line 37
    if-nez v0, :cond_58

    .line 39
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 41
    if-eqz v0, :cond_56

    .line 43
    iget-object v1, v0, LX/1Yy;->A0X:LX/1ZO;

    .line 45
    :goto_2d
    sget-object v0, LX/1ZO;->A04:LX/1ZO;

    .line 47
    if-ne v1, v0, :cond_4c

    .line 49
    const v2, 0x7f0601b3

    .line 52
    :goto_34
    const/4 v0, -0x1

    .line 53
    if-eqz p2, :cond_86

    .line 55
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v1

    .line 59
    if-eq v1, v0, :cond_86

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eq v1, v0, :cond_67

    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq v1, v0, :cond_6a

    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v1, v0, :cond_8b

    .line 70
    new-instance v0, LX/29H;

    .line 72
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 75
    throw v0

    .line 76
    :cond_4c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v2

    .line 80
    iget v1, p1, LX/1Z3;->subTextColorAttrb:I

    .line 82
    const v0, 0x7f0608ea

    .line 85
    goto :goto_62

    .line 86
    :cond_56
    const/4 v1, 0x0

    .line 87
    goto :goto_2d

    .line 88
    :cond_58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v2

    .line 92
    const v1, 0x7f0409db

    .line 95
    const v0, 0x7f0608c3

    .line 98
    :goto_62
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 101
    move-result v2

    .line 102
    goto :goto_34

    .line 103
    :cond_67
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 105
    goto :goto_73

    .line 106
    :cond_6a
    const v0, 0x7f0b3d51

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/widget/TextView;

    .line 115
    :goto_73
    if-eqz v1, :cond_8b

    .line 117
    iget v0, p1, LX/1Z3;->styleRes:I

    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 129
    move-result v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    return-void

    .line 134
    :cond_86
    const-string v0, "Null value passed as content type"

    .line 136
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 139
    :cond_8b
    return-void
.end method

.method public final setStartAddon(Landroid/view/View;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Landroid/view/View;

    .line 2
    return-void
.end method

.method public final setStartAddonCheckbox(Landroid/widget/CheckBox;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09:Landroid/widget/CheckBox;

    .line 2
    return-void
.end method

.method public final setStartAddonIcon(Lcom/whatsapp/ui/wds/components/icon/WDSIcon;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0I:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 2
    return-void
.end method

.method public final setStartAddonIconStyle$java_com_whatsapp_ui_wds_wds(LX/6Ff;LX/6HM;LX/1ZO;LX/6ES;)V
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0I:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 2
    if-eqz v1, :cond_1f

    .line 4
    if-eqz p1, :cond_9

    .line 6
    invoke-virtual {v1, p1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setVariant(LX/6Ff;)V

    .line 9
    :cond_9
    if-eqz p2, :cond_e

    .line 11
    invoke-virtual {v1, p2}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setSize(LX/6HM;)V

    .line 14
    :cond_e
    if-eqz p3, :cond_13

    .line 16
    invoke-virtual {v1, p3}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setAction(LX/1ZO;)V

    .line 19
    :cond_13
    if-eqz p4, :cond_18

    .line 21
    invoke-virtual {v1, p4}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setShape(LX/6ES;)V

    .line 24
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    :cond_1f
    return-void
.end method

.method public final setStartAddonProfilePhoto(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2
    return-void
.end method

.method public final setStartAddonProfilePhotoDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0R(Landroid/graphics/drawable/Drawable;Z)V

    .line 4
    return-void
.end method

.method public final setStartAddonProfilePhotoStyle$java_com_whatsapp_ui_wds_wds(Ljava/lang/Boolean;LX/1ZI;LX/1ZH;LX/1zX;LX/1zW;)V
    .registers 9

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2
    if-eqz v2, :cond_79

    .line 4
    if-eqz p1, :cond_26

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v0

    .line 10
    :goto_a
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 13
    if-eqz p3, :cond_12

    .line 15
    invoke-virtual {v2, p3}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1ZH;)V

    .line 18
    :cond_12
    if-eqz p2, :cond_17

    .line 20
    invoke-virtual {v2, p2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoShape(LX/1ZI;)V

    .line 23
    :cond_17
    if-eqz p4, :cond_4c

    .line 25
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_7a

    .line 32
    new-instance v0, LX/29H;

    .line 34
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 37
    throw v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    goto :goto_a

    .line 40
    :pswitch_28  #0x6
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 42
    goto :goto_30

    .line 43
    :pswitch_2b  #0x5
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 45
    goto :goto_30

    .line 46
    :pswitch_2e  #0x4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 48
    :goto_30
    new-instance v1, LX/1zB;

    .line 50
    invoke-direct {v1, v0}, LX/1zB;-><init>(Ljava/lang/Integer;)V

    .line 53
    goto :goto_49

    .line 54
    :pswitch_36  #0x3
    new-instance v1, LX/1ZV;

    .line 56
    invoke-direct {v1}, LX/1ZV;-><init>()V

    .line 59
    goto :goto_49

    .line 60
    :pswitch_3c  #0x2
    new-instance v1, LX/1z8;

    .line 62
    invoke-direct {v1}, LX/1z8;-><init>()V

    .line 65
    goto :goto_49

    .line 66
    :pswitch_42  #0x1
    new-instance v1, LX/1z6;

    .line 68
    invoke-direct {v1}, LX/1z6;-><init>()V

    .line 71
    goto :goto_49

    .line 72
    :pswitch_48  #0x0
    const/4 v1, 0x0

    .line 73
    :goto_49
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 76
    :cond_4c
    if-eqz p5, :cond_79

    .line 78
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v0

    .line 82
    packed-switch v0, :pswitch_data_8c

    .line 85
    new-instance v0, LX/29H;

    .line 87
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 90
    throw v0

    .line 91
    :pswitch_5b  #0x5
    sget-object v0, LX/1ZJ;->A09:LX/1ZJ;

    .line 93
    new-instance v1, LX/1gK;

    .line 95
    invoke-direct {v1, v0}, LX/1gK;-><init>(LX/1ZJ;)V

    .line 98
    goto :goto_76

    .line 99
    :pswitch_63  #0x4
    sget-object v0, LX/1ZJ;->A03:LX/1ZJ;

    .line 101
    goto :goto_71

    .line 102
    :pswitch_66  #0x3
    sget-object v0, LX/1ZJ;->A02:LX/1ZJ;

    .line 104
    goto :goto_71

    .line 105
    :pswitch_69  #0x2
    sget-object v0, LX/1ZJ;->A09:LX/1ZJ;

    .line 107
    goto :goto_71

    .line 108
    :pswitch_6c  #0x1
    sget-object v0, LX/1ZJ;->A06:LX/1ZJ;

    .line 110
    goto :goto_71

    .line 111
    :pswitch_6f  #0x0
    sget-object v0, LX/1ZJ;->A05:LX/1ZJ;

    .line 113
    :goto_71
    new-instance v1, LX/1ZL;

    .line 115
    invoke-direct {v1, v0}, LX/1ZL;-><init>(LX/1ZJ;)V

    .line 118
    :goto_76
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1ZK;)V

    .line 121
    :cond_79
    return-void

    .line 122
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_48  #00000000
        :pswitch_42  #00000001
        :pswitch_3c  #00000002
        :pswitch_36  #00000003
        :pswitch_2e  #00000004
        :pswitch_2b  #00000005
        :pswitch_28  #00000006
    .end packed-switch

    .line 140
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_6f  #00000000
        :pswitch_6c  #00000001
        :pswitch_69  #00000002
        :pswitch_66  #00000003
        :pswitch_63  #00000004
        :pswitch_5b  #00000005
    .end packed-switch
.end method

.method public final setStartAddonRadioButton(Landroid/widget/RadioButton;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 2
    return-void
.end method

.method public final setSubText(I)V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0e:LX/24y;

    .line 2
    if-eqz v1, :cond_a

    .line 4
    invoke-static {v1}, LX/24y;->A01(LX/24y;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/24y;->A01:LX/08V;

    .line 10
    :cond_a
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 12
    if-eqz v3, :cond_19

    .line 14
    if-nez p1, :cond_1d

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_19
    :goto_19
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    instance-of v0, v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 35
    if-eqz v0, :cond_35

    .line 37
    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v2, v1, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 52
    goto :goto_19

    .line 53
    :cond_35
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    goto :goto_19
.end method

.method public setSubText(Ljava/lang/CharSequence;)V
    .registers 5

    .line 268435456
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0e:LX/24y;

    .line 268435458
    if-eqz v1, :cond_a

    .line 268435460
    invoke-static {v1}, LX/24y;->A01(LX/24y;)V

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-object v0, v1, LX/24y;->A01:LX/08V;

    .line 268435466
    :cond_a
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268435468
    if-eqz v2, :cond_27

    .line 268435470
    if-eqz p1, :cond_17

    .line 268435472
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 268435475
    move-result v1

    .line 268435476
    const/4 v0, 0x0

    .line 268435477
    if-nez v1, :cond_19

    .line 268435479
    :cond_17
    const/16 v0, 0x8

    .line 268435481
    :cond_19
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435484
    instance-of v0, v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 268435486
    if-eqz v0, :cond_2b

    .line 268435488
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 268435490
    const/4 v1, 0x0

    .line 268435491
    const/4 v0, 0x0

    .line 268435492
    invoke-virtual {v2, p1, v1, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 268435495
    :cond_27
    :goto_27
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 268435498
    return-void

    .line 268435499
    :cond_2b
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435502
    goto :goto_27
.end method

.method public final setSubTextMaxLines(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12
    :cond_c
    return-void
.end method

.method public final setSubTextWithLinks(Ljava/lang/CharSequence;LX/FTq;)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v9, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 9
    if-eqz v9, :cond_89

    .line 11
    iget-object v8, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0e:LX/24y;

    .line 13
    if-nez v8, :cond_16

    .line 15
    new-instance v8, LX/24y;

    .line 17
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v8, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0e:LX/24y;

    .line 22
    :cond_16
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->getLinkActionsNode()Landroid/view/View;

    .line 25
    move-result-object v7

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v8}, LX/24y;->A01(LX/24y;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v8, LX/24y;->A01:LX/08V;

    .line 37
    invoke-virtual {v9}, Landroid/view/View;->isFocusable()Z

    .line 40
    move-result v2

    .line 41
    invoke-virtual {v9}, Landroid/view/View;->isClickable()Z

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v9}, Landroid/view/View;->isLongClickable()Z

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v9, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 52
    invoke-virtual {v9, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 55
    invoke-virtual {v9, v1}, Landroid/view/View;->setClickable(Z)V

    .line 58
    invoke-virtual {v9, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 61
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 64
    move-result-object v10

    .line 65
    instance-of v0, v10, Landroid/text/Spanned;

    .line 67
    if-eqz v0, :cond_89

    .line 69
    check-cast v10, Landroid/text/Spanned;

    .line 71
    if-eqz v10, :cond_89

    .line 73
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result v1

    .line 77
    const-class v0, LX/8Yi;

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-interface {v10, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    check-cast v5, [LX/8Yi;

    .line 86
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 89
    array-length v4, v5

    .line 90
    if-eqz v4, :cond_89

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    :cond_61
    aget-object v2, v5, v6

    .line 99
    invoke-interface {v10, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 102
    move-result v1

    .line 103
    invoke-interface {v10, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 106
    move-result v0

    .line 107
    invoke-interface {v10, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/08V;

    .line 117
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 125
    if-lt v6, v4, :cond_61

    .line 127
    new-instance v0, LX/08V;

    .line 129
    invoke-direct {v0, v9, v3}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    iput-object v0, v8, LX/24y;->A01:LX/08V;

    .line 134
    invoke-static {v7, v8}, LX/24y;->A00(Landroid/view/View;LX/24y;)V

    .line 137
    :cond_89
    return-void
.end method

.method public final setSwitchLoading(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0M:LX/24X;

    .line 2
    if-nez v3, :cond_1b

    .line 4
    if-eqz p1, :cond_36

    .line 6
    const/16 v0, 0x20

    .line 8
    new-instance v2, LX/3SS;

    .line 10
    invoke-direct {v2, p0, v0}, LX/3SS;-><init>(Ljava/lang/Object;I)V

    .line 13
    const/16 v1, 0x1f

    .line 15
    new-instance v0, LX/Hot;

    .line 17
    invoke-direct {v0, p0, v1}, LX/Hot;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v3, LX/24X;

    .line 22
    invoke-direct {v3, v2, v0, p0}, LX/24X;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 25
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0M:LX/24X;

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 29
    if-eqz v0, :cond_3e

    .line 31
    iget-object v1, v0, LX/1Yy;->A0u:Ljava/lang/Integer;

    .line 33
    :goto_21
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 35
    const/4 v2, 0x0

    .line 36
    if-ne v1, v0, :cond_27

    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_27
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 41
    if-nez p1, :cond_37

    .line 43
    iget-boolean v0, v3, LX/24X;->A05:Z

    .line 45
    if-eqz v0, :cond_37

    .line 47
    :cond_2f
    iput-boolean p1, v3, LX/24X;->A06:Z

    .line 49
    if-eqz v1, :cond_36

    .line 51
    invoke-static {v3, v1, p1}, LX/24X;->A00(LX/24X;Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;Z)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    if-eqz v2, :cond_36

    .line 57
    iget-boolean v0, v3, LX/24X;->A06:Z

    .line 59
    if-ne v0, p1, :cond_2f

    .line 61
    return-void

    .line 62
    :cond_3e
    const/4 v1, 0x0

    .line 63
    goto :goto_21
.end method

.method public setText(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    if-nez p1, :cond_13

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_f
    :goto_f
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 18
    return-void

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    goto :goto_f
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 5

    .line 268435456
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 268435458
    if-eqz v2, :cond_15

    .line 268435460
    if-eqz p1, :cond_d

    .line 268435462
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 268435465
    move-result v1

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    if-nez v1, :cond_f

    .line 268435469
    :cond_d
    const/16 v0, 0x8

    .line 268435471
    :cond_f
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435474
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435477
    :cond_15
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 268435480
    return-void
.end method

.method public final setVerticalInBetweenMargin$java_com_whatsapp_ui_wds_wds(LX/1Yz;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_1b

    .line 2
    iget v1, p1, LX/1Yz;->dimen:I

    .line 4
    iget v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Y:I

    .line 6
    if-eq v1, v0, :cond_1b

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_1b

    .line 18
    iput v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Y:I

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 22
    iput v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0a:I

    .line 24
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public final setVerticalMargins$java_com_whatsapp_ui_wds_wds(LX/1Yz;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_2c

    .line 2
    iget v1, p1, LX/1Yz;->dimen:I

    .line 4
    iget v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Z:I

    .line 6
    if-eq v1, v0, :cond_2c

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0, p1}, LX/1Yy;->A04(LX/1Yz;)V

    .line 15
    :cond_f
    iput v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Z:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v3

    .line 25
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0b:Landroid/view/View;

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->isPaddingRelative()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    return-void
.end method
