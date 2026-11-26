.class public final LX/HKp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1B;


# instance fields
.field public final A00:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HKp;->A00:LX/0KG;

    .line 9
    return-void
.end method


# virtual methods
.method public Cjq(Landroid/content/Context;LX/Hz5;LX/1AZ;LX/HE9;I)V
    .registers 9

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "arg_select_list_content"

    .line 6
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    new-instance v2, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;

    .line 11
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 14
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/HiZ;

    .line 20
    invoke-direct {v0, p1, p0, p3, v1}, LX/HiZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    iput-object v0, v2, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;->A01:LX/TPc;

    .line 25
    invoke-static {p1}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_28

    .line 31
    check-cast v0, LX/0Ir;

    .line 33
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 40
    :cond_28
    return-void
.end method
