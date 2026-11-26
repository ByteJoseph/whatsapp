.class public final LX/CSj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x162d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CSj;->A05:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CSj;->A00:LX/05b;

    .line 17
    const/16 v0, 0x1634

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CSj;->A03:LX/05b;

    .line 25
    const/16 v0, 0x1632

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CSj;->A02:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CSj;->A01:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CSj;->A04:LX/05b;

    .line 45
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/CSj;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Ht;

    .line 8
    invoke-virtual {v0}, LX/1Ht;->A00()Z

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/CSj;->A05:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/CEP;

    .line 20
    if-eqz v1, :cond_93

    .line 22
    const-string v0, "fa_report_scheduler"

    .line 24
    invoke-static {v2, v0}, LX/CEP;->A01(LX/CEP;Ljava/lang/String;)V

    .line 27
    new-instance v1, LX/BN9;

    .line 29
    invoke-direct {v1}, LX/BN9;-><init>()V

    .line 32
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/BN9;->A00:Ljava/lang/Integer;

    .line 38
    iget-object v0, v2, LX/CEP;->A00:LX/05b;

    .line 40
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 43
    iget-object v0, p0, LX/CSj;->A02:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;

    .line 51
    iget-object v0, v5, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A02:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1Ht;

    .line 59
    invoke-virtual {v0}, LX/1Ht;->A00()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_64

    .line 65
    iget-object v0, v5, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A07:LX/05b;

    .line 67
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "fa_next_report_run_timestamp"

    .line 73
    invoke-virtual {v1, v0}, LX/09V;->A0A(Ljava/lang/String;)J

    .line 76
    move-result-wide v3

    .line 77
    const-wide/16 v1, 0x0

    .line 79
    cmp-long v0, v3, v1

    .line 81
    if-lez v0, :cond_89

    .line 83
    iget-object v0, v5, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A05:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/By8;

    .line 91
    const/4 v1, 0x0

    .line 92
    new-instance v0, LX/CkY;

    .line 94
    invoke-direct {v0, v5, v3, v4, v1}, LX/CkY;-><init>(Ljava/lang/Object;JI)V

    .line 97
    invoke-virtual {v2, v0}, LX/By8;->A00(Lkotlin/jvm/functions/Function0;)Z

    .line 100
    :cond_64
    :goto_64
    iget-object v0, p0, LX/CSj;->A00:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/1Hv;->A06:LX/00g;

    .line 108
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_88

    .line 114
    iget-object v0, p0, LX/CSj;->A01:LX/05b;

    .line 116
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 119
    move-result-object v3

    .line 120
    iget-object v0, p0, LX/CSj;->A04:LX/05b;

    .line 122
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 125
    move-result-object v2

    .line 126
    const/4 v1, 0x0

    .line 127
    const/16 v0, 0x13

    .line 129
    invoke-static {p0, v1, v0}, LX/CpR;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpR;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 136
    :cond_88
    return-void

    .line 137
    :cond_89
    iget-object v0, v5, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A06:LX/05b;

    .line 139
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v5, v0, v1}, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A02(Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;J)V

    .line 146
    goto :goto_64

    .line 147
    :cond_93
    const-string v0, "fa_report_scheduler_onetime"

    .line 149
    invoke-static {v2, v0}, LX/CEP;->A01(LX/CEP;Ljava/lang/String;)V

    .line 152
    const-string v0, "fa_report_scheduler"

    .line 154
    invoke-static {v2, v0}, LX/CEP;->A01(LX/CEP;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "FaStartupInit"

    .line 2
    return-object v0
.end method
