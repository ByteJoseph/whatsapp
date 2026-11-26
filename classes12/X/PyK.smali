.class public LX/PyK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PyK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PyK;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CXC()V
    .registers 4

    .line 0
    iget v0, p0, LX/PyK;->$t:I

    .line 2
    iget-object v2, p0, LX/PyK;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    check-cast v2, Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 8
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x24245

    .line 15
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/P2F;->A00(Landroid/app/Activity;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    check-cast v2, LX/0Iz;

    .line 28
    invoke-virtual {v2}, LX/0Iz;->A3z()LX/00a;

    .line 31
    move-result-object v1

    .line 32
    const v0, 0x24245

    .line 35
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 38
    invoke-static {v2}, LX/P2F;->A00(Landroid/app/Activity;)V

    .line 41
    return-void
.end method
