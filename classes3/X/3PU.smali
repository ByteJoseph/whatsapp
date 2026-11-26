.class public final LX/3PU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxt;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/lists/product/folder/UnreadFoldersBottomSheet;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/lists/product/folder/UnreadFoldersBottomSheet;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/3PU;->A01:Lcom/whatsapp/lists/product/folder/UnreadFoldersBottomSheet;

    .line 2
    iput-object p1, p0, LX/3PU;->A00:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AWu(I)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/3PU;->A01:Lcom/whatsapp/lists/product/folder/UnreadFoldersBottomSheet;

    .line 2
    const/16 v0, 0x1d51

    .line 4
    invoke-static {v1, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 7
    iget-object v0, p0, LX/3PU;->A00:Landroid/view/View;

    .line 9
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, LX/3AG;->A02(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
