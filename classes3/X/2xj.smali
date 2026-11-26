.class public final LX/2xj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x8388

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2xj;->A01:LX/05b;

    .line 12
    const/16 v0, 0x1752

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2xj;->A00:LX/05b;

    .line 20
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2xj;->A03:LX/0W3;

    .line 26
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2xj;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2xj;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v1, p0, LX/2xj;->A03:LX/0W3;

    .line 10
    const/16 v0, 0x17

    .line 12
    invoke-static {p0, v1, v0}, LX/3X1;->A01(Ljava/lang/Object;LX/0W3;I)V

    .line 15
    :cond_f
    return-void
.end method
