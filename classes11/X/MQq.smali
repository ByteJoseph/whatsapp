.class public final LX/MQq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final A00:LX/MtM;


# direct methods
.method public constructor <init>(LX/MtM;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MQq;->A00:LX/MtM;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/MQq;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    check-cast p1, LX/MQq;

    .line 12
    iget-object v1, p0, LX/MQq;->A00:LX/MtM;

    .line 14
    iget-object v0, p1, LX/MQq;->A00:LX/MtM;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/MQq;->A00:LX/MtM;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MQq;->A00:LX/MtM;

    .line 2
    check-cast v0, LX/MSS;

    .line 4
    iget-object v1, v0, LX/MSS;->A00:LX/LJX;

    .line 6
    iget-object v0, v1, LX/LJX;->A04:Landroid/widget/AutoCompleteTextView;

    .line 8
    if-eqz v0, :cond_19

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_19

    .line 16
    iget-object v1, v1, LX/M4R;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    invoke-static {p1}, LX/2Ai;->A00(I)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 25
    :cond_19
    return-void
.end method
