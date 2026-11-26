.class public final LX/0X0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1En;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0X0;->A01:Landroid/app/Application;

    .line 9
    const/16 v0, 0x9f0

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0X0;->A02:LX/05b;

    .line 17
    const/16 v0, 0x13f9

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0X0;->A03:LX/05b;

    .line 25
    return-void
.end method

.method public static final A00(LX/0X0;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0X0;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0bq;

    .line 10
    invoke-virtual {v0}, LX/0bq;->A02()V

    .line 13
    iget-object v0, p0, LX/0X0;->A00:LX/1En;

    .line 15
    if-eqz v0, :cond_12

    .line 17
    return-void

    .line 18
    :cond_12
    const-string p0, "Check failed."

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public static final A01(LX/0X0;)V
    .registers 4

    .line 0
    iget-object p0, p0, LX/0X0;->A00:LX/1En;

    .line 2
    if-eqz p0, :cond_d

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    const-wide/16 v0, 0x3e8

    .line 10
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    :cond_d
    return-void
.end method
