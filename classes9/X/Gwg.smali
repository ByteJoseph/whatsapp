.class public final LX/Gwg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gwg;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Gwg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Gwg;->A00:LX/Gwg;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Z)V
    .registers 12

    .line 0
    const-string v6, "serializeAndCopyPixCodeToClipboard/clipboard/"

    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v0, "clipboard"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Landroid/content/ClipboardManager;

    .line 11
    if-eqz v0, :cond_54

    .line 13
    check-cast v1, Landroid/content/ClipboardManager;

    .line 15
    if-eqz v1, :cond_54

    .line 17
    if-eqz p3, :cond_54

    .line 19
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_54

    .line 25
    :try_start_19
    const-string v0, "pix_key"

    .line 27
    invoke-static {v1, v0, p3}, LX/FP0;->A1H(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 30
    if-eqz p4, :cond_54

    .line 32
    const v0, 0x7f123ae1

    .line 35
    invoke-static {p2, v0, v2}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 38
    move-result-object v5

    .line 39
    iget-object v4, v5, LX/MKY;->A0K:LX/L4A;

    .line 41
    invoke-static {v4}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f070f56

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result v2

    .line 56
    invoke-static {p1, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 59
    move-result v1

    .line 60
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 65
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    const v0, 0x2809e1af

    .line 71
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 74
    return-void
    :try_end_4b
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_4b} :catch_50
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    move-exception v0

    .line 76
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    return-void

    .line 80
    :catch_50
    move-exception v0

    .line 81
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :cond_54
    return-void
.end method
