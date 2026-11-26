.class public final Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/00y;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0Fv;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A07:LX/6Bb;

.field public final A08:LX/3BW;

.field public final A09:LX/00q;

.field public final A0A:LX/05b;

.field public final A0B:LX/118;

.field public final A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 12

    .line 269029132
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 269029133
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 269029134
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    move-result-object v0

    .line 269029135
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A0A:LX/05b;

    .line 269029136
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    move-result-object v0

    .line 269029137
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A01:LX/00y;

    .line 269029138
    const/16 v0, 0x1950

    .line 269029139
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 269029140
    check-cast v0, LX/118;

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A0B:LX/118;

    .line 269029141
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    move-result-object v0

    .line 269029142
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A03:LX/0Fv;

    .line 269029143
    const/16 v0, 0x209

    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A02:Lcom/google/common/base/Optional;

    .line 269029144
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x31

    new-instance v0, LX/3SL;

    invoke-direct {v0, p0, v1}, LX/3SL;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    move-result-object v0

    .line 269029145
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A09:LX/00q;

    .line 269029146
    const v0, 0x7f0e1474

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 269029147
    const v0, 0x7f0b2020

    .line 269029148
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 269029149
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 269029150
    const v0, 0x7f0b201a

    .line 269029151
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 269029152
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 269029153
    const v0, 0x7f0b201b

    .line 269029154
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 269029155
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 269029156
    const v0, 0x7f0b2033

    .line 269029157
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 269029158
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v2, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 269029159
    const v0, 0x7f0b201f

    .line 269029160
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    move-result-object v0

    .line 269029161
    iget-object v1, v0, LX/15j;->A01:Landroid/view/ViewStub;

    .line 269029162
    if-eqz v1, :cond_81

    .line 269029163
    const v0, 0x7f0e1476

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 269029164
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 269029165
    :cond_81
    invoke-direct {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/16 v3, 0x64

    .line 269029166
    new-instance v0, LX/6Bb;

    move v6, v4

    move v5, v4

    invoke-direct/range {v0 .. v6}, LX/6Bb;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZ)V

    .line 269029167
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A07:LX/6Bb;

    .line 269029168
    const/4 v1, 0x5

    new-instance v0, LX/2gI;

    invoke-direct {v0, p0, v1}, LX/2gI;-><init>(Ljava/lang/Object;I)V

    .line 269029169
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A08:LX/3BW;

    const/16 v0, 0x8

    .line 269029170
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A00(Landroid/view/KeyEvent;Landroid/widget/TextView;Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;LX/0AZ;I)Z
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_2c

    .line 13
    if-eqz p0, :cond_2e

    .line 15
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    move-result p0

    .line 19
    const/16 v0, 0x42

    .line 21
    if-ne p0, v0, :cond_2e

    .line 23
    :goto_17
    iget v0, p2, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A00:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p2}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->getEditText()Landroid/widget/EditText;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p3, p0, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_2e
    const/4 v0, 0x6

    .line 47
    if-ne p4, v0, :cond_2c

    .line 49
    goto :goto_17
.end method

.method private final getEditText()Landroid/widget/EditText;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    .line 8
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v1, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 13
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final getEditTextField()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final setOnCancelListener$lambda$0(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->getEditText()Landroid/widget/EditText;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, ""

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static final setOnConfirmListener$lambda$0(LX/0AZ;Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;Landroid/view/View;)V
    .registers 5

    .line 0
    iget v0, p1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p1}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->getEditText()Landroid/widget/EditText;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->getEditText()Landroid/widget/EditText;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A07:LX/6Bb;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A08:LX/3BW;

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    return-void
.end method

.method public final A02()V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_86

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->getEditText()Landroid/widget/EditText;

    .line 13
    move-result-object v5

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v2, v0, [LX/CJX;

    .line 17
    const/16 v1, 0x64

    .line 19
    new-instance v0, LX/CJX;

    .line 21
    invoke-direct {v0, v1}, LX/CJX;-><init>(I)V

    .line 24
    aput-object v0, v2, v3

    .line 26
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A07:LX/6Bb;

    .line 31
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A08:LX/3BW;

    .line 36
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    const/16 v0, 0x4001

    .line 41
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 44
    iget-object v3, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A03:LX/0Fv;

    .line 46
    invoke-static {v5, v3}, LX/0PJ;->A07(Landroid/widget/EditText;LX/0Fv;)V

    .line 49
    iget-object v4, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A01:LX/00y;

    .line 51
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    const v0, 0x7f122e48

    .line 57
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 60
    const-string v0, ""

    .line 62
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 68
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A0B:LX/118;

    .line 70
    invoke-virtual {v0}, LX/118;->A0F()Ljava/util/List;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_87

    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1PS;

    .line 92
    if-eqz v0, :cond_87

    .line 94
    iget v0, v0, LX/1PS;->A01:I

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 98
    rem-int/lit8 v0, v0, 0x14

    .line 100
    :goto_64
    iput v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A00:I

    .line 102
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A02:Lcom/google/common/base/Optional;

    .line 104
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_71

    .line 110
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    :cond_71
    iget-object v2, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v4}, LX/2Ai;->A0Y(LX/00y;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0P:Lcom/google/common/base/Optional;

    .line 125
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 128
    const v0, 0x7f080ee8

    .line 131
    invoke-static {v1, v2, v3, v0}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 134
    :cond_86
    return-void

    .line 135
    :cond_87
    const/4 v0, 0x1

    .line 136
    goto :goto_64
.end method

.method public final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08a;

    .line 8
    return-object v0
.end method

.method public final getCoreLabelStore()LX/118;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A0B:LX/118;

    .line 2
    return-object v0
.end method

.method public final getListsUtil()LX/00y;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A01:LX/00y;

    .line 2
    return-object v0
.end method

.method public final getSmbLabelsManagerOptional()Lcom/google/common/base/Optional;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A02:Lcom/google/common/base/Optional;

    .line 2
    return-object v0
.end method

.method public final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A03:LX/0Fv;

    .line 2
    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 0
    instance-of v0, p1, LX/2IG;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/2IG;

    .line 7
    if-eqz v1, :cond_e

    .line 9
    iget-object v0, v1, LX/2IG;->A01:Landroid/os/Parcelable;

    .line 11
    if-eqz v0, :cond_e

    .line 13
    move-object p1, v0

    .line 14
    :cond_e
    :goto_e
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17
    if-eqz v1, :cond_18

    .line 19
    iget v0, v1, LX/2IG;->A00:I

    .line 21
    :goto_15
    iput v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A00:I

    .line 23
    return-void

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    goto :goto_15

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    goto :goto_e
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A00:I

    .line 6
    new-instance v0, LX/2IG;

    .line 8
    invoke-direct {v0, v2, v1}, LX/2IG;-><init>(Landroid/os/Parcelable;I)V

    .line 11
    return-object v0
.end method

.method public final setOnCancelListener(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 6
    const/16 v0, 0x13

    .line 8
    invoke-static {p1, p0, v0}, LX/3Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bw;

    .line 11
    move-result-object v1

    .line 12
    const v0, -0x30c9a465

    .line 15
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 18
    return-void
.end method

.method public final setOnConfirmListener(LX/0AZ;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 6
    const/16 v0, 0x14

    .line 8
    invoke-static {p0, p1, v0}, LX/3Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bw;

    .line 11
    move-result-object v1

    .line 12
    const v0, -0x5496f08f

    .line 15
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->getEditText()Landroid/widget/EditText;

    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/3Cf;

    .line 25
    invoke-direct {v0, p0, p1, v1}, LX/3Cf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 31
    return-void
.end method
