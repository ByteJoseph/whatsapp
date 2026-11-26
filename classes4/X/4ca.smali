.class public final LX/4ca;
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

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc24d

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4ca;->A05:LX/05b;

    .line 12
    const v0, 0x20415

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4ca;->A06:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4ca;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4ca;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4ca;->A07:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4ca;->A03:LX/05b;

    .line 45
    const v0, 0xc32e

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4ca;->A08:LX/05b;

    .line 54
    const v0, 0x241ca

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4ca;->A0A:LX/05b;

    .line 63
    const v0, 0x28124

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/4ca;->A0B:LX/05b;

    .line 72
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/4ca;->A09:LX/05b;

    .line 78
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/4ca;->A0C:LX/05b;

    .line 84
    const/16 v0, 0x4375

    .line 86
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/4ca;->A01:LX/05b;

    .line 92
    const/16 v0, 0xf62

    .line 94
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/4ca;->A02:LX/05b;

    .line 100
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;LX/HDe;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v5, p1

    .line 1
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 3
    iget-object v3, v2, LX/1dJ;->A00:LX/0DP;

    .line 5
    if-eqz v3, :cond_3b

    .line 7
    move-object v4, p0

    .line 8
    iget-object v0, p0, LX/4ca;->A0A:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Klw;

    .line 16
    invoke-interface {v0}, LX/Klw;->BmV()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3b

    .line 22
    invoke-static {p2}, LX/H3V;->A00(LX/HDe;)LX/GDf;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/GDf;->A05:LX/GDf;

    .line 28
    if-ne v1, v0, :cond_3b

    .line 30
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 32
    if-eqz v0, :cond_3b

    .line 34
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3b

    .line 40
    iget-object v0, p0, LX/4ca;->A04:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 45
    move-result-object v0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0x31

    .line 49
    new-instance v2, LX/5Ii;

    .line 51
    invoke-direct/range {v2 .. v7}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 54
    invoke-static {p3, v0, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3b
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
