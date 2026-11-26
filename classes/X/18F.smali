.class public final LX/18F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3db

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0V0;

    .line 11
    iput-object v0, p0, LX/18F;->A00:LX/0V0;

    .line 13
    return-void
.end method

.method public static final A00(LX/18F;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/2Zk;

    .line 3
    invoke-direct {v1}, LX/2Zk;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/2Zk;->A00:Ljava/lang/Integer;

    .line 12
    iput-object p1, v1, LX/2Zk;->A01:Ljava/lang/Integer;

    .line 14
    iput-object p2, v1, LX/2Zk;->A02:Ljava/lang/Long;

    .line 16
    iput-object p3, v1, LX/2Zk;->A03:Ljava/lang/String;

    .line 18
    iget-object v0, p0, LX/18F;->A00:LX/0V0;

    .line 20
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final A01()Landroid/util/Pair;
    .registers 4

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    new-instance v1, LX/BL7;

    .line 13
    invoke-direct {v1}, LX/BL7;-><init>()V

    .line 16
    iput-object v2, v1, LX/BL7;->A00:Ljava/lang/String;

    .line 18
    iget-object v0, p0, LX/18F;->A00:LX/0V0;

    .line 20
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 23
    const-string v1, "anid"

    .line 25
    new-instance v0, Landroid/util/Pair;

    .line 27
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    return-object v0
.end method

.method public final A02(I)V
    .registers 4

    .line 0
    new-instance v1, LX/LQN;

    .line 2
    invoke-direct {v1}, LX/LQN;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/LQN;->A00:Ljava/lang/Integer;

    .line 11
    iget-object v0, p0, LX/18F;->A00:LX/0V0;

    .line 13
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 16
    return-void
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 7

    .line 0
    new-instance v2, LX/LQN;

    .line 2
    invoke-direct {v2}, LX/LQN;-><init>()V

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/LQN;->A00:Ljava/lang/Integer;

    .line 11
    if-eqz p1, :cond_20

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    iput-object v0, v2, LX/LQN;->A01:Ljava/lang/Long;

    .line 24
    iput-object p2, v2, LX/LQN;->A03:Ljava/lang/String;

    .line 26
    iget-object v0, p0, LX/18F;->A00:LX/0V0;

    .line 28
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 31
    return-void

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    goto :goto_16
.end method

.method public final A04(Ljava/lang/String;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/LQU;

    .line 6
    invoke-direct {v1}, LX/LQU;-><init>()V

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/LQU;->A01:Ljava/lang/Integer;

    .line 15
    iput-object p1, v1, LX/LQU;->A05:Ljava/lang/String;

    .line 17
    iget-object v0, p0, LX/18F;->A00:LX/0V0;

    .line 19
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 22
    return-void
.end method
