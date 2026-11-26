.class public final Lcom/whatsapp/community/product/subgroup/views/CommunityChatListDisplayOptionView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final A04:[I


# instance fields
.field public A00:Z

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const v0, 0x10100a0

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/whatsapp/community/product/subgroup/views/CommunityChatListDisplayOptionView;->A04:[I

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/16 v1, 0x8

    .line 11
    new-instance v0, LX/KHX;

    .line 13
    invoke-direct {v0, p0, v1}, LX/KHX;-><init>(Landroid/view/View;I)V

    .line 16
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityChatListDisplayOptionView;->A03:LX/00q;

    .line 22
    const/16 v1, 0x9

    .line 24
    new-instance v0, LX/KHX;

    .line 26
    invoke-direct {v0, p0, v1}, LX/KHX;-><init>(Landroid/view/View;I)V

    .line 29
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityChatListDisplayOptionView;->A01:LX/00q;

    .line 35
    const/16 v1, 0xa

    .line 37
    new-instance v0, LX/KHX;

    .line 39
    invoke-direct {v0, p0, v1}, LX/KHX;-><init>(Landroid/view/View;I)V

    .line 42
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityChatListDisplayOptionView;->A02:LX/00q;

    .line 48
    const v0, 0x7f0e042c

    .line 51
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 64
    const v0, 0x7f08022c

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    invoke-static {p0}, LX/3dE;->A06(Landroid/view/View;)I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 77
    const/4 v1, 0x1

    .line 78
    new-instance v0, LX/IHx;

    .line 80
    invoke-direct {v0, p0, v1}, LX/IHx;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 86
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/community/product/subgroup/views/CommunityChatListDisplayOptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final getDescriptionText()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityChatListDisplayOptionView;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    return-object v0
.end method

.method private final getIllustration()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityChatListDisplayOptionView;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    return-object v0
.end method

.method private final getTitleText()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityChatListDisplayOptionView;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;II)V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/community/product/subgroup/views/CommunityChatListDisplayOptionView;->getTitleText()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/community/product/subgroup/views/CommunityChatListDisplayOptionView;->getDescriptionText()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, ". "

    .line 36
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    invoke-direct {p0}, Lcom/whatsapp/community/product/subgroup/views/CommunityChatListDisplayOptionView;->getIllustration()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    const v0, 0x7f080302

    .line 56
    :goto_38
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    return-void

    .line 60
    :cond_3c
    const v0, 0x7f080305

    .line 63
    goto :goto_38
.end method

.method public isChecked()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityChatListDisplayOptionView;->A00:Z

    .line 2
    return v0
.end method

.method public onCreateDrawableState(I)[I
    .registers 4

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityChatListDisplayOptionView;->A00:Z

    .line 8
    if-eqz v0, :cond_f

    .line 10
    sget-object v0, Lcom/whatsapp/community/product/subgroup/views/CommunityChatListDisplayOptionView;->A04:[I

    .line 12
    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 15
    :cond_f
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 18
    return-object v1
.end method

.method public setChecked(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityChatListDisplayOptionView;->A00:Z

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityChatListDisplayOptionView;->A00:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    :cond_9
    return-void
.end method

.method public toggle()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityChatListDisplayOptionView;->A00:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/whatsapp/community/product/subgroup/views/CommunityChatListDisplayOptionView;->setChecked(Z)V

    .line 7
    return-void
.end method
