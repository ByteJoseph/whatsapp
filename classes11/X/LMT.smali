.class public final LX/LMT;
.super LX/MLG;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqZ;->A0I()LX/0fN;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/MLG;-><init>(LX/0fN;)V

    .line 7
    invoke-static {}, LX/2Ad;->A0j()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LMT;->A00:LX/05b;

    .line 13
    const/16 v0, 0x946

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LMT;->A01:LX/05b;

    .line 21
    const/16 v0, 0x94f

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LMT;->A02:LX/05b;

    .line 29
    const/16 v0, 0x4249

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/LMT;->A03:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LMT;->A04:LX/05b;

    .line 43
    return-void
.end method

.method public static final A00(LX/LMT;LX/0DP;Ljava/lang/String;)LX/1fE;
    .registers 4

    .line 0
    invoke-static {p1}, LX/MBe;->A00(LX/0DP;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3d

    .line 10
    iget-object v0, p0, LX/LMT;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LX/Lr8;

    .line 18
    invoke-static {p1}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3d

    .line 24
    iget-object v0, p0, LX/Lr8;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2wf;

    .line 32
    iget-object v0, v0, LX/2wf;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2yz;

    .line 40
    iget-object v0, v0, LX/2yz;->A02:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2vy;

    .line 48
    invoke-virtual {v0, p1}, LX/2vy;->A00(LX/0DP;)LX/38S;

    .line 51
    move-result-object v0

    .line 52
    iget-object p0, v0, LX/38S;->A0A:Ljava/lang/String;

    .line 54
    sget-object v0, LX/DWc;->A00:LX/DWc;

    .line 56
    invoke-static {p1, v0, p0}, LX/2mk;->A00(LX/0DP;LX/36K;Ljava/lang/String;)LX/1fE;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method
