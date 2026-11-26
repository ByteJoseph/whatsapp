.class public Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0kH;

.field public final A05:LX/0KG;

.field public final A06:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A06:LX/08s;

    .line 9
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A05:LX/0KG;

    .line 15
    const/16 v0, 0xbf3

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A03:LX/05b;

    .line 23
    const/16 v0, 0x138a

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A00:LX/05b;

    .line 31
    const/16 v0, 0x1367

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0kH;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A04:LX/0kH;

    .line 41
    const/16 v0, 0x1ba4

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A02:LX/05b;

    .line 49
    const v0, 0x8273

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A01:LX/05b;

    .line 58
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 0
    const/4 v0, 0x6

    .line 1
    new-instance v1, LX/CLZ;

    .line 3
    invoke-direct {v1, p0, v0}, LX/CLZ;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p0}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 9
    move-result-object v2

    .line 10
    const v0, 0x7f121021

    .line 13
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 16
    const v0, 0x7f125cf5

    .line 19
    invoke-virtual {v2, p0, v1, v0}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 22
    const v1, 0x7f125991

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, p0, v0, v1}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 29
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
