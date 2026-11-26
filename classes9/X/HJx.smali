.class public final LX/HJx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQx;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/HJx;->A00:Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public COQ()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/HJx;->A00:Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/link/ui/LinkActionBottomSheet;->A05:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/net/Uri;

    .line 10
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A34(Landroid/net/Uri;Ljava/lang/Boolean;)V

    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 20
    return-void
.end method

.method public onDismiss()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/HJx;->A00:Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 5
    return-void
.end method
