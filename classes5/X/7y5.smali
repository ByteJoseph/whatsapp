.class public final LX/7y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/7MT;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1030e

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7MT;

    .line 12
    iput-object v0, p0, LX/7y5;->A01:LX/7MT;

    .line 14
    const/16 v1, 0x3e3

    .line 16
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7y5;->A00:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/7y5;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Gc;

    .line 8
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1b

    .line 14
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 16
    invoke-static {}, LX/0G1;->A02()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1b

    .line 22
    iget-object v0, p0, LX/7y5;->A01:LX/7MT;

    .line 24
    invoke-virtual {v0}, LX/7MT;->A01()V

    .line 27
    :cond_1b
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PhonyIDAsyncInit"

    .line 2
    return-object v0
.end method
