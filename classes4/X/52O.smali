.class public final LX/52O;
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
    const v0, 0xc00a

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/52O;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/52O;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "OrgRefreshDailyCron"

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
    iget-object v0, p0, LX/52O;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_27

    .line 12
    iget-object v0, p0, LX/52O;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/51p;

    .line 20
    iget-object v0, v2, LX/51p;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/3dF;->A1R(LX/05b;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    iget-object v0, v2, LX/51p;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x30

    .line 36
    invoke-static {v2, v1, v0}, LX/5IV;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 39
    :cond_27
    return-void
.end method
