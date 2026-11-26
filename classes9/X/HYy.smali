.class public final LX/HYy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11U;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HYy;->A01:LX/05b;

    .line 9
    const v0, 0x2013f

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HYy;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public C0J(LX/Fts;LX/BTc;)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/HYy;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/3dF;->A1T(LX/05b;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_42

    .line 11
    iget-object v2, p2, LX/CE0;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    instance-of v0, v2, LX/1br;

    .line 15
    if-eqz v0, :cond_42

    .line 17
    iget-object v1, p1, LX/Fts;->A00:LX/I6X;

    .line 19
    instance-of v0, v1, LX/HOW;

    .line 21
    if-eqz v0, :cond_42

    .line 23
    check-cast v1, LX/HOW;

    .line 25
    if-eqz v1, :cond_42

    .line 27
    iget-object v0, v1, LX/HOW;->A0K:Ljava/lang/Long;

    .line 29
    if-eqz v0, :cond_42

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    move-result-wide v5

    .line 35
    iget-object v0, p0, LX/HYy;->A00:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/H3k;

    .line 43
    iget-object v0, v3, LX/H3k;->A05:LX/05b;

    .line 45
    invoke-static {v0}, LX/3dF;->A1T(LX/05b;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_42

    .line 51
    iget-object v0, v3, LX/H3k;->A08:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 56
    move-result-object v0

    .line 57
    const/4 v4, 0x7

    .line 58
    new-instance v1, LX/HlJ;

    .line 60
    invoke-direct/range {v1 .. v6}, LX/HlJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 63
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 66
    :cond_42
    return-void
.end method

.method public synthetic C0K(LX/Fts;LX/BTc;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
