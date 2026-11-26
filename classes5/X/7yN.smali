.class public final LX/7yN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1018b

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7yN;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SwitcherLinquisitionCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/7yN;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/7LA;

    .line 8
    new-instance v5, LX/6ob;

    .line 10
    invoke-direct {v5}, LX/6ob;-><init>()V

    .line 13
    iget-object v4, v6, LX/7LA;->A09:LX/0W3;

    .line 15
    iget-object v3, v6, LX/7LA;->A08:LX/024;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x3

    .line 19
    new-instance v0, LX/8Fh;

    .line 21
    invoke-direct {v0, v5, v6, v2, v1}, LX/8Fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 24
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 27
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
