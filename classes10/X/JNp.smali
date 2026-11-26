.class public final LX/JNp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JNp;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JNp;->A07:LX/05b;

    .line 15
    const/16 v0, 0x1881

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JNp;->A01:LX/05b;

    .line 23
    const/16 v0, 0x428e

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/JNp;->A04:LX/05b;

    .line 31
    const/16 v0, 0x1583

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/JNp;->A03:LX/05b;

    .line 39
    const v0, 0x282aa

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/JNp;->A06:LX/05b;

    .line 48
    const v0, 0x282a9

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/JNp;->A05:LX/05b;

    .line 57
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/JNp;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/JNp;->A08:Ljava/lang/Object;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 74
    iput-object v0, p0, LX/JNp;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/JNp;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1f

    .line 8
    iget-object v0, p0, LX/JNp;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, LX/JNp;->A07:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v1, LX/KEl;

    .line 23
    invoke-direct {v1, p0, v3, v0}, LX/KEl;-><init>(Ljava/lang/Object;II)V

    .line 26
    const-string v0, "muse_default_assistant_decision"

    .line 28
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 31
    :cond_1f
    return-void
.end method
