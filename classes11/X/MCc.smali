.class public final LX/MCc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MCc;->A00:Ljava/util/ArrayList;

    .line 5
    iput-object p2, p0, LX/MCc;->A01:Ljava/util/ArrayList;

    .line 7
    return-void
.end method

.method public static A00(LX/Mz0;LX/MCc;)Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;
    .registers 6

    .line 0
    new-instance v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    .line 2
    invoke-direct {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;-><init>()V

    .line 5
    new-instance v2, Landroid/os/Bundle;

    .line 7
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v1, "arg-categories"

    .line 12
    iget-object v0, p1, LX/MCc;->A00:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    const-string v1, "arg-selected-categories"

    .line 19
    iget-object v0, p1, LX/MCc;->A01:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 27
    iput-object p0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A01:LX/Mz0;

    .line 29
    return-object v3
.end method
