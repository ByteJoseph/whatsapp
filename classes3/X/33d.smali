.class public final LX/33d;
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

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/33d;->A00:LX/05b;

    .line 9
    const/16 v0, 0x10f5

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/33d;->A01:LX/05b;

    .line 17
    const/16 v0, 0x8cf

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/33d;->A08:LX/05b;

    .line 25
    const/16 v0, 0x3e

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/33d;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0j()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/33d;->A02:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/33d;->A03:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/33d;->A06:LX/05b;

    .line 51
    const/16 v0, 0x16a9

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/33d;->A05:LX/05b;

    .line 59
    const v0, 0x82c0

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/33d;->A07:LX/05b;

    .line 68
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-static {v1, p0, v0}, LX/3SK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/33d;->A09:LX/00q;

    .line 77
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/33d;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0g7;

    .line 8
    invoke-virtual {v0}, LX/0g7;->A01()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    iget-object v0, p0, LX/33d;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x533e

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    iget-object v0, p0, LX/33d;->A02:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0F(LX/05b;)LX/1cr;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/0yV;->A00:LX/0yW;

    .line 36
    invoke-virtual {v1, v0}, LX/1cr;->A02(LX/0DP;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_2c

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    :cond_2c
    return v0
.end method

.method public A01(LX/0DP;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5f

    .line 7
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5f

    .line 13
    iget-object v0, p0, LX/33d;->A07:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2Gf;

    .line 21
    invoke-virtual {v0, p1}, LX/2Gf;->A02(LX/0DP;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5f

    .line 27
    iget-object v0, p0, LX/33d;->A03:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, LX/0GG;->A0d(LX/0DP;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5f

    .line 39
    iget-object v0, p0, LX/33d;->A04:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0Fu;

    .line 47
    invoke-static {v0, p1}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5f

    .line 53
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5f

    .line 59
    invoke-static {p1}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5f

    .line 65
    iget-object v0, p0, LX/33d;->A06:LX/05b;

    .line 67
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5f

    .line 73
    iget-object v0, p0, LX/33d;->A08:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0MJ;

    .line 81
    invoke-virtual {v0}, LX/0MJ;->A0X()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_60

    .line 87
    iget-object v0, p0, LX/33d;->A09:LX/00q;

    .line 89
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_60

    .line 95
    :cond_5f
    return v1

    .line 96
    :cond_60
    const/4 v0, 0x1

    .line 97
    return v0
.end method

.method public A02(LX/0DP;Ljava/lang/Integer;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p2, :cond_18

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v0

    .line 7
    :goto_7
    if-gtz v0, :cond_23

    .line 9
    iget-object v0, p0, LX/33d;->A05:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1f8;

    .line 17
    invoke-virtual {v0, p1}, LX/1f8;->A0C(LX/0DP;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_23

    .line 23
    return v1

    .line 24
    :cond_18
    iget-object v0, p0, LX/33d;->A03:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LX/0GG;->A07(LX/0DP;)I

    .line 33
    move-result v0

    .line 34
    goto :goto_7

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    return v0
.end method
