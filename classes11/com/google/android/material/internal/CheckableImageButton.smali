.class public Lcom/google/android/material/internal/CheckableImageButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final A03:[I


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const v0, 0x10100a0

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/material/internal/CheckableImageButton;->A03:[I

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const v0, 0x7f0403c7

    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A00:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A01:Z

    .line 8
    const/16 v1, 0xa

    .line 10
    new-instance v0, LX/L8P;

    .line 12
    invoke-direct {v0, p0, v1}, LX/L8P;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 18
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A02:Z

    .line 2
    return v0
.end method

.method public onCreateDrawableState(I)[I
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A02:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    sget-object v1, Lcom/google/android/material/internal/CheckableImageButton;->A03:[I

    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 8
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 0
    instance-of v0, p1, LX/L8h;

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    return-void

    .line 8
    :cond_8
    check-cast p1, LX/L8h;

    .line 10
    iget-object v0, p1, LX/MOA;->A00:Landroid/os/Parcelable;

    .line 12
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    iget-boolean v0, p1, LX/L8h;->A00:Z

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 20
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/L8h;

    .line 6
    invoke-direct {v1, v0}, LX/MOA;-><init>(Landroid/os/Parcelable;)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A02:Z

    .line 11
    iput-boolean v0, v1, LX/L8h;->A00:Z

    .line 13
    return-object v1
.end method

.method public setCheckable(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A00:Z

    .line 2
    if-eq v0, p1, :cond_a

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->A00:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 10
    :cond_a
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A00:Z

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A02:Z

    .line 6
    if-eq v0, p1, :cond_12

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->A02:Z

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 13
    const/16 v0, 0x800

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 18
    :cond_12
    return-void
.end method

.method public setPressable(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->A01:Z

    .line 2
    return-void
.end method

.method public setPressed(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A01:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 7
    :cond_7
    return-void
.end method

.method public toggle()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A02:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 7
    return-void
.end method
