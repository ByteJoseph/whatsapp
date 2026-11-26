.class public final LX/Gw6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gw6;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gw6;->A02:LX/05b;

    .line 15
    const/16 v0, 0x97f

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gw6;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gw6;->A05:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Gw6;->A06:LX/05b;

    .line 35
    const v0, 0x846d

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Gw6;->A03:LX/05b;

    .line 44
    invoke-static {}, LX/FOy;->A0B()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Gw6;->A01:LX/05b;

    .line 50
    return-void
.end method

.method public static final A00(LX/Gw6;LX/0DP;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    sget-object v0, LX/FtO;->A02:LX/JKd;

    .line 2
    invoke-virtual {v0, p2}, LX/JKd;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    if-eqz v4, :cond_20

    .line 15
    move-object v3, p0

    .line 16
    iget-object v0, p0, LX/Gw6;->A06:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 21
    move-result-object v0

    .line 22
    const/4 p0, 0x0

    .line 23
    new-instance v1, LX/Hla;

    .line 25
    move p1, p3

    .line 26
    invoke-direct/range {v1 .. v6}, LX/Hla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 29
    invoke-interface {v0, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 32
    :cond_20
    return-void
.end method
