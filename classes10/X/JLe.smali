.class public final LX/JLe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/JLe;->A01:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p1, p0, LX/JLe;->A00:Ljava/util/Set;

    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/function/BiConsumer;)V
    .registers 4

    .line 0
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/JLe;->A01:Ljava/util/concurrent/Executor;

    .line 6
    invoke-interface {p1, v1, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, LX/JLe;->A00:Ljava/util/Set;

    .line 11
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-void
.end method
