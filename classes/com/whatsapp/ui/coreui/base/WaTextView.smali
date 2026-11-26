.class public Lcom/whatsapp/ui/coreui/base/WaTextView;
.super LX/184;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use WDSTextView instead"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "WDSTextView"
        imports = {
            "com.whatsapp.ui.wds.components.textview.WDSTextView"
        }
    .end subannotation
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0gn;

.field public static final Companion:LX/1GV;

.field public static final LONG_TEXT_LOGGING_LIMIT:I = 0xbb8

.field public static final ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT:I = 0x96


# instance fields
.field public final abProps$delegate:LX/05b;

.field public accessibilityHelper:LX/II3;

.field public additionalTextPadding:I

.field public mouseTextSelection:LX/00q;

.field public overrideTextAllCaps:Z

.field public final systemServices$delegate:LX/05b;

.field public final whatsAppLocale$delegate:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v5, v0, [LX/0gn;

    .line 3
    const-string v2, "abProps"

    .line 5
    const-string v1, "getAbProps()Lcom/whatsapp/fieldstats/ABProps;"

    .line 7
    const-class v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/0hE;

    .line 12
    invoke-direct {v0, v4, v2, v1, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    aput-object v0, v5, v3

    .line 17
    const-string/jumbo v2, "whatsAppLocale"

    .line 20
    const-string v0, "getWhatsAppLocale()Lcom/whatsapp/infra/core/i18n/WhatsAppLocale;"

    .line 22
    new-instance v1, LX/0hE;

    .line 24
    invoke-direct {v1, v4, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v5, v0

    .line 30
    const-string/jumbo v2, "systemServices"

    .line 33
    const-string v0, "getSystemServices()Lcom/whatsapp/infra/core/system/SystemServices;"

    .line 35
    new-instance v1, LX/0hE;

    .line 37
    invoke-direct {v1, v4, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v1, v5, v0

    .line 43
    sput-object v5, Lcom/whatsapp/ui/coreui/base/WaTextView;->$$delegatedProperties:[LX/0gn;

    .line 45
    new-instance v0, LX/1GV;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    sput-object v0, Lcom/whatsapp/ui/coreui/base/WaTextView;->Companion:LX/1GV;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    invoke-direct {p0, p1, v1}, LX/184;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    const/16 v0, 0x40

    .line 536870922
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 536870925
    move-result-object v0

    .line 536870926
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->abProps$delegate:LX/05b;

    .line 536870928
    const/16 v0, 0x3ef

    .line 536870930
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 536870933
    move-result-object v0

    .line 536870934
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->whatsAppLocale$delegate:LX/05b;

    .line 536870936
    const/16 v0, 0x14f

    .line 536870938
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 536870941
    move-result-object v0

    .line 536870942
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->systemServices$delegate:LX/05b;

    .line 536870944
    invoke-direct {p0, p1, v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870947
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, LX/184;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    const/16 v0, 0x40

    .line 268435465
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->abProps$delegate:LX/05b;

    .line 268435471
    const/16 v0, 0x3ef

    .line 268435473
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->whatsAppLocale$delegate:LX/05b;

    .line 268435479
    const/16 v0, 0x14f

    .line 268435481
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->systemServices$delegate:LX/05b;

    .line 268435487
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435490
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/184;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/16 v0, 0x40

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->abProps$delegate:LX/05b;

    .line 15
    const/16 v0, 0x3ef

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->whatsAppLocale$delegate:LX/05b;

    .line 23
    const/16 v0, 0x14f

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->systemServices$delegate:LX/05b;

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method private final addAdditionalTextPadding()V
    .registers 3

    .line 0
    sget-object v1, LX/08w;->A09:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    iput v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->additionalTextPadding:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    return-void
.end method

.method private final hasAllCaps()Z
    .registers 3

    .line 0
    invoke-static {}, LX/00d;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    sget-object v0, Lcom/whatsapp/ui/coreui/base/WaTextView$Api28Utils;->INSTANCE:Lcom/whatsapp/ui/coreui/base/WaTextView$Api28Utils;

    .line 8
    invoke-virtual {v0, p0}, Lcom/whatsapp/ui/coreui/base/WaTextView$Api28Utils;->isAllCaps(Lcom/whatsapp/ui/coreui/base/WaTextView;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_31

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, LX/MOS;

    .line 25
    if-nez v0, :cond_2f

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "android.text.method.AllCapsTransformationMethod"

    .line 41
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 47
    :cond_2f
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method private final hasSpoilerSpans(Ljava/lang/CharSequence;)Z
    .registers 6

    .line 0
    instance-of v0, p1, Landroid/text/Spanned;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_25

    .line 5
    check-cast p1, Landroid/text/Spanned;

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v1

    .line 11
    const-class v0, LX/KzM;

    .line 13
    invoke-interface {p1, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    array-length v0, v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_25

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x56cd

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 0
    invoke-static {}, LX/00d;->A0B()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    sget-object v0, Lcom/whatsapp/ui/coreui/base/WaTextView$Api35Utils;->INSTANCE:Lcom/whatsapp/ui/coreui/base/WaTextView$Api35Utils;

    .line 9
    invoke-virtual {v0, p0, v3}, Lcom/whatsapp/ui/coreui/base/WaTextView$Api35Utils;->setUseBoundsForWidth(Lcom/whatsapp/ui/coreui/base/WaTextView;Z)V

    .line 12
    :cond_c
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->maybeDisableContentCapture()V

    .line 15
    if-eqz p2, :cond_77

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_77

    .line 23
    sget-object v0, LX/1GW;->A07:[I

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x7

    .line 33
    :try_start_21
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    :cond_2e
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 60
    :cond_3c
    const/4 v0, 0x6

    .line 61
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4e

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionId()I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 78
    :cond_4e
    const/16 v0, 0x9

    .line 80
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->overrideTextAllCaps:Z

    .line 86
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_63

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_63
    const/16 v0, 0x8

    .line 101
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_74

    .line 107
    invoke-static {p0, v0}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 110
    goto :goto_74
    :try_end_6f
    .catchall {:try_start_21 .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    throw v0

    .line 116
    :cond_74
    :goto_74
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    :cond_77
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->resolveCasing()V

    .line 122
    return-void
.end method

.method private final maybeInstallSpoilerPaintMasks(Z)V
    .registers 17

    .line 0
    if-eqz p1, :cond_124

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    move-result-object v12

    .line 6
    instance-of v0, v12, Landroid/text/Spannable;

    .line 8
    if-eqz v0, :cond_124

    .line 10
    check-cast v12, Landroid/text/Spannable;

    .line 12
    if-eqz v12, :cond_124

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v1

    .line 19
    const-class v0, LX/L1j;

    .line 21
    invoke-interface {v12, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    check-cast v6, [LX/L1j;

    .line 30
    array-length v5, v6

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_20
    if-ge v4, v5, :cond_3f

    .line 34
    aget-object v3, v6, v4

    .line 36
    iget-object v0, v3, LX/L1j;->A00:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_39

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/KzM;

    .line 54
    iput-boolean v2, v0, LX/KzM;->A01:Z

    .line 56
    goto :goto_2a

    .line 57
    :cond_39
    invoke-interface {v12, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_20

    .line 63
    :cond_3f
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result v1

    .line 67
    const-class v0, LX/KzM;

    .line 69
    invoke-interface {v12, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 72
    move-result-object v11

    .line 73
    check-cast v11, [LX/KzM;

    .line 75
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 78
    array-length v10, v11

    .line 79
    if-eqz v10, :cond_124

    .line 81
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 84
    move-result v1

    .line 85
    const-class v0, LX/L1h;

    .line 87
    invoke-interface {v12, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 90
    move-result-object v9

    .line 91
    check-cast v9, [LX/L1h;

    .line 93
    new-instance v3, LX/Qc8;

    .line 95
    invoke-direct {v3}, LX/Qc8;-><init>()V

    .line 98
    :cond_62
    aget-object v1, v11, v2

    .line 100
    invoke-interface {v12, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-interface {v12, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 124
    if-lt v2, v10, :cond_62

    .line 126
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 129
    array-length v8, v9

    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_83
    if-ge v2, v8, :cond_a0

    .line 133
    aget-object v1, v9, v2

    .line 135
    invoke-interface {v12, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-interface {v12, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 159
    goto :goto_83

    .line 160
    :cond_a0
    invoke-static {v3}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 167
    move-result-object v7

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 172
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 175
    move-result v0

    .line 176
    add-int/lit8 v6, v0, -0x1

    .line 178
    const/4 v5, 0x0

    .line 179
    :cond_b3
    :goto_b3
    if-ge v5, v6, :cond_124

    .line 181
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Number;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 190
    move-result v4

    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 193
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Number;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    move-result v3

    .line 203
    new-instance v13, Ljava/util/ArrayList;

    .line 205
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 208
    const/4 v2, 0x0

    .line 209
    :cond_d1
    aget-object v1, v11, v2

    .line 211
    invoke-interface {v12, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 214
    move-result v0

    .line 215
    if-gt v0, v4, :cond_e2

    .line 217
    invoke-interface {v12, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 220
    move-result v0

    .line 221
    if-lt v0, v3, :cond_e2

    .line 223
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_e2
    add-int/lit8 v2, v2, 0x1

    .line 228
    if-lt v2, v10, :cond_d1

    .line 230
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_b3

    .line 236
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v1

    .line 240
    :goto_f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v0

    .line 244
    const/4 v2, 0x1

    .line 245
    if-eqz v0, :cond_103

    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/KzM;

    .line 253
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 256
    iput-boolean v2, v0, LX/KzM;->A01:Z

    .line 258
    goto :goto_f0

    .line 259
    :cond_103
    const/4 v14, 0x0

    .line 260
    :goto_104
    if-ge v14, v8, :cond_122

    .line 262
    aget-object v1, v9, v14

    .line 264
    invoke-interface {v12, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 267
    move-result v0

    .line 268
    if-gt v0, v4, :cond_11f

    .line 270
    invoke-interface {v12, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 273
    move-result v0

    .line 274
    if-lt v0, v3, :cond_11f

    .line 276
    :goto_114
    new-instance v1, LX/L1j;

    .line 278
    invoke-direct {v1, v13, v2}, LX/L1j;-><init>(Ljava/util/List;Z)V

    .line 281
    const/16 v0, 0x21

    .line 283
    invoke-interface {v12, v1, v4, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 286
    goto :goto_b3

    .line 287
    :cond_11f
    add-int/lit8 v14, v14, 0x1

    .line 289
    goto :goto_104

    .line 290
    :cond_122
    const/4 v2, 0x0

    .line 291
    goto :goto_114

    .line 292
    :cond_124
    return-void
.end method

.method private final maybePrintDebugInfoForLongText(Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_2b

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xbb8

    .line 8
    if-lt v1, v0, :cond_2b

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    div-int/lit16 v2, v0, 0x3e8

    .line 16
    const-string v0, "WaTextView/maybePrintDebugInfoForLongText length="

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "k"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    const-string v0, "WaTextView/maybePrintDebugInfoForLongText/"

    .line 40
    invoke-static {p0, v0}, LX/MB4;->A01(Landroid/view/View;Ljava/lang/String;)V

    .line 43
    :cond_2b
    return-void
.end method

.method private final maybeUpdateType(Landroid/widget/TextView$BufferType;Z)Landroid/widget/TextView$BufferType;
    .registers 4

    .line 0
    if-eqz p2, :cond_8

    .line 2
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 4
    if-eq p1, v0, :cond_8

    .line 6
    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 8
    :cond_8
    return-object p1
.end method

.method private final mouseTextSelection(Landroid/view/MotionEvent;)LX/5Vc;
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->mouseTextSelection:LX/00q;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_18

    .line 5
    invoke-interface {v2}, LX/00q;->isInitialized()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 11
    invoke-static {p1}, LX/6oh;->A00(Landroid/view/MotionEvent;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    :cond_11
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5Vc;

    .line 23
    return-object v0

    .line 24
    :cond_18
    return-object v1
.end method

.method private final removeAdditionalPadding()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->additionalTextPadding:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public static final requiresAdditionalPadding(Landroid/text/Spanned;)Z
    .registers 2

    .line 0
    sget-object v0, Lcom/whatsapp/ui/coreui/base/WaTextView;->Companion:LX/1GV;

    .line 2
    invoke-virtual {v0, p0}, LX/1GV;->A00(Landroid/text/Spanned;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final resolveCasing()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->hasAllCaps()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->overrideTextAllCaps:Z

    .line 8
    if-nez v0, :cond_e

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 14
    :cond_e
    return-void
.end method

.method private final updateMeasureForAdditionalPadding()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_23

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/text/Spanned;

    .line 13
    if-eqz v0, :cond_23

    .line 15
    sget-object v2, Lcom/whatsapp/ui/coreui/base/WaTextView;->Companion:LX/1GV;

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "null cannot be cast to non-null type android.text.Spanned"

    .line 23
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v1, Landroid/text/Spanned;

    .line 28
    invoke-virtual {v2, v1}, LX/1GV;->A00(Landroid/text/Spanned;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_24

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    :cond_24
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Typeface;->isItalic()Z

    .line 45
    move-result v0

    .line 46
    if-ne v0, v3, :cond_34

    .line 48
    :cond_30
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->addAdditionalTextPadding()V

    .line 51
    return-void

    .line 52
    :cond_34
    if-nez v1, :cond_30

    .line 54
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->removeAdditionalPadding()V

    .line 57
    return-void
.end method


# virtual methods
.method public final applyDefaultBoldTypeface()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/1cd;->A08(Landroid/widget/TextView;)V

    .line 3
    return-void
.end method

.method public final applyDefaultItalicTypeface()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/1cd;->A09(Landroid/widget/TextView;)V

    .line 3
    return-void
.end method

.method public final applyDefaultNormalTypeface()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/1cd;->A0A(Landroid/widget/TextView;)V

    .line 3
    return-void
.end method

.method public final applyMediumTypeface()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 3
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->accessibilityHelper:LX/II3;

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {v0, p1}, LX/II3;->A0h(Landroid/view/MotionEvent;)Z

    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_10

    .line 15
    :cond_f
    return v1

    .line 16
    :cond_10
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_f

    .line 22
    return v2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->accessibilityHelper:LX/II3;

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {v0, p1}, LX/II3;->A0g(Landroid/view/KeyEvent;)Z

    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_10

    .line 15
    :cond_f
    return v1

    .line 16
    :cond_10
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_f

    .line 22
    return v2
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->mouseTextSelection(Landroid/view/MotionEvent;)LX/5Vc;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {v0, p1}, LX/5Vc;->A0D(Landroid/view/MotionEvent;)Z

    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_12

    .line 17
    :cond_11
    return v1

    .line 18
    :cond_12
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_11

    .line 24
    return v2
.end method

.method public final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->abProps$delegate:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08a;

    .line 10
    return-object v0
.end method

.method public final getAdditionalTextPadding()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->additionalTextPadding:I

    .line 2
    return v0
.end method

.method public final getMouseTextSelection()LX/00q;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->mouseTextSelection:LX/00q;

    .line 2
    return-object v0
.end method

.method public final getOverrideTextAllCaps()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->overrideTextAllCaps:Z

    .line 2
    return v0
.end method

.method public final getSystemServices()LX/0BC;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->systemServices$delegate:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0BC;

    .line 10
    return-object v0
.end method

.method public final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->whatsAppLocale$delegate:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Fv;

    .line 10
    return-object v0
.end method

.method public final hasAccessibilityFocusedLink()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->accessibilityHelper:LX/II3;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget v2, v0, LX/II3;->A00:I

    .line 6
    const/high16 v1, -0x80000000

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v2, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public final hasAccessibilityHelper()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->accessibilityHelper:LX/II3;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method

.method public final maybeDisableContentCapture()V
    .registers 2

    .line 0
    invoke-static {}, LX/00d;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    sget-boolean v0, LX/0Gn;->A00:Z

    .line 8
    if-eqz v0, :cond_e

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setImportantForContentCapture(I)V

    .line 14
    :cond_e
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->mouseTextSelection:LX/00q;

    .line 6
    if-eqz v1, :cond_19

    .line 8
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5Vc;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0, p1}, LX/5Vc;->A0C(Landroid/graphics/Canvas;)V

    .line 25
    :cond_19
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 28
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->accessibilityHelper:LX/II3;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1, p2, p3}, LX/II3;->A0c(ZILandroid/graphics/Rect;)V

    .line 10
    :cond_a
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/184;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v1

    .line 7
    iget v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->additionalTextPadding:I

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 17
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->mouseTextSelection(Landroid/view/MotionEvent;)LX/5Vc;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1c

    .line 10
    invoke-static {}, LX/00d;->A00()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-virtual {v1, p1}, LX/5Vc;->A0B(Landroid/view/MotionEvent;)Landroid/view/PointerIcon;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1b

    .line 22
    invoke-super {p0, p1, p2}, LX/184;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    return-object v0

    .line 28
    :cond_1c
    invoke-super {p0, p1, p2}, LX/184;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final setAccessibilityHelper(LX/II3;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->accessibilityHelper:LX/II3;

    .line 2
    invoke-static {p0, p1}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 5
    return-void
.end method

.method public final setAdditionalTextPadding(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->additionalTextPadding:I

    .line 2
    return-void
.end method

.method public setAllCaps(Z)V
    .registers 4

    .line 0
    if-eqz p1, :cond_7

    .line 2
    iget-boolean v1, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->overrideTextAllCaps:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_8

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    :cond_8
    invoke-super {p0, v0}, LX/184;->setAllCaps(Z)V

    .line 11
    return-void
.end method

.method public final setMouseTextSelection$java_com_whatsapp_ui_coreui_base_base(LX/00q;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->mouseTextSelection:LX/00q;

    .line 2
    return-void
.end method

.method public final setOverrideTextAllCaps(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;->overrideTextAllCaps:Z

    .line 2
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->maybePrintDebugInfoForLongText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->hasSpoilerSpans(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v2

    .line 7
    invoke-static {p1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, p2, v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->maybeUpdateType(Landroid/widget/TextView$BufferType;Z)Landroid/widget/TextView$BufferType;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 18
    invoke-direct {p0, v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->maybeInstallSpoilerPaintMasks(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->maybeDisableContentCapture()V

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->updateMeasureForAdditionalPadding()V

    .line 27
    return-void
.end method

.method public final setTextAsError(Ljava/lang/CharSequence;LX/0Fv;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v2, 0x7f124c5c

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p1, v1, v0

    .line 12
    invoke-virtual {p2, v2, v1}, LX/0Fv;->A0M(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-super {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, LX/184;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->updateMeasureForAdditionalPadding()V

    .line 6
    return-void
.end method
