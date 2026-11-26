.class public final synthetic LX/A8y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJI;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0DP;

.field public final synthetic A02:Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;


# direct methods
.method public synthetic constructor <init>(LX/0DP;Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/A8y;->A02:Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 5
    iput-object p1, p0, LX/A8y;->A01:LX/0DP;

    .line 7
    iput p3, p0, LX/A8y;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final CiC()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/A8y;->A02:Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 2
    iget-object v3, p0, LX/A8y;->A01:LX/0DP;

    .line 4
    iget v2, p0, LX/A8y;->A00:I

    .line 6
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/6A0;

    .line 14
    const/16 v0, 0xb

    .line 16
    invoke-virtual {v1, v3, v0, v2}, LX/6A0;->A0O(LX/0DP;II)V

    .line 19
    return-void
.end method
