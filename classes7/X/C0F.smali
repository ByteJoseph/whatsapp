.class public final LX/C0F;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C0F;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C0F;->A05:LX/05b;

    .line 15
    const/16 v0, 0xbaf

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C0F;->A02:LX/05b;

    .line 23
    const/16 v0, 0xbae

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/C0F;->A04:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/C0F;->A00:LX/05b;

    .line 37
    const/16 v0, 0x1a6c

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/C0F;->A06:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/C0F;->A01:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/C0F;->A03:LX/05b;

    .line 57
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;I)I
    .registers 9

    .line 0
    const/16 v0, 0x191

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p2, v0, :cond_23

    .line 5
    const/16 v0, 0x1cc

    .line 7
    if-eq p2, v0, :cond_12

    .line 9
    const/16 v0, 0x1a4

    .line 11
    if-eq p2, v0, :cond_64

    .line 13
    const/16 v0, 0x1a5

    .line 15
    if-eq p2, v0, :cond_12

    .line 17
    return v1

    .line 18
    :cond_12
    iget-object v0, p0, LX/C0F;->A04:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0aa;

    .line 26
    const-string v1, "send_failure"

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, p1, v1, v0}, LX/0aa;->A0J(LX/1aw;Ljava/lang/String;I)V

    .line 32
    const/16 v0, 0x15

    .line 34
    return v0

    .line 35
    :cond_23
    iget-object v0, p0, LX/C0F;->A00:LX/05b;

    .line 37
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p0, LX/C0F;->A01:LX/05b;

    .line 43
    invoke-static {v0, p1}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 46
    move-result-object v4

    .line 47
    iget-object v0, p0, LX/C0F;->A07:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 52
    move-result-wide v2

    .line 53
    const/16 v1, 0x8

    .line 55
    new-instance v0, LX/1f3;

    .line 57
    invoke-direct {v0, v4, v1, v2, v3}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 60
    invoke-virtual {v5, v0}, LX/10s;->A0P(LX/1AZ;)V

    .line 63
    iget-object v0, p0, LX/C0F;->A03:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_81

    .line 75
    iget-object v0, p0, LX/C0F;->A05:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, LX/09I;->B3i()Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    new-instance v1, LX/TD1;

    .line 87
    invoke-direct {v1, v0}, LX/TD1;-><init>(Ljava/util/List;)V

    .line 90
    iget-object v0, p0, LX/C0F;->A02:LX/05b;

    .line 92
    invoke-static {v0}, LX/3dD;->A0K(LX/05b;)LX/10c;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1, v1}, LX/10c;->A0u(LX/1aw;Ljava/util/List;)V

    .line 99
    goto :goto_81

    .line 100
    :cond_64
    iget-object v0, p0, LX/C0F;->A00:LX/05b;

    .line 102
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 105
    move-result-object v4

    .line 106
    iget-object v0, p0, LX/C0F;->A06:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/137;

    .line 114
    iget-object v0, p0, LX/C0F;->A07:LX/05b;

    .line 116
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 119
    move-result-wide v1

    .line 120
    const/16 v0, 0x21

    .line 122
    invoke-virtual {v3, p1, v0, v1, v2}, LX/137;->A00(LX/0DP;IJ)LX/1ar;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, LX/10s;->A0P(LX/1AZ;)V

    .line 129
    :cond_81
    :goto_81
    const/4 v0, 0x7

    .line 130
    return v0
.end method
