.class public final LX/9BW;
.super LX/8lr;
.source ""


# instance fields
.field public A00:LX/Kz4;

.field public final A01:LX/8tf;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;LX/8nw;)V
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    invoke-static {p3}, LX/00U;->A07(LX/06i;)V

    .line 9
    :try_start_9
    new-instance v0, LX/8tf;

    .line 11
    invoke-direct {v0, p1, p2}, LX/BJL;-><init>(Landroid/view/View;LX/1MA;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_14

    .line 14
    invoke-static {}, LX/00U;->A06()V

    .line 17
    iput-object v0, p0, LX/9BW;->A01:LX/8tf;

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    invoke-static {}, LX/00U;->A06()V

    .line 24
    throw v0
.end method
