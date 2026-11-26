.class public final LX/CQU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuE;


# instance fields
.field public final synthetic A00:LX/CtP;

.field public final synthetic A01:LX/CtP;

.field public final synthetic A02:Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;


# direct methods
.method public constructor <init>(LX/CtP;LX/CtP;Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/CQU;->A02:Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 2
    iput-object p1, p0, LX/CQU;->A00:LX/CtP;

    .line 4
    iput-object p2, p0, LX/CQU;->A01:LX/CtP;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public BzY()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/CQU;->A02:Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A31()V

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 8
    iget-object v0, p0, LX/CQU;->A00:LX/CtP;

    .line 10
    invoke-interface {v0}, LX/CtP;->BzU()V

    .line 13
    iget-object v0, p0, LX/CQU;->A01:LX/CtP;

    .line 15
    invoke-interface {v0}, LX/CtP;->BzU()V

    .line 18
    return-void
.end method

.method public C4A()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/CQU;->A02:Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A32()V

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 8
    return-void
.end method
