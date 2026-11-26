.class public final LX/3Hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/2I7;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:LX/00q;

.field public volatile A05:LX/3aY;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LX/2I7;

    .line 5
    iput-object p1, p0, LX/3Hk;->A02:LX/2I7;

    .line 7
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/16 v1, 0x15

    .line 11
    new-instance v0, LX/3Rx;

    .line 13
    invoke-direct {v0, v1}, LX/3Rx;-><init>(I)V

    .line 16
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3Hk;->A04:LX/00q;

    .line 22
    const v1, 0x184d0

    .line 25
    iget-object v0, p0, LX/3Hk;->A02:LX/2I7;

    .line 27
    invoke-static {v0, v1}, LX/2I7;->A01(LX/2I7;I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3Hk;->A01:LX/05b;

    .line 33
    const v0, 0x84f2

    .line 36
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3Hk;->A00:LX/05b;

    .line 42
    const/16 v1, 0x1e

    .line 44
    new-instance v0, LX/CjZ;

    .line 46
    invoke-direct {v0, p0, v1}, LX/CjZ;-><init>(Ljava/lang/Object;I)V

    .line 49
    iput-object v0, p0, LX/3Hk;->A03:Ljava/lang/Runnable;

    .line 51
    return-void
.end method


# virtual methods
.method public C8a()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3Hk;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2H4;

    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v2, LX/3IH;

    .line 11
    invoke-direct {v2, p0, v0}, LX/3IH;-><init>(Ljava/lang/Object;I)V

    .line 14
    iget-object v0, v3, LX/2H4;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    const/4 v0, 0x3

    .line 20
    new-instance v1, LX/3IG;

    .line 22
    invoke-direct {v1, v2, v3, v0}, LX/3IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    iput-object v1, p0, LX/3Hk;->A05:LX/3aY;

    .line 27
    iget-boolean v0, p0, LX/3Hk;->A06:Z

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v1}, LX/3IG;->cancel()V

    .line 34
    :cond_22
    return-void
.end method

.method public C9t()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3Hk;->A06:Z

    .line 3
    iget-object v0, p0, LX/3Hk;->A05:LX/3aY;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0}, LX/3aY;->cancel()V

    .line 10
    :cond_a
    iget-object v0, p0, LX/3Hk;->A04:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0Gt;

    .line 18
    iget-object v0, p0, LX/3Hk;->A03:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
