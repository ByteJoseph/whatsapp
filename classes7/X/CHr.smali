.class public final synthetic LX/CHr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/C3G;

.field public final synthetic A01:Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(LX/C3G;Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/CHr;->A01:Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 5
    iput-object p1, p0, LX/CHr;->A00:LX/C3G;

    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/CHr;->A01:Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 2
    iget-object v0, p0, LX/CHr;->A00:LX/C3G;

    .line 4
    iget-wide v0, v0, LX/C3G;->A00:J

    .line 6
    invoke-static {v2, v0, v1}, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A00(Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;J)V

    .line 9
    return-void
.end method
