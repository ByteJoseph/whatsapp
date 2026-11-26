.class public final LX/4cJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0dz;

.field public final A02:LX/3zb;

.field public final A03:LX/3zd;

.field public final A04:LX/3ze;

.field public final A05:LX/3zf;

.field public final A06:LX/3zc;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4cJ;->A00:LX/05b;

    .line 9
    const/16 v0, 0x10e3

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0dz;

    .line 17
    iput-object v0, p0, LX/4cJ;->A01:LX/0dz;

    .line 19
    const v0, 0xc303

    .line 22
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3zc;

    .line 28
    iput-object v0, p0, LX/4cJ;->A06:LX/3zc;

    .line 30
    const v0, 0xc302

    .line 33
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3zd;

    .line 39
    iput-object v0, p0, LX/4cJ;->A03:LX/3zd;

    .line 41
    const v0, 0xc300

    .line 44
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/3ze;

    .line 50
    iput-object v0, p0, LX/4cJ;->A04:LX/3ze;

    .line 52
    const v0, 0xc304

    .line 55
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/3zb;

    .line 61
    iput-object v0, p0, LX/4cJ;->A02:LX/3zb;

    .line 63
    const v0, 0xc301

    .line 66
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/3zf;

    .line 72
    iput-object v0, p0, LX/4cJ;->A05:LX/3zf;

    .line 74
    return-void
.end method


# virtual methods
.method public final A00(LX/1br;Lcom/whatsapp/infra/core/jid/UserJid;LX/5Ok;)LX/4Am;
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4cJ;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/3dG;->A1X(LX/05b;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/4cJ;->A06:LX/3zc;

    .line 15
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 18
    :try_start_12
    new-instance v0, LX/4Am;

    .line 20
    invoke-direct {v0, p1, p2, p3}, LX/4Am;-><init>(LX/1br;Lcom/whatsapp/infra/core/jid/UserJid;LX/5Ok;)V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_1e

    .line 23
    invoke-static {}, LX/00U;->A06()V

    .line 26
    invoke-virtual {v0}, LX/K8e;->A01()V

    .line 29
    return-object v0

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    invoke-static {}, LX/00U;->A06()V

    .line 34
    throw v0
.end method
