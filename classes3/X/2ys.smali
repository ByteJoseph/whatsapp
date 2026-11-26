.class public final LX/2ys;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0JP;

.field public final A04:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1d55

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2ys;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2ys;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2ys;->A01:LX/05b;

    .line 23
    invoke-virtual {p0}, LX/2ys;->A01()Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2ys;->A04:LX/0JU;

    .line 37
    const/16 v0, 0xd

    .line 39
    new-instance v3, LX/3S4;

    .line 41
    invoke-direct {v3, p0, v0}, LX/3S4;-><init>(Ljava/lang/Object;I)V

    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v1, 0x1a

    .line 47
    new-instance v0, LX/3XX;

    .line 49
    invoke-direct {v0, v3, p0, v2, v1}, LX/3XX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 52
    new-instance v1, LX/1KN;

    .line 54
    invoke-direct {v1, v0}, LX/1KN;-><init>(LX/0AZ;)V

    .line 57
    iget-object v0, p0, LX/2ys;->A01:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/2ys;->A03:LX/0JP;

    .line 73
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/0JP;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x7

    .line 5
    new-instance v3, LX/3Rg;

    .line 7
    invoke-direct {v3, p1, v0, p0}, LX/3Rg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x1a

    .line 13
    new-instance v0, LX/3XX;

    .line 15
    invoke-direct {v0, v3, p0, v2, v1}, LX/3XX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 18
    new-instance v1, LX/1KN;

    .line 20
    invoke-direct {v1, v0}, LX/1KN;-><init>(LX/0AZ;)V

    .line 23
    iget-object v0, p0, LX/2ys;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/2ys;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2pQ;->A00:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
