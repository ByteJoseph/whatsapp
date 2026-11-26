.class public abstract LX/0qW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/C1M;
    .registers 5

    .line 0
    const/16 v0, 0x1637

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x162f

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v1

    .line 12
    new-instance v4, LX/Bpc;

    .line 14
    invoke-direct {v4}, LX/Bpc;-><init>()V

    .line 17
    new-instance v3, LX/Bpd;

    .line 19
    invoke-direct {v3}, LX/Bpd;-><init>()V

    .line 22
    iget-object v0, v2, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/Rmk;

    .line 30
    iget-object v0, v1, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/Bpe;

    .line 38
    new-instance v0, LX/C1M;

    .line 40
    invoke-direct {v0, v2, v4, v3, v1}, LX/C1M;-><init>(LX/Rmk;LX/Bpc;LX/Bpd;LX/Bpe;)V

    .line 43
    return-object v0
.end method

.method public static final A01()LX/Omv;
    .registers 2

    .line 0
    new-instance v1, LX/OdV;

    .line 2
    invoke-direct {v1}, LX/OdV;-><init>()V

    .line 5
    new-instance v0, LX/Omv;

    .line 7
    invoke-direct {v0, v1}, LX/Omv;-><init>(LX/OdV;)V

    .line 10
    return-object v0
.end method

.method public static final A02()LX/Ro8;
    .registers 3

    .line 0
    const/16 v0, 0x162c

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Rmm;

    .line 14
    new-instance v1, Ljava/security/SecureRandom;

    .line 16
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 19
    new-instance v0, LX/Ro8;

    .line 21
    invoke-direct {v0, v2, v1}, LX/Ro8;-><init>(LX/Rmm;Ljava/util/Random;)V

    .line 24
    return-object v0
.end method

