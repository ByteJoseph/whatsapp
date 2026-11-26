.class public final LX/UWq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/UPe;

.field public final A02:LX/UYR;

.field public final A03:LX/07g;

.field public final A04:LX/0AZ;


# direct methods
.method public constructor <init>(LX/UYR;LX/0AZ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UWq;->A02:LX/UYR;

    .line 5
    iput-object p2, p0, LX/UWq;->A04:LX/0AZ;

    .line 7
    new-instance v0, LX/UPe;

    .line 9
    invoke-direct {v0}, LX/UPe;-><init>()V

    .line 12
    iput-object v0, p0, LX/UWq;->A01:LX/UPe;

    .line 14
    new-instance v0, LX/07g;

    .line 16
    invoke-direct {v0}, LX/07g;-><init>()V

    .line 19
    iput-object v0, p0, LX/UWq;->A03:LX/07g;

    .line 21
    iput-object v0, p0, LX/UWq;->A00:LX/07f;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/UAv;LX/Ub4;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/UWq;->A01:LX/UPe;

    .line 2
    iget-object v1, v0, LX/UPe;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_21

    .line 11
    sget-object v0, LX/UAv;->A04:LX/UAv;

    .line 13
    if-eq p1, v0, :cond_10

    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_10
    iget-object v2, p0, LX/UWq;->A03:LX/07g;

    .line 18
    iget-object v1, p0, LX/UWq;->A02:LX/UYR;

    .line 20
    new-instance v0, LX/UZ8;

    .line 22
    invoke-direct {v0, p1, p2, v1}, LX/UZ8;-><init>(LX/UAv;LX/Ub4;LX/UYR;)V

    .line 25
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, LX/UWq;->A04:LX/0AZ;

    .line 30
    invoke-interface {v0, p1, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_21
    return-void
.end method
