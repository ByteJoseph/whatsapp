.class public final LX/L9z;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/M33;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x28103

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/L9z;->A00:LX/05b;

    .line 12
    new-instance v0, LX/M33;

    .line 14
    invoke-direct {v0}, LX/M33;-><init>()V

    .line 17
    iput-object v0, p0, LX/L9z;->A01:LX/M33;

    .line 19
    return-void
.end method


# virtual methods
.method public A13()Z
    .registers 6

    .line 0
    iget-object v4, p0, LX/L9z;->A01:LX/M33;

    .line 2
    iget-object v0, p0, LX/L9z;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x2c

    .line 10
    invoke-static {v1, v0}, LX/Ksk;->A1B(Ljava/lang/Object;I)LX/MsY;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v4}, LX/M33;->A00()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_37

    .line 20
    iget-object v2, v4, LX/M33;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_24

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v3}, LX/MsY;->invoke()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 36
    :cond_24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_37

    .line 46
    iget-object v0, v4, LX/M33;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_38

    .line 55
    :cond_37
    const/4 v1, 0x0

    .line 56
    :cond_38
    return v1
.end method
