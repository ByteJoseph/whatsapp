.class public final LX/7W1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0Fv;

.field public final A07:LX/08b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14be

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7W1;->A02:LX/05b;

    .line 11
    const/16 v0, 0x1488

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7W1;->A04:LX/05b;

    .line 19
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7W1;->A01:LX/05b;

    .line 25
    const v0, 0x1016a

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7W1;->A09:LX/05b;

    .line 34
    const/16 v0, 0x42aa

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7W1;->A03:LX/05b;

    .line 42
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/7W1;->A06:LX/0Fv;

    .line 48
    const v0, 0x2c068

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7W1;->A08:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/7W1;->A05:LX/05b;

    .line 63
    const/16 v0, 0x3eb

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/7W1;->A00:LX/05b;

    .line 71
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/7W1;->A07:LX/08b;

    .line 77
    return-void
.end method

.method public static A00(LX/7W1;)LX/7SC;
    .registers 3

    .line 0
    invoke-static {p0}, LX/7W1;->A02(LX/7W1;)LX/PA9;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/PA9;->A04()V

    .line 7
    invoke-static {p0}, LX/7W1;->A02(LX/7W1;)LX/PA9;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, LX/PA9;->A05(Z)V

    .line 15
    invoke-static {p0}, LX/7W1;->A01(LX/7W1;)LX/7SC;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final A01(LX/7W1;)LX/7SC;
    .registers 1

    .line 0
    iget-object p0, p0, LX/7W1;->A09:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7SC;

    .line 8
    return-object p0
.end method

.method public static final A02(LX/7W1;)LX/PA9;
    .registers 1

    .line 0
    iget-object p0, p0, LX/7W1;->A08:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/PA9;

    .line 8
    return-object p0
.end method

.method public static final A03(LX/7W1;IZ)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/7W1;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0zN;

    .line 8
    invoke-virtual {v0}, LX/0zN;->A01()LX/0zU;

    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/67Q;

    .line 14
    invoke-direct {v1}, LX/67Q;-><init>()V

    .line 17
    invoke-virtual {v2}, LX/0zU;->A00()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/67Q;->A02:Ljava/lang/String;

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/67Q;->A00:Ljava/lang/Boolean;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/67Q;->A01:Ljava/lang/Integer;

    .line 35
    iget-object v0, p0, LX/7W1;->A05:LX/05b;

    .line 37
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 40
    const-string v0, "NtaCreateAndLinkUserIqHelper/logWamEvent NTA event logged with session: "

    .line 42
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    return-void
.end method
