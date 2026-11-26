.class public Lcom/whatsapp/ui/coreui/CopyableTextView;
.super Lcom/whatsapp/ui/coreui/base/WaTextView;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:LX/0BC;

.field public A03:LX/0KG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CopyableTextView;->A03:LX/0KG;

    .line 9
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CopyableTextView;->A02:LX/0BC;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/CopyableTextView;->A07(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CopyableTextView;->A03:LX/0KG;

    .line 536870921
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CopyableTextView;->A02:LX/0BC;

    .line 536870927
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/CopyableTextView;->A07(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870930
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CopyableTextView;->A03:LX/0KG;

    .line 268435465
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CopyableTextView;->A02:LX/0BC;

    .line 268435471
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/CopyableTextView;->A07(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435474
    return-void
.end method

.method private A07(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 7
    const v0, -0x466b21c9

    .line 10
    invoke-static {p0, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 13
    if-eqz p2, :cond_25

    .line 15
    sget-object v0, LX/4Ux;->A09:[I

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CopyableTextView;->A01:Ljava/lang/String;

    .line 34
    :cond_22
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    :cond_25
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/CopyableTextView;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_33

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/CopyableTextView;->A02:LX/0BC;

    .line 10
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_33

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/CopyableTextView;->A00:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_25

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_28

    .line 37
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/CopyableTextView;->A00:Ljava/lang/String;

    .line 39
    goto :goto_20

    .line 40
    :goto_28
    :try_start_28
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 43
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/CopyableTextView;->A03:LX/0KG;

    .line 45
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/CopyableTextView;->A01:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V
    :try_end_33
    .catch Ljava/lang/NullPointerException; {:try_start_28 .. :try_end_33} :catch_33
    .catch Ljava/lang/SecurityException; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    :catch_33
    :cond_33
    return-void
.end method

.method public setDataToCopy(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/CopyableTextView;->A00:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public setToastString(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/CopyableTextView;->A01:Ljava/lang/String;

    .line 2
    return-void
.end method
