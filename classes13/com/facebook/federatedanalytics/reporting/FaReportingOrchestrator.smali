.class public final Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Omv;

.field public final A01:LX/Ro8;

.field public final A02:LX/Rmk;

.field public final A03:LX/CuV;

.field public final A04:LX/TUb;

.field public final A05:LX/Rae;

.field public final A06:Lcom/whatsapp/federatedanalytics/impl/WaFaConfigFetcher;

.field public final A07:LX/SCO;

.field public final A08:Lcom/whatsapp/federatedanalytics/impl/WaFaReportSubmitter;

.field public final A09:LX/Bpe;


# direct methods
.method public constructor <init>(LX/Omv;LX/Ro8;LX/CuV;LX/TUb;LX/Rae;LX/Rmk;Lcom/whatsapp/federatedanalytics/impl/WaFaConfigFetcher;LX/SCO;Lcom/whatsapp/federatedanalytics/impl/WaFaReportSubmitter;LX/Bpe;)V
    .registers 12

    .line 0
    invoke-static {p6, p7, p2, p5}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p9, p1, p10, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p6, p0, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A02:LX/Rmk;

    .line 16
    iput-object p7, p0, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A06:Lcom/whatsapp/federatedanalytics/impl/WaFaConfigFetcher;

    .line 18
    iput-object p2, p0, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A01:LX/Ro8;

    .line 20
    iput-object p5, p0, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A05:LX/Rae;

    .line 22
    iput-object p9, p0, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A08:Lcom/whatsapp/federatedanalytics/impl/WaFaReportSubmitter;

    .line 24
    iput-object p1, p0, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A00:LX/Omv;

    .line 26
    iput-object p10, p0, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A09:LX/Bpe;

    .line 28
    iput-object p4, p0, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A04:LX/TUb;

    .line 30
    iput-object p3, p0, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A03:LX/CuV;

    .line 32
    iput-object p8, p0, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A07:LX/SCO;

    .line 34
    return-void
.end method

.method public static final A00(Ljava/lang/Throwable;)LX/08V;
    .registers 3

    .line 0
    instance-of v0, p0, LX/TQ8;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    check-cast p0, LX/TQ8;

    .line 6
    invoke-interface {p0}, LX/TQ8;->BUp()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p0}, LX/TQ8;->Aqi()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v1, "UNKNOWN"

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_e
.end method

