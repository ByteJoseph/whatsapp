.class public LX/7dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7dn;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/7dn;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CUG()V
    .registers 7

    .line 0
    iget v0, p0, LX/7dn;->$t:I

    .line 2
    if-eqz v0, :cond_37

    .line 4
    iget-object v1, p0, LX/7dn;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;

    .line 8
    sget-object v0, LX/0ob;->A00:LX/0ob;

    .line 10
    invoke-virtual {v0}, LX/0ob;->A0D()V

    .line 13
    iget-object v5, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A03:LX/5cv;

    .line 15
    if-nez v5, :cond_16

    .line 17
    invoke-static {}, LX/2Ag;->A1C()V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_16
    invoke-static {v5}, LX/5cv;->A00(LX/5cv;)LX/0VM;

    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v5, LX/5cv;->A01:LX/0VK;

    .line 28
    iget-object v1, v5, LX/5cv;->A0M:LX/0JU;

    .line 30
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    check-cast v1, LX/0JW;

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, v0, v1}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 40
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0x1a

    .line 46
    new-instance v0, LX/8Fd;

    .line 48
    invoke-direct {v0, v4, v5, v3, v1}, LX/8Fd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 51
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 54
    return-void

    .line 55
    :cond_37
    iget-object v0, p0, LX/7dn;->A00:Ljava/lang/Object;

    .line 57
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 60
    return-void
.end method