.method public static final A03()LX/Rae;
    .registers 1

    .line 0
    new-instance v0, LX/Rae;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A04()Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;
    .registers 17

    .line 0
    const/16 v0, 0x1638

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v10

    .line 6
    const/16 v0, 0x163c

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v4

    .line 12
    const/16 v0, 0x1639

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x163a

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v8

    .line 24
    const/16 v0, 0x163b

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v7

    .line 30
    const/16 v0, 0x1637

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v9

    .line 36
    const/16 v0, 0x162f

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x3db

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v6

    .line 48
    const/16 v0, 0x165d

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v3

    .line 54
    const/16 v0, 0x163e

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v5

    .line 60
    iget-object v0, v9, LX/05b;->A00:LX/00y;

    .line 62
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v12

    .line 66
    check-cast v12, LX/Rmk;

    .line 68
    iget-object v0, v10, LX/05b;->A00:LX/00y;

    .line 70
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Lcom/whatsapp/federatedanalytics/impl/WaFaConfigFetcher;

    .line 76
    iget-object v0, v8, LX/05b;->A00:LX/00y;

    .line 78
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    check-cast v8, LX/Ro8;

    .line 84
    iget-object v0, v7, LX/05b;->A00:LX/00y;

    .line 86
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v11

    .line 90
    check-cast v11, LX/Rae;

    .line 92
    iget-object v0, v4, LX/05b;->A00:LX/00y;

    .line 94
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v15

    .line 98
    check-cast v15, Lcom/whatsapp/federatedanalytics/impl/WaFaReportSubmitter;

    .line 100
    iget-object v0, v2, LX/05b;->A00:LX/00y;

    .line 102
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    check-cast v7, LX/Omv;

    .line 108
    iget-object v0, v1, LX/05b;->A00:LX/00y;

    .line 110
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/Bpe;

    .line 116
    sget-object v10, LX/RiD;->A00:LX/TUb;

    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v0, 0x3

    .line 120
    new-instance v14, LX/SCO;

    .line 122
    invoke-direct {v14, v1, v1, v1, v0}, LX/SCO;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;LX/2mC;I)V

    .line 125
    const/4 v0, 0x2

    .line 126
    new-array v4, v0, [LX/CuV;

    .line 128
    iget-object v0, v6, LX/05b;->A00:LX/00y;

    .line 130
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0V0;

    .line 136
    new-instance v1, LX/CM5;

    .line 138
    invoke-direct {v1, v0}, LX/CM5;-><init>(LX/0V0;)V

    .line 141
    const/4 v0, 0x0

    .line 142
    aput-object v1, v4, v0

    .line 144
    iget-object v0, v3, LX/05b;->A00:LX/00y;

    .line 146
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LX/Rms;

    .line 152
    iget-object v0, v5, LX/05b;->A00:LX/00y;

    .line 154
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/Rml;

    .line 160
    new-instance v1, LX/SfV;

    .line 162
    invoke-direct {v1, v0, v3}, LX/SfV;-><init>(LX/Rml;LX/Rms;)V

    .line 165
    const/4 v0, 0x1

    .line 166
    aput-object v1, v4, v0

    .line 168
    invoke-static {v4}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    move-result-object v0

    .line 172
    new-instance v9, LX/CM4;

    .line 174
    invoke-direct {v9, v0}, LX/CM4;-><init>(Ljava/util/List;)V

    .line 177
    new-instance v6, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;

    .line 179
    move-object/from16 v16, v2

    .line 181
    invoke-direct/range {v6 .. v16}, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;-><init>(LX/Omv;LX/Ro8;LX/CuV;LX/TUb;LX/Rae;LX/Rmk;Lcom/whatsapp/federatedanalytics/impl/WaFaConfigFetcher;LX/SCO;Lcom/whatsapp/federatedanalytics/impl/WaFaReportSubmitter;LX/Bpe;)V

    .line 184
    return-object v6
.end method

.method public static final A05()LX/OgC;
    .registers 1

    .line 0
    new-instance v0, LX/OgC;

    .line 2
    invoke-direct {v0}, LX/OgC;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A06()LX/CUD;
    .registers 1

    .line 0
    new-instance v0, LX/CUD;

    .line 2
    invoke-direct {v0}, LX/CUD;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A07()LX/91F;
    .registers 1

    .line 0
    new-instance v0, LX/91F;

    .line 2
    invoke-direct {v0}, LX/91F;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A08()LX/UyQ;
    .registers 1

    .line 0
    new-instance v0, LX/UyQ;

    .line 2
    invoke-direct {v0}, LX/UyQ;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A09()LX/J4O;
    .registers 1

    .line 0
    new-instance v0, LX/J4O;

    .line 2
    invoke-direct {v0}, LX/J4O;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0A()LX/Rmk;
    .registers 2

    .line 0
    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/Rmk;

    .line 8
    invoke-direct {v0, v1}, LX/Rmk;-><init>(LX/05b;)V

    .line 11
    return-object v0
.end method

.method public static final A0B()Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;

    .line 2
    invoke-direct {v0}, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0C()LX/By8;
    .registers 1

    .line 0
    new-instance v0, LX/By8;

    .line 2
    invoke-direct {v0}, LX/By8;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0D()LX/CSj;
    .registers 1

    .line 0
    new-instance v0, LX/CSj;

    .line 2
    invoke-direct {v0}, LX/CSj;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0E()Lcom/whatsapp/federatedanalytics/impl/FaTeeAcsRepository;
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/federatedanalytics/impl/FaTeeAcsRepository;

    .line 2
    invoke-direct {v0}, Lcom/whatsapp/federatedanalytics/impl/FaTeeAcsRepository;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0F()LX/Rml;
    .registers 1

    .line 0
    new-instance v0, LX/Rml;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0G()Lcom/whatsapp/federatedanalytics/impl/WaFaConfigFetcher;
    .registers 1

    .line 0
    const/16 v0, 0x163f

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/federatedanalytics/impl/WaFaConfigFetcher;

    .line 8
    return-object v0
.end method

.method public static final A0H()Lcom/whatsapp/federatedanalytics/impl/WaFaConfigFetcher;
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/federatedanalytics/impl/WaFaConfigFetcher;

    .line 2
    invoke-direct {v0}, Lcom/whatsapp/federatedanalytics/impl/WaFaConfigFetcher;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0I()LX/UIl;
    .registers 1

    .line 0
    new-instance v0, LX/UIl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0J()LX/Rmm;
    .registers 1

    .line 0
    new-instance v0, LX/Rmm;

    .line 2
    invoke-direct {v0}, LX/Rmm;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0K()LX/CEP;
    .registers 1

    .line 0
    new-instance v0, LX/CEP;

    .line 2
    invoke-direct {v0}, LX/CEP;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0L()Lcom/whatsapp/federatedanalytics/impl/WaFaReportSubmitter;
    .registers 4

    .line 0
    const/16 v0, 0x1522

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Jm5;

    .line 14
    invoke-virtual {v0}, LX/Jm5;->A05()LX/JIt;

    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x163e

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0x163d

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v2, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/Rml;

    .line 38
    iget-object v0, v1, LX/05b;->A00:LX/00y;

    .line 40
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/J4O;

    .line 46
    new-instance v0, Lcom/whatsapp/federatedanalytics/impl/WaFaReportSubmitter;

    .line 48
    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/federatedanalytics/impl/WaFaReportSubmitter;-><init>(LX/J4O;LX/Rml;LX/JIt;)V

    .line 51
    return-object v0
.end method

.method public static final A0M()LX/Bsz;
    .registers 1

    .line 0
    new-instance v0, LX/Bsz;

    .line 2
    invoke-direct {v0}, LX/Bsz;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0N()LX/Bpe;
    .registers 1

    .line 0
    new-instance v0, LX/Bpe;

    .line 2
    invoke-direct {v0}, LX/Bpe;-><init>()V

    .line 5
    return-object v0
.end method
