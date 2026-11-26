.class public abstract LX/G3y;
.super LX/Grl;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>(LX/1AZ;I)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, v1}, LX/Grl;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 10
    iget-object v2, p0, LX/Grl;->A0F:LX/Fpb;

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/Fpb;->A0H:Ljava/lang/Integer;

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/Fpb;->A0E:Ljava/lang/Integer;

    .line 24
    if-eqz p2, :cond_ac

    .line 26
    if-eq p2, v1, :cond_a8

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_a4

    .line 31
    const-string v0, "cta_app_click"

    .line 33
    :goto_21
    iput-object v0, p0, LX/Grl;->A03:Ljava/lang/String;

    .line 35
    instance-of v1, p1, LX/Fsh;

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_29

    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/Fpb;->A0D:Ljava/lang/Integer;

    .line 47
    iget-object v0, p0, LX/Grl;->A00:Ljava/lang/Long;

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/PBq;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/Fpb;->A0O:Ljava/lang/String;

    .line 61
    :cond_3d
    invoke-static {p1}, LX/FTB;->A04(LX/1AZ;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/Fpb;->A0S:Ljava/lang/String;

    .line 67
    iput-boolean v3, p0, LX/G3y;->A00:Z

    .line 69
    const v0, 0x202fc

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/G3y;->A01:LX/05b;

    .line 78
    const/16 v0, 0x453

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/G3y;->A02:LX/05b;

    .line 86
    iget-object v6, p0, LX/Grl;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    if-eqz v6, :cond_78

    .line 90
    iget-object v0, p0, LX/G3y;->A01:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LX/GvM;

    .line 98
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 101
    move-result-object v3

    .line 102
    sget-object v1, LX/HyB;->A00:LX/HyB;

    .line 104
    const-string v0, "pref_disclosure_eligibility_ts_"

    .line 106
    invoke-static {v5, v6, v3, v0, v1}, LX/GvM;->A00(LX/GvM;LX/0DP;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/Grl;->A00:Ljava/lang/Long;

    .line 120
    :cond_78
    invoke-static {p1}, LX/FTB;->A00(LX/1AZ;)LX/1AZ;

    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, LX/G3y;->A02:LX/05b;

    .line 126
    invoke-static {v0, v1}, LX/GyN;->A00(LX/05b;LX/1AZ;)LX/Gpa;

    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x0

    .line 131
    if-eqz v0, :cond_87

    .line 133
    iget-object v4, v0, LX/Gpa;->A02:Ljava/lang/String;

    .line 135
    :cond_87
    iput-object v4, v2, LX/Fpb;->A0P:Ljava/lang/String;

    .line 137
    invoke-static {p1}, LX/GtD;->A00(LX/1AZ;)LX/HPc;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_91

    .line 143
    iget-object v1, v0, LX/HPc;->A01:Ljava/lang/String;

    .line 145
    :cond_91
    iput-object v1, p0, LX/Grl;->A01:Ljava/lang/String;

    .line 147
    invoke-static {p1}, LX/GNR;->A00(LX/1AZ;)Z

    .line 150
    move-result v0

    .line 151
    iput-boolean v0, p0, LX/Grl;->A04:Z

    .line 153
    invoke-static {p1}, LX/UdK;->A00(LX/1AZ;)J

    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, LX/Fpb;->A0J:Ljava/lang/Long;

    .line 163
    return-void

    .line 164
    :cond_a4
    const-string v0, "body_url_long_press"

    .line 166
    goto/16 :goto_21

    .line 168
    :cond_a8
    const-string v0, "body_url_click"

    .line 170
    goto/16 :goto_21

    .line 172
    :cond_ac
    const-string v0, "cta_url_click"

    .line 174
    goto/16 :goto_21
.end method
