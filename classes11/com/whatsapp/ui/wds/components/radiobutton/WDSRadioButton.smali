.class public final Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;
.super LX/L7P;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Ljava/lang/String;

.field public final A05:I

.field public final A06:LX/05b;

.field public final A07:LX/0Fv;

.field public final A08:LX/LdA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x7f150635

    .line 7
    new-instance v0, LX/0Kq;

    .line 9
    invoke-direct {v0, p1, v1}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-direct {p0, v0, p2}, LX/L7P;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A07:LX/0Fv;

    .line 21
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A06:LX/05b;

    .line 27
    new-instance v0, LX/LdA;

    .line 29
    invoke-direct {v0}, LX/LdA;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A08:LX/LdA;

    .line 34
    invoke-static {p0}, LX/3dE;->A06(Landroid/view/View;)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A05:I

    .line 40
    invoke-static {v1}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 43
    if-eqz p2, :cond_3f

    .line 45
    sget-object v0, LX/12L;->A0J:[I

    .line 47
    invoke-static {p1, p2, v0}, LX/Ksl;->A0P(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    :cond_3c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    :cond_3f
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/Ksm;->A0c(LX/05b;)LX/08s;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final getToggleIdentity()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A04:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public performClick()Z
    .registers 14

    .line 0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    move-result v0

    .line 8
    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v0, :cond_35

    .line 14
    if-nez v2, :cond_35

    .line 16
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_35

    .line 22
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A08:LX/LdA;

    .line 24
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 27
    move-result-object v5

    .line 28
    sget-object v3, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 30
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->getTime()LX/08s;

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v9

    .line 37
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A04:Ljava/lang/String;

    .line 39
    const/16 v8, 0x30

    .line 41
    const/4 v6, 0x0

    .line 42
    const-wide/16 v11, 0x0

    .line 44
    new-instance v2, LX/MCw;

    .line 46
    move-object v7, v6

    .line 47
    invoke-direct/range {v2 .. v12}, LX/MCw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/2mC;IJJ)V

    .line 50
    invoke-virtual {v0, v2}, LX/M37;->A00(Ljava/lang/Object;)V

    .line 53
    :cond_35
    return v1
.end method

.method public setChecked(Z)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 3
    move-result v0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    if-nez v0, :cond_1c

    .line 9
    if-eqz p1, :cond_1c

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    sget-object v0, LX/MIW;->A02:LX/MIW;

    .line 25
    invoke-virtual {v0, p0}, LX/MIW;->A03(Landroid/view/View;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 2
    if-nez v0, :cond_1c

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A00:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A01:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A03:Landroid/graphics/drawable/Drawable;

    .line 28
    :cond_1c
    if-eqz p1, :cond_45

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_45

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f080fd9

    .line 43
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget v2, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A05:I

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    move-result v1

    .line 60
    iget v0, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A00:I

    .line 62
    invoke-static {p0, v2, v1, v0}, LX/3dA;->A1G(Landroid/view/View;III)V

    .line 65
    :goto_41
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 68
    return-void

    .line 69
    :cond_45
    iget v2, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A01:I

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    move-result v1

    .line 75
    iget v0, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A00:I

    .line 77
    invoke-static {p0, v2, v1, v0}, LX/3dA;->A1G(Landroid/view/View;III)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A03:Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    goto :goto_41
.end method

.method public final setToggleIdentity(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A04:Ljava/lang/String;

    .line 2
    return-void
.end method
