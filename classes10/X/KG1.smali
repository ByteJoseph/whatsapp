.class public LX/KG1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/KeW;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/KeW;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KG1;->A00:Landroid/graphics/Rect;

    .line 9
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KG1;->A01:Landroid/graphics/Rect;

    .line 15
    iput-boolean p2, p0, LX/KG1;->A03:Z

    .line 17
    iput-object p1, p0, LX/KG1;->A02:LX/KeW;

    .line 19
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    .line 0
    iget-object v5, p0, LX/KG1;->A00:Landroid/graphics/Rect;

    .line 2
    iget-object v4, p0, LX/KG1;->A01:Landroid/graphics/Rect;

    .line 4
    check-cast p1, LX/Jmc;

    .line 6
    iget-object v0, p1, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 11
    check-cast p2, LX/Jmc;

    .line 13
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 18
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 20
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 22
    const/4 v3, -0x1

    .line 23
    if-lt v1, v0, :cond_40

    .line 25
    const/4 v2, 0x1

    .line 26
    if-gt v1, v0, :cond_3f

    .line 28
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 30
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 32
    if-lt v1, v0, :cond_3b

    .line 34
    if-gt v1, v0, :cond_36

    .line 36
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 38
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 40
    if-lt v1, v0, :cond_40

    .line 42
    if-gt v1, v0, :cond_3f

    .line 44
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 46
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 48
    if-lt v1, v0, :cond_3b

    .line 50
    if-gt v1, v0, :cond_36

    .line 52
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_36
    iget-boolean v0, p0, LX/KG1;->A03:Z

    .line 56
    if-eqz v0, :cond_3f

    .line 58
    return v3

    .line 59
    :cond_3b
    iget-boolean v0, p0, LX/KG1;->A03:Z

    .line 61
    if-eqz v0, :cond_40

    .line 63
    :cond_3f
    return v2

    .line 64
    :cond_40
    return v3
.end method