.method private final A01(Ljava/util/Map;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    move-result-object v4

    .line 4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 21
    move-result-wide v1

    .line 22
    iget-object v0, p0, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A00:LX/Omv;

    .line 24
    invoke-virtual {v0, v3, v1, v2}, LX/Omv;->A01(Ljava/lang/String;J)V

    .line 27
    goto :goto_4

    .line 28
    :cond_1c
    return-void
.end method


# virtual methods
.method public final A02(LX/BeY;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;
    .registers 50

    .line 4854818
    move-object/from16 v3, p3

    move-object/from16 v24, p2

    move-object/from16 v25, p1

    move/from16 v44, p4

    instance-of v0, v3, LX/TDR;

    move-object/from16 v7, p0

    if-eqz v0, :cond_5c

    move-object v8, v3

    check-cast v8, LX/TDR;

    iget v2, v8, LX/TDR;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5c

    sub-int/2addr v2, v1

    iput v2, v8, LX/TDR;->label:I

    .line 4854819
    :goto_1c
    iget-object v1, v8, LX/TDR;->result:Ljava/lang/Object;

    .line 4854820
    sget-object v21, LX/0fB;->A02:LX/0fB;

    .line 4854821
    iget v2, v8, LX/TDR;->label:I

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_80

    if-eq v2, v4, :cond_67

    if-ne v2, v0, :cond_62

    iget v0, v8, LX/TDR;->I$1:I

    move/from16 v20, v0

    iget v0, v8, LX/TDR;->I$0:I

    move/from16 v44, v0

    iget-object v0, v8, LX/TDR;->L$4:Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    check-cast v0, Ljava/util/Map;

    move-object/from16 v23, v0

    iget-object v0, v8, LX/TDR;->L$2:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    check-cast v0, Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/TDR;->L$1:Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    check-cast v0, LX/BeY;

    move-object/from16 v25, v0

    iget-object v0, v8, LX/TDR;->L$0:Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    goto/16 :goto_969

    :cond_5c
    new-instance v8, LX/TDR;

    invoke-direct {v8, v7, v3}, LX/TDR;-><init>(Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;LX/0ds;)V

    goto :goto_1c

    .line 4854822
    :cond_62
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 4854823
    throw v3

    .line 4854824
    :cond_67
    iget v0, v8, LX/TDR;->I$0:I

    move/from16 v44, v0

    iget-object v0, v8, LX/TDR;->L$1:Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    check-cast v0, LX/BeY;

    move-object/from16 v25, v0

    iget-object v0, v8, LX/TDR;->L$0:Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    goto :goto_a5

    :cond_80
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4854825
    iget-object v3, v7, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A03:LX/CuV;

    move-object/from16 v2, v25

    move-object/from16 v1, v24

    move/from16 v0, v44

    invoke-interface {v3, v2, v1, v0}, LX/CuV;->CQJ(LX/BeY;Ljava/lang/String;I)V

    .line 4854826
    :try_start_8e
    iget-object v1, v7, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A06:Lcom/whatsapp/federatedanalytics/impl/WaFaConfigFetcher;

    move-object/from16 v0, v24

    iput-object v0, v8, LX/TDR;->L$0:Ljava/lang/Object;

    iput-object v2, v8, LX/TDR;->L$1:Ljava/lang/Object;

    move/from16 v0, v44

    iput v0, v8, LX/TDR;->I$0:I

    iput v4, v8, LX/TDR;->label:I

    invoke-virtual {v1, v8}, Lcom/whatsapp/federatedanalytics/impl/WaFaConfigFetcher;->A00(LX/0ds;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_a8

    return-object v21

    .line 4854827
    :goto_a5
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    :cond_a8
    check-cast v1, Ljava/lang/Iterable;

    .line 4854828
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v22

    .line 4854829
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b2
    :goto_b2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_116

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LX/RHM;

    .line 4854830
    iget-object v4, v7, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A04:LX/TUb;

    .line 4854831
    invoke-static {v5, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4854832
    iget-object v3, v5, LX/RHM;->privacy_:LX/RHE;

    if-nez v3, :cond_ca

    .line 4854833
    sget-object v3, LX/RHE;->DEFAULT_INSTANCE:LX/RHE;

    .line 4854834
    :cond_ca
    iget-wide v0, v3, LX/RHE;->epsilon_:D

    .line 4854835
    const-wide/16 v11, 0x0

    cmpl-double v6, v0, v11

    if-lez v6, :cond_e8

    .line 4854836
    const-wide/high16 v9, 0x4014000000000000L  # 5.0

    cmpg-double v6, v0, v9

    if-gtz v6, :cond_e8

    .line 4854837
    iget-wide v0, v3, LX/RHE;->delta_:D

    .line 4854838
    cmpl-double v6, v0, v11

    if-lez v6, :cond_e8

    .line 4854839
    const-wide v9, 0x3eb0c6f7a0b5ed8dL  # 1.0E-6

    cmpg-double v6, v0, v9

    if-gtz v6, :cond_e8

    goto :goto_108

    .line 4854840
    :cond_e8
    iget-object v0, v5, LX/RHM;->jobId_:Ljava/lang/String;

    .line 4854841
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/TUb;->Bir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 4854842
    iget-wide v0, v3, LX/RHE;->epsilon_:D

    .line 4854843
    cmpg-double v4, v0, v11

    if-nez v4, :cond_b2

    .line 4854844
    iget-wide v0, v3, LX/RHE;->delta_:D

    .line 4854845
    cmpg-double v4, v0, v11

    if-nez v4, :cond_b2

    .line 4854846
    iget-wide v0, v3, LX/RHE;->kAnonThreshold_:J

    .line 4854847
    const-wide/16 v4, 0x1

    cmp-long v3, v0, v4

    if-ltz v3, :cond_b2

    goto :goto_110

    .line 4854848
    :goto_108
    iget-wide v0, v3, LX/RHE;->kAnonThreshold_:J

    .line 4854849
    const-wide/16 v9, 0x64

    cmp-long v6, v0, v9

    if-ltz v6, :cond_e8

    .line 4854850
    :goto_110
    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b2
    :try_end_116
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8e .. :try_end_116} :catch_a16
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_116} :catch_9f0

    .line 4854851
    :cond_116
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_137

    .line 4854852
    iget-object v2, v7, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A03:LX/CuV;

    .line 4854853
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x0

    .line 4854854
    const/4 v10, 0x0

    .line 4854855
    new-instance v0, LX/BD4;

    move v12, v10

    move-object v3, v0

    move-object/from16 v4, v25

    move-object/from16 v6, v24

    move-object v8, v7

    move/from16 v9, v44

    move v11, v10

    invoke-direct/range {v3 .. v12}, LX/BD4;-><init>(LX/BeY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 4854856
    :goto_131
    invoke-interface {v2, v0}, LX/CuV;->CQI(LX/BD4;)V

    .line 4854857
    :goto_134
    sget-object v0, LX/05v;->A00:LX/05v;

    return-object v0

    .line 4854858
    :cond_137
    iget-object v0, v7, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A09:LX/Bpe;

    .line 4854859
    iget-object v0, v0, LX/Bpe;->A00:LX/05b;

    .line 4854860
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    move-result-wide v16

    .line 4854861
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v28

    .line 4854862
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v23

    .line 4854863
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v27

    const/16 v20, 0x0

    :cond_14d
    :goto_14d
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_898

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/RHM;

    .line 4854864
    iget-wide v2, v6, LX/RHM;->tumblingWindowSecs_:J

    .line 4854865
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v4, 0x1

    cmp-long v0, v4, v2

    if-gtz v0, :cond_893

    const-wide v4, 0x20c49ba5e353f8L

    cmp-long v0, v2, v4

    if-gez v0, :cond_893

    if-eqz v1, :cond_893

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    .line 4854866
    :goto_173
    div-long v11, v16, v2

    mul-long/2addr v11, v2

    .line 4854867
    iget-object v0, v7, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A00:LX/Omv;

    move-object/from16 v43, v0

    .line 4854868
    iget-object v1, v6, LX/RHM;->jobId_:Ljava/lang/String;

    .line 4854869
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4854870
    invoke-virtual {v0, v1}, LX/Omv;->A00(Ljava/lang/String;)LX/NGX;

    move-result-object v0

    .line 4854871
    iget-wide v0, v0, LX/NGX;->A00:J

    .line 4854872
    iget-object v5, v6, LX/RHM;->jobId_:Ljava/lang/String;

    .line 4854873
    cmp-long v4, v11, v0

    .line 4854874
    invoke-static {v4}, LX/2Ae;->A1U(I)Z

    move-result v9

    .line 4854875
    const-string v4, "run: evaluated job eligibility, jobId="

    .line 4854876
    invoke-static {v4, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4854877
    const-string v29, ", cursorTsMs="

    move-object/from16 v4, v29

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v18, ", latestClosedWindowEndMs="

    move-object/from16 v4, v18

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", eligible="

    .line 4854878
    invoke-static {v4, v5, v9}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v5

    .line 4854879
    const-string v26, "FaReportingOrchestrator"

    move-object/from16 v4, v26

    invoke-static {v4, v5}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v4, v11, v0

    if-lez v4, :cond_14d

    .line 4854880
    iget-object v9, v7, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A07:LX/SCO;

    .line 4854881
    const-string v5, "job_config"

    .line 4854882
    iget v0, v6, LX/RHM;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_560

    .line 4854883
    const/16 v30, 0x0

    .line 4854884
    iget-object v4, v6, LX/RHM;->jobConfigBtProof_:LX/RGx;

    if-nez v4, :cond_1ca

    .line 4854885
    sget-object v4, LX/RGx;->DEFAULT_INSTANCE:LX/RGx;

    .line 4854886
    :cond_1ca
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_55c

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    move-result v1

    const/high16 v0, 0x10000

    if-gt v1, v0, :cond_55c

    .line 4854887
    iget-object v10, v4, LX/RGx;->btProof_:LX/RHH;

    if-nez v10, :cond_1de

    .line 4854888
    sget-object v10, LX/RHH;->DEFAULT_INSTANCE:LX/RHH;

    .line 4854889
    :cond_1de
    iget v1, v10, LX/RHH;->version_:I

    .line 4854890
    const/4 v0, 0x1

    if-ne v1, v0, :cond_558

    .line 4854891
    iget-wide v0, v10, LX/RHH;->epoch_:J

    .line 4854892
    const-wide/16 v14, 0x0

    cmp-long v13, v0, v14

    if-ltz v13, :cond_558

    .line 4854893
    iget-wide v0, v10, LX/RHH;->timestamp_:J

    .line 4854894
    cmp-long v13, v0, v14

    if-ltz v13, :cond_558

    .line 4854895
    :try_start_1f1
    iget-object v0, v10, LX/RHH;->namespaceName_:Ljava/lang/String;

    move-object/from16 v32, v0

    .line 4854896
    invoke-static/range {v32 .. v32}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4854897
    iget-wide v13, v10, LX/RHH;->timestamp_:J

    .line 4854898
    iget-wide v0, v10, LX/RHH;->epoch_:J

    .line 4854899
    iget-object v15, v10, LX/RHH;->digest_:Ljava/lang/String;

    move-object/from16 v33, v15

    .line 4854900
    invoke-static/range {v33 .. v33}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4854901
    iget-object v15, v10, LX/RHH;->base64Signature_:Ljava/lang/String;

    move-object/from16 v19, v15

    .line 4854902
    invoke-static/range {v19 .. v19}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4854903
    iget v15, v10, LX/RHH;->keyId_:I

    .line 4854904
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    .line 4854905
    iget-object v10, v10, LX/RHH;->serializedMessage_:Ljava/lang/String;

    .line 4854906
    const/16 v36, 0x1

    move-object/from16 v34, v19

    move-object/from16 v35, v10

    move-wide/from16 v37, v13

    move-wide/from16 v39, v0

    invoke-static/range {v31 .. v40}, LX/RfP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)LX/RHA;

    move-result-object v13
    :try_end_220
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f1 .. :try_end_220} :catch_871

    .line 4854907
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 4854908
    iget-object v0, v4, LX/RGx;->manifest_:Ljava/lang/String;

    .line 4854909
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4854910
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    move-result-object v0

    .line 4854911
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v10

    .line 4854912
    iget-object v9, v9, LX/SCO;->A00:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v13}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v1

    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    const-string v0, "fa_job_prod"

    invoke-interface {v9, v1, v10, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RXk;

    .line 4854913
    instance-of v0, v1, LX/RLY;

    if-eqz v0, :cond_254

    .line 4854914
    check-cast v1, LX/RLY;

    .line 4854915
    iget v1, v1, LX/RLY;->A00:I

    .line 4854916
    const-string v0, "BT verification failed (code "

    .line 4854917
    invoke-static {v0, v1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4854918
    goto/16 :goto_873

    .line 4854919
    :cond_254
    sget-object v0, LX/RLZ;->A00:LX/RLZ;

    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a1

    .line 4854920
    :try_start_25c
    iget-object v4, v4, LX/RGx;->manifest_:Ljava/lang/String;

    .line 4854921
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4854922
    const/4 v1, 0x2

    .line 4854923
    const/16 v0, 0x40

    invoke-static {v4, v0}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    .line 4854924
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-ne v0, v1, :cond_54b

    .line 4854925
    const-string v0, "schema"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "fa_job_config/v1"

    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54b

    .line 4854926
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_54b

    .line 4854927
    sget-object v0, LX/J8y;->A00:LX/1Fq;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_28d
    .catch Lorg/json/JSONException; {:try_start_25c .. :try_end_28d} :catch_554

    .line 4854928
    :try_start_28d
    sget-object v5, LX/J8y;->A00:LX/1Fq;

    .line 4854929
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4854930
    iget v1, v5, LX/1Fq;->A00:I
    :try_end_295
    .catch LX/IwY; {:try_start_28d .. :try_end_295} :catch_542
    .catch Lorg/json/JSONException; {:try_start_28d .. :try_end_295} :catch_554

    .line 4854931
    :try_start_295
    new-instance v0, LX/1Ur;

    invoke-direct {v0, v4, v1}, LX/1Ur;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_29e
    .catch Lorg/json/JSONException; {:try_start_295 .. :try_end_29e} :catch_51d
    .catch LX/IwY; {:try_start_295 .. :try_end_29e} :catch_542
    .catch Lorg/json/JSONException; {:try_start_295 .. :try_end_29e} :catch_554

    .line 4854932
    :try_start_29e
    iget-object v4, v5, LX/1Fq;->A01:LX/05k;

    .line 4854933
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    .line 4854934
    sget-object v0, LX/JfL;->A0C:[LX/00q;

    .line 4854935
    sget-object v0, LX/KLk;->A00:LX/KLk;

    .line 4854936
    invoke-virtual {v4, v0, v1}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v9

    .line 4854937
    check-cast v9, LX/JfL;

    .line 4854938
    iget-object v0, v9, LX/JfL;->A0A:Ljava/util/List;

    .line 4854939
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 4854940
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d0

    .line 4854941
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    move-result v0

    .line 4854942
    invoke-static {v0}, LX/RTD;->forNumber(I)LX/RTD;

    move-result-object v0

    if-nez v0, :cond_2c9

    goto :goto_2cd

    .line 4854943
    :cond_2c9
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b8

    .line 4854944
    :goto_2cd
    const/4 v5, 0x0

    goto/16 :goto_526

    .line 4854945
    :cond_2d0
    sget-object v0, LX/RHM;->DEFAULT_INSTANCE:LX/RHM;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v19

    .line 4854946
    iget-object v4, v9, LX/JfL;->A08:Ljava/lang/String;

    .line 4854947
    invoke-static/range {v19 .. v19}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 4854948
    check-cast v1, LX/RHM;

    .line 4854949
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4854950
    iget v0, v1, LX/RHM;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/RHM;->bitField0_:I

    .line 4854951
    iput-object v4, v1, LX/RHM;->jobId_:Ljava/lang/String;

    .line 4854952
    iget-object v10, v9, LX/JfL;->A07:LX/JQg;

    .line 4854953
    sget-object v0, LX/RGy;->DEFAULT_INSTANCE:LX/RGy;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v15

    .line 4854954
    iget-object v4, v10, LX/JQg;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_307

    .line 4854955
    invoke-static {v15}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 4854956
    check-cast v1, LX/RGy;

    .line 4854957
    iget v0, v1, LX/RGy;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/RGy;->bitField0_:I

    .line 4854958
    iput-object v4, v1, LX/RGy;->sql_:Ljava/lang/String;

    .line 4854959
    :cond_307
    iget-object v10, v10, LX/JQg;->A00:LX/Jf2;

    if-eqz v10, :cond_3ae

    .line 4854960
    sget-object v0, LX/RHF;->DEFAULT_INSTANCE:LX/RHF;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v14

    .line 4854961
    iget-object v4, v10, LX/Jf2;->A04:Ljava/lang/String;

    .line 4854962
    invoke-static {v14}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 4854963
    check-cast v1, LX/RHF;

    .line 4854964
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4854965
    iget v0, v1, LX/RHF;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/RHF;->bitField0_:I

    .line 4854966
    iput-object v4, v1, LX/RHF;->table_:Ljava/lang/String;

    .line 4854967
    iget-object v4, v10, LX/Jf2;->A05:Ljava/util/List;

    .line 4854968
    invoke-static {v14}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 4854969
    check-cast v1, LX/RHF;

    .line 4854970
    iget-object v0, v1, LX/RHF;->columns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4854971
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v13

    if-nez v13, :cond_33a

    .line 4854972
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, v1, LX/RHF;->columns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4854973
    :cond_33a
    iget-object v0, v1, LX/RHF;->columns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4854974
    invoke-static {v4, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4854975
    iget-object v4, v10, LX/Jf2;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_355

    .line 4854976
    invoke-static {v14}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 4854977
    check-cast v1, LX/RHF;

    .line 4854978
    iget v0, v1, LX/RHF;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/RHF;->bitField0_:I

    .line 4854979
    iput-object v4, v1, LX/RHF;->selection_:Ljava/lang/String;

    .line 4854980
    :cond_355
    iget-object v4, v10, LX/Jf2;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_36b

    .line 4854981
    invoke-static {v14}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 4854982
    check-cast v1, LX/RHF;

    .line 4854983
    iget v0, v1, LX/RHF;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/RHF;->bitField0_:I

    .line 4854984
    iput-object v4, v1, LX/RHF;->groupBy_:Ljava/lang/String;

    .line 4854985
    :cond_36b
    iget-object v4, v10, LX/Jf2;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_381

    .line 4854986
    invoke-static {v14}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 4854987
    check-cast v1, LX/RHF;

    .line 4854988
    iget v0, v1, LX/RHF;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/RHF;->bitField0_:I

    .line 4854989
    iput-object v4, v1, LX/RHF;->having_:Ljava/lang/String;

    .line 4854990
    :cond_381
    iget-object v4, v10, LX/Jf2;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_397

    .line 4854991
    invoke-static {v14}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 4854992
    check-cast v1, LX/RHF;

    .line 4854993
    iget v0, v1, LX/RHF;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/RHF;->bitField0_:I

    .line 4854994
    iput-object v4, v1, LX/RHF;->orderBy_:Ljava/lang/String;

    .line 4854995
    :cond_397
    invoke-virtual {v14}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, LX/RHF;

    .line 4854996
    invoke-static {v15}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 4854997
    check-cast v1, LX/RGy;

    .line 4854998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4854999
    iput-object v0, v1, LX/RGy;->structuredQuery_:LX/RHF;

    .line 4855000
    iget v0, v1, LX/RGy;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/RGy;->bitField0_:I

    .line 4855001
    :cond_3ae
    invoke-virtual {v15}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, LX/RGy;

    .line 4855002
    invoke-static/range {v19 .. v19}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 4855003
    check-cast v1, LX/RHM;

    .line 4855004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4855005
    iput-object v0, v1, LX/RHM;->query_:LX/RGy;

    .line 4855006
    iget v0, v1, LX/RHM;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/RHM;->bitField0_:I

    .line 4855007
    iget-object v4, v9, LX/JfL;->A09:Ljava/util/List;

    .line 4855008
    invoke-static/range {v19 .. v19}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 4855009
    check-cast v1, LX/RHM;

    .line 4855010
    iget-object v0, v1, LX/RHM;->dimensionCols_:Lcom/google/protobuf/Internal$IntList;

    .line 4855011
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v10

    if-nez v10, :cond_3db

    .line 4855012
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, v1, LX/RHM;->dimensionCols_:Lcom/google/protobuf/Internal$IntList;

    .line 4855013
    :cond_3db
    iget-object v0, v1, LX/RHM;->dimensionCols_:Lcom/google/protobuf/Internal$IntList;

    .line 4855014
    invoke-static {v4, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4855015
    iget-object v4, v9, LX/JfL;->A0B:Ljava/util/List;

    .line 4855016
    invoke-static/range {v19 .. v19}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 4855017
    check-cast v1, LX/RHM;

    .line 4855018
    iget-object v0, v1, LX/RHM;->metricCols_:Lcom/google/protobuf/Internal$IntList;

    .line 4855019
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v10

    if-nez v10, :cond_3f6

    .line 4855020
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, v1, LX/RHM;->metricCols_:Lcom/google/protobuf/Internal$IntList;

    .line 4855021
    :cond_3f6
    iget-object v0, v1, LX/RHM;->metricCols_:Lcom/google/protobuf/Internal$IntList;

    .line 4855022
    invoke-static {v4, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4855023
    invoke-static/range {v19 .. v19}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 4855024
    check-cast v1, LX/RHM;

    .line 4855025
    iget-object v0, v1, LX/RHM;->metricAggregations_:Lcom/google/protobuf/Internal$IntList;

    .line 4855026
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_40f

    .line 4855027
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, v1, LX/RHM;->metricAggregations_:Lcom/google/protobuf/Internal$IntList;

    .line 4855028
    :cond_40f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_413
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_429

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RTD;

    .line 4855029
    iget-object v4, v1, LX/RHM;->metricAggregations_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, LX/RTD;->getNumber()I

    move-result v0

    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_413

    .line 4855030
    :cond_429
    iget-object v4, v9, LX/JfL;->A06:LX/JUE;

    .line 4855031
    sget-object v0, LX/RHE;->DEFAULT_INSTANCE:LX/RHE;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v13

    .line 4855032
    iget-wide v0, v4, LX/JUE;->A01:D

    .line 4855033
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v10

    .line 4855034
    check-cast v10, LX/RHE;

    .line 4855035
    iget v5, v10, LX/RHE;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v10, LX/RHE;->bitField0_:I

    .line 4855036
    iput-wide v0, v10, LX/RHE;->epsilon_:D

    .line 4855037
    iget-wide v0, v4, LX/JUE;->A00:D

    .line 4855038
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v10

    .line 4855039
    check-cast v10, LX/RHE;

    .line 4855040
    iget v5, v10, LX/RHE;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v10, LX/RHE;->bitField0_:I

    .line 4855041
    iput-wide v0, v10, LX/RHE;->delta_:D

    .line 4855042
    iget-wide v0, v4, LX/JUE;->A05:J

    .line 4855043
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v10

    .line 4855044
    check-cast v10, LX/RHE;

    .line 4855045
    iget v5, v10, LX/RHE;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v10, LX/RHE;->bitField0_:I

    .line 4855046
    iput-wide v0, v10, LX/RHE;->kAnonThreshold_:J

    .line 4855047
    iget-wide v0, v4, LX/JUE;->A04:J

    .line 4855048
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v10

    .line 4855049
    check-cast v10, LX/RHE;

    .line 4855050
    iget v5, v10, LX/RHE;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v10, LX/RHE;->bitField0_:I

    .line 4855051
    iput-wide v0, v10, LX/RHE;->deviceClippingMin_:J

    .line 4855052
    iget-wide v0, v4, LX/JUE;->A03:J

    .line 4855053
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v10

    .line 4855054
    check-cast v10, LX/RHE;

    .line 4855055
    iget v5, v10, LX/RHE;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v10, LX/RHE;->bitField0_:I

    .line 4855056
    iput-wide v0, v10, LX/RHE;->deviceClippingMax_:J

    .line 4855057
    iget-wide v4, v4, LX/JUE;->A02:J

    .line 4855058
    sget-object v0, LX/RHE;->DEFAULT_INSTANCE:LX/RHE;

    .line 4855059
    iget-wide v0, v0, LX/RHE;->deviceBucketsMax_:J

    .line 4855060
    cmp-long v10, v4, v0

    if-eqz v10, :cond_499

    .line 4855061
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 4855062
    check-cast v1, LX/RHE;

    .line 4855063
    iget v0, v1, LX/RHE;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/RHE;->bitField0_:I

    .line 4855064
    iput-wide v4, v1, LX/RHE;->deviceBucketsMax_:J

    .line 4855065
    :cond_499
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, LX/RHE;

    .line 4855066
    invoke-static/range {v19 .. v19}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 4855067
    check-cast v1, LX/RHM;

    .line 4855068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4855069
    iput-object v0, v1, LX/RHM;->privacy_:LX/RHE;

    .line 4855070
    iget v0, v1, LX/RHM;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/RHM;->bitField0_:I

    .line 4855071
    iget v4, v9, LX/JfL;->A00:I

    .line 4855072
    invoke-static/range {v19 .. v19}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 4855073
    check-cast v1, LX/RHM;

    .line 4855074
    iget v0, v1, LX/RHM;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/RHM;->bitField0_:I

    .line 4855075
    iput v4, v1, LX/RHM;->timeDimensionIndex_:I

    .line 4855076
    iget-wide v0, v9, LX/JfL;->A05:J

    .line 4855077
    invoke-static/range {v19 .. v19}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    .line 4855078
    check-cast v5, LX/RHM;

    .line 4855079
    iget v4, v5, LX/RHM;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, LX/RHM;->bitField0_:I

    .line 4855080
    iput-wide v0, v5, LX/RHM;->windowMaturationSecs_:J

    .line 4855081
    iget-wide v0, v9, LX/JfL;->A03:J

    .line 4855082
    invoke-static/range {v19 .. v19}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    .line 4855083
    check-cast v5, LX/RHM;

    .line 4855084
    iget v4, v5, LX/RHM;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, LX/RHM;->bitField0_:I

    .line 4855085
    iput-wide v0, v5, LX/RHM;->snapshotIntervalSecs_:J

    .line 4855086
    iget-wide v0, v9, LX/JfL;->A02:J

    .line 4855087
    invoke-static/range {v19 .. v19}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    .line 4855088
    check-cast v5, LX/RHM;

    .line 4855089
    iget v4, v5, LX/RHM;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v5, LX/RHM;->bitField0_:I

    .line 4855090
    iput-wide v0, v5, LX/RHM;->maxReportStalenessSecs_:J

    .line 4855091
    iget-wide v0, v9, LX/JfL;->A01:J

    .line 4855092
    invoke-static/range {v19 .. v19}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    .line 4855093
    check-cast v5, LX/RHM;

    .line 4855094
    iget v4, v5, LX/RHM;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v5, LX/RHM;->bitField0_:I

    .line 4855095
    iput-wide v0, v5, LX/RHM;->maxReleasesPerWindow_:J

    .line 4855096
    iget-wide v4, v9, LX/JfL;->A04:J

    .line 4855097
    sget-object v0, LX/RHM;->DEFAULT_INSTANCE:LX/RHM;

    .line 4855098
    iget-wide v0, v0, LX/RHM;->tumblingWindowSecs_:J

    .line 4855099
    cmp-long v9, v4, v0

    if-eqz v9, :cond_518

    .line 4855100
    invoke-static/range {v19 .. v19}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 4855101
    check-cast v1, LX/RHM;

    .line 4855102
    iget v0, v1, LX/RHM;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/RHM;->bitField0_:I

    .line 4855103
    iput-wide v4, v1, LX/RHM;->tumblingWindowSecs_:J

    .line 4855104
    :cond_518
    invoke-virtual/range {v19 .. v19}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    goto :goto_526
    :try_end_51d
    .catch LX/IwY; {:try_start_29e .. :try_end_51d} :catch_542
    .catch Lorg/json/JSONException; {:try_start_29e .. :try_end_51d} :catch_554

    .line 4855105
    :catch_51d
    move-exception v2

    .line 4855106
    :try_start_51e
    const-string v1, "Failed to parse JSON"

    new-instance v0, LX/IwY;

    invoke-direct {v0, v1, v2}, LX/IwY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_526
    .catch LX/IwY; {:try_start_51e .. :try_end_526} :catch_542
    .catch Lorg/json/JSONException; {:try_start_51e .. :try_end_526} :catch_554

    .line 4855107
    :goto_526
    :try_start_526
    invoke-static {v6}, LX/FP0;->A0X(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v4

    .line 4855108
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, LX/RHM;

    .line 4855109
    move-object/from16 v0, v30

    iput-object v0, v1, LX/RHM;->jobConfigBtProof_:LX/RGx;

    .line 4855110
    iget v0, v1, LX/RHM;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, v1, LX/RHM;->bitField0_:I

    .line 4855111
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 4855112
    if-nez v0, :cond_560

    .line 4855113
    :catch_542
    const-string v0, "Job config does not match its BT manifest"

    new-instance v1, LX/SfY;

    invoke-direct {v1, v0}, LX/SfY;-><init>(Ljava/lang/String;)V

    goto/16 :goto_878

    .line 4855114
    :cond_54b
    const-string v0, "Invalid job config manifest"

    new-instance v1, LX/SfY;

    invoke-direct {v1, v0}, LX/SfY;-><init>(Ljava/lang/String;)V

    goto/16 :goto_878
    :try_end_554
    .catch Lorg/json/JSONException; {:try_start_526 .. :try_end_554} :catch_554

    .line 4855115
    :catch_554
    const-string v0, "Invalid job config manifest JSON"

    goto/16 :goto_873

    .line 4855116
    :cond_558
    const-string v0, "Invalid BT proof version or time"

    goto/16 :goto_873

    .line 4855117
    :cond_55c
    const-string v0, "Invalid job config BT proof"

    goto/16 :goto_873

    .line 4855118
    :cond_560
    :try_start_560
    iget-object v1, v6, LX/RHM;->jobId_:Ljava/lang/String;

    .line 4855119
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4855120
    move-object/from16 v0, v43

    invoke-virtual {v0, v1}, LX/Omv;->A00(Ljava/lang/String;)LX/NGX;

    move-result-object v0

    .line 4855121
    iget-wide v9, v0, LX/NGX;->A00:J

    .line 4855122
    iget-object v0, v7, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A02:LX/Rmk;

    .line 4855123
    iget-object v0, v0, LX/Rmk;->A00:LX/05b;

    .line 4855124
    iget-object v15, v0, LX/05b;->A00:LX/00y;

    .line 4855125
    invoke-static {v15}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    move-result-object v0

    .line 4855126
    sget-object v14, LX/1Hv;->A00:LX/00g;

    .line 4855127
    invoke-static {v0, v14}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 4855128
    if-eqz v0, :cond_5a5

    const-wide/16 v30, 0x0

    cmp-long v0, v9, v30

    if-lez v0, :cond_5a5

    .line 4855129
    iget-wide v0, v6, LX/RHM;->maxReportStalenessSecs_:J

    .line 4855130
    cmp-long v4, v0, v30

    if-lez v4, :cond_5a5

    .line 4855131
    const-wide/16 v4, 0x3e8

    invoke-static {v0, v1, v4, v5}, LX/RaT;->A00(JJ)J

    move-result-wide v4

    .line 4855132
    move-wide/from16 v0, v16

    invoke-static {v0, v1, v4, v5}, LX/RaU;->A00(JJ)J

    move-result-wide v4

    .line 4855133
    div-long/2addr v4, v2

    mul-long/2addr v4, v2

    .line 4855134
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 4855135
    div-long v0, v9, v2

    mul-long/2addr v0, v2

    .line 4855136
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_5aa

    .line 4855137
    :cond_5a5
    invoke-static {v11, v12, v2, v3}, LX/RaU;->A00(JJ)J

    move-result-wide v4

    const/4 v13, 0x0

    .line 4855138
    :goto_5aa
    iget-object v0, v6, LX/RHM;->jobId_:Ljava/lang/String;

    move-object/from16 v30, v0

    .line 4855139
    invoke-static {v15}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    move-result-object v0

    .line 4855140
    invoke-virtual {v0, v14}, LX/00E;->A1A(LX/00g;)Z

    move-result v19

    .line 4855141
    iget-wide v0, v6, LX/RHM;->maxReportStalenessSecs_:J

    .line 4855142
    const-string v15, "buildJobReports: selected windows, jobId="

    .line 4855143
    move-object/from16 v14, v30

    invoke-static {v15, v14}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 4855144
    move-object/from16 v14, v29

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", catchUpEnabled="

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v19

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", maxReportStalenessSecs="

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", earliestAcceptedStartMs="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstWindowStartMs="

    .line 4855145
    move-object/from16 v0, v18

    invoke-static {v1, v0, v15, v4, v5}, LX/Qal;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 4855146
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", windowWidthMs="

    .line 4855147
    invoke-static {v0, v15, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    .line 4855148
    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 4855149
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v36

    .line 4855150
    :goto_5fb
    cmp-long v0, v4, v11

    if-gez v0, :cond_816

    .line 4855151
    invoke-static {v4, v5, v2, v3}, LX/RaS;->A00(JJ)J

    move-result-wide v18

    .line 4855152
    iget-object v14, v7, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A01:LX/Ro8;

    .line 4855153
    const/4 v1, 0x0

    .line 4855154
    iget-object v0, v6, LX/RHM;->query_:LX/RGy;

    if-nez v0, :cond_60c

    .line 4855155
    sget-object v0, LX/RGy;->DEFAULT_INSTANCE:LX/RGy;

    .line 4855156
    :cond_60c
    iget-object v9, v0, LX/RGy;->sql_:Ljava/lang/String;

    .line 4855157
    iget-object v0, v14, LX/Ro8;->A00:LX/Rmm;

    .line 4855158
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4855159
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 4855160
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    move-result-object v4

    .line 4855161
    invoke-static {v10, v5, v4}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4855162
    iget-object v15, v6, LX/RHM;->dimensionCols_:Lcom/google/protobuf/Internal$IntList;

    .line 4855163
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4855164
    iget-object v13, v6, LX/RHM;->metricCols_:Lcom/google/protobuf/Internal$IntList;

    .line 4855165
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4855166
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4855167
    iget-object v0, v0, LX/Rmm;->A00:LX/05b;

    .line 4855168
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4855169
    check-cast v0, LX/91F;

    .line 4855170
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    move-result-object v10
    :try_end_63b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_560 .. :try_end_63b} :catch_9ee
    .catch Ljava/lang/Exception; {:try_start_560 .. :try_end_63b} :catch_841

    .line 4855171
    :try_start_63b
    iget-object v1, v10, LX/0V7;->A06:LX/0Jv;

    .line 4855172
    const-string v0, "FaQuery"

    invoke-virtual {v1, v9, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_643
    .catchall {:try_start_63b .. :try_end_643} :catchall_80f

    .line 4855173
    :try_start_643
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    move-result-object v5

    .line 4855174
    :goto_647
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_692

    .line 4855175
    invoke-static {v15}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 4855176
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_655
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66b

    .line 4855177
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    move-result v0

    .line 4855178
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_667

    const-string v0, ""

    .line 4855179
    :cond_667
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_655

    .line 4855180
    :cond_66b
    invoke-static {v13}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4855181
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_673
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_689

    .line 4855182
    invoke-static/range {v31 .. v31}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    move-result v0

    .line 4855183
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 4855184
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_673

    .line 4855185
    :cond_689
    new-instance v0, LX/QxI;

    invoke-direct {v0, v4, v1}, LX/QxI;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 4855186
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_647

    .line 4855187
    :cond_692
    invoke-static {v5}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    move-result-object v15
    :try_end_696
    .catchall {:try_start_643 .. :try_end_696} :catchall_808

    .line 4855188
    :try_start_696
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_699
    .catchall {:try_start_696 .. :try_end_699} :catchall_80f

    .line 4855189
    :try_start_699
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 4855190
    sget-object v0, LX/RGm;->DEFAULT_INSTANCE:LX/RGm;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v35

    move-object/from16 v0, v35

    check-cast v0, LX/RGE;

    move-object/from16 v35, v0

    .line 4855191
    iget-object v0, v6, LX/RHM;->dimensionCols_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v34

    .line 4855192
    iget-object v0, v6, LX/RHM;->metricCols_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v33

    .line 4855193
    iget-object v0, v6, LX/RHM;->privacy_:LX/RHE;

    move-object v13, v0

    if-nez v0, :cond_6bb

    .line 4855194
    sget-object v0, LX/RHE;->DEFAULT_INSTANCE:LX/RHE;

    .line 4855195
    :cond_6bb
    iget-wide v4, v0, LX/RHE;->deviceClippingMin_:J

    .line 4855196
    long-to-double v0, v4

    move-wide/from16 v31, v0

    .line 4855197
    move-object v0, v13

    if-nez v13, :cond_6c5

    .line 4855198
    sget-object v0, LX/RHE;->DEFAULT_INSTANCE:LX/RHE;

    .line 4855199
    :cond_6c5
    iget-wide v0, v0, LX/RHE;->deviceClippingMax_:J

    .line 4855200
    long-to-double v9, v0

    .line 4855201
    if-nez v13, :cond_6cc

    .line 4855202
    sget-object v13, LX/RHE;->DEFAULT_INSTANCE:LX/RHE;

    .line 4855203
    :cond_6cc
    iget-wide v4, v13, LX/RHE;->deviceBucketsMax_:J

    .line 4855204
    const-wide/16 v29, 0x1

    .line 4855205
    cmp-long v0, v4, v29

    if-gez v0, :cond_6d6

    const-wide/16 v4, 0x1

    .line 4855206
    :cond_6d6
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v13, v0, v4

    if-lez v13, :cond_6f1

    .line 4855207
    iget-object v13, v14, LX/Ro8;->A01:Ljava/util/Random;

    .line 4855208
    const/4 v0, 0x1

    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/07a;->A1N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v13}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 4855209
    long-to-int v0, v4

    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v15

    .line 4855210
    :cond_6f1
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_6f5
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_790

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/QxI;

    .line 4855211
    sget-object v0, LX/RGs;->DEFAULT_INSTANCE:LX/RGs;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v13

    check-cast v13, LX/RGF;

    .line 4855212
    const/4 v5, 0x0

    :goto_70a
    move/from16 v0, v34

    if-ge v5, v0, :cond_733

    .line 4855213
    iget-object v0, v14, LX/QxI;->A00:Ljava/util/List;

    .line 4855214
    invoke-static {v0, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    .line 4855215
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 4855216
    check-cast v1, LX/RGs;

    .line 4855217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4855218
    iget-object v0, v1, LX/RGs;->dimensionValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4855219
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v15

    if-nez v15, :cond_72b

    .line 4855220
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, v1, LX/RGs;->dimensionValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4855221
    :cond_72b
    iget-object v0, v1, LX/RGs;->dimensionValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4855222
    add-int/lit8 v5, v5, 0x1

    goto :goto_70a

    :cond_733
    const/4 v5, 0x0

    :goto_734
    move/from16 v0, v33

    if-ge v5, v0, :cond_76c

    .line 4855223
    iget-object v0, v14, LX/QxI;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4855224
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    .line 4855225
    cmpl-double v4, v9, v31

    if-lez v4, :cond_750

    move-wide/from16 v37, v0

    move-wide/from16 v39, v31

    move-wide/from16 v41, v9

    invoke-static/range {v37 .. v42}, LX/0Hp;->A01(DDD)D

    move-result-wide v0

    .line 4855226
    :cond_750
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v15

    .line 4855227
    check-cast v15, LX/RGs;

    .line 4855228
    iget-object v4, v15, LX/RGs;->metricValues_:Lcom/google/protobuf/Internal$DoubleList;

    .line 4855229
    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v29

    if-nez v29, :cond_764

    .line 4855230
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v4

    iput-object v4, v15, LX/RGs;->metricValues_:Lcom/google/protobuf/Internal$DoubleList;

    .line 4855231
    :cond_764
    iget-object v4, v15, LX/RGs;->metricValues_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v4, v0, v1}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    .line 4855232
    add-int/lit8 v5, v5, 0x1

    goto :goto_734

    .line 4855233
    :cond_76c
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, LX/RGs;

    .line 4855234
    invoke-static/range {v35 .. v35}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 4855235
    check-cast v1, LX/RGm;

    .line 4855236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4855237
    iget-object v0, v1, LX/RGm;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4855238
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_789

    .line 4855239
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, v1, LX/RGm;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4855240
    :cond_789
    iget-object v0, v1, LX/RGm;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6f5

    .line 4855241
    :cond_790
    invoke-virtual/range {v35 .. v35}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, LX/RGm;

    .line 4855242
    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4855243
    sget-object v0, LX/RH2;->DEFAULT_INSTANCE:LX/RH2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v4

    check-cast v4, LX/RGC;

    .line 4855244
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v9

    check-cast v9, LX/RGG;

    .line 4855245
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 4855246
    check-cast v1, LX/RHM;

    .line 4855247
    const/4 v0, 0x0

    iput-object v0, v1, LX/RHM;->jobConfigBtProof_:LX/RGx;

    .line 4855248
    iget v0, v1, LX/RHM;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, v1, LX/RHM;->bitField0_:I

    .line 4855249
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, LX/RHM;

    .line 4855250
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 4855251
    check-cast v1, LX/RH2;

    .line 4855252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4855253
    iput-object v0, v1, LX/RH2;->config_:LX/RHM;

    .line 4855254
    iget v0, v1, LX/RH2;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/RH2;->bitField0_:I

    .line 4855255
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 4855256
    check-cast v1, LX/RH2;

    .line 4855257
    iput-object v5, v1, LX/RH2;->report_:LX/RGm;

    .line 4855258
    iget v0, v1, LX/RH2;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/RH2;->bitField0_:I

    .line 4855259
    iget v0, v6, LX/RHM;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7f9

    .line 4855260
    iget-object v0, v6, LX/RHM;->jobConfigBtProof_:LX/RGx;

    if-nez v0, :cond_7e8

    .line 4855261
    sget-object v0, LX/RGx;->DEFAULT_INSTANCE:LX/RGx;

    .line 4855262
    :cond_7e8
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 4855263
    check-cast v1, LX/RH2;

    .line 4855264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4855265
    iput-object v0, v1, LX/RH2;->jobConfigBtProof_:LX/RGx;

    .line 4855266
    iget v0, v1, LX/RH2;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/RH2;->bitField0_:I

    .line 4855267
    :cond_7f9
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, LX/RH2;

    .line 4855268
    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-wide/from16 v4, v18

    goto/16 :goto_5fb
    :try_end_808
    .catch Ljava/util/concurrent/CancellationException; {:try_start_699 .. :try_end_808} :catch_9ee
    .catch Ljava/lang/Exception; {:try_start_699 .. :try_end_808} :catch_841

    .line 4855269
    :catchall_808
    move-exception v0

    .line 4855270
    :try_start_809
    throw v0
    :try_end_80a
    .catchall {:try_start_809 .. :try_end_80a} :catchall_80a

    :catchall_80a
    move-exception v1

    :try_start_80b
    invoke-static {v9, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_80f
    .catchall {:try_start_80b .. :try_end_80f} :catchall_80f

    :catchall_80f
    move-exception v0

    .line 4855271
    :try_start_810
    throw v0
    :try_end_811
    .catchall {:try_start_810 .. :try_end_811} :catchall_811

    :catchall_811
    :try_start_811
    move-exception v1

    invoke-static {v10, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 4855272
    :cond_816
    iget-object v1, v6, LX/RHM;->jobId_:Ljava/lang/String;

    .line 4855273
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const-string v0, "buildJobReports: completed, jobId="

    .line 4855274
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4855275
    const-string v0, ", reportsBuilt="

    .line 4855276
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 4855277
    move-object/from16 v1, v26

    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 4855278
    move-object/from16 v1, v28

    move-object/from16 v0, v36

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4855279
    iget-object v1, v6, LX/RHM;->jobId_:Ljava/lang/String;

    .line 4855280
    invoke-static {v11, v12}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    move-result-object v0

    .line 4855281
    move-object/from16 v2, v23

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14d
    :try_end_841
    .catch Ljava/util/concurrent/CancellationException; {:try_start_811 .. :try_end_841} :catch_9ee
    .catch Ljava/lang/Exception; {:try_start_811 .. :try_end_841} :catch_841

    :catch_841
    move-exception v0

    .line 4855282
    invoke-static {v0}, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A00(Ljava/lang/Throwable;)LX/08V;

    move-result-object v0

    .line 4855283
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 4855284
    check-cast v3, Ljava/lang/String;

    .line 4855285
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 4855286
    check-cast v2, Ljava/lang/String;

    .line 4855287
    iget-object v1, v7, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A03:LX/CuV;

    .line 4855288
    iget-object v0, v6, LX/RHM;->jobId_:Ljava/lang/String;

    .line 4855289
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4855290
    move-object/from16 v29, v1

    move-object/from16 v30, v25

    move-object/from16 v31, v24

    move-object/from16 v32, v0

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move/from16 v35, v44

    invoke-interface/range {v29 .. v35}, LX/CuV;->CIp(LX/BeY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4855291
    iget-object v1, v6, LX/RHM;->jobId_:Ljava/lang/String;

    .line 4855292
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    move-object/from16 v0, v43

    invoke-virtual {v0, v1, v11, v12}, LX/Omv;->A01(Ljava/lang/String;J)V

    goto :goto_88f

    .line 4855293
    :catch_871
    const-string v0, "Invalid BT proof encoding"

    .line 4855294
    :goto_873
    new-instance v1, LX/SfY;

    invoke-direct {v1, v0}, LX/SfY;-><init>(Ljava/lang/String;)V

    .line 4855295
    :goto_878
    iget-object v0, v7, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A03:LX/CuV;

    .line 4855296
    iget-object v2, v6, LX/RHM;->jobId_:Ljava/lang/String;

    .line 4855297
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4855298
    const-string v13, "BT_PROOF_INVALID"

    .line 4855299
    iget-object v1, v1, LX/SfY;->A00:Ljava/lang/String;

    .line 4855300
    move-object v9, v0

    move-object/from16 v10, v25

    move-object/from16 v11, v24

    move-object v12, v2

    move-object v14, v1

    move/from16 v15, v44

    invoke-interface/range {v9 .. v15}, LX/CuV;->CIp(LX/BeY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_88f
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_14d

    .line 4855301
    :cond_893
    const-wide/32 v2, 0x5265c00

    goto/16 :goto_173

    .line 4855302
    :cond_898
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8c9

    .line 4855303
    move-object/from16 v0, v23

    invoke-direct {v7, v0}, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A01(Ljava/util/Map;)V

    .line 4855304
    iget-object v2, v7, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A03:LX/CuV;

    .line 4855305
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move/from16 v0, v20

    if-ne v0, v1, :cond_8c6

    sget-object v5, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 4855306
    :goto_8af
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v7, 0x0

    .line 4855307
    const/4 v11, 0x0

    .line 4855308
    :goto_8b5
    new-instance v0, LX/BD4;

    move-object v3, v0

    move-object/from16 v4, v25

    move-object/from16 v6, v24

    move-object v8, v7

    move/from16 v9, v44

    move/from16 v12, v20

    invoke-direct/range {v3 .. v12}, LX/BD4;-><init>(LX/BeY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto/16 :goto_131

    .line 4855309
    :cond_8c6
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    goto :goto_8af

    .line 4855310
    :cond_8c9
    iget-object v0, v7, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A02:LX/Rmk;

    .line 4855311
    iget-object v0, v0, LX/Rmk;->A00:LX/05b;

    .line 4855312
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v1

    .line 4855313
    sget-object v0, LX/1Hv;->A08:LX/00g;

    .line 4855314
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 4855315
    if-eqz v0, :cond_917

    .line 4855316
    move-object/from16 v0, v28

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_8f8

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8f8

    .line 4855317
    :cond_8e5
    move-object/from16 v0, v23

    invoke-direct {v7, v0}, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A01(Ljava/util/Map;)V

    .line 4855318
    iget-object v2, v7, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A03:LX/CuV;

    .line 4855319
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4855320
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    .line 4855321
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->size()I

    move-result v11

    const/4 v7, 0x0

    goto :goto_8b5

    .line 4855322
    :cond_8f8
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8e5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RH2;

    .line 4855323
    iget-object v0, v0, LX/RH2;->report_:LX/RGm;

    if-nez v0, :cond_90e

    .line 4855324
    sget-object v0, LX/RGm;->DEFAULT_INSTANCE:LX/RGm;

    .line 4855325
    :cond_90e
    iget-object v0, v0, LX/RGm;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4855326
    if-nez v0, :cond_917

    goto :goto_8fc

    .line 4855327
    :cond_917
    sget-object v0, LX/RGn;->DEFAULT_INSTANCE:LX/RGn;

    .line 4855328
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    .line 4855329
    iget-object v3, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v3, LX/RGn;

    .line 4855330
    iget-object v1, v3, LX/RGn;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4855331
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_92f

    .line 4855332
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, v3, LX/RGn;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4855333
    :cond_92f
    iget-object v1, v3, LX/RGn;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4855334
    move-object/from16 v0, v28

    invoke-static {v0, v1}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4855335
    invoke-static {v2}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    move-result-object v3

    .line 4855336
    :try_start_93a
    iget-object v2, v7, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A08:Lcom/whatsapp/federatedanalytics/impl/WaFaReportSubmitter;

    move-object/from16 v0, v24

    iput-object v0, v8, LX/TDR;->L$0:Ljava/lang/Object;

    move-object/from16 v0, v25

    iput-object v0, v8, LX/TDR;->L$1:Ljava/lang/Object;

    move-object/from16 v0, v22

    iput-object v0, v8, LX/TDR;->L$2:Ljava/lang/Object;

    .line 4855337
    const/4 v1, 0x0

    .line 4855338
    iput-object v1, v8, LX/TDR;->L$3:Ljava/lang/Object;

    move-object/from16 v0, v23

    iput-object v0, v8, LX/TDR;->L$4:Ljava/lang/Object;

    iput-object v1, v8, LX/TDR;->L$5:Ljava/lang/Object;

    move/from16 v0, v44

    iput v0, v8, LX/TDR;->I$0:I

    move-wide/from16 v0, v16

    iput-wide v0, v8, LX/TDR;->J$0:J

    move/from16 v0, v20

    iput v0, v8, LX/TDR;->I$1:I

    const/4 v0, 0x2

    iput v0, v8, LX/TDR;->label:I

    invoke-virtual {v2, v8, v3}, Lcom/whatsapp/federatedanalytics/impl/WaFaReportSubmitter;->A02(LX/0ds;[B)Ljava/lang/Enum;

    move-result-object v1

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_96c

    goto :goto_9a6

    .line 4855339
    :goto_969
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4855340
    :cond_96c
    check-cast v1, LX/IsD;
    :try_end_96e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_93a .. :try_end_96e} :catch_9ee
    .catch Ljava/lang/Exception; {:try_start_93a .. :try_end_96e} :catch_9ac

    .line 4855341
    move-object/from16 v0, v23

    invoke-direct {v7, v0}, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A01(Ljava/util/Map;)V

    .line 4855342
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_99e

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9a7

    .line 4855343
    sget-object v4, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 4855344
    :goto_97f
    iget-object v1, v7, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A03:LX/CuV;

    .line 4855345
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v9

    .line 4855346
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->size()I

    move-result v10

    const/4 v6, 0x0

    .line 4855347
    new-instance v0, LX/BD4;

    .line 4855348
    move-object v2, v0

    move-object/from16 v3, v25

    move-object/from16 v5, v24

    move-object v7, v6

    move/from16 v8, v44

    move/from16 v11, v20

    invoke-direct/range {v2 .. v11}, LX/BD4;-><init>(LX/BeY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 4855349
    invoke-interface {v1, v0}, LX/CuV;->CQI(LX/BD4;)V

    goto/16 :goto_134

    .line 4855350
    :cond_99e
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    goto :goto_97f

    .line 4855351
    :cond_9a1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 4855352
    throw v0

    :goto_9a6
    return-object v21

    .line 4855353
    :cond_9a7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v3

    .line 4855354
    throw v3

    .line 4855355
    :catch_9ac
    move-exception v3

    .line 4855356
    invoke-static {v3}, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A00(Ljava/lang/Throwable;)LX/08V;

    move-result-object v0

    .line 4855357
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 4855358
    check-cast v4, Ljava/lang/String;

    .line 4855359
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 4855360
    check-cast v2, Ljava/lang/String;

    .line 4855361
    instance-of v0, v3, LX/CrG;

    if-eqz v0, :cond_9ce

    move-object v0, v3

    check-cast v0, LX/CrG;

    if-eqz v0, :cond_9ce

    .line 4855362
    check-cast v0, LX/Irz;

    .line 4855363
    iget-boolean v1, v0, LX/Irz;->payloadMaybeSent:Z

    .line 4855364
    const/4 v0, 0x1

    if-ne v1, v0, :cond_9ce

    .line 4855365
    move-object/from16 v0, v23

    invoke-direct {v7, v0}, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A01(Ljava/util/Map;)V

    .line 4855366
    :cond_9ce
    iget-object v1, v7, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A03:LX/CuV;

    .line 4855367
    sget-object v7, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 4855368
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v12

    .line 4855369
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->size()I

    move-result v13

    .line 4855370
    new-instance v0, LX/BD4;

    move-object v5, v0

    move-object/from16 v6, v25

    move-object/from16 v8, v24

    move-object v9, v4

    move-object v10, v2

    move/from16 v11, v44

    move/from16 v14, v20

    invoke-direct/range {v5 .. v14}, LX/BD4;-><init>(LX/BeY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 4855371
    invoke-interface {v1, v0}, LX/CuV;->CQI(LX/BD4;)V

    throw v3

    .line 4855372
    :catch_9ee
    move-exception v3

    throw v3

    :catch_9f0
    move-exception v3

    .line 4855373
    invoke-static {v3}, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A00(Ljava/lang/Throwable;)LX/08V;

    move-result-object v0

    .line 4855374
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 4855375
    check-cast v4, Ljava/lang/String;

    .line 4855376
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 4855377
    check-cast v2, Ljava/lang/String;

    .line 4855378
    iget-object v1, v7, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A03:LX/CuV;

    .line 4855379
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    const/4 v12, 0x0

    .line 4855380
    new-instance v0, LX/BD4;

    move v14, v12

    move-object v5, v0

    move-object/from16 v6, v25

    move-object/from16 v8, v24

    move-object v9, v4

    move-object v10, v2

    move/from16 v11, v44

    move v13, v12

    invoke-direct/range {v5 .. v14}, LX/BD4;-><init>(LX/BeY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 4855381
    invoke-interface {v1, v0}, LX/CuV;->CQI(LX/BD4;)V

    throw v3

    .line 4855382
    :catch_a16
    move-exception v0

    .line 4855383
    throw v0
.end method
