.class public final LX/BQv;
.super LX/1sA;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:LX/00w;

.field public final A02:I

.field public final A03:J

.field public final A04:LX/0DP;

.field public final A05:LX/C5Y;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0DP;LX/C5Y;Ljava/lang/Integer;Ljava/lang/Runnable;LX/00w;JZZ)V
    .registers 12

    .line 0
    const/4 v1, 0x4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 8
    iput-wide p6, p0, LX/BQv;->A03:J

    .line 10
    iput-object p1, p0, LX/BQv;->A04:LX/0DP;

    .line 12
    iput-boolean p8, p0, LX/BQv;->A08:Z

    .line 14
    iput-boolean p9, p0, LX/BQv;->A07:Z

    .line 16
    iput v1, p0, LX/BQv;->A02:I

    .line 18
    iput-object p2, p0, LX/BQv;->A05:LX/C5Y;

    .line 20
    iput-object p3, p0, LX/BQv;->A06:Ljava/lang/Integer;

    .line 22
    invoke-static {p4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BQv;->A00:Ljava/lang/ref/WeakReference;

    .line 28
    iput-object p5, p0, LX/BQv;->A01:LX/00w;

    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v0, p0, LX/BQv;->A01:LX/00w;

    .line 2
    if-eqz v0, :cond_26

    .line 4
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/CGe;

    .line 10
    if-eqz v1, :cond_26

    .line 12
    iget-object v2, p0, LX/BQv;->A04:LX/0DP;

    .line 14
    iget-boolean v7, p0, LX/BQv;->A08:Z

    .line 16
    iget-boolean v8, p0, LX/BQv;->A07:Z

    .line 18
    iget v0, p0, LX/BQv;->A02:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, LX/BQv;->A05:LX/C5Y;

    .line 26
    iget-object v0, v0, LX/C5Y;->A00:LX/Cv9;

    .line 28
    invoke-static {v0}, LX/BlV;->A00(LX/Cv9;)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    iget-object v5, p0, LX/BQv;->A06:Ljava/lang/Integer;

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual/range {v1 .. v8}, LX/CGe;->A03(LX/0DP;LX/Bqj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/CCp;

    .line 38
    :cond_26
    iget-wide v2, p0, LX/BQv;->A03:J

    .line 40
    const-wide/16 v0, 0x12c

    .line 42
    invoke-static {v2, v3, v0, v1}, LX/0J4;->A0c(JJ)V

    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/BQv;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    :cond_f
    return-void
.end method
