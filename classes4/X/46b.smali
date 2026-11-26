.class public final LX/46b;
.super Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/1br;

.field public final synthetic A01:LX/4cs;

.field public final synthetic A02:LX/4Zc;

.field public final synthetic A03:LX/HDd;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1br;LX/4cs;LX/4Zc;LX/HDd;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iput-object p3, p0, LX/46b;->A02:LX/4Zc;

    .line 2
    iput-object p5, p0, LX/46b;->A04:Ljava/lang/Integer;

    .line 4
    iput-object p1, p0, LX/46b;->A00:LX/1br;

    .line 6
    iput-object p4, p0, LX/46b;->A03:LX/HDd;

    .line 8
    iput-object p2, p0, LX/46b;->A01:LX/4cs;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/46b;->A02:LX/4Zc;

    .line 6
    iget-object v0, v4, LX/4Zc;->A06:LX/05b;

    .line 8
    invoke-static {v0}, LX/3dC;->A0e(LX/05b;)LX/H6X;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/46b;->A04:Ljava/lang/Integer;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v2, v1, v0}, LX/H6X;->A02(LX/H6X;Ljava/lang/Integer;S)V

    .line 18
    iget-object v0, v4, LX/4Zc;->A07:LX/05b;

    .line 20
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, LX/46b;->A00:LX/1br;

    .line 26
    sget-object v0, LX/4OG;->A03:LX/4OG;

    .line 28
    invoke-virtual {v1, v3, v0}, LX/0fe;->A0K(LX/1br;LX/4OG;)V

    .line 31
    iget-object v0, v4, LX/4Zc;->A04:LX/05b;

    .line 33
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v3, v1, v0}, LX/FSb;->A0F(LX/1br;LX/FSb;I)V

    .line 41
    iget-object v0, v4, LX/4Zc;->A03:LX/05b;

    .line 43
    invoke-static {v0, v3}, LX/4lo;->A00(LX/05b;LX/0DP;)V

    .line 46
    iget-object v0, v4, LX/4Zc;->A01:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/45h;

    .line 54
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 56
    iget-object v0, p0, LX/46b;->A03:LX/HDd;

    .line 58
    invoke-virtual {v2, v3, v0, v1}, LX/45h;->A0O(LX/1br;LX/HDd;Ljava/lang/Integer;)V

    .line 61
    return-void
.end method

.method public A07(LX/EVM;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/46b;->A02:LX/4Zc;

    .line 6
    iget-object v0, v3, LX/4Zc;->A06:LX/05b;

    .line 8
    invoke-static {v0}, LX/3dC;->A0e(LX/05b;)LX/H6X;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/46b;->A04:Ljava/lang/Integer;

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v2, v1, v0}, LX/H6X;->A02(LX/H6X;Ljava/lang/Integer;S)V

    .line 18
    iget-object v0, p1, LX/EVM;->A01:Ljava/util/List;

    .line 20
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/46b;->A01:LX/4cs;

    .line 26
    invoke-virtual {v0, v1}, LX/4cs;->A00(I)V

    .line 29
    iget-object v0, v3, LX/4Zc;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/45h;

    .line 37
    sget-object v3, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 39
    iget-object v2, p0, LX/46b;->A00:LX/1br;

    .line 41
    iget-object v1, p0, LX/46b;->A03:LX/HDd;

    .line 43
    invoke-static {p1}, LX/4Sm;->A00(LX/EVM;)LX/5FU;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v2, v1, v3, v0}, LX/45h;->A0P(LX/1br;LX/HDd;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 50
    return v5
.end method
