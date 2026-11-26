.class public final LX/C0H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/19d;

.field public final A04:LX/08s;

.field public final A05:LX/08b;

.field public final A06:LX/Bxd;

.field public final A07:LX/AsR;

.field public final A08:LX/Gz6;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2023b

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Gz6;

    .line 12
    iput-object v0, p0, LX/C0H;->A08:LX/Gz6;

    .line 14
    const/16 v0, 0xb47

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/19d;

    .line 22
    iput-object v0, p0, LX/C0H;->A03:LX/19d;

    .line 24
    const v0, 0x180ea

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/AsR;

    .line 33
    iput-object v0, p0, LX/C0H;->A07:LX/AsR;

    .line 35
    const v0, 0x1824b

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/C0H;->A02:LX/05b;

    .line 44
    const v0, 0x18249

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/C0H;->A00:LX/05b;

    .line 53
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/C0H;->A05:LX/08b;

    .line 59
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/C0H;->A04:LX/08s;

    .line 65
    const v0, 0x18246

    .line 68
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Bxd;

    .line 74
    iput-object v0, p0, LX/C0H;->A06:LX/Bxd;

    .line 76
    const/16 v0, 0x16bd

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/C0H;->A01:LX/05b;

    .line 84
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;III)V
    .registers 15

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v8, 0x1

    .line 5
    if-ne p2, v8, :cond_12

    .line 7
    if-gez p3, :cond_12

    .line 9
    const-string v0, "PinInChatUserActionHandler/pinOrUnpinInChatMessage Pinning must expire "

    .line 11
    invoke-static {v0, p3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 18
    :cond_12
    invoke-static {p1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    move-result-object v0

    .line 26
    new-instance v9, LX/C3T;

    .line 28
    invoke-direct {v9, v0, v1}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 31
    iget-wide v4, p1, LX/1AZ;->A0k:J

    .line 33
    iget-object v0, p0, LX/C0H;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LX/BqY;

    .line 41
    iget-object v7, v1, LX/1dJ;->A00:LX/0DP;

    .line 43
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 46
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, LX/C0H;->A04:LX/08s;

    .line 51
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 58
    move-result-wide v0

    .line 59
    iget-object v6, v6, LX/BqY;->A00:LX/0gB;

    .line 61
    invoke-virtual {v6, v7, v8}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 64
    move-result-object v7

    .line 65
    new-instance v6, LX/Fsq;

    .line 67
    invoke-direct {v6, v7, v2, v3}, LX/Fsq;-><init>(LX/1dJ;J)V

    .line 70
    iput p2, v6, LX/Fsq;->A00:I

    .line 72
    iput-wide v0, v6, LX/Fsq;->A01:J

    .line 74
    iput-object v9, v6, LX/1ea;->A05:LX/C3T;

    .line 76
    iput-wide v4, v6, LX/1ea;->A02:J

    .line 78
    invoke-virtual {v6, p3}, LX/1ea;->A0s(I)V

    .line 81
    iput p4, v6, LX/1ea;->A00:I

    .line 83
    iget-object v0, p0, LX/C0H;->A08:LX/Gz6;

    .line 85
    invoke-virtual {v0, v6}, LX/Gz6;->A02(LX/1ea;)V

    .line 88
    if-ne p2, v8, :cond_6e

    .line 90
    iget-object v0, p0, LX/C0H;->A01:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/CTP;

    .line 98
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    move-result-object v4

    .line 102
    const/4 v0, 0x0

    .line 103
    const/16 v5, 0x29

    .line 105
    move-object v3, v0

    .line 106
    move-object v2, v0

    .line 107
    invoke-static/range {v0 .. v5}, LX/CTP;->A09(LX/6F2;LX/CTP;LX/0DP;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 110
    :cond_6e
    return-void
.end method
