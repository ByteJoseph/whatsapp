.class public final LX/OoL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/Nj4;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/Ol0;


# direct methods
.method public constructor <init>(LX/Nj4;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/OoL;->A05:LX/Nj4;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OoL;->A04:LX/05b;

    .line 15
    const/16 v0, 0x121e

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/OoL;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/OoL;->A00:LX/05b;

    .line 29
    const/16 v0, 0x3b5

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/OoL;->A03:LX/05b;

    .line 37
    invoke-static {}, LX/N21;->A0P()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/OoL;->A01:LX/05b;

    .line 43
    new-instance v0, LX/Ol0;

    .line 45
    invoke-direct {v0}, LX/Ol0;-><init>()V

    .line 48
    iput-object v0, p0, LX/OoL;->A07:LX/Ol0;

    .line 50
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/OoL;->A06:Ljava/util/Map;

    .line 56
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/backup/cloud/api/BackupCycleMetadata;LX/QSt;LX/O0P;LX/9yq;LX/0jj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/OJi;
    .registers 73

    move-object/from16 v15, p4

    const-string/jumbo v3, "wa_backup"

    .line 4399742
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 4399743
    invoke-static/range {p14 .. p14}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    .line 4399744
    if-eqz v1, :cond_16

    .line 4399745
    sget-object v1, LX/NqN;->A00:LX/NqN;

    const/4 v0, 0x0

    new-instance v7, LX/NqX;

    .line 4399746
    invoke-direct {v7, v1, v0, v0}, LX/NqX;-><init>(LX/Odn;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4399747
    :cond_15
    return-object v7

    .line 4399748
    :cond_16
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 4399749
    const-string v1, "X-WA-Backup-Custom-Metadata"

    move-object/from16 v5, p7

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4399750
    const-string v1, "X-WA-Upload-Authorization-Token"

    move-object/from16 v5, p8

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4399751
    const-string v1, "X-WA-Backup-Use-Case"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4399752
    const-string v1, "X-WA-Backup-Container-Id"

    move-object/from16 v3, p9

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4399753
    const-string v1, "X-WA-Backup-File-Key"

    move-object/from16 v3, p10

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4399754
    const-string v1, "X-WA-Backup-Idempotency-Key"

    move-object/from16 v3, p11

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p12

    if-eqz p12, :cond_4b

    .line 4399755
    const-string v1, "X-WA-Backup-Transaction-Id"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4399756
    :cond_4b
    move-object/from16 v3, p13

    if-eqz p13, :cond_5a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5a

    .line 4399757
    const-string v1, "X-WA-BACKUP-WAFFLE-TOKEN"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4399758
    :cond_5a
    move-object/from16 v1, p3

    iget-object v3, v1, LX/O0P;->mcsPriorityValue:Ljava/lang/String;

    .line 4399759
    if-eqz v3, :cond_65

    .line 4399760
    const-string v1, "X-WA-Backup-File-Priority"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_65
    move-object/from16 v5, p1

    if-eqz p1, :cond_76

    .line 4399761
    sget-object v3, LX/05k;->A03:LX/05l;

    .line 4399762
    sget-object v1, LX/KLH;->A00:LX/KLH;

    .line 4399763
    invoke-virtual {v3, v5, v1}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "X-WA-Backup-Cycle-Metadata"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4399764
    :cond_76
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7d

    const/4 v2, 0x0

    .line 4399765
    :cond_7d
    move-object/from16 v52, p6

    invoke-static/range {v52 .. v52}, LX/FAA;->A08(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Ws;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    .line 4399766
    const/4 v14, 0x0

    .line 4399767
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v46

    .line 4399768
    sget-object v16, LX/8d5;->A02:LX/8d5;

    .line 4399769
    new-instance v42, LX/9vM;

    move-object/from16 v45, v14

    move-object/from16 v47, v14

    move-object/from16 v48, v14

    move/from16 v50, v4

    move/from16 v51, v4

    move-object/from16 v43, v14

    move-object/from16 v44, v16

    move/from16 v49, v4

    invoke-direct/range {v42 .. v51}, LX/9vM;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/8d5;LX/FPI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 4399770
    move-object/from16 v51, v14

    move-object/from16 v53, v14

    move-object/from16 v54, v14

    move/from16 v57, v4

    move-object/from16 v17, p5

    move-object/from16 v49, v17

    move-object/from16 v50, v14

    move/from16 v56, v4

    invoke-static/range {v49 .. v57}, LX/9pH;->A01(LX/0jj;LX/9yJ;LX/9fn;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/9y4;

    move-result-object v8

    .line 4399771
    const-string v1, "backup"

    .line 4399772
    invoke-static/range {v17 .. v17}, LX/9wH;->A02(LX/0jj;)Z

    move-result v3

    xor-int/lit8 v36, v3, 0x1

    .line 4399773
    const/16 v31, 0xe

    const-wide/16 v32, 0x0

    const/4 v11, 0x1

    new-instance v13, LX/9i6;

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v28, v14

    move/from16 v30, v4

    move/from16 v35, v0

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v4

    move-object/from16 v18, v14

    move-object/from16 v23, v1

    move-object/from16 v27, v2

    move/from16 v29, v4

    move/from16 v34, v0

    invoke-direct/range {v13 .. v41}, LX/9i6;-><init>(LX/0DP;LX/9yq;LX/8d5;LX/0jj;LX/9jd;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[IIIIJZZZZZZZZ)V

    .line 4399774
    new-instance v5, LX/9rS;

    move-object/from16 v6, v42

    move-object v7, v13

    move-object v9, v14

    move v10, v4

    invoke-direct/range {v5 .. v10}, LX/9rS;-><init>(LX/9vM;LX/9i6;LX/9y4;Ljava/lang/String;I)V

    .line 4399775
    move-object/from16 v6, p0

    iget-object v2, v6, LX/OoL;->A02:LX/05b;

    .line 4399776
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 4399777
    check-cast v3, LX/0jc;

    .line 4399778
    invoke-virtual {v3, v5, v4}, LX/0jc;->A0J(LX/9rS;Z)LX/AGD;

    move-result-object v5

    .line 4399779
    iput-object v1, v5, LX/AGD;->A0o:Ljava/lang/String;

    .line 4399780
    iget-object v1, v6, LX/OoL;->A00:LX/05b;

    .line 4399781
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v3

    .line 4399782
    sget-object v1, LX/OW0;->A01:LX/00g;

    .line 4399783
    invoke-static {v3, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v1

    .line 4399784
    iput-boolean v1, v5, LX/AGD;->A0v:Z

    .line 4399785
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4399786
    const/16 v1, 0x1f

    .line 4399787
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v9

    .line 4399788
    new-instance v1, LX/PrP;

    invoke-direct {v1, v7, v9, v0}, LX/PrP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4399789
    invoke-virtual {v5, v1, v14}, LX/AGD;->A0B(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 4399790
    invoke-static {v4}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v8

    .line 4399791
    invoke-static/range {v32 .. v33}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v10

    .line 4399792
    invoke-virtual/range {v52 .. v52}, Ljava/io/File;->length()J

    move-result-wide v20

    .line 4399793
    const/16 v3, 0x9

    new-instance v1, LX/PrM;

    invoke-direct {v1, v8, v3}, LX/PrM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v14}, LX/AGD;->A0D(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 4399794
    :try_start_144
    move-object/from16 v6, p2

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 4399795
    check-cast v2, LX/0jc;

    .line 4399796
    const-string/jumbo v1, "vault-backup"

    invoke-virtual {v2, v5, v1, v0}, LX/0jc;->A0Q(LX/AGD;Ljava/lang/String;Z)V

    .line 4399797
    :cond_152
    :goto_152
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc8

    invoke-virtual {v7, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_189

    .line 4399798
    invoke-static/range {p14 .. p14}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 4399799
    if-eqz v0, :cond_16e

    .line 4399800
    invoke-virtual {v5, v4}, LX/AGD;->A0G(Z)V

    .line 4399801
    sget-object v0, LX/NqN;->A00:LX/NqN;

    .line 4399802
    new-instance v7, LX/NqX;

    .line 4399803
    invoke-direct {v7, v0, v14, v14}, LX/NqX;-><init>(LX/Odn;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_319

    .line 4399804
    :cond_16e
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v2, v0

    mul-long v2, v2, v20

    const-wide/16 v0, 0x64

    div-long/2addr v2, v0

    .line 4399805
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    sub-long v0, v2, v12

    cmp-long v12, v0, v32

    if-lez v12, :cond_152

    .line 4399806
    invoke-interface {v6, v0, v1}, LX/QSt;->C9B(J)V

    .line 4399807
    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_152

    .line 4399808
    :cond_189
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 4399809
    invoke-virtual {v5}, LX/AGD;->A04()LX/9c2;

    move-result-object v0

    if-nez v2, :cond_1c0

    if-eqz v0, :cond_1d4

    .line 4399810
    iget-object v3, v0, LX/9c2;->A04:LX/9ol;

    invoke-virtual {v3}, LX/9ol;->A03()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_1c2

    .line 4399811
    invoke-virtual {v3}, LX/9ol;->A06()Ljava/lang/String;

    move-result-object v18

    .line 4399812
    invoke-virtual {v3}, LX/9ol;->A00()LX/9yq;

    move-result-object v0

    if-eqz v0, :cond_1a8

    move-object v15, v0

    .line 4399813
    :cond_1a8
    monitor-enter v3
    :try_end_1a9
    .catch Ljava/lang/InterruptedException; {:try_start_144 .. :try_end_1a9} :catch_30f
    .catchall {:try_start_144 .. :try_end_1a9} :catchall_32d

    :try_start_1a9
    iget-object v1, v3, LX/9ol;->A0B:Ljava/lang/String;
    :try_end_1ab
    .catchall {:try_start_1a9 .. :try_end_1ab} :catchall_1bd

    :try_start_1ab
    monitor-exit v3

    .line 4399814
    new-instance v0, LX/Osc;

    move-object/from16 v16, v15

    move-object/from16 v19, v1

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, LX/Osc;-><init>(LX/9yq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4399815
    new-instance v7, LX/NqW;

    invoke-direct {v7, v0}, LX/NqW;-><init>(LX/Osc;)V

    goto/16 :goto_319
    :try_end_1bd
    .catch Ljava/lang/InterruptedException; {:try_start_1ab .. :try_end_1bd} :catch_30f
    .catchall {:try_start_1ab .. :try_end_1bd} :catchall_32d

    .line 4399816
    :catchall_1bd
    move-exception v0

    :try_start_1be
    monitor-exit v3
    :try_end_1bf
    .catchall {:try_start_1be .. :try_end_1bf} :catchall_1bd

    :try_start_1bf
    throw v0

    .line 4399817
    :cond_1c0
    if-eqz v0, :cond_1d4

    .line 4399818
    :cond_1c2
    iget-object v0, v0, LX/9c2;->A03:LX/AJA;

    .line 4399819
    iget-object v0, v0, LX/AJA;->A05:LX/9tV;

    .line 4399820
    if-eqz v0, :cond_1d4

    .line 4399821
    iget-object v3, v0, LX/9tV;->A0X:Ljava/lang/String;

    .line 4399822
    iget-object v0, v0, LX/9tV;->A0F:Ljava/lang/Long;

    .line 4399823
    if-eqz v0, :cond_1d5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v9, v0

    goto :goto_1d6

    .line 4399824
    :cond_1d4
    move-object v3, v14

    .line 4399825
    :cond_1d5
    const/4 v9, 0x0

    .line 4399826
    :goto_1d6
    if-nez v3, :cond_1dd

    move-object v7, v14

    .line 4399827
    :goto_1d9
    const/4 v3, 0x0

    if-eqz v7, :cond_1ea

    goto :goto_1ec
    :try_end_1dd
    .catch Ljava/lang/InterruptedException; {:try_start_1bf .. :try_end_1dd} :catch_30f
    .catchall {:try_start_1bf .. :try_end_1dd} :catchall_32d

    .line 4399828
    :cond_1dd
    :try_start_1dd
    invoke-static {v3}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4399829
    const-string v0, "debug_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_1d9
    :try_end_1e8
    .catch Lorg/json/JSONException; {:try_start_1dd .. :try_end_1e8} :catch_1e8
    .catch Ljava/lang/InterruptedException; {:try_start_1dd .. :try_end_1e8} :catch_30f
    .catchall {:try_start_1dd .. :try_end_1e8} :catchall_32d

    :catch_1e8
    move-object v7, v14

    goto :goto_1d9

    .line 4399830
    :cond_1ea
    move-object v1, v14

    goto :goto_1fb

    :goto_1ec
    :try_start_1ec
    const-string/jumbo v0, "type"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1ea

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1ea

    .line 4399831
    :goto_1fb
    const-string v0, "QUOTA_EXCEEDED"

    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2bd

    .line 4399832
    const-string v0, "UPLOAD_TOO_LARGE"

    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2ba

    .line 4399833
    const-string v0, "BAD_FILE_SIZE"

    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_217

    sget-object v8, LX/NqQ;->A00:LX/NqQ;

    goto/16 :goto_2bf

    .line 4399834
    :cond_217
    const-string v0, "CONTAINER_NOT_FOUND"

    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_223

    sget-object v8, LX/NqO;->A00:LX/NqO;

    goto/16 :goto_2bf

    .line 4399835
    :cond_223
    const-string v0, "INVALID_INPUT"

    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22f

    sget-object v8, LX/NqS;->A00:LX/NqS;

    goto/16 :goto_2bf

    .line 4399836
    :cond_22f
    const-string v0, "INVALID_WAFFLE_TOKEN"

    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_254

    .line 4399837
    const/4 v9, 0x0

    if-eqz v7, :cond_24e

    const-string/jumbo v1, "waffle_error_code"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24e

    .line 4399838
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v1, :cond_24e

    move-object v9, v0

    .line 4399839
    :cond_24e
    new-instance v8, LX/NqJ;

    invoke-direct {v8, v9}, LX/NqJ;-><init>(Ljava/lang/Integer;)V

    goto :goto_2bf

    .line 4399840
    :cond_254
    sget-object v0, LX/OVr;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25f

    sget-object v8, LX/NqL;->A00:LX/NqL;

    goto :goto_2bf

    .line 4399841
    :cond_25f
    const-string v0, "INTERNAL_ERROR"

    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26a

    sget-object v8, LX/NqR;->A00:LX/NqR;

    goto :goto_2bf

    .line 4399842
    :cond_26a
    const-string v0, "FILE_ALREADY_EXISTS"

    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b7

    const/16 v0, 0x19d

    if-eq v9, v0, :cond_2ba

    .line 4399843
    const/16 v0, 0x199

    if-eq v9, v0, :cond_2b7

    .line 4399844
    const/16 v0, 0x192

    if-eq v9, v0, :cond_2bd

    .line 4399845
    sget-object v0, LX/OVr;->A02:LX/0VG;

    .line 4399846
    iget v1, v0, LX/0VE;->A00:I

    .line 4399847
    iget v0, v0, LX/0VE;->A01:I

    .line 4399848
    if-gt v9, v0, :cond_289

    if-gt v1, v9, :cond_289

    goto :goto_293

    .line 4399849
    :cond_289
    sget-object v0, LX/OVr;->A03:LX/0VG;

    .line 4399850
    iget v1, v0, LX/0VE;->A00:I

    .line 4399851
    iget v0, v0, LX/0VE;->A01:I

    .line 4399852
    if-gt v9, v0, :cond_299

    if-gt v1, v9, :cond_299

    .line 4399853
    :goto_293
    new-instance v8, LX/NqK;

    invoke-direct {v8, v9, v2}, LX/NqK;-><init>(II)V

    goto :goto_2bf

    .line 4399854
    :cond_299
    if-eq v2, v11, :cond_2b4

    const/16 v0, 0x20

    if-eq v2, v0, :cond_2b4

    const/16 v0, 0x18

    if-eq v2, v0, :cond_2ba

    .line 4399855
    const/4 v0, 0x5

    if-eq v2, v0, :cond_2b1

    .line 4399856
    sget-object v0, LX/OVr;->A01:Ljava/util/Set;

    .line 4399857
    invoke-static {v0, v2}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    move-result v0

    .line 4399858
    if-nez v0, :cond_2b1

    .line 4399859
    sget-object v8, LX/NqT;->A00:LX/NqT;

    goto :goto_2bf

    .line 4399860
    :cond_2b1
    sget-object v8, LX/NqM;->A00:LX/NqM;

    goto :goto_2bf

    .line 4399861
    :cond_2b4
    sget-object v8, LX/NqN;->A00:LX/NqN;

    goto :goto_2bf

    .line 4399862
    :cond_2b7
    sget-object v8, LX/NqP;->A00:LX/NqP;

    goto :goto_2bf

    .line 4399863
    :cond_2ba
    sget-object v8, LX/NqV;->A00:LX/NqV;

    goto :goto_2bf

    .line 4399864
    :cond_2bd
    sget-object v8, LX/NqU;->A00:LX/NqU;

    .line 4399865
    :goto_2bf
    if-eqz v7, :cond_2d8

    .line 4399866
    const-string v1, "mcs_request_id"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d8

    .line 4399867
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d8

    .line 4399868
    sget-object v0, LX/OVr;->A04:LX/06L;

    invoke-virtual {v0, v1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d8

    move-object v3, v1

    .line 4399869
    :cond_2d8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4399870
    new-instance v7, LX/NqX;

    invoke-direct {v7, v8, v0, v3}, LX/NqX;-><init>(LX/Odn;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4399871
    iget-object v0, v7, LX/NqX;->A00:LX/Odn;

    .line 4399872
    iget-object v9, v0, LX/Odn;->A01:Ljava/lang/String;

    .line 4399873
    iget v8, v0, LX/Odn;->A00:I

    .line 4399874
    iget-boolean v3, v0, LX/Odn;->A02:Z

    .line 4399875
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4399876
    const-string v0, "BackupMediaUpload/startUpload failed, resultCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", http="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", retryable="

    .line 4399877
    invoke-static {v0, v1, v3}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    .line 4399878
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_319
    :try_end_30f
    .catch Ljava/lang/InterruptedException; {:try_start_1ec .. :try_end_30f} :catch_30f
    .catchall {:try_start_1ec .. :try_end_30f} :catchall_32d

    .line 4399879
    :catch_30f
    :try_start_30f
    invoke-static {}, LX/8cW;->A1K()V

    .line 4399880
    sget-object v0, LX/NqN;->A00:LX/NqN;

    .line 4399881
    new-instance v7, LX/NqX;

    .line 4399882
    invoke-direct {v7, v0, v14, v14}, LX/NqX;-><init>(LX/Odn;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_319
    .catchall {:try_start_30f .. :try_end_319} :catchall_32d

    .line 4399883
    :goto_319
    invoke-virtual {v5, v4}, LX/AGD;->A0G(Z)V

    .line 4399884
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v1, v32

    if-lez v0, :cond_15

    .line 4399885
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    neg-long v0, v2

    invoke-interface {v6, v0, v1}, LX/QSt;->C9B(J)V

    return-object v7

    :catchall_32d
    move-exception v7

    .line 4399886
    invoke-virtual {v5, v4}, LX/AGD;->A0G(Z)V

    .line 4399887
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v1, v32

    if-lez v0, :cond_341

    .line 4399888
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    neg-long v0, v2

    invoke-interface {v6, v0, v1}, LX/QSt;->C9B(J)V

    :cond_341
    throw v7
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x2c17e

    .line 7
    iget-object v0, p0, LX/OoL;->A04:LX/05b;

    .line 9
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LX/OoL;->A06:Ljava/util/Map;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_10
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_1e

    .line 19
    monitor-exit v1

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/OkB;

    .line 26
    invoke-virtual {v0, p3, p2}, LX/OkB;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
.end method
