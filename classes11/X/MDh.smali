.class public final LX/MDh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MDh;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MDh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MDh;->A00:LX/MDh;

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
.method public final A00(Landroid/content/res/Configuration;Landroid/view/View;Z)V
    .registers 9

    .line 0
    if-eqz p2, :cond_50

    .line 2
    const v0, 0x7f0b14a5

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v4

    .line 9
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x2

    .line 16
    const v0, 0x7f070608

    .line 19
    if-ne v3, v1, :cond_18

    .line 21
    const v0, 0x7f070607

    .line 24
    :cond_18
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v2

    .line 28
    if-eqz v4, :cond_3d

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_53

    .line 40
    move v0, v2

    .line 41
    :goto_29
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object v0

    .line 57
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    :cond_3b
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    :cond_3d
    invoke-static {p2}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    move-result-object v2

    .line 65
    if-nez p3, :cond_51

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f07060a

    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    move-result v0

    .line 78
    :goto_4e
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    const/4 v0, 0x0

    .line 82
    goto :goto_4e

    .line 83
    :cond_53
    invoke-static {v4}, LX/Ksl;->A0C(Landroid/view/View;)I

    .line 86
    move-result v0

    .line 87
    goto :goto_29
.end method
