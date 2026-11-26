.class public final LX/CCW;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CCW;->A08:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CCW;->A00:LX/05b;

    .line 15
    const/16 v0, 0x1197

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CCW;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/AqX;->A0A()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CCW;->A06:LX/05b;

    .line 29
    const/16 v0, 0x1831

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CCW;->A07:LX/05b;

    .line 37
    const v0, 0x184ad

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/CCW;->A05:LX/05b;

    .line 46
    const v0, 0x184d4

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/CCW;->A02:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/CCW;->A03:LX/05b;

    .line 61
    const v0, 0x184d7

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/CCW;->A01:LX/05b;

    .line 70
    return-void
.end method

.method public static A00(LX/05b;LX/0DP;)LX/0Dh;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/CCW;

    .line 8
    invoke-virtual {p0, p1}, LX/CCW;->A02(LX/0DP;)LX/0Dh;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A01(LX/0DP;)J
    .registers 9

    .line 0
    iget-object v0, p0, LX/CCW;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, p1, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 10
    move-result-object v0

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_29

    .line 14
    iget-object v1, v0, LX/0ec;->A0f:Lcom/google/common/base/Optional;

    .line 16
    if-eqz v1, :cond_29

    .line 18
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1AZ;

    .line 30
    :goto_1e
    iget-wide v0, v0, LX/1AZ;->A0F:J

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v6

    .line 36
    :cond_24
    const-wide/16 v4, 0x0

    .line 38
    if-nez v6, :cond_38

    .line 40
    return-wide v4

    .line 41
    :cond_29
    iget-object v0, p0, LX/CCW;->A04:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0iu;

    .line 49
    invoke-virtual {v0, p1}, LX/0iu;->A07(LX/0DP;)LX/1AZ;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_24

    .line 55
    goto :goto_1e

    .line 56
    :cond_38
    :try_start_38
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 59
    move-result-wide v2

    .line 60
    new-instance v1, Ljava/util/Date;

    .line 62
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 65
    iget-object v0, p0, LX/CCW;->A06:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Arh;

    .line 73
    invoke-virtual {v0}, LX/Arh;->A06()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/C90;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 84
    move-result-wide v0

    .line 85
    return-wide v0
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_56} :catch_56

    .line 86
    :catch_56
    move-exception v1

    .line 87
    const-string v0, "ReceiverLoggingDeletedChatUtil/calculateLastIncomingMessageDate/error converting timestamp: "

    .line 89
    invoke-static {v0, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    return-wide v4
.end method

.method public final A02(LX/0DP;)LX/0Dh;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    check-cast p1, LX/0Dh;

    .line 12
    return-object p1

    .line 13
    :cond_d
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 19
    iget-object v0, p0, LX/CCW;->A03:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 24
    move-result-object v0

    .line 25
    check-cast p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 27
    invoke-virtual {v0, p1}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_20
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method
