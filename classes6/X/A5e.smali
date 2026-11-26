.class public LX/A5e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/whatsapp/group/product/GroupProfileEmojiEditor;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/product/GroupProfileEmojiEditor;IIII)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/A5e;->A02:I

    .line 2
    iput p3, p0, LX/A5e;->A03:I

    .line 4
    iput p4, p0, LX/A5e;->A00:I

    .line 6
    iput p5, p0, LX/A5e;->A01:I

    .line 8
    iput-object p1, p0, LX/A5e;->A04:Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/A5e;->A04:Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    .line 2
    iget-object v0, v4, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A01:Landroid/view/View;

    .line 4
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    iget-object v0, v4, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A01:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v4}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/17X;->A09()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v1, v0

    .line 22
    iget v0, p0, LX/A5e;->A02:I

    .line 24
    sub-int v3, v1, v0

    .line 26
    iget v0, p0, LX/A5e;->A03:I

    .line 28
    mul-int/lit8 v0, v0, 0x2

    .line 30
    sub-int/2addr v3, v0

    .line 31
    iget v0, p0, LX/A5e;->A00:I

    .line 33
    sub-int/2addr v3, v0

    .line 34
    div-int/lit8 v2, v1, 0x2

    .line 36
    iget-object v1, v4, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    if-eqz v1, :cond_39

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v0

    .line 44
    iput v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 46
    iget v0, p0, LX/A5e;->A01:I

    .line 48
    if-ge v3, v0, :cond_66

    .line 50
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v0

    .line 54
    :goto_36
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 57
    :cond_39
    iget-object v0, v4, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A02:Landroid/view/View;

    .line 59
    if-eqz v0, :cond_60

    .line 61
    iget-object v3, v4, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A01:Landroid/view/View;

    .line 63
    if-eqz v3, :cond_60

    .line 65
    iget-object v2, v4, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 67
    if-eqz v2, :cond_60

    .line 69
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 71
    const/4 v0, 0x5

    .line 72
    if-eq v1, v0, :cond_60

    .line 74
    const/4 v0, 0x3

    .line 75
    if-ne v1, v0, :cond_61

    .line 77
    iget v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 79
    :goto_4f
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {v4}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/17X;->A09()I

    .line 90
    move-result v0

    .line 91
    sub-int/2addr v1, v0

    .line 92
    sub-int/2addr v1, v2

    .line 93
    invoke-static {v4, v2, v1}, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0W(Lcom/whatsapp/group/product/GroupProfileEmojiEditor;II)V

    .line 96
    :cond_60
    return-void

    .line 97
    :cond_61
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 100
    move-result v2

    .line 101
    goto :goto_4f

    .line 102
    :cond_66
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v0

    .line 106
    goto :goto_36
.end method
