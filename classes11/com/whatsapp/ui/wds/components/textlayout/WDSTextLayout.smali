.class public final Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final synthetic A0P:[LX/0gn;


# instance fields
.field public A00:I

.field public A01:LX/3ar;

.field public A02:LX/3ar;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/123;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:LX/AqV;

.field public final A0A:LX/AqV;

.field public final A0B:LX/AqV;

.field public final A0C:LX/AqV;

.field public final A0D:LX/AqV;

.field public final A0E:LX/AqV;

.field public final A0F:LX/AqV;

.field public final A0G:LX/AqV;

.field public final A0H:LX/AqV;

.field public final A0I:LX/AqV;

.field public final A0J:LX/AqV;

.field public final A0K:LX/AqV;

.field public final A0L:LX/AqV;

.field public final A0M:LX/AqV;

.field public final A0N:LX/AqV;

.field public final A0O:LX/AqV;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/16 v0, 0x11

    .line 2
    new-array v4, v0, [LX/0gn;

    .line 4
    const-string v2, "abProps"

    .line 6
    const-string v1, "getAbProps()Lcom/whatsapp/fieldstats/ABProps;"

    .line 8
    const-class v5, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v0, LX/0hE;

    .line 13
    invoke-direct {v0, v5, v2, v1, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    aput-object v0, v4, v3

    .line 18
    const-string v2, "textLayoutViewState"

    .line 20
    const-string v0, "getTextLayoutViewState()Lcom/whatsapp/ui/wds/components/textlayout/model/TextLayoutViewState;"

    .line 22
    new-instance v1, LX/VGo;

    .line 24
    invoke-direct {v1, v5, v2, v0, v3}, LX/VGo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 30
    const-string v2, "layoutStyle"

    .line 32
    const-string v0, "getLayoutStyle()Lcom/whatsapp/ui/wds/components/textlayout/attributes/TextLayoutStyle;"

    .line 34
    new-instance v1, LX/VGo;

    .line 36
    invoke-direct {v1, v5, v2, v0, v3}, LX/VGo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v4, v0

    .line 42
    const-string v2, "layoutSize"

    .line 44
    const-string v0, "getLayoutSize()Lcom/whatsapp/ui/wds/components/textlayout/attributes/TextLayoutSize;"

    .line 46
    new-instance v1, LX/VGo;

    .line 48
    invoke-direct {v1, v5, v2, v0, v3}, LX/VGo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v1, v4, v0

    .line 54
    const-string v2, "headerImage"

    .line 56
    const-string v0, "getHeaderImage()Landroid/graphics/drawable/Drawable;"

    .line 58
    new-instance v1, LX/VGo;

    .line 60
    invoke-direct {v1, v5, v2, v0, v3}, LX/VGo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v1, v4, v0

    .line 66
    const-string v2, "animatedHeaderImage"

    .line 68
    const-string v0, "getAnimatedHeaderImage()I"

    .line 70
    new-instance v1, LX/VGo;

    .line 72
    invoke-direct {v1, v5, v2, v0, v3}, LX/VGo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v1, v4, v0

    .line 78
    const-string v2, "animatedHeaderImageRepeatType"

    .line 80
    const-string v0, "getAnimatedHeaderImageRepeatType()Lcom/whatsapp/ui/wds/components/internal/header/model/LottieRepeatType;"

    .line 82
    new-instance v1, LX/VGo;

    .line 84
    invoke-direct {v1, v5, v2, v0, v3}, LX/VGo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v1, v4, v0

    .line 90
    const-string v2, "customHeaderView"

    .line 92
    const-string v0, "getCustomHeaderView()Landroid/view/View;"

    .line 94
    new-instance v1, LX/VGo;

    .line 96
    invoke-direct {v1, v5, v2, v0, v3}, LX/VGo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    const/4 v0, 0x7

    .line 100
    aput-object v1, v4, v0

    .line 102
    const-string v2, "headlineText"

    .line 104
    const-string v0, "getHeadlineText()Ljava/lang/CharSequence;"

    .line 106
    new-instance v1, LX/VGo;

    .line 108
    invoke-direct {v1, v5, v2, v0, v3}, LX/VGo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    const/16 v0, 0x8

    .line 113
    aput-object v1, v4, v0

    .line 115
    const-string v2, "descriptionText"

    .line 117
    const-string v0, "getDescriptionText()Ljava/lang/CharSequence;"

    .line 119
    new-instance v1, LX/VGo;

    .line 121
    invoke-direct {v1, v5, v2, v0, v3}, LX/VGo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    const/16 v0, 0x9

    .line 126
    aput-object v1, v4, v0

    .line 128
    const-string v2, "footnoteText"

    .line 130
    const-string v0, "getFootnoteText()Ljava/lang/CharSequence;"

    .line 132
    new-instance v1, LX/VGo;

    .line 134
    invoke-direct {v1, v5, v2, v0, v3}, LX/VGo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    const/16 v0, 0xa

    .line 139
    aput-object v1, v4, v0

    .line 141
    const-string v2, "primaryButtonText"

    .line 143
    const-string v0, "getPrimaryButtonText()Ljava/lang/String;"

    .line 145
    new-instance v1, LX/VGo;

    .line 147
    invoke-direct {v1, v5, v2, v0, v3}, LX/VGo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    const/16 v0, 0xb

    .line 152
    aput-object v1, v4, v0

    .line 154
    const-string v2, "secondaryButtonText"

    .line 156
    const-string v0, "getSecondaryButtonText()Ljava/lang/String;"

    .line 158
    new-instance v1, LX/VGo;

    .line 160
    invoke-direct {v1, v5, v2, v0, v3}, LX/VGo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    const/16 v0, 0xc

    .line 165
    aput-object v1, v4, v0

    .line 167
    const-string v2, "primaryButtonClickListener"

    .line 169
    const-string v0, "getPrimaryButtonClickListener()Landroid/view/View$OnClickListener;"

    .line 171
    new-instance v1, LX/VGo;

    .line 173
    invoke-direct {v1, v5, v2, v0, v3}, LX/VGo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    const/16 v0, 0xd

    .line 178
    aput-object v1, v4, v0

    .line 180
    const-string v2, "secondaryButtonClickListener"

    .line 182
    const-string v0, "getSecondaryButtonClickListener()Landroid/view/View$OnClickListener;"

    .line 184
    new-instance v1, LX/VGo;

    .line 186
    invoke-direct {v1, v5, v2, v0, v3}, LX/VGo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    const/16 v0, 0xe

    .line 191
    aput-object v1, v4, v0

    .line 193
    const-string v2, "footnotePosition"

    .line 195
    const-string v0, "getFootnotePosition()Lcom/whatsapp/ui/wds/components/textlayout/attributes/FootnotePosition;"

    .line 197
    new-instance v1, LX/VGo;

    .line 199
    invoke-direct {v1, v5, v2, v0, v3}, LX/VGo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    const/16 v0, 0xf

    .line 204
    aput-object v1, v4, v0

    .line 206
    const-string v2, "content"

    .line 208
    const-string v0, "getContent()Lcom/whatsapp/ui/wds/components/textlayout/model/TextLayoutViewState$ContentView$Content;"

    .line 210
    new-instance v1, LX/VGo;

    .line 212
    invoke-direct {v1, v5, v2, v0, v3}, LX/VGo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    const/16 v0, 0x10

    .line 217
    aput-object v1, v4, v0

    .line 219
    sput-object v4, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0gn;

    .line 221
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const/16 v0, 0x178

    .line 9
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A06:Lcom/google/common/base/Optional;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/123;

    .line 21
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A07:LX/123;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A04:LX/05b;

    .line 29
    const/16 v0, 0xd

    .line 31
    invoke-static {p0, v0}, LX/Mp1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A05:LX/00q;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f07015c

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A00:I

    .line 50
    const/16 v0, 0xe

    .line 52
    new-instance v4, LX/Mp1;

    .line 54
    invoke-direct {v4, p0, v0}, LX/Mp1;-><init>(Ljava/lang/Object;I)V

    .line 57
    iput-object v4, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A08:Lkotlin/jvm/functions/Function0;

    .line 59
    sget-object v5, LX/2hw;->A00:LX/2hw;

    .line 61
    const/4 v1, 0x1

    .line 62
    new-instance v0, LX/3Ym;

    .line 64
    invoke-direct {v0, p0, v5}, LX/3Ym;-><init>(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/Object;)V

    .line 67
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0O:LX/AqV;

    .line 69
    new-instance v0, LX/Mqb;

    .line 71
    invoke-direct {v0, v4}, LX/Mqb;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0J:LX/AqV;

    .line 76
    new-instance v0, LX/Mqb;

    .line 78
    invoke-direct {v0, v4}, LX/Mqb;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0I:LX/AqV;

    .line 83
    new-instance v0, LX/Mqb;

    .line 85
    invoke-direct {v0, v4}, LX/Mqb;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0G:LX/AqV;

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v5

    .line 94
    new-instance v0, LX/Mqc;

    .line 96
    invoke-direct {v0, v5, v4}, LX/Mqc;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 99
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A09:LX/AqV;

    .line 101
    sget-object v5, LX/3Pd;->A00:LX/3Pd;

    .line 103
    new-instance v0, LX/Mqc;

    .line 105
    invoke-direct {v0, v5, v4}, LX/Mqc;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 108
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0A:LX/AqV;

    .line 110
    new-instance v0, LX/Mqb;

    .line 112
    invoke-direct {v0, v4}, LX/Mqb;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 115
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0C:LX/AqV;

    .line 117
    new-instance v0, LX/Mqb;

    .line 119
    invoke-direct {v0, v4}, LX/Mqb;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 122
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0H:LX/AqV;

    .line 124
    new-instance v0, LX/Mqb;

    .line 126
    invoke-direct {v0, v4}, LX/Mqb;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 129
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0D:LX/AqV;

    .line 131
    new-instance v0, LX/Mqb;

    .line 133
    invoke-direct {v0, v4}, LX/Mqb;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 136
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0F:LX/AqV;

    .line 138
    new-instance v0, LX/Mqb;

    .line 140
    invoke-direct {v0, v4}, LX/Mqb;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 143
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0L:LX/AqV;

    .line 145
    new-instance v0, LX/Mqb;

    .line 147
    invoke-direct {v0, v4}, LX/Mqb;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 150
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0N:LX/AqV;

    .line 152
    new-instance v0, LX/Mqb;

    .line 154
    invoke-direct {v0, v4}, LX/Mqb;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 157
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:LX/AqV;

    .line 159
    new-instance v0, LX/Mqb;

    .line 161
    invoke-direct {v0, v4}, LX/Mqb;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 164
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0M:LX/AqV;

    .line 166
    new-instance v0, LX/Mqb;

    .line 168
    invoke-direct {v0, v4}, LX/Mqb;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 171
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0E:LX/AqV;

    .line 173
    new-instance v0, LX/Mqb;

    .line 175
    invoke-direct {v0, v4}, LX/Mqb;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 178
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0B:LX/AqV;

    .line 180
    const-string v0, "WDSTextLayout"

    .line 182
    invoke-static {v3, v0}, LX/Ksn;->A1I(LX/123;Ljava/lang/String;)V

    .line 185
    const/4 v0, -0x2

    .line 186
    const/4 v5, -0x1

    .line 187
    invoke-static {p0, v5, v0}, LX/Ksl;->A1C(Landroid/view/View;II)V

    .line 190
    if-eqz p2, :cond_14a

    .line 192
    sget-object v0, LX/12L;->A0R:[I

    .line 194
    invoke-static {p1, p2, v0}, LX/Ksl;->A0P(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 197
    move-result-object v4

    .line 198
    const/4 v0, 0x4

    .line 199
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 206
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    move-result v0

    .line 210
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setAnimatedHeaderImage(I)V

    .line 213
    const/4 v0, 0x5

    .line 214
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 228
    const/4 v0, 0x3

    .line 229
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 236
    const/4 v0, 0x7

    .line 237
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 244
    const/16 v0, 0x8

    .line 246
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 253
    const/16 v0, 0xa

    .line 255
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 258
    move-result v1

    .line 259
    if-eq v1, v5, :cond_10d

    .line 261
    new-instance v0, LX/2ht;

    .line 263
    invoke-direct {v0, v1}, LX/2ht;-><init>(I)V

    .line 266
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2m4;)V

    .line 269
    :cond_10d
    invoke-static {}, LX/Lfs;->values()[LX/Lfs;

    .line 272
    move-result-object v2

    .line 273
    const/4 v0, 0x2

    .line 274
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 277
    move-result v1

    .line 278
    if-ltz v1, :cond_154

    .line 280
    array-length v0, v2

    .line 281
    if-ge v1, v0, :cond_154

    .line 283
    aget-object v0, v2, v1

    .line 285
    :goto_11d
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnotePosition(LX/Lfs;)V

    .line 288
    invoke-static {}, LX/Lft;->values()[LX/Lft;

    .line 291
    move-result-object v2

    .line 292
    const/16 v0, 0x9

    .line 294
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 297
    move-result v1

    .line 298
    if-ltz v1, :cond_151

    .line 300
    array-length v0, v2

    .line 301
    if-ge v1, v0, :cond_151

    .line 303
    aget-object v0, v2, v1

    .line 305
    :goto_131
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setLayoutSize(LX/Lft;)V

    .line 308
    invoke-static {}, LX/Lfu;->values()[LX/Lfu;

    .line 311
    move-result-object v2

    .line 312
    const/4 v0, 0x6

    .line 313
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 316
    move-result v1

    .line 317
    if-ltz v1, :cond_14e

    .line 319
    array-length v0, v2

    .line 320
    if-ge v1, v0, :cond_14e

    .line 322
    aget-object v0, v2, v1

    .line 324
    :goto_144
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setLayoutStyle(LX/Lfu;)V

    .line 327
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 330
    :cond_14a
    invoke-static {v3}, LX/Ksm;->A1O(LX/123;)V

    .line 333
    return-void

    .line 334
    :cond_14e
    sget-object v0, LX/Lfu;->A02:LX/Lfu;

    .line 336
    goto :goto_144

    .line 337
    :cond_151
    sget-object v0, LX/Lft;->A02:LX/Lft;

    .line 339
    goto :goto_131

    .line 340
    :cond_154
    sget-object v0, LX/Lfs;->A02:LX/Lfs;

    .line 342
    goto :goto_11d
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final getAnimatedHeaderImage()I
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A09:LX/AqV;

    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0gn;

    .line 4
    const/4 v0, 0x5

    .line 5
    aget-object v0, v1, v0

    .line 7
    invoke-interface {v2, v0}, LX/AqV;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getAnimatedHeaderImageRepeatType()LX/3a7;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0A:LX/AqV;

    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0gn;

    .line 4
    const/4 v0, 0x6

    .line 5
    aget-object v0, v1, v0

    .line 7
    invoke-interface {v2, v0}, LX/AqV;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3a7;

    .line 13
    return-object v0
.end method

.method public final getContent()LX/2m4;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0B:LX/AqV;

    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0gn;

    .line 4
    const/16 v0, 0x10

    .line 6
    aget-object v0, v1, v0

    .line 8
    invoke-interface {v2, v0}, LX/AqV;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2m4;

    .line 14
    return-object v0
.end method

.method public final getCustomHeaderView()Landroid/view/View;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0C:LX/AqV;

    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0gn;

    .line 4
    const/4 v0, 0x7

    .line 5
    aget-object v0, v1, v0

    .line 7
    invoke-interface {v2, v0}, LX/AqV;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 13
    return-object v0
.end method

.method public final getDescriptionText()Ljava/lang/CharSequence;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0D:LX/AqV;

    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0gn;

    .line 4
    const/16 v0, 0x9

    .line 6
    aget-object v0, v1, v0

    .line 8
    invoke-interface {v2, v0}, LX/AqV;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    return-object v0
.end method

.method public final getFootnotePosition()LX/Lfs;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0E:LX/AqV;

    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0gn;

    .line 4
    const/16 v0, 0xf

    .line 6
    aget-object v0, v1, v0

    .line 8
    invoke-interface {v2, v0}, LX/AqV;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Lfs;

    .line 14
    return-object v0
.end method

.method public final getFootnoteText()Ljava/lang/CharSequence;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0F:LX/AqV;

    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0gn;

    .line 4
    const/16 v0, 0xa

    .line 6
    aget-object v0, v1, v0

    .line 8
    invoke-interface {v2, v0}, LX/AqV;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    return-object v0
.end method

.method public final getHeaderImage()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0G:LX/AqV;

    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0gn;

    .line 4
    const/4 v0, 0x4

    .line 5
    aget-object v0, v1, v0

    .line 7
    invoke-interface {v2, v0}, LX/AqV;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 13
    return-object v0
.end method

.method public final getHeadlineText()Ljava/lang/CharSequence;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0H:LX/AqV;

    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0gn;

    .line 4
    const/16 v0, 0x8

    .line 6
    aget-object v0, v1, v0

    .line 8
    invoke-interface {v2, v0}, LX/AqV;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    return-object v0
.end method

.method public final getLayoutSize()LX/Lft;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0I:LX/AqV;

    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0gn;

    .line 4
    const/4 v0, 0x3

    .line 5
    aget-object v0, v1, v0

    .line 7
    invoke-interface {v2, v0}, LX/AqV;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Lft;

    .line 13
    return-object v0
.end method

.method public final getLayoutStyle()LX/Lfu;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0J:LX/AqV;

    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0gn;

    .line 4
    const/4 v0, 0x2

    .line 5
    aget-object v0, v1, v0

    .line 7
    invoke-interface {v2, v0}, LX/AqV;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Lfu;

    .line 13
    return-object v0
.end method

.method public final getPrimaryButtonClickListener()Landroid/view/View$OnClickListener;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:LX/AqV;

    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0gn;

    .line 4
    const/16 v0, 0xd

    .line 6
    aget-object v0, v1, v0

    .line 8
    invoke-interface {v2, v0}, LX/AqV;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 14
    return-object v0
.end method

.method public final getPrimaryButtonText()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0L:LX/AqV;

    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0gn;

    .line 4
    const/16 v0, 0xb

    .line 6
    aget-object v0, v1, v0

    .line 8
    invoke-interface {v2, v0}, LX/AqV;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final getSecondaryButtonClickListener()Landroid/view/View$OnClickListener;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0M:LX/AqV;

    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0gn;

    .line 4
    const/16 v0, 0xe

    .line 6
    aget-object v0, v1, v0

    .line 8
    invoke-interface {v2, v0}, LX/AqV;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 14
    return-object v0
.end method

.method public final getSecondaryButtonText()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0N:LX/AqV;

    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0gn;

    .line 4
    const/16 v0, 0xc

    .line 6
    aget-object v0, v1, v0

    .line 8
    invoke-interface {v2, v0}, LX/AqV;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final getTextLayoutViewState()LX/2m5;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0O:LX/AqV;

    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0gn;

    .line 4
    const/4 v0, 0x1

    .line 5
    aget-object v0, v1, v0

    .line 7
    invoke-interface {v2, v0}, LX/AqV;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2m5;

    .line 13
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f07015c

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A00:I

    .line 20
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A07:LX/123;

    .line 6
    invoke-static {v1}, LX/Ksm;->A1N(LX/123;)V

    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 12
    if-eqz v1, :cond_13

    .line 14
    sget-object v0, LX/GFs;->A03:LX/GFs;

    .line 16
    invoke-interface {v1, v0}, LX/123;->DBX(LX/GFs;)V

    .line 19
    :cond_13
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A07:LX/123;

    .line 2
    invoke-static {v0}, LX/Ksl;->A1Q(LX/123;)V

    .line 5
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 8
    invoke-static {v0}, LX/Ksm;->A1M(LX/123;)V

    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .registers 8

    .line 0
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A07:LX/123;

    .line 2
    invoke-static {v4}, LX/Ksl;->A1S(LX/123;)V

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v2

    .line 17
    :cond_11
    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    if-eqz v0, :cond_34

    .line 21
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    if-eqz v2, :cond_34

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    move-result v0

    .line 29
    invoke-static {p0, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A00:I

    .line 35
    if-le v0, v1, :cond_3b

    .line 37
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A05:LX/00q;

    .line 39
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3b

    .line 45
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    const/4 v0, 0x1

    .line 48
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A03:Z

    .line 52
    :cond_34
    :goto_34
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 55
    invoke-static {v4}, LX/Ksl;->A1R(LX/123;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A03:Z

    .line 61
    if-eqz v0, :cond_34

    .line 63
    const/4 v0, -0x1

    .line 64
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    iput-boolean v3, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A03:Z

    .line 70
    goto :goto_34
.end method

.method public final setAnimatedHeaderImage(I)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A09:LX/AqV;

    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0gn;

    .line 4
    const/4 v0, 0x5

    .line 5
    aget-object v1, v1, v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v0, v1}, LX/AqV;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 14
    return-void
.end method

.method public final setAnimatedHeaderImageRepeatType(LX/3a7;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0A:LX/AqV;

    .line 6
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0gn;

    .line 8
    const/4 v0, 0x6

    .line 9
    aget-object v0, v1, v0

    .line 11
    invoke-interface {v2, p1, v0}, LX/AqV;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 14
    return-void
.end method

.method public final setContent(LX/2m4;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0B:LX/AqV;

    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0gn;

    .line 4
    const/16 v0, 0x10

    .line 6
    aget-object v0, v1, v0

    .line 8
    invoke-interface {v2, p1, v0}, LX/AqV;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 11
    return-void
.end method

.method public final setCustomHeaderView(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0C:LX/AqV;

    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0gn;

    .line 4
    const/4 v0, 0x7

    .line 5
    aget-object v0, v1, v0

    .line 7
    invoke-interface {v2, p1, v0}, LX/AqV;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 10
    return-void
.end method

.method public final setDescriptionText(Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0D:LX/AqV;

    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0gn;

    .line 4
    const/16 v0, 0x9

    .line 6
    aget-object v0, v1, v0

    .line 8
    invoke-interface {v2, p1, v0}, LX/AqV;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 11
    return-void
.end method

.method public final setFootnotePosition(LX/Lfs;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0E:LX/AqV;

    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0gn;

    .line 4
    const/16 v0, 0xf

    .line 6
    aget-object v0, v1, v0

    .line 8
    invoke-interface {v2, p1, v0}, LX/AqV;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 11
    return-void
.end method

.method public final setFootnoteText(Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0F:LX/AqV;

    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0gn;

    .line 4
    const/16 v0, 0xa

    .line 6
    aget-object v0, v1, v0

    .line 8
    invoke-interface {v2, p1, v0}, LX/AqV;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 11
    return-void
.end method

.method public final setHeaderImage(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0G:LX/AqV;

    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0gn;

    .line 4
    const/4 v0, 0x4

    .line 5
    aget-object v0, v1, v0

    .line 7
    invoke-interface {v2, p1, v0}, LX/AqV;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 10
    return-void
.end method

.method public final setHeadlineText(Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0H:LX/AqV;

    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0gn;

    .line 4
    const/16 v0, 0x8

    .line 6
    aget-object v0, v1, v0

    .line 8
    invoke-interface {v2, p1, v0}, LX/AqV;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 11
    return-void
.end method

.method public final setLayoutSize(LX/Lft;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0I:LX/AqV;

    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0gn;

    .line 4
    const/4 v0, 0x3

    .line 5
    aget-object v0, v1, v0

    .line 7
    invoke-interface {v2, p1, v0}, LX/AqV;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 10
    return-void
.end method

.method public final setLayoutStyle(LX/Lfu;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0J:LX/AqV;

    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0gn;

    .line 4
    const/4 v0, 0x2

    .line 5
    aget-object v0, v1, v0

    .line 7
    invoke-interface {v2, p1, v0}, LX/AqV;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 10
    return-void
.end method

.method public final setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:LX/AqV;

    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0gn;

    .line 4
    const/16 v0, 0xd

    .line 6
    aget-object v0, v1, v0

    .line 8
    invoke-interface {v2, p1, v0}, LX/AqV;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 11
    return-void
.end method

.method public final setPrimaryButtonText(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0L:LX/AqV;

    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0gn;

    .line 4
    const/16 v0, 0xb

    .line 6
    aget-object v0, v1, v0

    .line 8
    invoke-interface {v2, p1, v0}, LX/AqV;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 11
    return-void
.end method

.method public final setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0M:LX/AqV;

    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0gn;

    .line 4
    const/16 v0, 0xe

    .line 6
    aget-object v0, v1, v0

    .line 8
    invoke-interface {v2, p1, v0}, LX/AqV;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 11
    return-void
.end method

.method public final setSecondaryButtonText(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0N:LX/AqV;

    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0gn;

    .line 4
    const/16 v0, 0xc

    .line 6
    aget-object v0, v1, v0

    .line 8
    invoke-interface {v2, p1, v0}, LX/AqV;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 11
    return-void
.end method

.method public final setTextLayoutViewState(LX/2m5;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0O:LX/AqV;

    .line 6
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0gn;

    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object v0, v1, v0

    .line 11
    invoke-interface {v2, p1, v0}, LX/AqV;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 14
    return-void
.end method
