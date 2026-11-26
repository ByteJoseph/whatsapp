.class public LX/Sj5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSQ;


# instance fields
.field public A00:LX/TZO;

.field public A01:LX/RkU;

.field public volatile A02:LX/SPZ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/RkU;

    .line 5
    invoke-direct {v0, p0}, LX/RkU;-><init>(LX/Sj5;)V

    .line 8
    iput-object v0, p0, LX/Sj5;->A01:LX/RkU;

    .line 10
    return-void
.end method


# virtual methods
.method public AT8(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sj5;->A02:LX/SPZ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, v0, LX/SPZ;->A0S:LX/TU6;

    .line 7
    invoke-interface {v0, p1}, LX/TU6;->AT8(Z)V

    .line 10
    return-void
.end method

.method public Bet(LX/TT2;)V
    .registers 4

    .line 0
    sget-object v0, LX/TZ0;->A00:LX/R02;

    .line 2
    invoke-interface {p1, v0}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/TZ0;

    .line 8
    sget-object v0, LX/TZO;->A00:LX/RbW;

    .line 10
    invoke-interface {p1, v0}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/TZO;

    .line 16
    iput-object v0, p0, LX/Sj5;->A00:LX/TZO;

    .line 18
    check-cast v1, LX/QzM;

    .line 20
    iget-object v0, v1, LX/QzM;->A02:LX/SPZ;

    .line 22
    iput-object v0, p0, LX/Sj5;->A02:LX/SPZ;

    .line 24
    iget-object v0, p0, LX/Sj5;->A02:LX/SPZ;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v1, v0, LX/SPZ;->A0S:LX/TU6;

    .line 31
    iget-object v0, p0, LX/Sj5;->A01:LX/RkU;

    .line 33
    invoke-interface {v1, v0}, LX/TU6;->A9o(LX/RkU;)V

    .line 36
    return-void
.end method

.method public BnY()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sj5;->A02:LX/SPZ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, v0, LX/SPZ;->A0S:LX/TU6;

    .line 7
    invoke-interface {v0}, LX/TU6;->BnY()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public DB4()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sj5;->A02:LX/SPZ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, LX/SPZ;->A09()V

    .line 8
    return-void
.end method

.method public release()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sj5;->A02:LX/SPZ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, v0, LX/SPZ;->A0S:LX/TU6;

    .line 7
    iget-object v0, p0, LX/Sj5;->A01:LX/RkU;

    .line 9
    invoke-interface {v1, v0}, LX/TU6;->Cqb(LX/RkU;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/Sj5;->A02:LX/SPZ;

    .line 15
    return-void
.end method
