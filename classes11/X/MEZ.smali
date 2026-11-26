.class public final LX/MEZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4pn;

.field public A01:Z

.field public final A02:LX/08a;

.field public final A03:LX/Lso;

.field public final A04:LX/2wZ;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/08a;LX/Lso;LX/2wZ;)V
    .registers 6

    .line 0
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/MEZ;->A02:LX/08a;

    .line 8
    iput-object p3, p0, LX/MEZ;->A04:LX/2wZ;

    .line 10
    iput-object p2, p0, LX/MEZ;->A03:LX/Lso;

    .line 12
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, LX/MEZ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MEZ;->A05:Ljava/util/Map;

    .line 27
    return-void
.end method

.method public static final A00(LX/MEZ;Ljava/lang/Integer;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/MEZ;->A03:LX/Lso;

    .line 2
    iget-object v0, v0, LX/Lso;->A00:LX/LAU;

    .line 4
    iget-object v0, v0, LX/LAU;->A1Z:LX/00y;

    .line 6
    invoke-static {v0}, LX/Kso;->A0E(LX/00y;)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/Ksl;->A0l(LX/05b;)LX/Kws;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/Kws;->A0C:LX/MG3;

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    iget-object v1, v0, LX/MG3;->A09:Ljava/lang/String;

    .line 20
    if-eqz v1, :cond_1d

    .line 22
    iget-object v0, p0, LX/MEZ;->A04:LX/2wZ;

    .line 24
    invoke-virtual {v0, p1, v1}, LX/2wZ;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/MEZ;->A00:LX/4pn;

    .line 3
    iget-object v1, p0, LX/MEZ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, LX/MEZ;->A05:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/MEZ;->A01:Z

    .line 18
    return-void
.end method
