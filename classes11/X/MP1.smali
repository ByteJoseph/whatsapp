.class public LX/MP1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/google/android/exoplayer2/ui/TrackSelectionView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MP1;->A00:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/MP1;->A00:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    .line 2
    iget-object v2, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A07:Landroid/widget/CheckedTextView;

    .line 4
    if-ne p1, v2, :cond_2b

    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_7
    iput-boolean v1, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00:Z

    .line 9
    iget-object v1, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A05:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 14
    iget-boolean v0, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00:Z

    .line 16
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 19
    iget-object v2, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A06:Landroid/widget/CheckedTextView;

    .line 21
    iget-boolean v0, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00:Z

    .line 23
    if-nez v0, :cond_20

    .line 25
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_21

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    :cond_21
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 36
    const-string v0, "array-length"

    .line 38
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    iget-object v0, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A06:Landroid/widget/CheckedTextView;

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eq p1, v0, :cond_7

    .line 48
    iput-boolean v1, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00:Z

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const-string v0, "groupIndex"

    .line 59
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method
