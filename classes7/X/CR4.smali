.class public final LX/CR4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ow;


# instance fields
.field public final synthetic A00:LX/CBF;

.field public final synthetic A01:LX/0xl;

.field public final synthetic A02:LX/45V;


# direct methods
.method public constructor <init>(LX/CBF;LX/0xl;LX/45V;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/CR4;->A00:LX/CBF;

    .line 2
    iput-object p3, p0, LX/CR4;->A02:LX/45V;

    .line 4
    iput-object p2, p0, LX/CR4;->A01:LX/0xl;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CDF(LX/4sg;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/CR4;->A00:LX/CBF;

    .line 2
    iget-object v0, v1, LX/CBF;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/CBF;->A00(LX/CBF;I)V

    .line 11
    return-void
.end method

.method public CcJ(LX/4ZI;LX/1aw;)V
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/CR4;->A00:LX/CBF;

    .line 6
    iget-object v1, v2, LX/CBF;->A0I:Ljava/util/Map;

    .line 8
    iget-object v0, p0, LX/CR4;->A02:LX/45V;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, v2, LX/CBF;->A0C:LX/0ba;

    .line 15
    iget-object v0, p0, LX/CR4;->A01:LX/0xl;

    .line 17
    invoke-virtual {v1, v0}, LX/0ba;->A05(LX/0xl;)Ljava/io/File;

    .line 20
    move-result-object v7

    .line 21
    if-eqz v7, :cond_30

    .line 23
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_30

    .line 29
    iget-object v3, v2, LX/CBF;->A0D:LX/12v;

    .line 31
    iget-object v0, v2, LX/CBF;->A03:LX/05b;

    .line 33
    invoke-static {v0, p2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 36
    move-result-object v5

    .line 37
    sget-object v6, LX/CD9;->A02:LX/CD9;

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v8, v4

    .line 45
    invoke-static/range {v3 .. v9}, LX/12v;->A0A(LX/12v;LX/CtA;LX/0xl;LX/CD9;Ljava/io/File;[BZ)Z

    .line 48
    :cond_30
    iget-object v0, v2, LX/CBF;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v2, v0}, LX/CBF;->A00(LX/CBF;I)V

    .line 57
    return-void
.end method

.method public Cdl()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/CR4;->A00:LX/CBF;

    .line 2
    iget-object v0, v1, LX/CBF;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/CBF;->A00(LX/CBF;I)V

    .line 11
    return-void
.end method
