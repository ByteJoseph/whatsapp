.class public final LX/PUP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSG;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/PUP;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(LX/OIv;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PUP;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 9
    return-void
.end method


# virtual methods
.method public final C4E()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/PUP;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/PUP;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/PUP;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    return-void
.end method
