.class public final LX/6BD;
.super Lcom/whatsapp/ui/coreui/base/WaImageView;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final A01:[I


# instance fields
.field public A00:Z


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
    sput-object v0, LX/6BD;->A01:[I

    .line 9
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/6BD;->A00:Z

    .line 2
    return v0
.end method

.method public onCreateDrawableState(I)[I
    .registers 4

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 2
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/6BD;->isChecked()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    sget-object v0, LX/6BD;->A01:[I

    .line 14
    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 17
    :cond_11
    return-object v1
.end method

.method public setChecked(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/6BD;->A00:Z

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-boolean p1, p0, LX/6BD;->A00:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    :cond_9
    return-void
.end method

.method public toggle()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/6BD;->A00:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/6BD;->A00:Z

    .line 6
    return-void
.end method
