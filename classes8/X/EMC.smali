.class public final LX/EMC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ERy;

.field public final A01:LX/08s;

.field public final A02:LX/08b;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/0AZ;

.field public final A06:LX/0AZ;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/ERy;LX/08s;LX/08b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;)V
    .registers 9

    .line 0
    invoke-static {p3, p1, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/EMC;->A02:LX/08b;

    .line 8
    iput-object p1, p0, LX/EMC;->A00:LX/ERy;

    .line 10
    iput-object p2, p0, LX/EMC;->A01:LX/08s;

    .line 12
    iput-object p4, p0, LX/EMC;->A07:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p5, p0, LX/EMC;->A03:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p7, p0, LX/EMC;->A06:LX/0AZ;

    .line 18
    iput-object p6, p0, LX/EMC;->A04:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object p8, p0, LX/EMC;->A05:LX/0AZ;

    .line 22
    return-void
.end method

.method public static final A00(Lcom/google/common/util/concurrent/SettableFuture;LX/EMC;Ljava/lang/String;JZ)V
    .registers 9

    .line 0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1c

    .line 6
    iget-object v1, p1, LX/EMC;->A07:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    new-instance v2, LX/Ef3;

    .line 20
    invoke-direct/range {v2 .. v8}, LX/Ef3;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/EMC;Ljava/lang/String;JZ)V

    .line 23
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 25
    invoke-static {v2, v1, v0}, LX/SKa;->A02(LX/TQq;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 28
    :cond_1c
    return-void
.end method
