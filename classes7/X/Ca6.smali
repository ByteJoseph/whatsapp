.class public final synthetic LX/Ca6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctc;


# instance fields
.field public final synthetic A00:LX/C8j;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/C8j;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ca6;->A00:LX/C8j;

    .line 5
    iput-object p2, p0, LX/Ca6;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic CRc(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ca6;->A00:LX/C8j;

    .line 2
    iget-object v1, p0, LX/Ca6;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    :cond_d
    return-void
.end method
