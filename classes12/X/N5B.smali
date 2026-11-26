.class public final LX/N5B;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/settings/ui/SettingsFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/settings/ui/SettingsFragment;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/N5B;->A00:Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    return-void
.end method


# virtual methods
.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/N5B;->A00:Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 6
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A05:Landroid/util/SparseArray;

    .line 8
    if-nez v0, :cond_2c

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 13
    move-result v0

    .line 14
    new-instance v4, Landroid/util/SparseArray;

    .line 16
    invoke-direct {v4, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 19
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_18
    if-ge v2, v3, :cond_2a

    .line 26
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_27

    .line 32
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_18

    .line 42
    :cond_2a
    iput-object v4, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A05:Landroid/util/SparseArray;

    .line 44
    :cond_2c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 47
    return-void
.end method
