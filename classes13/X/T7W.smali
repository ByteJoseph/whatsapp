.class public final LX/T7W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/T7W;->A00:LX/05b;

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p0, v0}, LX/T8Y;->A02(Ljava/lang/Object;I)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/T7W;->A01:LX/00q;

    .line 16
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/T7W;->A01:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/09B;

    .line 12
    invoke-virtual {v0, p1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
