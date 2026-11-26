.class public final synthetic LX/V2n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Tbk;

.field public final synthetic A02:LX/U0L;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:LX/1dJ;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/Tbk;LX/U0L;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;IZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/V2n;->A02:LX/U0L;

    .line 5
    iput-boolean p6, p0, LX/V2n;->A05:Z

    .line 7
    iput-object p1, p0, LX/V2n;->A01:LX/Tbk;

    .line 9
    iput-object p4, p0, LX/V2n;->A04:LX/1dJ;

    .line 11
    iput p5, p0, LX/V2n;->A00:I

    .line 13
    iput-object p3, p0, LX/V2n;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget-object v7, p0, LX/V2n;->A02:LX/U0L;

    .line 2
    iget-boolean v0, p0, LX/V2n;->A05:Z

    .line 4
    iget-object v6, p0, LX/V2n;->A01:LX/Tbk;

    .line 6
    iget-object v2, p0, LX/V2n;->A04:LX/1dJ;

    .line 8
    iget v5, p0, LX/V2n;->A00:I

    .line 10
    iget-object v4, p0, LX/V2n;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    const/4 v10, 0x1

    .line 13
    if-nez v0, :cond_1e

    .line 15
    iget-object v0, v6, LX/Tbk;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Gki;

    .line 23
    invoke-virtual {v0}, LX/Gki;->A02()Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1f

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    :cond_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v7, LX/U0L;->A05:Ljava/lang/Boolean;

    .line 37
    iget-object v0, v6, LX/Tbk;->A01:LX/05b;

    .line 39
    invoke-static {v0, v2}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 42
    move-result-object v9

    .line 43
    if-eqz v9, :cond_74

    .line 45
    invoke-static {v9}, LX/FTB;->A04(LX/1AZ;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v7, LX/U0L;->A0F:Ljava/lang/String;

    .line 51
    invoke-static {v9}, LX/GtD;->A00(LX/1AZ;)LX/HPc;

    .line 54
    move-result-object v0

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v0, :cond_8b

    .line 58
    iget v0, v0, LX/HPc;->A00:I

    .line 60
    and-int/lit8 v0, v0, 0x1

    .line 62
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 70
    :goto_46
    iput-object v0, v7, LX/U0L;->A04:Ljava/lang/Boolean;

    .line 72
    iget-object v0, v6, LX/Tbk;->A05:LX/05b;

    .line 74
    invoke-static {v0, v9}, LX/GyN;->A00(LX/05b;LX/1AZ;)LX/Gpa;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_89

    .line 80
    iget-object v0, v0, LX/Gpa;->A02:Ljava/lang/String;

    .line 82
    :goto_52
    iput-object v0, v7, LX/U0L;->A0E:Ljava/lang/String;

    .line 84
    iget-object v0, v6, LX/Tbk;->A07:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 89
    move-result-wide v2

    .line 90
    iget-wide v0, v9, LX/1AZ;->A0C:J

    .line 92
    invoke-static {v2, v3, v0, v1}, LX/TaU;->A07(JJ)J

    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v7, LX/U0L;->A0B:Ljava/lang/Long;

    .line 102
    invoke-static {v9}, LX/GtD;->A00(LX/1AZ;)LX/HPc;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_72

    .line 108
    iget v0, v0, LX/HPc;->A00:I

    .line 110
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 113
    move-result-object v8

    .line 114
    :cond_72
    iput-object v8, v7, LX/U0L;->A0C:Ljava/lang/Long;

    .line 116
    :cond_74
    const/4 v0, 0x5

    .line 117
    if-ne v5, v0, :cond_85

    .line 119
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v7, LX/U0L;->A04:Ljava/lang/Boolean;

    .line 125
    const-wide/16 v0, 0x2

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v7, LX/U0L;->A0C:Ljava/lang/Long;

    .line 133
    :cond_85
    invoke-static {v6, v7, v4, v5}, LX/Tbk;->A00(LX/Tbk;LX/U0L;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 136
    return-void

    .line 137
    :cond_89
    move-object v0, v8

    .line 138
    goto :goto_52

    .line 139
    :cond_8b
    move-object v0, v8

    .line 140
    goto :goto_46
.end method
