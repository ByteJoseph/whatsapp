.class public final Lcom/whatsapp/priorityinbox/ui/RankDocsScaleDebugSheet;
.super Lcom/whatsapp/priorityinbox/ui/RankDocsBaseDebugSheet;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x1e9d

    .line 5
    invoke-static {v0}, LX/05X;->A02(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/priorityinbox/ui/RankDocsScaleDebugSheet;->A00:Ljava/util/Set;

    .line 11
    return-void
.end method
