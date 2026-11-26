.class public LX/M2c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Runnable;

.field public final synthetic A03:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/M2c;->A03:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/16 v0, 0x1e

    .line 7
    invoke-static {p0, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/M2c;->A02:Ljava/lang/Runnable;

    .line 13
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/M2c;->A03:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    .line 4
    if-eqz v1, :cond_1e

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    iput p1, p0, LX/M2c;->A00:I

    .line 14
    iget-boolean v0, p0, LX/M2c;->A01:Z

    .line 16
    if-nez v0, :cond_1e

    .line 18
    invoke-static {v1}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/M2c;->A02:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/M2c;->A01:Z

    .line 30
    :cond_1e
    return-void
.end method
