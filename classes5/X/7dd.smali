.class public final LX/7dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final synthetic A00:LX/0DP;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0DP;Ljava/lang/String;Z)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/7dd;->A00:LX/0DP;

    .line 2
    iput-object p2, p0, LX/7dd;->A01:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, LX/7dd;->A02:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 6

    .line 0
    iget-object v3, p0, LX/7dd;->A00:LX/0DP;

    .line 2
    iget-object v2, p0, LX/7dd;->A01:Ljava/lang/String;

    .line 4
    iget-boolean v1, p0, LX/7dd;->A02:Z

    .line 6
    new-instance v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 8
    invoke-direct {v0, v3, v2, v1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 11
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
