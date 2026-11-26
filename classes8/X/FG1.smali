.class public final LX/FG1;
.super LX/024;
.source ""

# interfaces
.implements LX/0Vi;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/024;

.field public final synthetic A02:LX/0Vi;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/024;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/024;-><init>()V

    .line 3
    instance-of v0, p2, LX/0Vi;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, LX/0Vi;

    .line 10
    if-nez v0, :cond_e

    .line 12
    :cond_c
    sget-object v0, LX/Dvf;->A00:LX/0Vi;

    .line 14
    :cond_e
    iput-object v0, p0, LX/FG1;->A02:LX/0Vi;

    .line 16
    iput-object p2, p0, LX/FG1;->A01:LX/024;

    .line 18
    iput-object p1, p0, LX/FG1;->A00:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public A02(LX/020;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/FG1;->A01:LX/024;

    .line 2
    invoke-virtual {v0, p1}, LX/024;->A02(LX/020;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A04(Ljava/lang/Runnable;LX/020;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/FG1;->A01:LX/024;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/024;->A04(Ljava/lang/Runnable;LX/020;)V

    .line 5
    return-void
.end method

.method public A05(Ljava/lang/Runnable;LX/020;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/FG1;->A01:LX/024;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/024;->A05(Ljava/lang/Runnable;LX/020;)V

    .line 5
    return-void
.end method

.method public BgO(Ljava/lang/Runnable;LX/020;J)LX/0VU;
    .registers 6

    .line 0
    iget-object v0, p0, LX/FG1;->A02:LX/0Vi;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/0Vi;->BgO(Ljava/lang/Runnable;LX/020;J)LX/0VU;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Cuy(LX/0h8;J)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/FG1;->A02:LX/0Vi;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/0Vi;->Cuy(LX/0h8;J)V

    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FG1;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
