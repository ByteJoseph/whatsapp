.class public Lcom/whatsapp/ui/coreui/TriStateCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A00()V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A00()V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A00()V

    .line 6
    return-void
.end method

.method private A00()V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v6, v0, [[I

    .line 3
    const v0, 0x101009e

    .line 6
    filled-new-array {v0}, [I

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v6, v0

    .line 13
    const v0, -0x101009e

    .line 16
    filled-new-array {v0}, [I

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v6, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f04022f

    .line 34
    const v0, 0x7f060210

    .line 37
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 40
    move-result v1

    .line 41
    const/4 v5, -0x1

    .line 42
    const/high16 v4, 0x3f000000  # 0.5f

    .line 44
    invoke-static {v4, v1, v5}, LX/1Fy;->A03(FII)I

    .line 47
    move-result v0

    .line 48
    invoke-static {v6, v1, v0}, LX/Ksm;->A0F([[III)Landroid/content/res/ColorStateList;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f080583

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-static {v2, v0}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v2

    .line 76
    const v1, 0x7f0409bb

    .line 79
    const v0, 0x7f0605c0

    .line 82
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 85
    move-result v1

    .line 86
    invoke-static {v4, v1, v5}, LX/1Fy;->A03(FII)I

    .line 89
    move-result v0

    .line 90
    invoke-static {v6, v1, v0}, LX/Ksm;->A0F([[III)Landroid/content/res/ColorStateList;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f080582

    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A01:Landroid/graphics/drawable/Drawable;

    .line 107
    invoke-static {v2, v0}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f08067f

    .line 117
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A02:Landroid/graphics/drawable/Drawable;

    .line 123
    invoke-static {v2, v0}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 126
    invoke-static {p0}, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A01(Lcom/whatsapp/ui/coreui/TriStateCheckBox;)V

    .line 129
    const/16 v1, 0xa

    .line 131
    new-instance v0, LX/MRA;

    .line 133
    invoke-direct {v0, p0, v1}, LX/MRA;-><init>(Ljava/lang/Object;I)V

    .line 136
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 139
    return-void
.end method

.method public static A01(Lcom/whatsapp/ui/coreui/TriStateCheckBox;)V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 2
    iget v1, p0, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A00:I

    .line 4
    if-eqz v1, :cond_e

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_12

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_e

    .line 12
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A02:Landroid/graphics/drawable/Drawable;

    .line 14
    :cond_e
    :goto_e
    invoke-virtual {p0, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A01:Landroid/graphics/drawable/Drawable;

    .line 20
    goto :goto_e
.end method


# virtual methods
.method public getCheckedState()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A00:I

    .line 2
    return v0
.end method

.method public setCheckedState(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A00:I

    .line 2
    invoke-static {p0}, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A01(Lcom/whatsapp/ui/coreui/TriStateCheckBox;)V

    .line 5
    return-void
.end method
