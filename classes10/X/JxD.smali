.class public final synthetic LX/JxD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jx;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JxD;->A00:Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;

    .line 5
    return-void
.end method


# virtual methods
.method public final C18(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/JxD;->A00:Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;

    .line 2
    instance-of v0, p1, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    check-cast p1, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;

    .line 8
    iput-object v1, p1, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A01:Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    instance-of v0, p1, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;

    .line 13
    if-eqz v0, :cond_a

    .line 15
    check-cast p1, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;

    .line 17
    iput-object v1, p1, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A03:Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;

    .line 19
    return-void
.end method
