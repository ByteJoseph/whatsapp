.class public Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/1Z6;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A03:LX/15j;

.field public A04:LX/15j;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1073741828
    const/4 v0, 0x1

    .line 1073741829
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1073741832
    invoke-direct {p0, p1, p2, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1073741835
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 15

    .line 268882122
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268882123
    const/4 v8, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268882124
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 268882125
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x10

    .line 268882126
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x3f800000  # 1.0f

    .line 268882127
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 268882128
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268882129
    new-instance v5, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {v5, p1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 268882130
    const v0, 0x7f0b1034

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 268882131
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x800013

    .line 268882132
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 268882133
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    .line 268882134
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 268882135
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 268882136
    const v1, 0x7f0409da

    .line 268882137
    const v0, 0x7f0608c2

    .line 268882138
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    move-result v0

    .line 268882139
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268882140
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 268882141
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 268882142
    const v0, 0x7f04087f

    .line 268882143
    invoke-virtual {v1, v0, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 268882144
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 268882145
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268882146
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268882147
    const/4 v9, 0x0

    new-instance v3, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 268882148
    invoke-direct {v3, p1, v9}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268882149
    const v0, 0x7f0b1036

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 268882150
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 268882151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f071337

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 268882152
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 268882153
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 268882154
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268882155
    sget-object v0, LX/1Pd;->A06:LX/1Pd;

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 268882156
    const v1, 0x7f0409d9

    .line 268882157
    const v0, 0x7f0608c1

    .line 268882158
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    move-result v0

    .line 268882159
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268882160
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 268882161
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v5, 0x800005

    .line 268882162
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 268882163
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268882164
    new-instance v4, Landroid/view/ViewStub;

    invoke-direct {v4, p1, v9}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268882165
    const v0, 0x7f0b103c

    const v3, 0x7f0b103c

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 268882166
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 268882167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 268882168
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 268882169
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 268882170
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268882171
    const v0, 0x7f0e1785

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 268882172
    invoke-virtual {v4, v3}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 268882173
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 268882174
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268882175
    new-instance v4, Landroid/view/ViewStub;

    invoke-direct {v4, p1, v9}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268882176
    const v0, 0x7f0b1045

    const v3, 0x7f0b1045

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 268882177
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 268882178
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 268882179
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 268882180
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 268882181
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268882182
    const v0, 0x7f0e17a4

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 268882183
    invoke-virtual {v4, v3}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 268882184
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 268882185
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268882186
    new-instance v4, Landroid/view/ViewStub;

    invoke-direct {v4, p1, v9}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268882187
    const v0, 0x7f0b1033

    const v3, 0x7f0b1033

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 268882188
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 268882189
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 268882190
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 268882191
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 268882192
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268882193
    const v0, 0x7f0e1769

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 268882194
    invoke-virtual {v4, v3}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 268882195
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 268882196
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268882197
    const v0, 0x7f0b1045

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/15j;

    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 268882198
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A04:LX/15j;

    .line 268882199
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/15j;

    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A03:LX/15j;

    .line 268882200
    const v0, 0x7f0b1034

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 268882201
    const v0, 0x7f0b1036

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268882202
    const v0, 0x7f0b103c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A00:Landroid/view/ViewStub;

    .line 268882203
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268882204
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILX/2mC;)V
    .registers 8

    .line 805753117
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_a

    const/4 p3, 0x0

    :cond_a
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_f

    const/4 p4, 0x0

    :cond_f
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public getChevronStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A03:LX/15j;

    .line 2
    return-object v0
.end method

.method public getContactNameView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .registers 1

    .line 0
    return-object p0
.end method

.method public getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    return-object v0
.end method

.method public getUnreadImportantIndicatorInflated()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A06:Z

    .line 2
    return v0
.end method

.method public final getUnreadImportantIndicatorStub()Landroid/view/ViewStub;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A00:Landroid/view/ViewStub;

    .line 2
    return-object v0
.end method

.method public getUnreadImportantIndicatorView()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A06:Z

    .line 2
    if-nez v0, :cond_13

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A00:Landroid/view/ViewStub;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A06:Z

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    goto :goto_c
.end method

.method public getUnreadIndicatorViewStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A04:LX/15j;

    .line 2
    return-object v0
.end method

.method public final setUnreadImportantIndicatorStub(Landroid/view/ViewStub;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A00:Landroid/view/ViewStub;

    .line 2
    return-void
.end method
