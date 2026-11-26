.class public final LX/PpX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A02:LX/PtU;


# direct methods
.method public constructor <init>(LX/PtU;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/PpX;->A02:LX/PtU;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/PpX;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/PpX;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 9

    .line 0
    iget-object v7, p0, LX/PpX;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-virtual {v7, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_38

    .line 10
    iget-object v0, p0, LX/PpX;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    move-result v5

    .line 16
    iget-object v4, p0, LX/PpX;->A02:LX/PtU;

    .line 18
    iget-object v0, v4, LX/PtU;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/IBO;->A0a:LX/00g;

    .line 26
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 29
    move-result v3

    .line 30
    const-string v0, "recoverIfIdle attempt="

    .line 32
    iget-object v2, v4, LX/PtU;->A06:LX/14c;

    .line 34
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    if-nez v3, :cond_3d

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ": gate off, awaiting a props download"

    .line 45
    invoke-static {v2, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    const/4 v0, 0x3

    .line 49
    if-lt v5, v0, :cond_39

    .line 51
    iget-object v0, v4, LX/PtU;->A01:LX/05b;

    .line 53
    invoke-static {v0, p0}, LX/CyU;->A1C(LX/05b;Ljava/lang/Object;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    return-void

    .line 61
    :cond_3d
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ": checking account recoverability"

    .line 66
    invoke-static {v2, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    iget-object v0, v4, LX/PtU;->A04:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/E4D;

    .line 77
    new-instance v2, LX/Pzf;

    .line 79
    invoke-direct {v2, p0, v4, v5}, LX/Pzf;-><init>(LX/PpX;LX/PtU;I)V

    .line 82
    const/4 v0, 0x4

    .line 83
    new-instance v4, LX/QBH;

    .line 85
    invoke-direct {v4, v0}, LX/QBH;-><init>(I)V

    .line 88
    iget-object v0, v3, LX/E4D;->A04:LX/0W3;

    .line 90
    const/4 v5, 0x0

    .line 91
    const/16 v6, 0x1b

    .line 93
    new-instance v1, LX/F9g;

    .line 95
    invoke-direct/range {v1 .. v6}, LX/F9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 98
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 101
    return-void
.end method

.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C0E()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C2C()V
    .registers 1

    .line 0
    return-void
.end method

.method public COO()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/PpX;->A00()V

    .line 3
    return-void
.end method
