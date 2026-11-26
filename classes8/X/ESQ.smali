.class public final LX/ESQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/05b;

.field public static final A02:LX/ESQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ESQ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/ESQ;->A02:LX/ESQ;

    .line 7
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/ESQ;->A01:LX/05b;

    .line 13
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/ESQ;->A00:LX/05b;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/15j;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 10
    if-nez p0, :cond_25

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    const v0, 0x7f0806f6

    .line 18
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 21
    sget-object v0, LX/ESQ;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 26
    move-result-object p0

    .line 27
    const/16 v0, 0x2e

    .line 29
    invoke-static {p1, v0}, LX/Exz;->A00(Ljava/lang/Object;I)LX/Exz;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0J:Z

    .line 43
    invoke-virtual {p1, p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 0
    if-eqz p3, :cond_17

    .line 2
    const v2, 0x7f080f6f

    .line 5
    const v1, 0x7f0409d9

    .line 8
    const v0, 0x7f0608c1

    .line 11
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v2, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    sget-object v0, LX/ESQ;->A00:LX/05b;

    .line 25
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-static {v0}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x4d82

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_31

    .line 39
    const v0, 0x7f080fcd

    .line 42
    invoke-static {p1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-static {p1, v0}, LX/LlQ;->A00(Landroid/content/Context;F)Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
