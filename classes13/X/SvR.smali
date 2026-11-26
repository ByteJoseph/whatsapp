.class public final LX/SvR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NK;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SvR;->A00:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CEl()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SvR;->A00:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0k:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/SH3;

    .line 10
    iget-object v0, v1, LX/SH3;->A04:LX/RJN;

    .line 12
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 15
    new-instance v2, LX/RJN;

    .line 17
    invoke-direct {v2, v1}, LX/RJN;-><init>(LX/SH3;)V

    .line 20
    iput-object v2, v1, LX/SH3;->A04:LX/RJN;

    .line 22
    iget-object v0, v1, LX/SH3;->A0P:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Void;

    .line 31
    invoke-interface {v1, v2, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 34
    return-void
.end method
