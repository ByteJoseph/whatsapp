.class public final LX/3hE;
.super LX/07f;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0gs;

.field public final A02:LX/2Tj;

.field public final A03:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/07f;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3hE;->A03:LX/08b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3hE;->A00:LX/05b;

    .line 15
    const/16 v0, 0xb56

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0gs;

    .line 23
    iput-object v0, p0, LX/3hE;->A01:LX/0gs;

    .line 25
    const v0, 0x8369

    .line 28
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2Tj;

    .line 34
    iput-object v0, p0, LX/3hE;->A02:LX/2Tj;

    .line 36
    return-void
.end method


# virtual methods
.method public final A0E(LX/1aw;Z)V
    .registers 10

    .line 0
    move-object v3, p0

    .line 1
    move-object v2, p1

    .line 2
    if-eqz p1, :cond_17

    .line 4
    iget-object v0, p0, LX/3hE;->A02:LX/2Tj;

    .line 6
    invoke-virtual {v0, p1}, LX/2Tj;->A00(LX/1aw;)LX/33g;

    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/3hE;->A03:LX/08b;

    .line 12
    const/4 v5, 0x5

    .line 13
    new-instance v1, LX/5BN;

    .line 15
    move v6, p2

    .line 16
    invoke-direct/range {v1 .. v6}, LX/5BN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 19
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 22
    return-void

    .line 23
    :cond_17
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/C4z;

    .line 26
    invoke-direct {v0, v1, v1, v1}, LX/C4z;-><init>(ZZZ)V

    .line 29
    invoke-virtual {p0, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 32
    return-void
.end method
