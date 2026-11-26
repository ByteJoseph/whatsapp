.class public final LX/MmD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:LX/0Jz;

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:LX/0kh;


# direct methods
.method public constructor <init>(LX/0kh;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MmD;->A04:LX/0kh;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/MmD;->A02:Z

    .line 3
    iget-object v3, p0, LX/MmD;->A01:LX/0Jz;

    .line 5
    if-eqz v3, :cond_24

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/MmD;->A01:LX/0Jz;

    .line 10
    iget v2, p0, LX/MmD;->A00:I

    .line 12
    iget-object v1, p0, LX/MmD;->A04:LX/0kh;

    .line 14
    iget-object v0, v1, LX/0kh;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    move-result v0

    .line 20
    if-ne v2, v0, :cond_24

    .line 22
    iget-boolean v0, p0, LX/MmD;->A03:Z

    .line 24
    if-nez v0, :cond_1e

    .line 26
    iget-boolean v0, v1, LX/0kh;->A00:Z

    .line 28
    if-eqz v0, :cond_21

    .line 30
    :cond_1e
    invoke-static {v3, v1}, LX/0kh;->A05(LX/0Jz;LX/0kh;)V

    .line 33
    :cond_21
    invoke-static {v1}, LX/0kh;->A06(LX/0kh;)V

    .line 36
    :cond_24
    return-void
.end method
