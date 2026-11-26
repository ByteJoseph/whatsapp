.class public final LX/GeT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1ca3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GeT;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/GeT;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GjP;

    .line 8
    iget-object v0, v0, LX/GjP;->A02:LX/GWY;

    .line 10
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v2, v0, LX/GWY;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/GYe;

    .line 20
    if-eqz v1, :cond_1e

    .line 22
    iget-object v0, v1, LX/GYe;->A01:Ljava/lang/Integer;

    .line 24
    if-ne v0, v3, :cond_1e

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 30
    :cond_1e
    return-void
.end method
