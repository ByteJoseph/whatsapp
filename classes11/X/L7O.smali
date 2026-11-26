.class public final LX/L7O;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/LdA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/L7O;->A00:LX/05b;

    .line 10
    new-instance v0, LX/LdA;

    .line 12
    invoke-direct {v0}, LX/LdA;-><init>()V

    .line 15
    iput-object v0, p0, LX/L7O;->A01:LX/LdA;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f070f56

    .line 24
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f070f59

    .line 35
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 38
    move-result v3

    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v0, -0x2

    .line 41
    new-instance v1, Landroid/widget/RadioGroup$LayoutParams;

    .line 43
    invoke-direct {v1, v2, v0}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {p0, v3, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 56
    return-void
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L7O;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/Ksm;->A0c(LX/05b;)LX/08s;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
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
    if-eqz v0, :cond_34

    .line 14
    if-nez v2, :cond_34

    .line 16
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_34

    .line 22
    iget-object v0, p0, LX/L7O;->A01:LX/LdA;

    .line 24
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 27
    move-result-object v5

    .line 28
    sget-object v3, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 30
    invoke-direct {p0}, LX/L7O;->getTime()LX/08s;

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v9

    .line 37
    const/16 v8, 0x30

    .line 39
    const/4 v4, 0x0

    .line 40
    const-wide/16 v11, 0x0

    .line 42
    new-instance v2, LX/MCw;

    .line 44
    move-object v7, v4

    .line 45
    move-object v6, v4

    .line 46
    invoke-direct/range {v2 .. v12}, LX/MCw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/2mC;IJJ)V

    .line 49
    invoke-virtual {v0, v2}, LX/M37;->A00(Ljava/lang/Object;)V

    .line 52
    :cond_34
    return v1
.end method
