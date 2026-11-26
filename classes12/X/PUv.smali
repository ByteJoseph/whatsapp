.class public final synthetic LX/PUv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/OaL;


# direct methods
.method public synthetic constructor <init>(LX/OaL;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PUv;->A01:LX/OaL;

    .line 5
    iput-wide p2, p0, LX/PUv;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/PUv;->A01:LX/OaL;

    .line 2
    iget-wide v1, p0, LX/PUv;->A00:J

    .line 4
    iget-object v0, v0, LX/OaL;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 9
    return-void
.end method
