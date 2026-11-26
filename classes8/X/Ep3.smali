.class public final LX/Ep3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1852

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ep3;->A00:LX/05b;

    .line 11
    const v0, 0x1c087

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ep3;->A01:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ModelSelectionRandomizedDailyCron"

    .line 2
    return-object v0
.end method

.method public synthetic onDailyCron()V
    .registers 1

    .line 0
    return-void
.end method

.method public onRandomizedDailyCronNoMessageStore()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ep3;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CzW;

    .line 8
    invoke-virtual {v0}, LX/CzW;->A03()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    iget-object v0, p0, LX/Ep3;->A01:LX/05b;

    .line 16
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A04()V

    .line 27
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v1, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A07:Ljava/util/List;

    .line 36
    iput-object v0, v1, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A06:Ljava/lang/Boolean;

    .line 38
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;

    .line 44
    invoke-virtual {v0}, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A03()Ljava/util/List;

    .line 47
    :cond_2f
    return-void
.end method
