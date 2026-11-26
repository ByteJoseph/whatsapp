.class public final LX/75w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/75w;->A00:LX/05b;

    .line 9
    const v0, 0x1023b

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/75w;->A01:LX/05b;

    .line 18
    const/16 v0, 0x9ed

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/75w;->A02:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00(LX/N0s;LX/1AZ;)LX/7DR;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-boolean v0, v3, LX/1dJ;->A02:Z

    .line 8
    if-nez v0, :cond_54

    .line 10
    invoke-static {p2}, LX/5UN;->A1T(LX/1AZ;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_54

    .line 16
    iget-object v0, p0, LX/75w;->A00:LX/05b;

    .line 18
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x145f

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v4

    .line 30
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/6sh;->A00:LX/00g;

    .line 36
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 39
    move-result v5

    .line 40
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    iget-object v0, p0, LX/75w;->A02:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0Wv;

    .line 52
    iget-object v1, v3, LX/1dJ;->A00:LX/0DP;

    .line 54
    invoke-virtual {v0, v1}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v4, :cond_4d

    .line 60
    if-eqz v5, :cond_4d

    .line 62
    iget-object v0, p0, LX/75w;->A01:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/75K;

    .line 70
    invoke-virtual {v0, v1}, LX/75K;->A00(LX/0DP;)Z

    .line 73
    move-result v0

    .line 74
    const/4 v6, 0x1

    .line 75
    if-nez v0, :cond_4e

    .line 77
    :cond_4d
    const/4 v6, 0x0

    .line 78
    :cond_4e
    new-instance v1, LX/7DR;

    .line 80
    invoke-direct/range {v1 .. v6}, LX/7DR;-><init>(ZZZZZ)V

    .line 83
    return-object v1

    .line 84
    :cond_54
    const/4 v0, 0x0

    .line 85
    return-object v0
.end method
