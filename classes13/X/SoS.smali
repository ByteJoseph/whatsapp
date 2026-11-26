.class public final LX/SoS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOp;


# instance fields
.field public final A00:LX/TOp;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/TOp;Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SoS;->A00:LX/TOp;

    .line 5
    iput-object p2, p0, LX/SoS;->A01:Ljava/util/concurrent/ExecutorService;

    .line 7
    return-void
.end method


# virtual methods
.method public C70(Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/SoS;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    const/16 v0, 0x1a

    .line 8
    invoke-static {v2, p0, v1, v0}, LX/T59;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 11
    return-void
.end method
