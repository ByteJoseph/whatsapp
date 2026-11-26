.class public final LX/Ahf;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $e2eeUploader:LX/8Wn;

.field public final synthetic $listener:LX/A7c;


# direct methods
.method public constructor <init>(LX/8Wn;LX/A7c;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Ahf;->$e2eeUploader:LX/8Wn;

    .line 2
    iput-object p2, p0, LX/Ahf;->$listener:LX/A7c;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v2, p0, LX/Ahf;->$e2eeUploader:LX/8Wn;

    .line 2
    iget-object v5, p0, LX/Ahf;->$listener:LX/A7c;

    .line 4
    check-cast v2, LX/A7b;

    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, v2, LX/A7b;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/9ZX;

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v4, :cond_32

    .line 22
    iget-object v0, v4, LX/9ZX;->A03:LX/0VK;

    .line 24
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 27
    iget-object v2, v2, LX/A7b;->A04:Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 29
    iget-object v1, v4, LX/9ZX;->A01:LX/9lJ;

    .line 31
    sget-object v0, LX/9Hn;->A02:LX/9Hn;

    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0J(LX/9lJ;LX/9Hn;)Z

    .line 36
    iget-object v0, v4, LX/9ZX;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-virtual {v0, v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    :cond_2c
    :goto_2c
    invoke-virtual {v5}, LX/A7c;->C4G()V

    .line 47
    :cond_2f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 49
    return-object v0

    .line 50
    :cond_32
    iget-object v1, v2, LX/A7b;->A01:LX/08a;

    .line 52
    const/16 v0, 0x6c89

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2f

    .line 60
    iget-object v0, v2, LX/A7b;->A00:LX/AGD;

    .line 62
    if-eqz v0, :cond_2c

    .line 64
    invoke-virtual {v0, v6}, LX/AGD;->A0G(Z)V

    .line 67
    goto :goto_2c
.end method
