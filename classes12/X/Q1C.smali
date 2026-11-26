.class public final LX/Q1C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxk;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/report/ui/ReportActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/report/ui/ReportActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Q1C;->A00:Lcom/whatsapp/report/ui/ReportActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AQA()V
    .registers 13

    .line 0
    iget-object v0, p0, LX/Q1C;->A00:Lcom/whatsapp/report/ui/ReportActivity;

    .line 2
    iget-object v4, v0, Lcom/whatsapp/report/ui/ReportActivity;->A02:LX/N7O;

    .line 4
    if-eqz v4, :cond_38

    .line 6
    iget-object v0, v4, LX/N7O;->A0L:LX/0KG;

    .line 8
    invoke-virtual {v0}, LX/0KG;->A0S()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_38

    .line 14
    iget-object v1, v4, LX/N7O;->A01:LX/07g;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 20
    iget-object v0, v4, LX/N7O;->A08:LX/08a;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v0}, LX/ORa;->A00(LX/00E;)LX/P3U;

    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, LX/P3U;->A01:Z

    .line 32
    if-eqz v0, :cond_39

    .line 34
    iget-object v0, v4, LX/N7O;->A04:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 39
    move-result-object v3

    .line 40
    iget-object v0, v4, LX/N7O;->A05:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x0

    .line 47
    const/16 v0, 0x25

    .line 49
    invoke-static {v4, v1, v0}, LX/QLy;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLy;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    iget-object v6, v4, LX/N7O;->A0E:LX/PtE;

    .line 59
    iget-object v0, v6, LX/PtE;->A03:LX/07q;

    .line 61
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_96

    .line 67
    iget-object v0, v6, LX/PtE;->A01:LX/05b;

    .line 69
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 71
    invoke-static {v0}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    invoke-static {v0}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 78
    move-result-object v5

    .line 79
    const/4 v4, 0x1

    .line 80
    new-array v2, v4, [LX/0WT;

    .line 82
    const-string v1, "action"

    .line 84
    const-string v0, "delete"

    .line 86
    invoke-static {v1, v0, v2}, LX/N20;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    const-string v0, "p2b"

    .line 92
    invoke-static {v0, v2}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 95
    move-result-object v3

    .line 96
    const/4 v0, 0x6

    .line 97
    new-array v2, v0, [LX/0WT;

    .line 99
    invoke-static {}, LX/N20;->A0V()LX/0WT;

    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v2, v1

    .line 105
    iget-object v0, v6, LX/PtE;->A04:LX/09I;

    .line 107
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "from"

    .line 117
    invoke-static {v0, v1, v2, v4}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 120
    const-string/jumbo v1, "xmlns"

    .line 123
    const-string/jumbo v0, "w:biz:p2b_report"

    .line 126
    invoke-static {v1, v0, v2}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {}, LX/FP2;->A0O()LX/0WT;

    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x3

    .line 134
    aput-object v1, v2, v0

    .line 136
    const-string v0, "31"

    .line 138
    invoke-static {v3, v0, v8, v2}, LX/N26;->A0Q(LX/0WX;Ljava/lang/String;Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 141
    move-result-object v7

    .line 142
    const-wide/16 v10, 0x7d00

    .line 144
    const/16 v9, 0x10a

    .line 146
    invoke-virtual/range {v5 .. v11}, LX/0VB;->A0S(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 149
    const/4 v1, 0x1

    .line 150
    :cond_96
    const-string v0, "app/sendDeleteReport success:"

    .line 152
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 155
    return-void
.end method
