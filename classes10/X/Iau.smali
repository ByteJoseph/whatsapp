.class public final LX/Iau;
.super Lcom/facebook/tigon/TigonCallbacks;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/0qT;

.field public final A04:LX/Kkf;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/Kkf;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;LX/0qT;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Iau;->A04:LX/Kkf;

    .line 5
    iput-object p4, p0, LX/Iau;->A03:LX/0qT;

    .line 7
    iput-object p2, p0, LX/Iau;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    iput-object p3, p0, LX/Iau;->A02:Lkotlin/jvm/functions/Function0;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/Iau;->A00:I

    .line 14
    return-void
.end method


# virtual methods
.method public onBody(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_18

    .line 10
    new-array v1, v0, [B

    .line 12
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15
    iget-boolean v0, p0, LX/Iau;->A01:Z

    .line 17
    if-eqz v0, :cond_18

    .line 19
    iget-object v0, p0, LX/Iau;->A04:LX/Kkf;

    .line 21
    invoke-interface {v0, v1}, LX/Kkf;->C2m([B)V

    .line 24
    :cond_18
    return-void
.end method

.method public onEOM(LX/IA5;)V
    .registers 5

    .line 0
    iget v2, p0, LX/Iau;->A00:I

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, LX/7A2;

    .line 5
    invoke-direct {v1, v0, v2}, LX/7A2;-><init>(Ljava/lang/Throwable;I)V

    .line 8
    iget-object v0, p0, LX/Iau;->A03:LX/0qT;

    .line 10
    invoke-interface {v0, v1}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-object v0, p0, LX/Iau;->A02:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    :cond_15
    return-void
.end method

.method public onError(Lcom/facebook/tigon/TigonError;LX/IA5;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p1, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-virtual {p1}, Lcom/facebook/tigon/TigonError;->A00()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    :cond_10
    iget-object v1, p1, Lcom/facebook/tigon/TigonError;->category:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 18
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A04:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 20
    if-ne v1, v0, :cond_3d

    .line 22
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 24
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 27
    :goto_1b
    iget-object v0, p0, LX/Iau;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/tigon/TigonRequestToken;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-interface {v0}, Lcom/facebook/tigon/TigonRequestToken;->cancel()V

    .line 40
    :cond_28
    iget v0, p0, LX/Iau;->A00:I

    .line 42
    new-instance v1, LX/7A2;

    .line 44
    invoke-direct {v1, v2, v0}, LX/7A2;-><init>(Ljava/lang/Throwable;I)V

    .line 47
    iget-object v0, p0, LX/Iau;->A03:LX/0qT;

    .line 49
    invoke-interface {v0, v1}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    iget-object v0, p0, LX/Iau;->A02:Lkotlin/jvm/functions/Function0;

    .line 57
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    invoke-static {v3}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_1b
.end method

.method public onResponse(LX/IA4;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v3, p1, LX/IA4;->A00:I

    .line 6
    iput v3, p0, LX/Iau;->A00:I

    .line 8
    sget-object v0, LX/6re;->A00:LX/0VG;

    .line 10
    iget v2, v0, LX/0VE;->A00:I

    .line 12
    iget v1, v0, LX/0VE;->A01:I

    .line 14
    const/4 v0, 0x0

    .line 15
    if-gt v2, v3, :cond_14

    .line 17
    if-gt v3, v1, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_14
    iput-boolean v0, p0, LX/Iau;->A01:Z

    .line 22
    iget-object v0, p0, LX/Iau;->A04:LX/Kkf;

    .line 24
    invoke-interface {v0, v3}, LX/Kkf;->CVO(I)V

    .line 27
    return-void
.end method
