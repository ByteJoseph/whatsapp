.class public final synthetic LX/85Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/7us;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/7us;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/85Z;->A00:LX/7us;

    .line 5
    iput-object p2, p0, LX/85Z;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/85Z;->A02:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, LX/85Z;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v7, p0, LX/85Z;->A00:LX/7us;

    .line 2
    iget-object v6, p0, LX/85Z;->A01:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/85Z;->A02:Ljava/lang/String;

    .line 6
    iget-boolean v4, p0, LX/85Z;->A03:Z

    .line 8
    new-instance v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;

    .line 10
    invoke-direct {v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;-><init>()V

    .line 13
    const/4 v0, 0x5

    .line 14
    new-array v2, v0, [LX/08V;

    .line 16
    iget-object v0, v7, LX/7us;->A00:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3d

    .line 24
    const-string v1, "PASSWORD"

    .line 26
    :goto_1a
    const-string v0, "kind"

    .line 28
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    const-string v1, "connector_id"

    .line 33
    iget-object v0, v7, LX/7us;->A01:Ljava/lang/String;

    .line 35
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    const-string v0, "connector_name"

    .line 40
    invoke-static {v0, v6, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    const-string v0, "icon_url"

    .line 45
    invoke-static {v0, v5, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    const-string v1, "logs_entry"

    .line 50
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 60
    return-object v3

    .line 61
    :cond_3d
    const-string v1, "API_KEY"

    .line 63
    goto :goto_1a
.end method
