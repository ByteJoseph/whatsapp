.class public LX/CLp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CLp;->$t:I

    .line 2
    iput-object p1, p0, LX/CLp;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 5

    .line 0
    iget v0, p0, LX/CLp;->$t:I

    .line 2
    iget-object v1, p0, LX/CLp;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_21

    .line 6
    check-cast v1, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    .line 8
    iget-object v2, v1, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0D:LX/BBC;

    .line 10
    iget-object v0, v1, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0F:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 19
    :try_start_13
    new-instance v0, LX/AzF;

    .line 21
    invoke-direct {v0, v1}, LX/AzF;-><init>(LX/1aw;)V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_1c

    .line 24
    invoke-static {}, LX/00U;->A06()V

    .line 27
    return-object v0

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    invoke-static {}, LX/00U;->A06()V

    .line 32
    throw v0

    .line 33
    :cond_21
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 35
    new-instance v0, LX/AzV;

    .line 37
    invoke-direct {v0, v1}, LX/AzV;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 40
    return-object v0
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
