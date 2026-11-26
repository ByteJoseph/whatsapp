.class public final LX/K8S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24207

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/K8S;->A01:LX/05b;

    .line 12
    const v0, 0x24206

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/K8S;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/K8S;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JEv;

    .line 8
    iget-object v3, v0, LX/JEv;->A01:LX/JIg;

    .line 10
    const/16 v0, 0x12

    .line 12
    new-instance v2, LX/KHO;

    .line 14
    invoke-direct {v2, p0, v0}, LX/KHO;-><init>(Ljava/lang/Object;I)V

    .line 17
    const/16 v0, 0x10

    .line 19
    new-instance v1, LX/T8S;

    .line 21
    invoke-direct {v1, v0}, LX/T8S;-><init>(I)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iget-object v0, v3, LX/JIg;->A01:LX/00q;

    .line 30
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/JGP;

    .line 36
    iget-object v0, v0, LX/JGP;->A00:LX/TOT;

    .line 38
    if-eqz v0, :cond_35

    .line 40
    invoke-virtual {v2}, LX/KHO;->invoke()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_35

    .line 50
    invoke-virtual {v1}, LX/T8S;->invoke()Ljava/lang/Object;

    .line 53
    :cond_35
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WaIapServerAttributedStartup"

    .line 2
    return-object v0
.end method
