.class public final synthetic LX/4uQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4uQ;->A00:Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 5
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/4uQ;->A00:Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/4hQ;

    .line 8
    if-eqz v0, :cond_17

    .line 10
    check-cast v1, LX/4hQ;

    .line 12
    if-eqz v1, :cond_17

    .line 14
    iget-boolean v0, v1, LX/4hQ;->A04:Z

    .line 16
    if-eqz v0, :cond_17

    .line 18
    iget-object v0, v1, LX/4hQ;->A02:LX/4Mr;

    .line 20
    invoke-static {v2, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0G(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;LX/4Mr;)V

    .line 23
    :cond_17
    return-void
.end method
