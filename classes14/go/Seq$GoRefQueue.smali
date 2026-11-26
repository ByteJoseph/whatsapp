.class public Lgo/Seq$GoRefQueue;
.super Ljava/lang/ref/ReferenceQueue;
.source ""


# instance fields
.field public final refs:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lgo/Seq$GoRefQueue;->refs:Ljava/util/Collection;

    .line 14
    new-instance v1, Ljava/lang/Thread;

    .line 16
    new-instance v0, Lgo/Seq$GoRefQueue$1;

    .line 18
    invoke-direct {v0, p0}, Lgo/Seq$GoRefQueue$1;-><init>(Lgo/Seq$GoRefQueue;)V

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 28
    const-string v0, "GoRefQueue Finalizer Thread"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 36
    return-void
.end method

.method public static synthetic access$200(Lgo/Seq$GoRefQueue;)Ljava/util/Collection;
    .registers 1

    .line 0
    iget-object p0, p0, Lgo/Seq$GoRefQueue;->refs:Ljava/util/Collection;

    .line 2
    return-object p0
.end method


# virtual methods
.method public track(ILgo/Seq$GoObject;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lgo/Seq$GoRefQueue;->refs:Ljava/util/Collection;

    .line 2
    new-instance v0, Lgo/Seq$GoRef;

    .line 4
    invoke-direct {v0, p1, p2, p0}, Lgo/Seq$GoRef;-><init>(ILgo/Seq$GoObject;Lgo/Seq$GoRefQueue;)V

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
