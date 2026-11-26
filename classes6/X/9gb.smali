.class public final LX/9gb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/08b;

.field public final A03:LX/0bq;

.field public final A04:LX/0KG;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:LX/0W3;

.field public final A07:LX/024;


# direct methods
.method public constructor <init>(LX/0W3;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9gb;->A06:LX/0W3;

    .line 5
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9gb;->A07:LX/024;

    .line 11
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9gb;->A02:LX/08b;

    .line 17
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9gb;->A04:LX/0KG;

    .line 23
    invoke-static {}, LX/8cV;->A0p()LX/0bq;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9gb;->A03:LX/0bq;

    .line 29
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9gb;->A01:LX/05b;

    .line 35
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9gb;->A00:Landroid/app/Application;

    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 47
    iput-object v0, p0, LX/9gb;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v1, p0, LX/9gb;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v2, p0, LX/9gb;->A07:LX/024;

    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v0, 0x30

    .line 22
    invoke-static {p0, v1, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
