.class public final LX/E8F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Bd;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0Bd;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/E8F;->A00:LX/0Bd;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    iput-object v0, p0, LX/E8F;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    iput-object v0, p0, LX/E8F;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    iput-object v0, p0, LX/E8F;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 35
    iput-object v0, p0, LX/E8F;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 42
    iput-object v0, p0, LX/E8F;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 49
    iput-object v0, p0, LX/E8F;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/E8F;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    iget-object v4, p0, LX/E8F;->A00:LX/0Bd;

    .line 10
    iget-object v0, p0, LX/E8F;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    move-result v1

    .line 16
    const v3, 0x2b491832

    .line 19
    const-string v0, "versions_configured"

    .line 21
    invoke-virtual {v4, v3, v0, v1}, LX/0Bd;->markerAnnotate(ILjava/lang/String;I)V

    .line 24
    iget-object v0, p0, LX/E8F;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    move-result v1

    .line 30
    const-string v0, "models_fetched"

    .line 32
    invoke-virtual {v4, v3, v0, v1}, LX/0Bd;->markerAnnotate(ILjava/lang/String;I)V

    .line 35
    iget-object v2, p0, LX/E8F;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    move-result v1

    .line 41
    const-string v0, "models_failed"

    .line 43
    invoke-virtual {v4, v3, v0, v1}, LX/0Bd;->markerAnnotate(ILjava/lang/String;I)V

    .line 46
    iget-object v0, p0, LX/E8F;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    move-result v1

    .line 52
    const-string v0, "models_cached"

    .line 54
    invoke-virtual {v4, v3, v0, v1}, LX/0Bd;->markerAnnotate(ILjava/lang/String;I)V

    .line 57
    iget-object v0, p0, LX/E8F;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_48

    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x2

    .line 70
    if-lez v1, :cond_49

    .line 72
    :cond_48
    const/4 v0, 0x3

    .line 73
    :cond_49
    invoke-virtual {v4, v3, v0}, LX/0Bd;->markerEnd(IS)V

    .line 76
    :cond_4c
    return-void
.end method
