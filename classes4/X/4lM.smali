.class public final LX/4lM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0cM;

.field public final A01:LX/0V0;

.field public final A02:LX/0kS;

.field public final A03:LX/08s;

.field public final A04:LX/0V3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4lM;->A03:LX/08s;

    .line 9
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4lM;->A01:LX/0V0;

    .line 15
    const/16 v0, 0x975

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0V3;

    .line 23
    iput-object v0, p0, LX/4lM;->A04:LX/0V3;

    .line 25
    const/16 v0, 0xa97

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0cM;

    .line 33
    iput-object v0, p0, LX/4lM;->A00:LX/0cM;

    .line 35
    const/16 v0, 0x50

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0kS;

    .line 43
    iput-object v0, p0, LX/4lM;->A02:LX/0kS;

    .line 45
    return-void
.end method

.method public static final A00(LX/44G;LX/BRT;LX/4lM;)V
    .registers 6

    .line 0
    iget-object v0, p2, LX/4lM;->A04:LX/0V3;

    .line 2
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/44G;->A0F:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/44G;->A0B:Ljava/lang/Long;

    .line 18
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 22
    iget-object v0, p2, LX/4lM;->A00:LX/0cM;

    .line 24
    invoke-virtual {v0}, LX/0cM;->A00()LX/0cO;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, LX/0cO;->A01(LX/0DP;)Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_29

    .line 35
    const/16 v0, 0x5b

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    :cond_29
    iput-object v0, p0, LX/44G;->A03:Ljava/lang/Integer;

    .line 43
    iget-wide v0, p1, LX/1AZ;->A0C:J

    .line 45
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/44G;->A0A:Ljava/lang/Long;

    .line 55
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 57
    invoke-static {v2}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_5f

    .line 63
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 65
    invoke-static {v0}, LX/0qt;->A02(Ljava/lang/String;)Z

    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_5f

    .line 72
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    :goto_4c
    iput-object v0, p0, LX/44G;->A0C:Ljava/lang/String;

    .line 78
    invoke-static {p1}, LX/CHi;->A0D(LX/1AV;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_58

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_55
    iput-object v0, p0, LX/44G;->A0D:Ljava/lang/String;

    .line 87
    return-void

    .line 88
    :cond_58
    iget-object v0, p2, LX/4lM;->A02:LX/0kS;

    .line 90
    invoke-virtual {v0, v1}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_55

    .line 95
    :cond_5f
    const/4 v0, 0x0

    .line 96
    goto :goto_4c
.end method


# virtual methods
.method public final A01(LX/BRT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIII)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, LX/44G;

    .line 6
    invoke-direct {v2}, LX/44G;-><init>()V

    .line 9
    invoke-static {v2, p1, p0}, LX/4lM;->A00(LX/44G;LX/BRT;LX/4lM;)V

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/44G;->A02:Ljava/lang/Integer;

    .line 19
    invoke-static {p5}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/44G;->A05:Ljava/lang/Long;

    .line 25
    iget v0, p1, LX/BRT;->A01:I

    .line 27
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/44G;->A00:Ljava/lang/Boolean;

    .line 37
    iput-object p4, v2, LX/44G;->A0E:Ljava/lang/String;

    .line 39
    invoke-static {p6}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/44G;->A06:Ljava/lang/Long;

    .line 45
    invoke-static {p7}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/44G;->A09:Ljava/lang/Long;

    .line 51
    invoke-static {p8}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/44G;->A07:Ljava/lang/Long;

    .line 57
    if-eqz p2, :cond_41

    .line 59
    invoke-static {p2}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/44G;->A08:Ljava/lang/Long;

    .line 65
    :cond_41
    if-eqz p3, :cond_4d

    .line 67
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/44G;->A04:Ljava/lang/Long;

    .line 77
    :cond_4d
    iget-object v0, p0, LX/4lM;->A01:LX/0V0;

    .line 79
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 82
    return-void
.end method
