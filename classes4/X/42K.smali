.class public final LX/42K;
.super LX/1M7;
.source ""


# instance fields
.field public A00:LX/42I;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/09B;

    .line 7
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 10
    invoke-direct {p0, v0}, LX/1M7;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/42K;->A01:Landroid/app/Application;

    .line 19
    const/16 v0, 0x1a56

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/42K;->A02:LX/05b;

    .line 27
    return-void
.end method
