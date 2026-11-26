.class public LX/HoA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:[B

.field public final A02:[B


# direct methods
.method public constructor <init>([B[B)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HoA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iput-object p1, p0, LX/HoA;->A02:[B

    .line 11
    iput-object p2, p0, LX/HoA;->A01:[B

    .line 13
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/HoA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    iget-object v0, p0, LX/HoA;->A01:[B

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 15
    iget-object v0, p0, LX/HoA;->A02:[B

    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 20
    :cond_14
    return-void
.end method
