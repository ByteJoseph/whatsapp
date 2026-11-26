.class public final synthetic LX/MWr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJI;


# instance fields
.field public final synthetic A00:LX/0DP;

.field public final synthetic A01:Lcom/whatsapp/metaai/ui/PresetsFlowActivity;

.field public final synthetic A02:LX/M6J;


# direct methods
.method public synthetic constructor <init>(LX/0DP;Lcom/whatsapp/metaai/ui/PresetsFlowActivity;LX/M6J;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MWr;->A01:Lcom/whatsapp/metaai/ui/PresetsFlowActivity;

    .line 5
    iput-object p1, p0, LX/MWr;->A00:LX/0DP;

    .line 7
    iput-object p3, p0, LX/MWr;->A02:LX/M6J;

    .line 9
    return-void
.end method


# virtual methods
.method public final CiC()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MWr;->A01:Lcom/whatsapp/metaai/ui/PresetsFlowActivity;

    .line 2
    iget-object v3, p0, LX/MWr;->A00:LX/0DP;

    .line 4
    iget-object v1, p0, LX/MWr;->A02:LX/M6J;

    .line 6
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A05:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/LVm;

    .line 14
    iget-object v1, v1, LX/M6J;->A01:LX/Lgy;

    .line 16
    const/16 v0, 0xb

    .line 18
    invoke-static {v3, v2, v1, v0}, LX/LVm;->A04(LX/0DP;LX/LVm;LX/Lgy;I)V

    .line 21
    return-void
.end method
