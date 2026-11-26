.class public final LX/91u;
.super LX/FRD;
.source ""


# instance fields
.field public final A00:LX/8o2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, LX/AZO;->A00(I)LX/00z;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/FRD;-><init>(LX/00x;)V

    .line 9
    const v0, 0x14303

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8o2;

    .line 18
    iput-object v0, p0, LX/91u;->A00:LX/8o2;

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .registers 4

    .line 0
    check-cast p2, LX/9YK;

    .line 2
    iget-object v0, p0, LX/91u;->A00:LX/8o2;

    .line 4
    invoke-static {p2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 10
    :try_start_a
    new-instance v0, LX/AZ6;

    .line 12
    invoke-direct {v0, p2}, LX/AZ6;-><init>(LX/9YK;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_13

    .line 15
    invoke-static {}, LX/00U;->A06()V

    .line 18
    return-object v0

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    invoke-static {}, LX/00U;->A06()V

    .line 23
    throw v0
.end method
