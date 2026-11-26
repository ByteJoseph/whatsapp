.class public abstract LX/0FH;
.super Ljava/lang/ref/PhantomReference;
.source ""


# instance fields
.field public next:LX/0FH;

.field public previous:LX/0FH;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/1sy;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 268435459
    invoke-direct {p0, v1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 5

    .line 0
    sget-object v0, LX/1sy;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 5
    sget-object v2, LX/1sy;->A01:LX/1sz;

    .line 7
    :cond_7
    iget-object v1, v2, LX/1sz;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0FH;

    .line 15
    iput-object v0, p0, LX/0FH;->next:LX/0FH;

    .line 17
    invoke-static {v0, p0, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 23
    return-void
.end method


# virtual methods
.method public abstract destruct()V
.end method
