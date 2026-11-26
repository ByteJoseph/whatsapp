.class public final LX/BR3;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/0DP;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/00y;LX/0DP;LX/0J4;Ljava/lang/Integer;Z)V
    .registers 8

    .line 0
    invoke-static {p3, p2, p1}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p3, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 7
    iput-object p2, p0, LX/BR3;->A03:LX/0DP;

    .line 9
    iput-object p1, p0, LX/BR3;->A01:LX/00y;

    .line 11
    iput-boolean p5, p0, LX/BR3;->A06:Z

    .line 13
    iput-object p4, p0, LX/BR3;->A04:Ljava/lang/Integer;

    .line 15
    invoke-static {p3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BR3;->A05:Ljava/lang/ref/WeakReference;

    .line 21
    const/16 v0, 0xfd6

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BR3;->A02:LX/05b;

    .line 29
    const/16 v0, 0xa0

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, LX/BR3;->A00:J

    .line 40
    return-void
.end method

.method public constructor <init>(LX/00y;LX/0DP;LX/0J4;Z)V
    .registers 11

    .line 268435456
    move-object v1, p1

    .line 268435457
    move-object v2, p2

    .line 268435458
    invoke-static {p2, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435461
    const/4 v4, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v3, p3

    .line 268435464
    move v5, p4

    .line 268435465
    invoke-direct/range {v0 .. v5}, LX/BR3;-><init>(LX/00y;LX/0DP;LX/0J4;Ljava/lang/Integer;Z)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public A0n()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/BR3;->A05:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0J4;

    .line 8
    if-eqz v1, :cond_10

    .line 10
    const v0, 0x7f123f68

    .line 13
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 16
    :cond_10
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, LX/BR3;->A01:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/CGe;

    .line 8
    iget-object v3, p0, LX/BR3;->A03:LX/0DP;

    .line 10
    iget-boolean v2, p0, LX/BR3;->A06:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, LX/BR3;->A04:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v4, v3, v0, v2, v1}, LX/CGe;->A05(LX/0DP;Ljava/lang/Integer;ZZ)V

    .line 18
    iget-wide v2, p0, LX/BR3;->A00:J

    .line 20
    const-wide/16 v0, 0x12c

    .line 22
    invoke-static {v2, v3, v0, v1}, LX/0J4;->A0c(JJ)V

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/BR3;->A05:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0J4;

    .line 8
    if-eqz v1, :cond_19

    .line 10
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 13
    iget-object v0, p0, LX/BR3;->A02:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 18
    invoke-static {v1}, LX/Aqa;->A07(Landroid/content/Context;)Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0J4;->A4h(Landroid/content/Intent;)V

    .line 25
    :cond_19
    return-void
.end method
