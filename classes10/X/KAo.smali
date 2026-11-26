.class public LX/KAo;
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
    iput p2, p0, LX/KAo;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KAo;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CXC()V
    .registers 4

    .line 0
    iget v0, p0, LX/KAo;->$t:I

    .line 2
    iget-object v2, p0, LX/KAo;->A00:Ljava/lang/Object;

    .line 4
    rsub-int/lit8 v0, v0, 0x2

    .line 6
    if-eqz v0, :cond_18

    .line 8
    check-cast v2, LX/0Iz;

    .line 10
    invoke-virtual {v2}, LX/0Iz;->A3z()LX/00a;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x24245

    .line 17
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 20
    invoke-static {v2}, LX/P2F;->A00(Landroid/app/Activity;)V

    .line 23
    return-void

    .line 24
    :cond_18
    check-cast v2, Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 26
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x24245

    .line 33
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/P2F;->A00(Landroid/app/Activity;)V

    .line 43
    return-void
.end method
