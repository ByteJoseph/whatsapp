.class public final LX/K8w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/18H;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2417b

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/JM1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    new-instance v0, LX/K8x;

    .line 18
    invoke-direct {v0, v1}, LX/K8x;-><init>(LX/JM1;)V

    .line 21
    iput-object v0, p0, LX/K8w;->A00:LX/18H;

    .line 23
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/K8w;->A00:LX/18H;

    .line 2
    invoke-interface {v0}, LX/18H;->getTag()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onDailyCron()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/K8w;->A00:LX/18H;

    .line 2
    invoke-interface {v0}, LX/18H;->onDailyCron()V

    .line 5
    return-void
.end method

.method public onRandomizedDailyCronNoMessageStore()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/K8w;->A00:LX/18H;

    .line 2
    invoke-interface {v0}, LX/18H;->onRandomizedDailyCronNoMessageStore()V

    .line 5
    return-void
.end method
