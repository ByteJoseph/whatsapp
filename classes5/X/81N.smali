.class public final LX/81N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxz;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/81N;->A00:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CTQ(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/81N;->A00:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;

    .line 6
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A03:LX/5cv;

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-static {}, LX/2Ag;->A1C()V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    iget-object v0, v0, LX/5cv;->A0N:LX/0JU;

    .line 17
    invoke-static {v0, p1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-void
.end method
