.class public abstract LX/NGm;
.super LX/NH1;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/NH1;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NGm;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/NGm;->A01:LX/05b;

    .line 15
    const/16 v0, 0xa

    .line 17
    invoke-static {p0, v0}, LX/QBd;->A00(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/NGm;->A02:LX/00q;

    .line 23
    return-void
.end method


# virtual methods
.method public A06()Ljava/util/concurrent/Executor;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NGm;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09B;

    .line 8
    return-object v0
.end method

.method public A08()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/NGm;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/OV4;->A01:LX/00g;

    .line 8
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2}, LX/0G6;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    return-void
.end method
