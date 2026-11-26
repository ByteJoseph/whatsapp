.class public final LX/JQn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JQn;->A01:[B

    .line 5
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JQn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/JQn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-object v0, p0, LX/JQn;->A01:[B

    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A01()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/JQn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, LX/JQn;->A01:[B

    .line 8
    invoke-static {v0}, LX/I75;->A1Q([B)V

    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "HatchCvmPin(redacted)"

    .line 2
    return-object v0
.end method
