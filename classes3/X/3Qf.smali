.class public final synthetic LX/3Qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/33B;

.field public final synthetic A01:LX/3NK;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/33B;LX/3NK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3Qf;->A01:LX/3NK;

    .line 5
    iput-object p4, p0, LX/3Qf;->A03:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/3Qf;->A02:Ljava/lang/Integer;

    .line 9
    iput-object p5, p0, LX/3Qf;->A04:Ljava/lang/String;

    .line 11
    iput-boolean p6, p0, LX/3Qf;->A05:Z

    .line 13
    iput-object p1, p0, LX/3Qf;->A00:LX/33B;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget-object v4, p0, LX/3Qf;->A01:LX/3NK;

    .line 2
    iget-object v8, p0, LX/3Qf;->A03:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/3Qf;->A02:Ljava/lang/Integer;

    .line 6
    iget-object v7, p0, LX/3Qf;->A04:Ljava/lang/String;

    .line 8
    iget-boolean v10, p0, LX/3Qf;->A05:Z

    .line 10
    iget-object v3, p0, LX/3Qf;->A00:LX/33B;

    .line 12
    invoke-static {v4}, LX/3NK;->A00(LX/3NK;)LX/0Ir;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_35

    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_35

    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_35

    .line 30
    const/16 v0, 0x8

    .line 32
    new-instance v6, LX/3QK;

    .line 34
    invoke-direct {v6, v4, v5, v8, v0}, LX/3QK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 37
    iget-object v0, v4, LX/3NK;->A0B:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 42
    move-result-object v0

    .line 43
    const/4 v9, 0x2

    .line 44
    new-instance v1, LX/3R7;

    .line 46
    invoke-direct/range {v1 .. v10}, LX/3R7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 49
    invoke-interface {v0, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 52
    return-void

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    invoke-static {v4, v0}, LX/3NK;->A01(LX/3NK;Z)V

    .line 57
    invoke-virtual {v4}, LX/3NK;->BuQ()V

    .line 60
    return-void
.end method
