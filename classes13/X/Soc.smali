.class public LX/Soc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TZg;


# static fields
.field public static A10:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:LX/TVY;

.field public A0E:LX/SI7;

.field public A0F:LX/SZD;

.field public A0G:Ljava/io/IOException;

.field public A0H:Ljava/io/IOException;

.field public A0I:Ljava/util/HashMap;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:LX/SaF;

.field public A0U:LX/S7h;

.field public A0V:LX/TUd;

.field public A0W:LX/RYK;

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:I

.field public final A0a:J

.field public final A0b:LX/TRh;

.field public final A0c:LX/SJs;

.field public final A0d:LX/TN2;

.field public final A0e:LX/SCB;

.field public final A0f:LX/Ryy;

.field public final A0g:LX/SFg;

.field public final A0h:LX/SFB;

.field public final A0i:LX/Rub;

.field public final A0j:LX/RlF;

.field public final A0k:LX/Rs0;

.field public final A0l:LX/SMI;

.field public final A0m:LX/Sba;

.field public final A0n:LX/SUR;

.field public final A0o:Ljava/util/Map;

.field public final A0p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:[LX/SNY;

.field public final A0w:[I

.field public final A0x:I

.field public final A0y:LX/TVI;

.field public final A0z:LX/Rx8;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Soc;->A10:Ljava/util/HashMap;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/TVI;LX/TRh;LX/SJs;LX/TMt;LX/TVY;LX/TN2;LX/SCB;LX/Ryy;LX/S7h;LX/SFg;LX/SFB;LX/SI7;LX/TUd;LX/RlF;LX/Rs0;LX/SMI;LX/Sba;LX/SUR;LX/SZD;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;[IIIIJZZZ)V
    .registers 61

    .line 5040875
    move-object/from16 v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 5040876
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v0

    .line 5040877
    iput-object v0, v8, LX/Soc;->A0o:Ljava/util/Map;

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 5040878
    iput-wide v3, v8, LX/Soc;->A07:J

    .line 5040879
    iput-wide v3, v8, LX/Soc;->A05:J

    const-wide/16 v1, 0x0

    .line 5040880
    iput-wide v1, v8, LX/Soc;->A0C:J

    const/4 v14, 0x0

    .line 5040881
    iput v14, v8, LX/Soc;->A04:I

    .line 5040882
    iput-wide v3, v8, LX/Soc;->A0A:J

    .line 5040883
    iput v14, v8, LX/Soc;->A00:I

    .line 5040884
    iput-wide v1, v8, LX/Soc;->A0B:J

    .line 5040885
    iput-boolean v14, v8, LX/Soc;->A0N:Z

    .line 5040886
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v0

    .line 5040887
    iput-object v0, v8, LX/Soc;->A0I:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 5040888
    iput v0, v8, LX/Soc;->A01:I

    .line 5040889
    iput v14, v8, LX/Soc;->A02:I

    .line 5040890
    iput-boolean v14, v8, LX/Soc;->A0R:Z

    .line 5040891
    iput-wide v1, v8, LX/Soc;->A09:J

    .line 5040892
    iput-wide v1, v8, LX/Soc;->A08:J

    .line 5040893
    iput-boolean v14, v8, LX/Soc;->A0X:Z

    .line 5040894
    iput-wide v1, v8, LX/Soc;->A06:J

    .line 5040895
    move-object/from16 v0, p6

    iput-object v0, v8, LX/Soc;->A0d:LX/TN2;

    .line 5040896
    move-object/from16 v6, p19

    iput-object v6, v8, LX/Soc;->A0F:LX/SZD;

    .line 5040897
    move-object/from16 v11, p16

    iput-object v11, v8, LX/Soc;->A0l:LX/SMI;

    .line 5040898
    move-object/from16 v0, p22

    iput-object v0, v8, LX/Soc;->A0w:[I

    .line 5040899
    move-object/from16 v12, p5

    iput-object v12, v8, LX/Soc;->A0D:LX/TVY;

    .line 5040900
    move/from16 v9, p24

    iput v9, v8, LX/Soc;->A0Z:I

    .line 5040901
    move-object/from16 v0, p1

    iput-object v0, v8, LX/Soc;->A0y:LX/TVI;

    .line 5040902
    move/from16 v5, p23

    iput v5, v8, LX/Soc;->A03:I

    .line 5040903
    move-wide/from16 v3, p26

    iput-wide v3, v8, LX/Soc;->A0a:J

    .line 5040904
    move/from16 v0, p25

    iput v0, v8, LX/Soc;->A0x:I

    .line 5040905
    move-object/from16 v29, p17

    move-object/from16 v0, v29

    iput-object v0, v8, LX/Soc;->A0m:LX/Sba;

    .line 5040906
    move/from16 v0, p29

    iput-boolean v0, v8, LX/Soc;->A0Y:Z

    .line 5040907
    move/from16 v28, p30

    move/from16 v0, v28

    iput-boolean v0, v8, LX/Soc;->A0J:Z

    .line 5040908
    move-object/from16 v10, p11

    iput-object v10, v8, LX/Soc;->A0h:LX/SFB;

    .line 5040909
    move-object/from16 v0, p14

    iput-object v0, v8, LX/Soc;->A0j:LX/RlF;

    .line 5040910
    move-object/from16 v7, p18

    iput-object v7, v8, LX/Soc;->A0n:LX/SUR;

    .line 5040911
    move-object/from16 v0, p13

    iput-object v0, v8, LX/Soc;->A0V:LX/TUd;

    .line 5040912
    move-object/from16 v4, p12

    iput-object v4, v8, LX/Soc;->A0E:LX/SI7;

    .line 5040913
    move-object/from16 v0, p9

    iput-object v0, v8, LX/Soc;->A0U:LX/S7h;

    .line 5040914
    new-instance v0, LX/Rx8;

    invoke-direct {v0, v10}, LX/Rx8;-><init>(LX/SFB;)V

    iput-object v0, v8, LX/Soc;->A0z:LX/Rx8;

    .line 5040915
    move-object/from16 v0, p10

    iput-object v0, v8, LX/Soc;->A0g:LX/SFg;

    .line 5040916
    move-object/from16 v0, p3

    iput-object v0, v8, LX/Soc;->A0c:LX/SJs;

    .line 5040917
    move-object/from16 v0, p7

    iput-object v0, v8, LX/Soc;->A0e:LX/SCB;

    .line 5040918
    move-object/from16 v0, p15

    iput-object v0, v8, LX/Soc;->A0k:LX/Rs0;

    .line 5040919
    move-object/from16 v0, p8

    iput-object v0, v8, LX/Soc;->A0f:LX/Ryy;

    .line 5040920
    move-object/from16 v0, p2

    iput-object v0, v8, LX/Soc;->A0b:LX/TRh;

    .line 5040921
    move-object/from16 v0, p21

    iput-object v0, v8, LX/Soc;->A0p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5040922
    iget-boolean v0, v10, LX/SFB;->A0p:Z

    const/4 v15, 0x2

    const/4 v13, 0x1

    if-eqz v0, :cond_c1

    iget-boolean v0, v6, LX/SZD;->A0S:Z

    if-eqz v0, :cond_c1

    if-eqz p12, :cond_c1

    if-eq v9, v13, :cond_bb

    if-ne v9, v15, :cond_c1

    :cond_bb
    const/4 v14, 0x1

    .line 5040923
    iget-boolean v3, v10, LX/SFB;->A0q:Z

    const/4 v0, 0x1

    if-nez v3, :cond_c2

    :cond_c1
    const/4 v0, 0x0

    :cond_c2
    iput-boolean v0, v8, LX/Soc;->A0r:Z

    if-eqz v14, :cond_104

    .line 5040924
    iget-boolean v0, v10, LX/SFB;->A0q:Z

    if-nez v0, :cond_ce

    iget v0, v10, LX/SFB;->A0D:I

    if-lez v0, :cond_104

    :cond_ce
    const/4 v0, 0x1

    :goto_cf
    iput-boolean v0, v8, LX/Soc;->A0s:Z

    .line 5040925
    iget-boolean v0, v10, LX/SFB;->A0t:Z

    if-eqz v0, :cond_102

    iget-boolean v0, v6, LX/SZD;->A0S:Z

    if-eqz v0, :cond_102

    if-eqz p12, :cond_102

    if-eq v9, v13, :cond_df

    if-ne v9, v15, :cond_102

    :cond_df
    const/4 v0, 0x1

    :goto_e0
    iput-boolean v0, v8, LX/Soc;->A0t:Z

    .line 5040926
    iget-boolean v3, v6, LX/SZD;->A0S:Z

    if-eqz v3, :cond_100

    if-eq v9, v13, :cond_ea

    if-ne v9, v15, :cond_100

    :cond_ea
    const/4 v0, 0x1

    :goto_eb
    iput-boolean v0, v8, LX/Soc;->A0u:Z

    if-eqz p12, :cond_121

    .line 5040927
    iget-boolean v0, v4, LX/SI7;->A0L:Z

    if-eqz v0, :cond_121

    iget-object v4, v4, LX/SI7;->A08:LX/RtW;

    .line 5040928
    if-eqz v3, :cond_121

    if-eq v9, v13, :cond_fe

    if-ne v9, v15, :cond_121

    const/4 v3, 0x0

    .line 5040929
    :goto_fc
    monitor-enter v4

    goto :goto_106

    .line 5040930
    :cond_fe
    const/4 v3, 0x1

    goto :goto_fc

    .line 5040931
    :cond_100
    const/4 v0, 0x0

    goto :goto_eb

    .line 5040932
    :cond_102
    const/4 v0, 0x0

    goto :goto_e0

    .line 5040933
    :cond_104
    const/4 v0, 0x0

    goto :goto_cf

    .line 5040934
    :goto_106
    :try_start_106
    iget-object v0, v4, LX/RtW;->A02:Ljava/lang/Object;

    if-eq v7, v0, :cond_111

    .line 5040935
    iput-object v7, v4, LX/RtW;->A02:Ljava/lang/Object;

    .line 5040936
    iget-object v0, v4, LX/RtW;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5040937
    :cond_111
    new-instance v0, LX/Rub;

    .line 5040938
    invoke-direct {v0, v4, v7, v3}, LX/Rub;-><init>(LX/RtW;Ljava/lang/Object;Z)V

    .line 5040939
    if-eqz v3, :cond_11b

    .line 5040940
    iput-object v0, v4, LX/RtW;->A00:LX/Rub;

    goto :goto_123

    .line 5040941
    :cond_11b
    iput-object v0, v4, LX/RtW;->A01:LX/Rub;

    goto :goto_123
    :try_end_11e
    .catchall {:try_start_106 .. :try_end_11e} :catchall_11e

    .line 5040942
    :catchall_11e
    move-exception v0

    :try_start_11f
    monitor-exit v4
    :try_end_120
    .catchall {:try_start_11f .. :try_end_120} :catchall_11e

    throw v0

    .line 5040943
    :cond_121
    const/4 v0, 0x0

    goto :goto_124

    .line 5040944
    :goto_123
    monitor-exit v4

    .line 5040945
    :goto_124
    iput-object v0, v8, LX/Soc;->A0i:LX/Rub;

    .line 5040946
    invoke-static {v6, v5}, LX/SZD;->A01(LX/SZD;I)J

    move-result-wide v24

    .line 5040947
    iget-object v0, v6, LX/SZD;->A0R:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S0f;

    .line 5040948
    iget-wide v13, v0, LX/S0f;->A00:J

    .line 5040949
    invoke-virtual {v8}, LX/Soc;->A09()Ljava/util/ArrayList;

    move-result-object v7

    .line 5040950
    invoke-interface {v12}, LX/TSh;->length()I

    move-result v0

    new-array v0, v0, [LX/SNY;

    iput-object v0, v8, LX/Soc;->A0v:[LX/SNY;

    const/4 v6, 0x0

    .line 5040951
    :goto_141
    iget-object v0, v8, LX/Soc;->A0v:[LX/SNY;

    array-length v0, v0

    if-ge v6, v0, :cond_197

    .line 5040952
    invoke-interface {v12, v6}, LX/TSh;->Avp(I)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SRN;

    .line 5040953
    iget-object v0, v5, LX/SRN;->A06:Ljava/util/List;

    invoke-virtual {v11, v0}, LX/SMI;->A02(Ljava/util/List;)LX/S2v;

    move-result-object v4

    .line 5040954
    iget-object v3, v8, LX/Soc;->A0v:[LX/SNY;

    if-nez v4, :cond_160

    .line 5040955
    invoke-static {v0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 5040956
    check-cast v4, LX/S2v;

    :cond_160
    iget-object v0, v5, LX/SRN;->A04:LX/SNK;

    .line 5040957
    move-object/from16 v15, p4

    move/from16 v20, p28

    move-object/from16 v18, p20

    move-object/from16 v16, v0

    move-object/from16 v17, v29

    move/from16 v19, v9

    invoke-interface/range {v15 .. v20}, LX/TMt;->AO7(LX/SNK;LX/TSy;Ljava/util/List;IZ)LX/SbA;

    move-result-object v17

    .line 5040958
    invoke-virtual {v5}, LX/SRN;->A05()LX/TTc;

    move-result-object v19

    iget-object v15, v8, LX/Soc;->A0g:LX/SFg;

    new-instance v16, LX/SNY;

    move-object/from16 v18, v15

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-wide/from16 v22, v13

    move-wide/from16 v26, v1

    invoke-direct/range {v16 .. v28}, LX/SNY;-><init>(LX/TMv;LX/SFg;LX/TTc;LX/S2v;LX/SRN;JJJZ)V

    aput-object v16, v3, v6

    .line 5040959
    iget-object v3, v8, LX/Soc;->A0o:Ljava/util/Map;

    iget-object v4, v0, LX/SNK;->A0Y:Ljava/lang/String;

    iget-object v0, v8, LX/Soc;->A0v:[LX/SNY;

    aget-object v0, v0, v6

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_141

    :cond_197
    const/4 v6, 0x0

    .line 5040960
    iget-object v1, v10, LX/SFB;->A0M:LX/T0e;

    new-instance v0, LX/RYK;

    .line 5040961
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5040962
    iput-object v1, v0, LX/RYK;->A01:LX/T0e;

    .line 5040963
    iput v9, v0, LX/RYK;->A00:I

    .line 5040964
    iput-object v0, v8, LX/Soc;->A0W:LX/RYK;

    .line 5040965
    sget-object v0, LX/RSD;->A1P:LX/RSD;

    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    move-result v0

    iput-boolean v0, v8, LX/Soc;->A0q:Z

    .line 5040966
    iget-boolean v0, v8, LX/Soc;->A0s:Z

    if-eqz v0, :cond_1fc

    iget-object v0, v8, LX/Soc;->A0E:LX/SI7;

    if-eqz v0, :cond_1fc

    const/4 v5, 0x1

    if-ne v9, v5, :cond_1b9

    const/4 v6, 0x1

    .line 5040967
    :cond_1b9
    iget-object v4, v0, LX/SI7;->A09:LX/SH1;

    .line 5040968
    monitor-enter v4

    const/4 v3, 0x0

    :try_start_1bd
    iput v3, v4, LX/SH1;->A03:I

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 5040969
    iput-wide v0, v4, LX/SH1;->A09:J

    .line 5040970
    iget v2, v4, LX/SH1;->A00:I

    iget v1, v4, LX/SH1;->A04:I

    add-int v0, v2, v1

    if-nez v0, :cond_1d4

    .line 5040971
    invoke-static {v4}, LX/SH1;->A00(LX/SH1;)V

    .line 5040972
    iput v3, v4, LX/SH1;->A02:I

    goto :goto_1e2

    .line 5040973
    :cond_1d4
    iget-boolean v0, v4, LX/SH1;->A0G:Z

    if-nez v0, :cond_1e0

    iget-boolean v0, v4, LX/SH1;->A0E:Z

    if-nez v0, :cond_1e0

    .line 5040974
    invoke-static {v4}, LX/SH1;->A00(LX/SH1;)V

    goto :goto_1e2

    .line 5040975
    :cond_1e0
    iput-boolean v5, v4, LX/SH1;->A0E:Z

    :goto_1e2
    if-eqz v6, :cond_1eb

    .line 5040976
    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/SH1;->A00:I

    .line 5040977
    iput-boolean v3, v4, LX/SH1;->A0F:Z

    goto :goto_1f1

    .line 5040978
    :cond_1eb
    add-int/lit8 v1, v1, 0x1

    iput v1, v4, LX/SH1;->A04:I

    .line 5040979
    iput-boolean v3, v4, LX/SH1;->A0K:Z

    .line 5040980
    :goto_1f1
    if-gt v2, v5, :cond_1f5

    if-le v1, v5, :cond_1fb

    .line 5040981
    :cond_1f5
    iput-boolean v5, v4, LX/SH1;->A0E:Z

    goto :goto_1fb
    :try_end_1f8
    .catchall {:try_start_1bd .. :try_end_1f8} :catchall_1f8

    .line 5040982
    :catchall_1f8
    move-exception v0

    :try_start_1f9
    monitor-exit v4
    :try_end_1fa
    .catchall {:try_start_1f9 .. :try_end_1fa} :catchall_1f8

    throw v0

    :cond_1fb
    :goto_1fb
    monitor-exit v4

    .line 5040983
    :cond_1fc
    iget-boolean v0, v8, LX/Soc;->A0t:Z

    if-eqz v0, :cond_217

    iget-object v0, v8, LX/Soc;->A0E:LX/SI7;

    if-eqz v0, :cond_217

    .line 5040984
    iget-object v2, v0, LX/SI7;->A09:LX/SH1;

    .line 5040985
    monitor-enter v2

    :try_start_207
    iget v1, v2, LX/SH1;->A01:I

    if-nez v1, :cond_20e

    const/4 v0, 0x0

    .line 5040986
    iput-boolean v0, v2, LX/SH1;->A0I:Z

    :cond_20e
    add-int/lit8 v0, v1, 0x1

    .line 5040987
    iput v0, v2, LX/SH1;->A01:I

    goto :goto_216
    :try_end_213
    .catchall {:try_start_207 .. :try_end_213} :catchall_213

    .line 5040988
    :catchall_213
    move-exception v0

    :try_start_214
    monitor-exit v2
    :try_end_215
    .catchall {:try_start_214 .. :try_end_215} :catchall_213

    .line 5040989
    throw v0

    .line 5040990
    :goto_216
    monitor-exit v2

    .line 5040991
    :cond_217
    return-void
.end method

.method public static A00(LX/SNY;JJ)J
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p2}, LX/SNY;->A06(J)J

    .line 3
    move-result-wide p0

    .line 4
    invoke-static {p0, p1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static A01(LX/SOs;LX/SJa;LX/SRN;Ljava/lang/String;I)LX/SMl;
    .registers 21

    .line 0
    const/4 v7, 0x0

    .line 1
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v1, v2, LX/SJa;->A03:Ljava/lang/String;

    .line 7
    move-object/from16 v0, p3

    .line 9
    invoke-static {v0, v1}, LX/SKF;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v3

    .line 17
    iget-wide v12, v2, LX/SJa;->A02:J

    .line 19
    iget-wide v14, v2, LX/SJa;->A01:J

    .line 21
    move-object/from16 v0, p2

    .line 23
    invoke-virtual {v0}, LX/SRN;->A07()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_33

    .line 29
    iget-object v0, v0, LX/SRN;->A06:Ljava/util/List;

    .line 31
    invoke-static {v0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/S2v;

    .line 37
    iget-object v0, v0, LX/S2v;->A03:Ljava/lang/String;

    .line 39
    invoke-static {v0, v1}, LX/SKF;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    :cond_33
    const-string v0, "The uri must be set."

    .line 53
    invoke-static {v3, v0}, LX/SSb;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    const-wide/16 v10, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    new-instance v2, LX/SMl;

    .line 61
    move-object/from16 v4, p0

    .line 63
    move/from16 v9, p4

    .line 65
    invoke-direct/range {v2 .. v15}, LX/SMl;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 68
    return-object v2
.end method

.method public static A02(LX/SMl;LX/SMY;I)V
    .registers 9

    .line 0
    invoke-static {p0}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_a

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_21

    .line 10
    :cond_a
    if-eqz p1, :cond_21

    .line 12
    iget-object v0, p1, LX/SMY;->A09:LX/Qxx;

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_22

    .line 19
    iget-wide v1, v0, LX/Qxx;->A00:J

    .line 21
    cmp-long v0, v1, v4

    .line 23
    if-lez v0, :cond_22

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    iput-object v0, p0, LX/SOs;->A01:Ljava/lang/Long;

    .line 31
    iput-object v3, p0, LX/SOs;->A02:Ljava/lang/Long;

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    move-object v0, v3

    .line 35
    goto :goto_1d
.end method

.method public static A03(LX/SMl;LX/SMY;LX/Rx8;LX/SRN;Ljava/lang/String;[LX/SNY;IJJJZZZ)V
    .registers 66

    .line 5041021
    move-object/from16 v0, p2

    iget-boolean v1, v0, LX/Rx8;->A0B:Z

    move-object/from16 v0, p0

    if-eqz v1, :cond_17

    move-object/from16 v2, p4

    if-eqz p4, :cond_17

    .line 5041022
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    .line 5041023
    const-string v1, "x-fb-psid"

    invoke-static {v0, v1, v2}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 5041024
    :cond_17
    move-object/from16 v1, p2

    iget-boolean v1, v1, LX/Rx8;->A07:Z

    if-eqz v1, :cond_2a

    .line 5041025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 5041026
    const-string v1, "x-fb-dynamic-client-wallclock-ms"

    invoke-static {v0, v1, v2}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 5041027
    :cond_2a
    move-object/from16 v1, p2

    iget-boolean v1, v1, LX/Rx8;->A04:Z

    const-string v27, ","

    const-string v26, "]"

    const/16 v25, 0x0

    const-string v28, "["

    if-eqz v1, :cond_4c9

    .line 5041028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 5041029
    const-string v1, "x-fb-abr-player-ts"

    invoke-static {v0, v1, v2}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x3e8

    if-eqz p14, :cond_5f

    .line 5041030
    div-long p7, p7, v3

    .line 5041031
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 5041032
    const-string v1, "x-fb-abr-segment-start"

    invoke-static {v0, v1, v2}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 5041033
    div-long p9, p9, v3

    .line 5041034
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 5041035
    const-string v1, "x-fb-abr-segment-end"

    invoke-static {v0, v1, v2}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 5041036
    :cond_5f
    div-long p11, p11, v3

    .line 5041037
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 5041038
    const-string v1, "x-fb-abr-buffered-duration"

    invoke-static {v0, v1, v2}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 5041039
    move-object/from16 v1, p2

    iget-boolean v1, v1, LX/Rx8;->A06:Z

    move/from16 v29, v1

    move-object/from16 v7, p1

    move/from16 p1, p6

    if-eqz v1, :cond_19c

    if-eqz v7, :cond_b0

    .line 5041040
    iget-boolean v1, v7, LX/SMY;->A0L:Z

    .line 5041041
    if-eqz v1, :cond_b0

    .line 5041042
    const-string v2, "x-fb-abr-playback-speed"

    iget v1, v7, LX/SMY;->A00:F

    .line 5041043
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    .line 5041044
    invoke-static {v0, v2, v1}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 5041045
    invoke-virtual {v7}, LX/SMY;->A00()[J

    move-result-object v6

    if-eqz v6, :cond_b0

    .line 5041046
    invoke-static/range {v28 .. v28}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 5041047
    array-length v4, v6

    const/4 v3, 0x0

    :goto_93
    if-ge v3, v4, :cond_a2

    aget-wide v1, v6, v3

    .line 5041048
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_93

    .line 5041049
    :cond_a2
    move-object/from16 v1, v26

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5041050
    const-string v2, "x-fb-abr-segment-sizes"

    .line 5041051
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5041052
    invoke-static {v0, v2, v1}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 5041053
    :cond_b0
    move-object/from16 v1, p2

    iget-object v6, v1, LX/Rx8;->A03:LX/SGt;

    if-eqz v6, :cond_14e

    .line 5041054
    iget-object v4, v6, LX/SGt;->A0B:LX/Rp0;

    .line 5041055
    iget-object v1, v4, LX/Rp0;->A01:Ljava/lang/Long;

    .line 5041056
    if-eqz v1, :cond_186

    .line 5041057
    iget-object v5, v6, LX/SGt;->A09:Lkotlin/jvm/functions/Function0;

    .line 5041058
    invoke-static {v5}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v35

    .line 5041059
    iget-object v4, v6, LX/SGt;->A0B:LX/Rp0;

    .line 5041060
    iget-object v1, v4, LX/Rp0;->A01:Ljava/lang/Long;

    .line 5041061
    if-eqz v1, :cond_186

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v35, v2

    if-ltz v1, :cond_16a

    .line 5041062
    iget-object v1, v4, LX/Rp0;->A00:LX/Qxd;

    .line 5041063
    sub-long v35, v35, v2

    .line 5041064
    :cond_d4
    :goto_d4
    iget v13, v1, LX/Qxd;->A00:I

    iget-wide v8, v1, LX/Qxd;->A06:J

    iget-boolean v11, v1, LX/Qxd;->A07:Z

    iget v10, v1, LX/Qxd;->A01:I

    iget-wide v5, v1, LX/Qxd;->A03:J

    iget-wide v3, v1, LX/Qxd;->A04:J

    iget-wide v1, v1, LX/Qxd;->A05:J

    .line 5041065
    new-instance v12, LX/Qxd;

    move-object/from16 v30, v12

    move/from16 v31, v13

    move/from16 v32, v10

    move-wide/from16 v33, v8

    move-wide/from16 v37, v5

    move-wide/from16 v39, v3

    move-wide/from16 v41, v1

    move/from16 v43, v11

    invoke-direct/range {v30 .. v43}, LX/Qxd;-><init>(IIJJJJJZ)V

    .line 5041066
    :goto_f7
    const-string v1, "sc:"

    .line 5041067
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5041068
    iget v1, v12, LX/Qxd;->A00:I

    .line 5041069
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";st:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5041070
    iget-wide v1, v12, LX/Qxd;->A06:J

    .line 5041071
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";sa:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5041072
    iget-boolean v1, v12, LX/Qxd;->A07:Z

    .line 5041073
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";sat:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5041074
    iget-wide v1, v12, LX/Qxd;->A02:J

    .line 5041075
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";scu:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5041076
    iget v1, v12, LX/Qxd;->A01:I

    .line 5041077
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";sd1:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5041078
    iget-wide v1, v12, LX/Qxd;->A03:J

    .line 5041079
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";sd2:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5041080
    iget-wide v1, v12, LX/Qxd;->A04:J

    .line 5041081
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";sd3:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5041082
    iget-wide v1, v12, LX/Qxd;->A05:J

    .line 5041083
    invoke-static {v3, v1, v2}, LX/Qak;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    .line 5041084
    const-string v1, "x-fb-abr-stall"

    invoke-static {v0, v1, v2}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14e
    const/4 v2, 0x1

    move/from16 v1, p1

    if-eq v1, v2, :cond_167

    const/4 v2, 0x2

    if-eq v1, v2, :cond_164

    const/16 v30, 0x0

    .line 5041085
    :goto_158
    if-eqz p15, :cond_19c

    if-eqz v30, :cond_19c

    .line 5041086
    move-object/from16 v1, p2

    iget-object v15, v1, LX/Rx8;->A00:LX/SES;

    if-eqz v15, :cond_19c

    .line 5041087
    monitor-enter v15

    goto :goto_18a

    .line 5041088
    :cond_164
    sget-object v30, LX/02Y;->A00:Ljava/lang/Integer;

    goto :goto_158

    .line 5041089
    :cond_167
    sget-object v30, LX/02Y;->A01:Ljava/lang/Integer;

    goto :goto_158

    .line 5041090
    :cond_16a
    invoke-static {v5}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v35

    .line 5041091
    iget-object v4, v6, LX/SGt;->A0B:LX/Rp0;

    .line 5041092
    iget-object v1, v4, LX/Rp0;->A01:Ljava/lang/Long;

    .line 5041093
    if-eqz v1, :cond_186

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 5041094
    iget-object v1, v4, LX/Rp0;->A00:LX/Qxd;

    .line 5041095
    sub-long v35, v35, v2

    const-wide/16 v3, 0x0

    .line 5041096
    cmp-long v2, v35, v3

    if-gez v2, :cond_d4

    const-wide/16 v35, 0x0

    goto/16 :goto_d4

    .line 5041097
    :cond_186
    iget-object v12, v4, LX/Rp0;->A00:LX/Qxd;

    goto/16 :goto_f7

    .line 5041098
    :goto_18a
    :try_start_18a
    iget-object v13, v15, LX/SES;->A04:LX/SHe;

    .line 5041099
    iget-boolean v1, v15, LX/SES;->A05:Z

    const/4 v14, 0x0

    if-eqz v1, :cond_19b

    iget-object v1, v15, LX/SES;->A03:LX/SJi;

    invoke-virtual {v1}, LX/SJi;->A04()Z

    move-result v1

    if-nez v1, :cond_276

    if-nez v13, :cond_276
    :try_end_19b
    .catchall {:try_start_18a .. :try_end_19b} :catchall_4b8

    .line 5041100
    :cond_19b
    monitor-exit v15

    .line 5041101
    :cond_19c
    :goto_19c
    move-object/from16 v1, p2

    iget-boolean v1, v1, LX/Rx8;->A0D:Z

    if-nez v1, :cond_499

    .line 5041102
    move-object/from16 v1, p3

    iget-object v3, v1, LX/SRN;->A04:LX/SNK;

    .line 5041103
    invoke-static {v3}, LX/Qak;->A0l(LX/SNK;)Ljava/lang/String;

    move-result-object v2

    .line 5041104
    if-eqz v2, :cond_1b1

    .line 5041105
    const-string v1, "x-fb-abr-quality-label"

    invoke-static {v0, v1, v2}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 5041106
    :cond_1b1
    iget v1, v3, LX/SNK;->A05:I

    .line 5041107
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 5041108
    const-string v1, "x-fb-abr-bitrate"

    invoke-static {v0, v1, v2}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 5041109
    const-string v2, "x-fb-abr-track-type"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 5041110
    const-string v2, "x-fb-abr-is-live"

    .line 5041111
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 5041112
    invoke-static {v0, v2, v1}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_44b

    .line 5041113
    const-string v2, "x-fb-abr-bwe"

    iget-object v1, v7, LX/SMY;->A0C:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 5041114
    const-string v2, "x-fb-abr-constraint-reason"

    iget-object v1, v7, LX/SMY;->A0E:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 5041115
    const-string v2, "x-fb-abr-decision-reason"

    iget-object v1, v7, LX/SMY;->A0F:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 5041116
    const-string v2, "x-fb-abr-constraint"

    iget v1, v7, LX/SMY;->A02:I

    .line 5041117
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 5041118
    invoke-static {v0, v2, v1}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 5041119
    const-string v2, "x-fb-abr-origin"

    iget-object v1, v7, LX/SMY;->A0J:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 5041120
    iget-object v2, v7, LX/SMY;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_206

    .line 5041121
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_206

    .line 5041122
    const-string v1, "x-fb-abr-goodput"

    invoke-static {v0, v1, v2}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 5041123
    :cond_206
    move-object/from16 v1, p2

    iget-boolean v1, v1, LX/Rx8;->A05:Z

    if-eqz v1, :cond_21b

    .line 5041124
    iget-object v2, v7, LX/SMY;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_21b

    .line 5041125
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21b

    .line 5041126
    const-string v1, "x-fb-abr-decision-details"

    invoke-static {v0, v1, v2}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 5041127
    :cond_21b
    if-eqz v29, :cond_264

    .line 5041128
    iget-object v2, v7, LX/SMY;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_22c

    .line 5041129
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22c

    .line 5041130
    const-string v1, "x-fb-abr-csvqm-per-label"

    invoke-static {v0, v1, v2}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 5041131
    :cond_22c
    iget-object v2, v7, LX/SMY;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_23b

    .line 5041132
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23b

    .line 5041133
    const-string v1, "x-fb-abr-mos-per-label"

    invoke-static {v0, v1, v2}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 5041134
    :cond_23b
    iget-object v2, v7, LX/SMY;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_24a

    .line 5041135
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24a

    .line 5041136
    const-string v1, "x-fb-abr-audio-mos"

    invoke-static {v0, v1, v2}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 5041137
    :cond_24a
    iget v1, v7, LX/SMY;->A03:I

    if-lez v1, :cond_257

    .line 5041138
    const-string v2, "x-fb-abr-current-bitrate"

    .line 5041139
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 5041140
    invoke-static {v0, v2, v1}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 5041141
    :cond_257
    iget-object v1, v7, LX/SMY;->A09:LX/Qxx;

    if-eqz v1, :cond_264

    .line 5041142
    const-string v2, "x-fb-abr-client-bwe"

    .line 5041143
    invoke-virtual {v1}, LX/Qxx;->A00()Ljava/lang/String;

    move-result-object v1

    .line 5041144
    invoke-static {v0, v2, v1}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 5041145
    :cond_264
    iget-object v1, v7, LX/SMY;->A0K:Ljava/util/Map;

    if-eqz v1, :cond_44b

    .line 5041146
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    .line 5041147
    :goto_26c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44b

    .line 5041148
    invoke-static {v0, v2}, LX/Qan;->A0r(LX/SMl;Ljava/util/Iterator;)V

    .line 5041149
    goto :goto_26c

    .line 5041150
    :cond_276
    :try_start_276
    iget-object v6, v15, LX/SES;->A02:LX/SEJ;

    if-eqz v6, :cond_30e

    .line 5041151
    iget-object v5, v6, LX/SEJ;->A04:LX/SJi;

    .line 5041152
    monitor-enter v5
    :try_end_27d
    .catchall {:try_start_276 .. :try_end_27d} :catchall_4b8

    :try_start_27d
    invoke-virtual {v5}, LX/SJi;->A04()Z

    move-result v1

    if-nez v1, :cond_287

    .line 5041153
    sget-object v8, LX/SEy;->A0A:LX/SEy;

    goto/16 :goto_30c

    .line 5041154
    :cond_287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 5041155
    iget-object v1, v5, LX/SJi;->A07:LX/Roy;

    .line 5041156
    iget-boolean v3, v1, LX/Roy;->A01:Z

    .line 5041157
    iget-wide v1, v1, LX/Roy;->A00:J

    move-wide/from16 v23, v1

    .line 5041158
    if-nez v3, :cond_297

    const-wide/16 v23, -0x1

    .line 5041159
    :cond_297
    iget-object v1, v5, LX/SJi;->A06:LX/Roy;

    .line 5041160
    iget-boolean v3, v1, LX/Roy;->A01:Z

    .line 5041161
    iget-wide v1, v1, LX/Roy;->A00:J

    move-wide/from16 v21, v1

    .line 5041162
    if-nez v3, :cond_2a3

    const-wide/16 v21, -0x1

    .line 5041163
    :cond_2a3
    iget-boolean v1, v5, LX/SJi;->A05:Z

    move/from16 v20, v1

    const-wide/16 v40, -0x1

    if-eqz v1, :cond_2be

    .line 5041164
    iget-object v1, v6, LX/SEJ;->A03:LX/Rox;

    .line 5041165
    iget-boolean v3, v1, LX/Rox;->A01:Z

    .line 5041166
    iget-wide v1, v1, LX/Rox;->A00:J

    move-wide/from16 v18, v1

    .line 5041167
    if-eqz v3, :cond_2be

    .line 5041168
    :cond_2b5
    iget-object v2, v6, LX/SEJ;->A02:LX/Rox;

    .line 5041169
    iget-boolean v1, v2, LX/Rox;->A01:Z

    .line 5041170
    iget-wide v9, v2, LX/Rox;->A00:J

    .line 5041171
    if-nez v1, :cond_2c7

    goto :goto_2c5

    .line 5041172
    :cond_2be
    const-wide/16 v18, -0x1

    .line 5041173
    if-nez v20, :cond_2b5

    .line 5041174
    const-wide/16 v9, -0x1

    goto :goto_2d8

    .line 5041175
    :goto_2c5
    const-wide/16 v9, -0x1

    .line 5041176
    :cond_2c7
    iget-wide v1, v6, LX/SEJ;->A00:J

    .line 5041177
    sub-long v16, v11, v1

    .line 5041178
    const-wide/32 v3, 0x927c0

    move-wide/from16 v1, v16

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 5041179
    invoke-static {v1, v2}, LX/Qal;->A0B(J)J

    move-result-wide v40

    .line 5041180
    :goto_2d8
    iget-wide v1, v5, LX/SJi;->A02:J

    move-wide/from16 v44, v1

    iget-wide v1, v5, LX/SJi;->A01:J

    move-wide/from16 v46, v1

    iget-wide v1, v5, LX/SJi;->A03:J

    move-wide/from16 v16, v1

    iget-wide v1, v5, LX/SJi;->A00:J

    .line 5041181
    iget-boolean v3, v6, LX/SEJ;->A01:Z

    .line 5041182
    new-instance v8, LX/SEy;

    move-object/from16 v31, v8

    move-wide/from16 v32, v23

    move-wide/from16 v34, v21

    move-wide/from16 v36, v18

    move-wide/from16 v38, v9

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move-wide/from16 v46, v16

    move-wide/from16 v48, v1

    move/from16 p0, v3

    invoke-direct/range {v31 .. v50}, LX/SEy;-><init>(JJJJJJJJJZ)V

    .line 5041183
    if-eqz v20, :cond_30c

    .line 5041184
    invoke-static {v6}, LX/SEJ;->A00(LX/SEJ;)V

    .line 5041185
    iput-wide v11, v6, LX/SEJ;->A00:J

    .line 5041186
    move/from16 v1, v25

    iput-boolean v1, v6, LX/SEJ;->A01:Z
    :try_end_30c
    .catchall {:try_start_27d .. :try_end_30c} :catchall_4af

    .line 5041187
    :cond_30c
    :goto_30c
    :try_start_30c
    monitor-exit v5

    goto :goto_30f

    .line 5041188
    :cond_30e
    move-object v8, v14

    :goto_30f
    if-eqz v13, :cond_36e

    .line 5041189
    monitor-enter v13
    :try_end_312
    .catchall {:try_start_30c .. :try_end_312} :catchall_4b8

    :try_start_312
    iget-boolean v1, v13, LX/SHe;->A03:Z

    if-nez v1, :cond_319

    .line 5041190
    sget-object v14, LX/SEX;->A06:LX/SEX;

    goto :goto_36d

    .line 5041191
    :cond_319
    iget-object v10, v13, LX/SHe;->A01:LX/SEU;

    .line 5041192
    iget-wide v11, v10, LX/SEU;->A03:J

    iget-wide v1, v10, LX/SEU;->A02:J

    cmp-long v3, v11, v1

    if-lez v3, :cond_334

    iget-wide v5, v10, LX/SEU;->A04:J

    .line 5041193
    :goto_325
    iget-object v9, v13, LX/SHe;->A00:LX/SEU;

    .line 5041194
    iget-wide v1, v9, LX/SEU;->A03:J

    move-wide/from16 v20, v1

    iget-wide v1, v9, LX/SEU;->A02:J

    cmp-long v3, v20, v1

    if-lez v3, :cond_337

    iget-wide v3, v9, LX/SEU;->A04:J

    goto :goto_339

    .line 5041195
    :cond_334
    const-wide/16 v5, -0x1

    goto :goto_325

    .line 5041196
    :cond_337
    const-wide/16 v3, -0x1

    .line 5041197
    :goto_339
    const-wide/16 v16, -0x1

    const-wide/16 v42, 0x0

    cmp-long v1, v5, v42

    if-ltz v1, :cond_346

    .line 5041198
    iget-wide v1, v10, LX/SEU;->A00:J

    move-wide/from16 v18, v1

    goto :goto_348

    .line 5041199
    :cond_346
    const-wide/16 v18, -0x1

    :goto_348
    cmp-long v1, v3, v42

    if-ltz v1, :cond_350

    .line 5041200
    iget-wide v1, v9, LX/SEU;->A00:J

    move-wide/from16 v16, v1

    .line 5041201
    :cond_350
    cmp-long v1, v5, v42

    if-gez v1, :cond_356

    .line 5041202
    const-wide/16 v11, 0x0

    :cond_356
    cmp-long v1, v3, v42

    if-ltz v1, :cond_35c

    .line 5041203
    move-wide/from16 v42, v20

    .line 5041204
    :cond_35c
    new-instance v14, LX/SEX;

    move-object/from16 v31, v14

    move-wide/from16 v32, v5

    move-wide/from16 v34, v3

    move-wide/from16 v36, v18

    move-wide/from16 v38, v16

    move-wide/from16 v40, v11

    invoke-direct/range {v31 .. v43}, LX/SEX;-><init>(JJJJJJ)V
    :try_end_36d
    .catchall {:try_start_312 .. :try_end_36d} :catchall_4b2

    .line 5041205
    :goto_36d
    :try_start_36d
    monitor-exit v13

    .line 5041206
    :cond_36e
    const/16 v1, 0xa0

    .line 5041207
    invoke-static {v1}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 5041208
    const-string v1, "seq="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, LX/SES;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v15, LX/SES;->A00:I

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_3a0

    .line 5041209
    const-string v3, "vcur"

    iget-wide v1, v8, LX/SEy;->A06:J

    invoke-static {v3, v9, v1, v2}, LX/SES;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 5041210
    const-string v3, "acur"

    iget-wide v1, v8, LX/SEy;->A01:J

    invoke-static {v3, v9, v1, v2}, LX/SES;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 5041211
    const-string v3, "vmin"

    iget-wide v1, v8, LX/SEy;->A07:J

    invoke-static {v3, v9, v1, v2}, LX/SES;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 5041212
    const-string v3, "amin"

    iget-wide v1, v8, LX/SEy;->A02:J

    invoke-static {v3, v9, v1, v2}, LX/SES;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_3a0
    const-wide/16 v11, 0x0

    if-eqz v14, :cond_3d1

    .line 5041213
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    move-result v2

    move/from16 v1, v25

    if-eq v2, v1, :cond_3c0

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3d1

    .line 5041214
    const-string v3, "aload"

    iget-wide v1, v14, LX/SEX;->A02:J

    invoke-static {v3, v9, v1, v2}, LX/SES;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 5041215
    const-string v3, "aloadts"

    iget-wide v1, v14, LX/SEX;->A00:J

    invoke-static {v3, v9, v1, v2}, LX/SES;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 5041216
    iget-wide v3, v14, LX/SEX;->A01:J

    goto :goto_3d3

    .line 5041217
    :cond_3c0
    const-string v3, "vload"

    iget-wide v1, v14, LX/SEX;->A05:J

    invoke-static {v3, v9, v1, v2}, LX/SES;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 5041218
    const-string v3, "vloadts"

    iget-wide v1, v14, LX/SEX;->A03:J

    invoke-static {v3, v9, v1, v2}, LX/SES;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 5041219
    iget-wide v3, v14, LX/SEX;->A04:J

    goto :goto_3d3

    :cond_3d1
    const-wide/16 v3, 0x0

    :goto_3d3
    if-eqz v8, :cond_413

    .line 5041220
    const-string v5, "win"

    iget-wide v1, v8, LX/SEy;->A08:J

    invoke-static {v5, v9, v1, v2}, LX/SES;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 5041221
    iget-wide v1, v8, LX/SEy;->A04:J

    cmp-long v5, v1, v11

    if-ltz v5, :cond_413

    iget-wide v5, v15, LX/SES;->A01:J

    cmp-long v10, v1, v5

    if-eqz v10, :cond_413

    .line 5041222
    const-string v5, ";play="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5041223
    const-string v5, ";pos="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v8, LX/SEy;->A03:J

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5041224
    const-string v10, "vplay"

    iget-wide v5, v8, LX/SEy;->A05:J

    invoke-static {v10, v9, v5, v6}, LX/SES;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 5041225
    const-string v10, "aplay"

    iget-wide v5, v8, LX/SEy;->A00:J

    invoke-static {v10, v9, v5, v6}, LX/SES;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 5041226
    iget-boolean v5, v8, LX/SEy;->A09:Z

    if-eqz v5, :cond_411

    .line 5041227
    const-string v5, ";seek=1"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5041228
    :cond_411
    iput-wide v1, v15, LX/SES;->A01:J

    .line 5041229
    :cond_413
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v13, :cond_441

    cmp-long v1, v3, v11

    if-lez v1, :cond_441

    .line 5041230
    monitor-enter v13
    :try_end_41e
    .catchall {:try_start_36d .. :try_end_41e} :catchall_4b8

    :try_start_41e
    iget-boolean v1, v13, LX/SHe;->A03:Z

    if-eqz v1, :cond_440

    .line 5041231
    move-object/from16 v1, v30

    invoke-static {v13, v1}, LX/SHe;->A00(LX/SHe;Ljava/lang/Integer;)LX/SEU;

    move-result-object v1

    .line 5041232
    iget-object v5, v1, LX/SEU;->A05:Ljava/util/LinkedHashMap;

    .line 5041233
    invoke-static {v6, v5, v3, v4}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 5041234
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/16 v1, 0x40

    if-le v2, v1, :cond_440

    .line 5041235
    invoke-static {v5}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    .line 5041236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_440
    .catchall {:try_start_41e .. :try_end_440} :catchall_4b5

    .line 5041237
    :cond_440
    :try_start_440
    monitor-exit v13
    :try_end_441
    .catchall {:try_start_440 .. :try_end_441} :catchall_4b8

    .line 5041238
    :cond_441
    monitor-exit v15

    .line 5041239
    if-eqz v6, :cond_19c

    .line 5041240
    const-string v1, "x-fb-abr-buffer-details"

    invoke-static {v0, v1, v6}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19c

    .line 5041241
    :cond_44b
    invoke-static/range {v28 .. v28}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5041242
    move-object/from16 v5, p5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_453
    if-ge v2, v4, :cond_468

    aget-object v1, p5, v2

    .line 5041243
    iget-object v1, v1, LX/SNY;->A03:LX/SRN;

    iget-object v1, v1, LX/SRN;->A04:LX/SNK;

    iget v1, v1, LX/SNK;->A05:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5041244
    move-object/from16 v1, v27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_453

    .line 5041245
    :cond_468
    move-object/from16 v1, v26

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5041246
    const-string v2, "x-fb-abr-bitrates"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 5041247
    if-eqz v29, :cond_4c9

    .line 5041248
    invoke-static/range {v28 .. v28}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5041249
    :goto_47c
    move/from16 v1, v25

    if-ge v1, v4, :cond_4bb

    aget-object v1, p5, v25

    .line 5041250
    iget-object v1, v1, LX/SNY;->A03:LX/SRN;

    iget-object v1, v1, LX/SRN;->A04:LX/SNK;

    .line 5041251
    invoke-static {v1}, LX/Qak;->A0l(LX/SNK;)Ljava/lang/String;

    move-result-object v1

    .line 5041252
    if-nez v1, :cond_48e

    .line 5041253
    const-string v1, ""

    :cond_48e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5041254
    move-object/from16 v1, v27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v25, v25, 0x1

    goto :goto_47c

    .line 5041255
    :cond_499
    if-eqz v7, :cond_4c9

    .line 5041256
    iget-object v1, v7, LX/SMY;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 5041257
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    move-result-object v2

    :goto_4a5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c9

    .line 5041258
    invoke-static {v0, v2}, LX/Qan;->A0r(LX/SMl;Ljava/util/Iterator;)V

    .line 5041259
    goto :goto_4a5

    .line 5041260
    :catchall_4af
    move-exception v0

    :try_start_4b0
    monitor-exit v5

    goto :goto_4b7
    :try_end_4b2
    .catchall {:try_start_4b0 .. :try_end_4b2} :catchall_4af

    .line 5041261
    :catchall_4b2
    move-exception v0

    :try_start_4b3
    monitor-exit v13

    goto :goto_4b7
    :try_end_4b5
    .catchall {:try_start_4b3 .. :try_end_4b5} :catchall_4b2

    .line 5041262
    :catchall_4b5
    move-exception v0

    :try_start_4b6
    monitor-exit v13
    :try_end_4b7
    .catchall {:try_start_4b6 .. :try_end_4b7} :catchall_4b5

    .line 5041263
    :goto_4b7
    :try_start_4b7
    throw v0
    :try_end_4b8
    .catchall {:try_start_4b7 .. :try_end_4b8} :catchall_4b8

    .line 5041264
    :catchall_4b8
    move-exception v0

    :try_start_4b9
    monitor-exit v15
    :try_end_4ba
    .catchall {:try_start_4b9 .. :try_end_4ba} :catchall_4b8

    throw v0

    .line 5041265
    :cond_4bb
    move-object/from16 v1, v26

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5041266
    const-string v2, "x-fb-abr-quality-labels"

    .line 5041267
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5041268
    invoke-static {v0, v2, v1}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 5041269
    :cond_4c9
    return-void
.end method

.method public static A04(LX/SMl;LX/SRN;J)V
    .registers 23

    .line 0
    move-object/from16 v1, p0

    .line 2
    invoke-static {v1}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 5
    move-result-object v10

    .line 6
    iget-wide v4, v1, LX/SMl;->A04:J

    .line 8
    const-wide/16 v6, 0x0

    .line 10
    cmp-long v0, v4, v6

    .line 12
    if-ltz v0, :cond_df

    .line 14
    iget-wide v0, v1, LX/SMl;->A03:J

    .line 16
    cmp-long v2, v0, v6

    .line 18
    if-lez v2, :cond_df

    .line 20
    const-wide/16 v18, 0x1

    .line 22
    sub-long v8, v0, v18

    .line 24
    const-wide v6, 0x7fffffffffffffffL

    .line 29
    sub-long/2addr v6, v4

    .line 30
    cmp-long v2, v8, v6

    .line 32
    if-gtz v2, :cond_df

    .line 34
    iget v2, v10, LX/SOs;->A0D:I

    .line 36
    if-ltz v2, :cond_df

    .line 38
    int-to-long v2, v2

    .line 39
    move-wide/from16 v8, p2

    .line 41
    cmp-long v6, p2, v2

    .line 43
    if-lez v6, :cond_df

    .line 45
    add-long v6, v4, v0

    .line 47
    sub-long v6, v6, v18

    .line 49
    new-instance v11, LX/RpW;

    .line 51
    invoke-direct {v11, v6, v7, v8, v9}, LX/RpW;-><init>(JJ)V

    .line 54
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 57
    move-result-object v12

    .line 58
    invoke-virtual/range {p1 .. p1}, LX/SRN;->A09()Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v15

    .line 66
    :cond_42
    :goto_42
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_66

    .line 72
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v13

    .line 76
    check-cast v13, LX/RpW;

    .line 78
    iget-wide v0, v13, LX/RpW;->A01:J

    .line 80
    cmp-long v14, v0, v4

    .line 82
    if-ltz v14, :cond_42

    .line 84
    cmp-long v14, v0, v6

    .line 86
    if-gtz v14, :cond_42

    .line 88
    iget-wide v0, v13, LX/RpW;->A00:J

    .line 90
    cmp-long v14, v0, v2

    .line 92
    if-lez v14, :cond_42

    .line 94
    cmp-long v14, v0, p2

    .line 96
    if-gtz v14, :cond_42

    .line 98
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_42

    .line 102
    :cond_66
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    const/16 v0, 0x1a

    .line 107
    invoke-static {v0, v12}, LX/T5q;->A01(ILjava/util/List;)V

    .line 110
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 113
    move-result-object v8

    .line 114
    sub-long v16, v4, v18

    .line 116
    move-wide v14, v2

    .line 117
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v13

    .line 121
    :goto_79
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a9

    .line 127
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v12

    .line 131
    check-cast v12, LX/RpW;

    .line 133
    iget-wide v6, v12, LX/RpW;->A01:J

    .line 135
    cmp-long v0, v6, v16

    .line 137
    if-nez v0, :cond_92

    .line 139
    iget-wide v0, v12, LX/RpW;->A00:J

    .line 141
    cmp-long v9, v0, v14

    .line 143
    if-nez v9, :cond_92

    .line 145
    goto :goto_79

    .line 146
    :cond_92
    cmp-long v0, v6, v16

    .line 148
    if-lez v0, :cond_a3

    .line 150
    iget-wide v0, v12, LX/RpW;->A00:J

    .line 152
    cmp-long v9, v0, v14

    .line 154
    if-lez v9, :cond_a3

    .line 156
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    move-wide/from16 v16, v6

    .line 161
    move-wide v14, v0

    .line 162
    goto :goto_79

    .line 163
    :cond_a3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 166
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_a9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_df

    .line 175
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 178
    move-result v0

    .line 179
    new-array v11, v0, [J

    .line 181
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 184
    move-result v0

    .line 185
    new-array v9, v0, [J

    .line 187
    const/4 v7, 0x0

    .line 188
    :goto_bc
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 191
    move-result v0

    .line 192
    if-ge v7, v0, :cond_d3

    .line 194
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    check-cast v6, LX/RpW;

    .line 200
    iget-wide v0, v6, LX/RpW;->A01:J

    .line 202
    aput-wide v0, v11, v7

    .line 204
    iget-wide v0, v6, LX/RpW;->A00:J

    .line 206
    aput-wide v0, v9, v7

    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 210
    goto :goto_bc

    .line 211
    :cond_d3
    new-instance v12, LX/RtE;

    .line 213
    move-wide/from16 v17, v2

    .line 215
    move-object v13, v11

    .line 216
    move-object v14, v9

    .line 217
    move-wide v15, v4

    .line 218
    invoke-direct/range {v12 .. v18}, LX/RtE;-><init>([J[JJJ)V

    .line 221
    iput-object v12, v10, LX/SOs;->A00:LX/RtE;

    .line 223
    :cond_df
    return-void
.end method


# virtual methods
.method public A05(LX/QhG;LX/SNY;J)J
    .registers 22

    .line 0
    move-object/from16 v10, p0

    .line 2
    move-object/from16 v11, p2

    .line 4
    invoke-virtual {v10, v11}, LX/Soc;->A07(LX/SNY;)Landroid/util/Pair;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 13
    move-result-wide v6

    .line 14
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v4

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v12

    .line 28
    if-nez p1, :cond_f2

    .line 30
    move-wide/from16 v0, p3

    .line 32
    invoke-static {v11, v0, v1, v4, v5}, LX/Soc;->A00(LX/SNY;JJ)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 39
    move-result-wide v8

    .line 40
    iget-object v0, v10, LX/Soc;->A0h:LX/SFB;

    .line 42
    iget-object v0, v0, LX/SFB;->A0P:LX/T0p;

    .line 44
    iget-boolean v0, v0, LX/T0p;->enableStartFromCache:Z

    .line 46
    if-eqz v0, :cond_3f

    .line 48
    invoke-virtual {v10, v11, v8, v9}, LX/Soc;->A06(LX/SNY;J)J

    .line 51
    move-result-wide v0

    .line 52
    iput-wide v8, v10, LX/Soc;->A09:J

    .line 54
    iput-wide v0, v10, LX/Soc;->A08:J

    .line 56
    cmp-long v13, v0, v8

    .line 58
    if-lez v13, :cond_ef

    .line 60
    iput-boolean v3, v10, LX/Soc;->A0R:Z

    .line 62
    :goto_3e
    move-wide v8, v0

    .line 63
    :cond_3f
    :goto_3f
    const/4 v13, 0x1

    .line 64
    const/4 v1, 0x2

    .line 65
    iget-object v0, v10, LX/Soc;->A0j:LX/RlF;

    .line 67
    if-eqz v0, :cond_55

    .line 69
    iget-boolean v0, v0, LX/RlF;->A00:Z

    .line 71
    if-eqz v0, :cond_55

    .line 73
    iget-object v14, v10, LX/Soc;->A0h:LX/SFB;

    .line 75
    iget-boolean v0, v14, LX/SFB;->A16:Z

    .line 77
    if-eqz v0, :cond_64

    .line 79
    iget-object v0, v10, LX/Soc;->A0F:LX/SZD;

    .line 81
    iget-boolean v0, v0, LX/SZD;->A0S:Z

    .line 83
    if-nez v0, :cond_64

    .line 85
    :cond_55
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v0

    .line 89
    :goto_59
    invoke-static {v0, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 92
    move-result-object v0

    .line 93
    :goto_5d
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 98
    move-result-wide v0

    .line 99
    return-wide v0

    .line 100
    :cond_64
    iget v0, v14, LX/SFB;->A05:I

    .line 102
    move/from16 v16, v0

    .line 104
    if-lez v0, :cond_d0

    .line 106
    iget v15, v14, LX/SFB;->A06:I

    .line 108
    if-lez v15, :cond_d0

    .line 110
    invoke-virtual {v11, v4, v5}, LX/SNY;->A05(J)J

    .line 113
    move-result-wide v2

    .line 114
    mul-int/lit16 v0, v0, 0x3e8

    .line 116
    int-to-long v0, v0

    .line 117
    sub-long/2addr v2, v0

    .line 118
    mul-int/lit16 v0, v15, 0x3e8

    .line 120
    int-to-long v12, v0

    .line 121
    sub-long v0, v2, v12

    .line 123
    invoke-static {v11, v0, v1, v4, v5}, LX/Soc;->A00(LX/SNY;JJ)J

    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 130
    move-result-wide v0

    .line 131
    cmp-long v12, v8, v0

    .line 133
    if-gez v12, :cond_c2

    .line 135
    iget-boolean v12, v14, LX/SFB;->A12:Z

    .line 137
    if-eqz v12, :cond_8f

    .line 139
    iget-boolean v10, v10, LX/Soc;->A0Q:Z

    .line 141
    if-eqz v10, :cond_c2

    .line 143
    :cond_8f
    invoke-static {v11, v2, v3, v4, v5}, LX/Soc;->A00(LX/SNY;JJ)J

    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 150
    move-result-wide v8

    .line 151
    const-string v2, "DefaultDashChunkSource"

    .line 153
    const-string v0, "Range: "

    .line 155
    invoke-static {v0, v6, v7}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, " -> "

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, ", jumping to segment: "

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, " for latency: "

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    move/from16 v0, v16

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    const-string v0, " tolerance: "

    .line 187
    invoke-static {v0, v1, v15}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_c2
    const/4 v0, 0x0

    .line 195
    :goto_c3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    move-result-object v1

    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 206
    move-result-object v0

    .line 207
    goto :goto_5d

    .line 208
    :cond_d0
    iget-object v0, v10, LX/Soc;->A0F:LX/SZD;

    .line 210
    iget-boolean v0, v0, LX/SZD;->A0T:Z

    .line 212
    if-eqz v0, :cond_c2

    .line 214
    const-wide/16 v6, 0xa

    .line 216
    sub-long/2addr v4, v6

    .line 217
    cmp-long v0, v8, v4

    .line 219
    if-gez v0, :cond_c2

    .line 221
    const-string v3, "DefaultDashChunkSource"

    .line 223
    const/16 v0, 0xa

    .line 225
    invoke-static {v0, v1}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    aput-object v2, v1, v13

    .line 231
    const-string v0, "Using latest %d segments from total of %d segments"

    .line 233
    invoke-static {v0, v3, v1}, LX/Qak;->A1O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    move-wide v8, v4

    .line 237
    const/4 v0, 0x1

    .line 238
    goto :goto_c3

    .line 239
    :cond_ef
    move-wide v0, v8

    .line 240
    goto/16 :goto_3e

    .line 242
    :cond_f2
    invoke-virtual/range {p1 .. p1}, LX/QhG;->A01()J

    .line 245
    move-result-wide v8

    .line 246
    cmp-long v0, v8, v6

    .line 248
    if-gez v0, :cond_3f

    .line 250
    iget-boolean v0, v10, LX/Soc;->A0J:Z

    .line 252
    if-eqz v0, :cond_101

    .line 254
    move-wide v8, v6

    .line 255
    goto/16 :goto_3f

    .line 257
    :cond_101
    invoke-static {}, LX/N23;->A0V()Ljava/lang/Long;

    .line 260
    move-result-object v0

    .line 261
    goto/16 :goto_59
.end method

.method public A06(LX/SNY;J)J
    .registers 11

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v6

    .line 4
    iget-object v1, p0, LX/Soc;->A0e:LX/SCB;

    .line 6
    iget-object v0, p0, LX/Soc;->A0k:LX/Rs0;

    .line 8
    iget-object v2, v0, LX/Rs0;->A01:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 17
    move-result-object v4

    .line 18
    iget-object v1, v1, LX/SCB;->A00:LX/SHd;

    .line 20
    if-eqz v1, :cond_1e

    .line 22
    sget-object v0, LX/SXs;->A0G:LX/S5h;

    .line 24
    iget-object v1, v1, LX/SHd;->A00:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/S5h;

    .line 28
    if-nez v1, :cond_20

    .line 30
    :cond_1e
    sget-object v1, LX/SXs;->A0G:LX/S5h;

    .line 32
    :cond_20
    monitor-enter v1

    .line 33
    :try_start_21
    iget-object v0, v1, LX/S5h;->A03:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/util/LruCache;

    .line 41
    if-eqz v0, :cond_36

    .line 43
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_36

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_37

    .line 54
    :cond_36
    const/4 v0, 0x0
    :try_end_37
    .catchall {:try_start_21 .. :try_end_37} :catchall_fd

    .line 55
    :goto_37
    monitor-exit v1

    .line 56
    if-eqz v0, :cond_5b

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v3

    .line 62
    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5b

    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/QmW;

    .line 74
    iget v2, v0, LX/QmW;->A00:I

    .line 76
    iget v1, v0, LX/QmW;->A01:I

    .line 78
    new-instance v0, LX/RYF;

    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput v2, v0, LX/RYF;->A00:I

    .line 85
    iput v1, v0, LX/RYF;->A01:I

    .line 87
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_3e

    .line 91
    :cond_5b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v5

    .line 95
    :goto_5f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_94

    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/RYF;

    .line 107
    iget v0, v1, LX/RYF;->A00:I

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8e

    .line 119
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/Rzm;

    .line 125
    :goto_7d
    iget v2, v1, LX/RYF;->A01:I

    .line 127
    const/4 v1, 0x1

    .line 128
    if-ne v2, v1, :cond_88

    .line 130
    iput-boolean v1, v3, LX/Rzm;->A00:Z

    .line 132
    :cond_84
    :goto_84
    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto :goto_5f

    .line 136
    :cond_88
    const/4 v0, 0x2

    .line 137
    if-ne v2, v0, :cond_84

    .line 139
    iput-boolean v1, v3, LX/Rzm;->A01:Z

    .line 141
    goto :goto_84

    .line 142
    :cond_8e
    new-instance v3, LX/Rzm;

    .line 144
    invoke-direct {v3, p0}, LX/Rzm;-><init>(LX/Soc;)V

    .line 147
    goto :goto_7d

    .line 148
    :cond_94
    invoke-static {v6}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 151
    move-result-object v4

    .line 152
    const/4 v3, 0x0

    .line 153
    :cond_99
    :goto_99
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_bc

    .line 159
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/Rzm;

    .line 169
    iget-boolean v0, v1, LX/Rzm;->A00:Z

    .line 171
    if-eqz v0, :cond_99

    .line 173
    iget-boolean v0, v1, LX/Rzm;->A01:Z

    .line 175
    if-eqz v0, :cond_99

    .line 177
    invoke-static {v2}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 180
    move-result v0

    .line 181
    if-le v0, v3, :cond_99

    .line 183
    invoke-static {v2}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 186
    move-result v3

    .line 187
    goto :goto_99

    .line 188
    :cond_bc
    move v2, v3

    .line 189
    :goto_bd
    sub-int v0, v3, v2

    .line 191
    const/4 v5, 0x1

    .line 192
    add-int/lit8 v4, v0, 0x1

    .line 194
    if-ge v4, v5, :cond_e3

    .line 196
    if-le v2, v5, :cond_e3

    .line 198
    add-int/lit8 v1, v2, -0x1

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_e3

    .line 210
    invoke-static {v6, v1}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/Rzm;

    .line 216
    iget-boolean v0, v1, LX/Rzm;->A00:Z

    .line 218
    if-eqz v0, :cond_e3

    .line 220
    iget-boolean v0, v1, LX/Rzm;->A01:Z

    .line 222
    if-eqz v0, :cond_e3

    .line 224
    add-int/lit8 v2, v2, -0x1

    .line 226
    goto :goto_bd

    .line 227
    :cond_e3
    int-to-long v0, v2

    .line 228
    iget-object v2, p1, LX/SNY;->A02:LX/TTc;

    .line 230
    invoke-interface {v2, v0, v1}, LX/TTc;->BHI(J)J

    .line 233
    move-result-wide v2

    .line 234
    iget-wide v0, p1, LX/SNY;->A01:J

    .line 236
    add-long/2addr v2, v0

    .line 237
    cmp-long v0, v2, p2

    .line 239
    if-lez v0, :cond_fc

    .line 241
    iget-object v0, p0, LX/Soc;->A0h:LX/SFB;

    .line 243
    iget-object v0, v0, LX/SFB;->A0P:LX/T0p;

    .line 245
    iget-boolean v0, v0, LX/T0p;->allowLessThanMinSegmentsInCache:Z

    .line 247
    if-nez v0, :cond_fb

    .line 249
    if-ne v4, v5, :cond_fc

    .line 251
    :cond_fb
    return-wide v2

    .line 252
    :cond_fc
    return-wide p2

    .line 253
    :catchall_fd
    move-exception v0

    .line 254
    :try_start_fe
    monitor-exit v1
    :try_end_ff
    .catchall {:try_start_fe .. :try_end_ff} :catchall_fd

    .line 255
    throw v0
.end method

.method public A07(LX/SNY;)Landroid/util/Pair;
    .registers 14

    .line 0
    iget-object v2, p1, LX/SNY;->A02:LX/TTc;

    .line 2
    invoke-interface {v2}, LX/TTc;->Arq()J

    .line 5
    move-result-wide v4

    .line 6
    iget-wide v0, p1, LX/SNY;->A01:J

    .line 8
    add-long/2addr v4, v0

    .line 9
    iget-wide v0, p1, LX/SNY;->A00:J

    .line 11
    invoke-interface {v2, v0, v1}, LX/TTc;->BHG(J)J

    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v6, -0x1

    .line 17
    const-wide/16 v10, 0x1

    .line 19
    cmp-long v0, v2, v6

    .line 21
    if-nez v0, :cond_75

    .line 23
    iget-wide v6, p0, LX/Soc;->A0a:J

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    const-wide/16 v8, 0x3e8

    .line 29
    cmp-long v0, v6, v1

    .line 31
    if-eqz v0, :cond_70

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    move-result-wide v2

    .line 37
    add-long/2addr v2, v6

    .line 38
    :goto_26
    mul-long/2addr v2, v8

    .line 39
    iget-object v8, p0, LX/Soc;->A0F:LX/SZD;

    .line 41
    iget-wide v6, v8, LX/SZD;->A05:J

    .line 43
    sget-object v0, LX/Ria;->A04:Ljava/util/UUID;

    .line 45
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v2, v0

    .line 50
    iget v1, p0, LX/Soc;->A03:I

    .line 52
    iget-object v0, v8, LX/SZD;->A0R:Ljava/util/List;

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/S0f;

    .line 60
    iget-wide v0, v0, LX/S0f;->A00:J

    .line 62
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 65
    move-result-wide v0

    .line 66
    sub-long/2addr v2, v0

    .line 67
    iget-object v0, p0, LX/Soc;->A0F:LX/SZD;

    .line 69
    iget-wide v6, v0, LX/SZD;->A0F:J

    .line 71
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 76
    cmp-long v0, v6, v8

    .line 78
    if-eqz v0, :cond_5e

    .line 80
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 83
    move-result-wide v6

    .line 84
    sub-long v0, v2, v6

    .line 86
    invoke-virtual {p1, v0, v1}, LX/SNY;->A06(J)J

    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 93
    move-result-wide v4

    .line 94
    :cond_5e
    invoke-virtual {p1, v2, v3}, LX/SNY;->A06(J)J

    .line 97
    move-result-wide v2

    .line 98
    :goto_62
    sub-long/2addr v2, v10

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    move-result-wide v2

    .line 116
    goto :goto_26

    .line 117
    :cond_75
    add-long/2addr v2, v4

    .line 118
    goto :goto_62
.end method

.method public A08(I)LX/SNY;
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/Soc;->A0v:[LX/SNY;

    .line 4
    aget-object v3, v1, p1

    .line 6
    iget-object v2, v0, LX/Soc;->A0l:LX/SMI;

    .line 8
    iget-object v0, v3, LX/SNY;->A03:LX/SRN;

    .line 10
    iget-object v0, v0, LX/SRN;->A06:Ljava/util/List;

    .line 12
    invoke-virtual {v2, v0}, LX/SMI;->A02(Ljava/util/List;)LX/S2v;

    .line 15
    move-result-object v7

    .line 16
    if-eqz v7, :cond_31

    .line 18
    iget-object v0, v3, LX/SNY;->A07:LX/S2v;

    .line 20
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_31

    .line 26
    iget-wide v9, v3, LX/SNY;->A04:J

    .line 28
    iget-wide v11, v3, LX/SNY;->A00:J

    .line 30
    iget-object v8, v3, LX/SNY;->A03:LX/SRN;

    .line 32
    iget-object v4, v3, LX/SNY;->A05:LX/TMv;

    .line 34
    iget-wide v13, v3, LX/SNY;->A01:J

    .line 36
    iget-object v6, v3, LX/SNY;->A02:LX/TTc;

    .line 38
    iget-boolean v15, v3, LX/SNY;->A08:Z

    .line 40
    iget-object v5, v3, LX/SNY;->A06:LX/SFg;

    .line 42
    new-instance v3, LX/SNY;

    .line 44
    invoke-direct/range {v3 .. v15}, LX/SNY;-><init>(LX/TMv;LX/SFg;LX/TTc;LX/S2v;LX/SRN;JJJZ)V

    .line 47
    aput-object v3, v1, p1

    .line 49
    :cond_31
    return-object v3
.end method

.method public A09()Ljava/util/ArrayList;
    .registers 7

    .line 0
    iget-object v0, p0, LX/Soc;->A0F:LX/SZD;

    .line 2
    iget v1, p0, LX/Soc;->A03:I

    .line 4
    iget-object v0, v0, LX/SZD;->A0R:Ljava/util/List;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/S0f;

    .line 12
    iget-object v5, v0, LX/S0f;->A03:Ljava/util/List;

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v4

    .line 18
    iget-object v3, p0, LX/Soc;->A0w:[I

    .line 20
    array-length v2, v3

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_16
    if-ge v1, v2, :cond_24

    .line 24
    aget v0, v3, v1

    .line 26
    invoke-static {v5, v0}, LX/SLt;->A02(Ljava/util/List;I)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_16

    .line 36
    :cond_24
    return-object v4
.end method

.method public A0A()Ljava/util/HashMap;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, LX/Soc;->A0Z:I

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_11

    .line 9
    const-string v1, "video"

    .line 11
    :goto_b
    const-string v0, "track"

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object v2

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_17

    .line 20
    const-string v1, "audio"

    .line 22
    goto :goto_b

    .line 23
    :cond_17
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_1d

    .line 26
    const-string v1, "text"

    .line 28
    goto :goto_b

    .line 29
    :cond_1d
    invoke-static {v1}, LX/2Aj;->A1a(I)[Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "other %s"

    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_b
.end method

.method public A0B(Ljava/util/HashMap;)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/Soc;->A0F:LX/SZD;

    .line 2
    if-nez v0, :cond_c

    .line 4
    const-string v1, "manifest"

    .line 6
    const-string v0, "null"

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 15
    move-result-object v6

    .line 16
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 23
    move-result-object v4

    .line 24
    iget-boolean v0, v0, LX/SZD;->A0S:Z

    .line 26
    if-eqz v0, :cond_7f

    .line 28
    const-string v1, "dynamic"

    .line 30
    :goto_1e
    const-string v0, "manifest_type"

    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_24
    iget-object v0, p0, LX/Soc;->A0F:LX/SZD;

    .line 38
    invoke-static {v0}, LX/SZD;->A00(LX/SZD;)I

    .line 41
    move-result v0

    .line 42
    if-ge v7, v0, :cond_82

    .line 44
    iget-object v0, p0, LX/Soc;->A0F:LX/SZD;

    .line 46
    invoke-static {v0, v7}, LX/SZD;->A04(LX/SZD;I)Ljava/util/Iterator;

    .line 49
    move-result-object v10

    .line 50
    :cond_32
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7c

    .line 56
    invoke-static {v10}, LX/Qak;->A0Z(Ljava/util/Iterator;)LX/SLt;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/SLt;->A01(LX/SLt;)Ljava/util/Iterator;

    .line 63
    move-result-object v9

    .line 64
    :cond_40
    :goto_40
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_32

    .line 70
    invoke-static {v9}, LX/Qak;->A0b(Ljava/util/Iterator;)LX/SRN;

    .line 73
    move-result-object v8

    .line 74
    instance-of v0, v8, LX/R34;

    .line 76
    if-eqz v0, :cond_40

    .line 78
    check-cast v8, LX/R34;

    .line 80
    iget-object v3, v8, LX/SRN;->A04:LX/SNK;

    .line 82
    iget-object v2, v3, LX/SNK;->A0Y:Ljava/lang/String;

    .line 84
    if-eqz v2, :cond_40

    .line 86
    iget-object v1, v8, LX/R34;->A00:LX/R38;

    .line 88
    instance-of v0, v1, LX/R36;

    .line 90
    if-eqz v0, :cond_7a

    .line 92
    invoke-virtual {v8}, LX/SRN;->A0B()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7a

    .line 98
    check-cast v1, LX/R36;

    .line 100
    iget-object v0, v1, LX/R36;->A00:LX/RpV;

    .line 102
    iget v0, v0, LX/RpV;->A00:I

    .line 104
    :goto_68
    invoke-static {v2, v6, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 107
    iget v0, v3, LX/SNK;->A05:I

    .line 109
    invoke-static {v2, v5, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 112
    invoke-static {v3}, LX/SMo;->A00(LX/SNK;)LX/SMo;

    .line 115
    move-result-object v0

    .line 116
    iget v0, v0, LX/SMo;->A02:I

    .line 118
    invoke-static {v2, v4, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 121
    goto :goto_40

    .line 122
    :cond_7a
    const/4 v0, -0x1

    .line 123
    goto :goto_68

    .line 124
    :cond_7c
    add-int/lit8 v7, v7, 0x1

    .line 126
    goto :goto_24

    .line 127
    :cond_7f
    const-string v1, "static"

    .line 129
    goto :goto_1e

    .line 130
    :cond_82
    const-string v0, "end_numbers"

    .line 132
    invoke-virtual {p1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v0, "bitrates"

    .line 137
    invoke-virtual {p1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v0, "max_bandwidths"

    .line 142
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    return-void
.end method

.method public A0C(LX/SNY;J)Z
    .registers 11

    .line 0
    iget-object v3, p0, LX/Soc;->A0k:LX/Rs0;

    .line 2
    const/4 v4, 0x0

    .line 3
    iget-object v6, p0, LX/Soc;->A0e:LX/SCB;

    .line 5
    :try_start_5
    iget-object v2, p1, LX/SNY;->A02:LX/TTc;

    .line 7
    iget-wide v0, p1, LX/SNY;->A01:J

    .line 9
    sub-long/2addr p2, v0

    .line 10
    invoke-interface {v2, p2, p3}, LX/TTc;->BHJ(J)LX/SJa;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_4b

    .line 16
    iget-object v5, v3, LX/Rs0;->A01:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/SNY;->A07:LX/S2v;

    .line 20
    iget-object v1, v0, LX/S2v;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, v2, LX/SJa;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/SKF;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v5, v4, v3}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    sget-object v0, LX/SXs;->A0G:LX/S5h;

    .line 37
    iget-object v0, v6, LX/SCB;->A00:LX/SHd;

    .line 39
    if-eqz v0, :cond_39

    .line 41
    iget-object v2, v0, LX/SHd;->A00:Ljava/lang/Object;

    .line 43
    check-cast v2, LX/S5h;

    .line 45
    if-nez v2, :cond_31

    .line 47
    sget-object v2, LX/SXs;->A0G:LX/S5h;

    .line 49
    :cond_31
    :goto_31
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/QmW;

    .line 52
    invoke-direct {v0, v3, v5, v4, v4}, LX/QmW;-><init>(Landroid/net/Uri;Ljava/lang/String;II)V

    .line 55
    monitor-enter v2

    .line 56
    goto :goto_3c

    .line 57
    :cond_39
    sget-object v2, LX/SXs;->A0G:LX/S5h;

    .line 59
    goto :goto_31
    :try_end_3c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_3c} :catch_4b

    .line 60
    :goto_3c
    :try_start_3c
    invoke-virtual {v2, v0}, LX/S5h;->A00(LX/QmW;)LX/TVI;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_43

    .line 66
    const/4 v1, 0x1
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_48

    .line 67
    :cond_43
    :try_start_43
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_4b

    .line 70
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    monitor-exit v2

    .line 74
    throw v0
    :try_end_4b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_43 .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    :cond_4b
    return v4
.end method

.method public B4Q(LX/RnW;Ljava/util/List;JJJ)V
    .registers 136

    .line 5041496
    move-wide/from16 v30, p7

    move-wide/from16 v38, p5

    move-object/from16 v9, p0

    iget-wide v1, v9, LX/Soc;->A06:J

    const/16 v22, 0x0

    cmp-long v0, p5, v1

    if-eqz v0, :cond_12

    .line 5041497
    move/from16 v0, v22

    iput-boolean v0, v9, LX/Soc;->A0K:Z

    .line 5041498
    :cond_12
    move-wide/from16 v0, v38

    iput-wide v0, v9, LX/Soc;->A06:J

    .line 5041499
    const-string v43, "DefaultDashChunkSource"

    .line 5041500
    move-wide/from16 v45, p3

    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5041501
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 5041502
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-boolean v0, v9, LX/Soc;->A0M:Z

    .line 5041503
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5041504
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    .line 5041505
    aput-object v1, v3, v22

    const/4 v1, 0x1

    .line 5041506
    invoke-static {v4, v2, v0, v3, v1}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 5041507
    const-string v2, "Loading next chunk, playbackPositionUs %d, loadPositionUs %d, bufferedDurationUs %d interrupted: %b"

    .line 5041508
    move-object/from16 v0, v43

    invoke-static {v2, v0, v3}, LX/Qak;->A1O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5041509
    iget-object v0, v9, LX/Soc;->A0G:Ljava/io/IOException;

    if-nez v0, :cond_4b

    .line 5041510
    iget-boolean v0, v9, LX/Soc;->A0M:Z

    if-eqz v0, :cond_4c

    iget-object v0, v9, LX/Soc;->A0F:LX/SZD;

    iget-boolean v0, v0, LX/SZD;->A0S:Z

    if-eqz v0, :cond_4c

    .line 5041511
    :cond_4b
    return-void

    .line 5041512
    :cond_4c
    move-object/from16 v48, p2

    invoke-interface/range {v48 .. v48}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_93

    const/16 v24, 0x0

    .line 5041513
    :goto_56
    iget-object v0, v9, LX/Soc;->A0E:LX/SI7;

    move-object/from16 v32, v0

    move-object/from16 v29, v0

    .line 5041514
    iget-object v0, v9, LX/Soc;->A0p:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v36, v0

    .line 5041515
    iget-boolean v0, v9, LX/Soc;->A0u:Z

    if-eqz v0, :cond_90

    if-eqz v32, :cond_90

    .line 5041516
    move-object/from16 v0, v32

    iget-boolean v0, v0, LX/SI7;->A0Q:Z

    .line 5041517
    if-eqz v0, :cond_90

    if-eqz v36, :cond_90

    .line 5041518
    invoke-virtual/range {v36 .. v36}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_90

    .line 5041519
    :goto_74
    const-wide/16 v25, -0x1

    if-eqz v29, :cond_9e

    .line 5041520
    iget v0, v9, LX/Soc;->A0Z:I

    .line 5041521
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    move-result v2

    .line 5041522
    if-eqz v24, :cond_8d

    .line 5041523
    invoke-virtual/range {v24 .. v24}, LX/QhG;->A01()J

    move-result-wide v0

    .line 5041524
    :goto_84
    move-object/from16 v3, v29

    invoke-virtual {v3, v2, v0, v1}, LX/SI7;->A02(ZJ)Z

    move-result v0

    if-eqz v0, :cond_9e

    return-void

    .line 5041525
    :cond_8d
    const-wide/16 v0, -0x1

    goto :goto_84

    .line 5041526
    :cond_90
    const/16 v29, 0x0

    goto :goto_74

    .line 5041527
    :cond_93
    invoke-static/range {v48 .. v48}, LX/Qam;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v24

    .line 5041528
    move-object/from16 v0, v24

    check-cast v0, LX/QhG;

    move-object/from16 v24, v0

    goto :goto_56

    .line 5041529
    :cond_9e
    iget-object v0, v9, LX/Soc;->A0T:LX/SaF;

    move-object/from16 v126, p1

    if-eqz v0, :cond_b5

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_b5

    .line 5041530
    iget-object v0, v9, LX/Soc;->A0F:LX/SZD;

    iget-boolean v0, v0, LX/SZD;->A0S:Z

    xor-int/lit8 v22, v0, 0x1

    :cond_ae
    :goto_ae
    move/from16 v1, v22

    move-object/from16 v0, v126

    iput-boolean v1, v0, LX/RnW;->A01:Z

    return-void

    .line 5041531
    :cond_b5
    iget-object v2, v9, LX/Soc;->A0F:LX/SZD;

    iget-wide v0, v2, LX/SZD;->A05:J

    .line 5041532
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v5

    iget v1, v9, LX/Soc;->A03:I

    .line 5041533
    iget-object v0, v2, LX/SZD;->A0R:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S0f;

    .line 5041534
    iget-wide v0, v0, LX/S0f;->A00:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    add-long/2addr v5, v0

    add-long v5, v5, p5

    .line 5041535
    iget-object v0, v9, LX/Soc;->A0m:LX/Sba;

    if-eqz v0, :cond_11b

    .line 5041536
    iget-object v3, v0, LX/Sba;->A05:LX/SUR;

    .line 5041537
    iget-object v1, v3, LX/SUR;->A00:LX/SZD;

    iget-boolean v0, v1, LX/SZD;->A0S:Z

    if-eqz v0, :cond_11b

    .line 5041538
    iget-boolean v0, v3, LX/SUR;->A02:Z

    if-nez v0, :cond_4b

    .line 5041539
    iget-wide v0, v1, LX/SZD;->A0D:J

    .line 5041540
    iget-object v2, v3, LX/SUR;->A08:Ljava/util/TreeMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    .line 5041541
    if-eqz v4, :cond_11b

    .line 5041542
    invoke-static {v4}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    move-result-wide v1

    .line 5041543
    cmp-long v0, v1, v5

    if-gez v0, :cond_11b

    .line 5041544
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 5041545
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    move-result-wide v6

    .line 5041546
    iget-object v0, v3, LX/SUR;->A07:LX/TLI;

    check-cast v0, LX/Sof;

    .line 5041547
    iget-object v8, v0, LX/Sof;->A00:LX/Qgy;

    .line 5041548
    iget-wide v4, v8, LX/Qgy;->A03:J

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v4, v1

    if-eqz v0, :cond_113

    cmp-long v0, v4, v6

    if-gez v0, :cond_115

    .line 5041549
    :cond_113
    iput-wide v6, v8, LX/Qgy;->A03:J

    .line 5041550
    :cond_115
    const-string v0, "publish_time_expired"

    .line 5041551
    invoke-static {v3, v0}, LX/SUR;->A00(LX/SUR;Ljava/lang/String;)V

    return-void

    .line 5041552
    :cond_11b
    iget-wide v0, v9, LX/Soc;->A0a:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v16

    .line 5041553
    iget-object v0, v9, LX/Soc;->A0F:LX/SZD;

    iget-wide v2, v0, LX/SZD;->A05:J

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v1, v2, v4

    if-nez v1, :cond_1f5

    const-wide v27, -0x7fffffffffffffffL  # -4.9E-324

    .line 5041554
    :goto_137
    iget-object v0, v9, LX/Soc;->A0F:LX/SZD;

    iget-boolean v0, v0, LX/SZD;->A0S:Z

    if-eqz v0, :cond_1ef

    .line 5041555
    iget-object v2, v9, LX/Soc;->A0v:[LX/SNY;

    aget-object v0, v2, v22

    .line 5041556
    iget-object v3, v0, LX/SNY;->A02:LX/TTc;

    iget-wide v0, v0, LX/SNY;->A00:J

    invoke-interface {v3, v0, v1}, LX/TTc;->BHG(J)J

    move-result-wide v6

    .line 5041557
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1ef

    .line 5041558
    aget-object v3, v2, v22

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, LX/SNY;->A03(J)J

    move-result-wide v0

    .line 5041559
    aget-object v2, v2, v22

    invoke-virtual {v2, v0, v1}, LX/SNY;->A05(J)J

    move-result-wide v2

    .line 5041560
    iget-object v0, v9, LX/Soc;->A0F:LX/SZD;

    iget-wide v6, v0, LX/SZD;->A05:J

    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v1, v6, v10

    if-nez v1, :cond_1db

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 5041561
    :goto_16f
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long v0, v0, p3

    .line 5041562
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v54

    .line 5041563
    :goto_179
    iget-boolean v0, v9, LX/Soc;->A0Y:Z

    .line 5041564
    iget-object v2, v9, LX/Soc;->A0D:LX/TVY;

    move-object v1, v2

    if-eqz v0, :cond_68c

    .line 5041565
    instance-of v0, v2, LX/Sa9;

    if-eqz v0, :cond_188

    .line 5041566
    check-cast v2, LX/Sa9;

    .line 5041567
    iget-object v2, v2, LX/Sa9;->A00:LX/TVY;

    .line 5041568
    :cond_188
    instance-of v0, v2, LX/TVX;

    if-eqz v0, :cond_6dd

    .line 5041569
    check-cast v2, LX/TVX;

    check-cast v2, LX/R2W;

    .line 5041570
    invoke-interface/range {v48 .. v48}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d4

    const/4 v13, 0x0

    .line 5041571
    :goto_197
    iget-wide v0, v9, LX/Soc;->A06:J

    move-wide/from16 v33, v0

    .line 5041572
    iget v12, v2, LX/SmG;->A01:I

    new-array v0, v12, [LX/SNK;

    move-object/from16 v18, v0

    .line 5041573
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 5041574
    iget-object v1, v2, LX/R2W;->A0A:LX/TUP;

    new-instance v21, LX/RzH;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v9}, LX/RzH;-><init>(LX/TUP;LX/Soc;)V

    .line 5041575
    iget-object v1, v0, LX/RzH;->A00:LX/Soc;

    iget-object v0, v1, LX/Soc;->A0F:LX/SZD;

    if-eqz v0, :cond_25b

    iget-boolean v0, v0, LX/SZD;->A0S:Z

    if-eqz v0, :cond_25b

    if-lez v12, :cond_25b

    .line 5041576
    invoke-virtual {v1}, LX/Soc;->A09()Ljava/util/ArrayList;

    move-result-object v4

    .line 5041577
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    new-array v8, v10, [LX/SNK;

    const/4 v1, 0x0

    .line 5041578
    :goto_1c5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_20a

    .line 5041579
    invoke-static {v4, v1}, LX/SRN;->A02(Ljava/util/List;I)LX/SNK;

    move-result-object v0

    .line 5041580
    aput-object v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c5

    .line 5041581
    :cond_1d4
    invoke-static/range {v48 .. v48}, LX/Qam;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    .line 5041582
    check-cast v13, LX/QhG;

    goto :goto_197

    .line 5041583
    :cond_1db
    iget v1, v9, LX/Soc;->A03:I

    .line 5041584
    iget-object v0, v0, LX/SZD;->A0R:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S0f;

    .line 5041585
    iget-wide v0, v0, LX/S0f;->A00:J

    add-long/2addr v6, v0

    .line 5041586
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v6

    sub-long v0, v16, v6

    goto :goto_16f

    .line 5041587
    :cond_1ef
    const-wide v54, -0x7fffffffffffffffL  # -4.9E-324

    goto :goto_179

    .line 5041588
    :cond_1f5
    iget v1, v9, LX/Soc;->A03:I

    .line 5041589
    iget-object v0, v0, LX/SZD;->A0R:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S0f;

    .line 5041590
    iget-wide v0, v0, LX/S0f;->A00:J

    add-long/2addr v2, v0

    .line 5041591
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    sub-long v27, v16, v0

    goto/16 :goto_137

    .line 5041592
    :cond_20a
    iget-object v0, v2, LX/R2W;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    iget-boolean v7, v0, LX/T0f;->enableLiveMaxBandwidthUpdate:Z

    .line 5041593
    const/4 v6, 0x0

    :goto_211
    iget-object v5, v2, LX/SmG;->A05:[LX/SNK;

    array-length v0, v5

    if-ge v6, v0, :cond_25b

    const/4 v4, 0x0

    .line 5041594
    :goto_217
    if-ge v4, v10, :cond_255

    .line 5041595
    aget-object v0, v5, v6

    iget-object v1, v0, LX/SNK;->A0Y:Ljava/lang/String;

    aget-object v11, v8, v4

    iget-object v0, v11, LX/SNK;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_258

    .line 5041596
    aget-object v0, v5, v6

    .line 5041597
    invoke-static {v0}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    move-result-object v4

    .line 5041598
    iget v0, v11, LX/SNK;->A05:I

    .line 5041599
    iput v0, v4, LX/SPG;->A03:I

    .line 5041600
    iput v0, v4, LX/SPG;->A0G:I

    .line 5041601
    if-eqz v7, :cond_24f

    .line 5041602
    aget-object v0, v5, v6

    .line 5041603
    invoke-static {v0}, LX/SMo;->A00(LX/SNK;)LX/SMo;

    move-result-object v0

    .line 5041604
    new-instance v1, LX/SF7;

    .line 5041605
    invoke-direct {v1, v0}, LX/SF7;-><init>(LX/SMo;)V

    .line 5041606
    invoke-static {v11}, LX/SMo;->A00(LX/SNK;)LX/SMo;

    move-result-object v0

    iget v0, v0, LX/SMo;->A02:I

    .line 5041607
    iput v0, v1, LX/SF7;->A01:I

    .line 5041608
    new-instance v0, LX/SMo;

    .line 5041609
    invoke-direct {v0, v1}, LX/SMo;-><init>(LX/SF7;)V

    .line 5041610
    iput-object v0, v4, LX/SPG;->A0T:Ljava/lang/Object;

    .line 5041611
    :cond_24f
    invoke-static {v4}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    move-result-object v0

    .line 5041612
    aput-object v0, v5, v6

    :cond_255
    add-int/lit8 v6, v6, 0x1

    goto :goto_211

    :cond_258
    add-int/lit8 v4, v4, 0x1

    goto :goto_217

    .line 5041613
    :cond_25b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    .line 5041614
    iget-object v6, v2, LX/R2W;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-object v0, v0, LX/T0w;->smart_player_quality_capping_json:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_294

    .line 5041615
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-object v5, v0, LX/T0w;->smart_player_quality_capping_json:Ljava/lang/String;

    sget-object v4, LX/RQc;->A0M:LX/RQc;

    .line 5041616
    move/from16 v0, v22

    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    .line 5041617
    const-string v0, "none"

    invoke-static {v4, v5, v0, v1}, LX/SOZ;->A00(LX/RQc;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v5

    .line 5041618
    if-lez v5, :cond_294

    const/4 v4, 0x0

    .line 5041619
    :goto_280
    if-ge v4, v12, :cond_294

    .line 5041620
    iget-object v0, v2, LX/SmG;->A05:[LX/SNK;

    aget-object v0, v0, v4

    .line 5041621
    iget v0, v0, LX/SNK;->A0Q:I

    if-lt v0, v5, :cond_291

    .line 5041622
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-wide v0, v0, LX/T0w;->smart_player_quality_capping_duration_ms:J

    invoke-virtual {v2, v4, v0, v1}, LX/SmG;->AUn(IJ)Z

    :cond_291
    add-int/lit8 v4, v4, 0x1

    goto :goto_280

    .line 5041623
    :cond_294
    iget-object v4, v2, LX/R2W;->A0B:LX/Rvt;

    if-eqz v4, :cond_306

    .line 5041624
    iget-object v0, v2, LX/SmG;->A02:LX/S6C;

    iget v1, v0, LX/S6C;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_306

    iget-object v0, v9, LX/Soc;->A0F:LX/SZD;

    if-eqz v0, :cond_306

    iget-boolean v0, v0, LX/SZD;->A0S:Z

    if-eqz v0, :cond_306

    if-eqz v13, :cond_2ac

    const/4 v0, 0x1

    .line 5041625
    iput-boolean v0, v4, LX/Rvt;->A01:Z

    .line 5041626
    :cond_2ac
    iget-boolean v0, v4, LX/Rvt;->A01:Z

    if-eqz v0, :cond_306

    .line 5041627
    iget-object v0, v4, LX/Rvt;->A04:Lkotlin/jvm/functions/Function0;

    .line 5041628
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v7

    .line 5041629
    iget-object v0, v4, LX/Rvt;->A05:Lkotlin/jvm/functions/Function0;

    .line 5041630
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    move-result v5

    .line 5041631
    if-eqz v5, :cond_2c9

    .line 5041632
    iget v0, v4, LX/Rvt;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Rvt;->A06:I

    .line 5041633
    iget-wide v0, v4, LX/Rvt;->A03:J

    add-long/2addr v0, v7

    iput-wide v0, v4, LX/Rvt;->A00:J

    .line 5041634
    :cond_2c9
    iget v0, v4, LX/Rvt;->A02:I

    move/from16 v44, v0

    if-lez v0, :cond_306

    if-nez v5, :cond_2d7

    iget-wide v0, v4, LX/Rvt;->A00:J

    cmp-long v4, v7, v0

    if-gez v4, :cond_306

    .line 5041635
    :cond_2d7
    :goto_2d7
    const/4 v5, 0x0

    .line 5041636
    :goto_2d8
    if-ge v5, v12, :cond_309

    .line 5041637
    iget-object v0, v2, LX/SmG;->A05:[LX/SNK;

    aget-object v4, v0, v5

    .line 5041638
    aput-object v4, v18, v5

    .line 5041639
    move-wide/from16 v0, v19

    invoke-virtual {v2, v5, v0, v1}, LX/SmG;->BpF(IJ)Z

    move-result v0

    if-eqz v0, :cond_2ed

    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBlockListingResource:Z

    const/4 v7, 0x1

    if-nez v0, :cond_2ee

    :cond_2ed
    const/4 v7, 0x0

    .line 5041640
    :cond_2ee
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectDroppedQualityFlag:Z

    if-eqz v0, :cond_2fb

    .line 5041641
    invoke-static {v4}, LX/SMo;->A00(LX/SNK;)LX/SMo;

    move-result-object v0

    iget-boolean v0, v0, LX/SMo;->A0K:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2fc

    :cond_2fb
    const/4 v1, 0x0

    :cond_2fc
    if-nez v7, :cond_303

    if-nez v1, :cond_303

    .line 5041642
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_303
    add-int/lit8 v5, v5, 0x1

    goto :goto_2d8

    .line 5041643
    :cond_306
    const/16 v44, 0x0

    goto :goto_2d7

    .line 5041644
    :cond_309
    if-lez v44, :cond_333

    .line 5041645
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v5

    .line 5041646
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_313
    :goto_313
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_329

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SNK;

    .line 5041647
    iget v1, v4, LX/SNK;->A0Q:I

    move/from16 v0, v44

    if-gt v1, v0, :cond_313

    .line 5041648
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_313

    .line 5041649
    :cond_329
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_333

    move-object v3, v5

    const/16 v42, 0x1

    goto :goto_335

    :cond_333
    const/16 v42, 0x0

    .line 5041650
    :goto_335
    move/from16 v0, v22

    new-array v0, v0, [LX/SNK;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/SNK;

    .line 5041651
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSmartPlayerStaticCapabilityFiltering:Z

    if-eqz v0, :cond_37f

    .line 5041652
    const/4 v5, 0x0

    .line 5041653
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5041654
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 5041655
    invoke-static {v3}, LX/Qak;->A0D(Ljava/util/List;)I

    move-result v4

    .line 5041656
    array-length v0, v1

    if-ne v4, v0, :cond_371

    move-object v15, v1

    .line 5041657
    :goto_354
    if-eq v15, v1, :cond_380

    .line 5041658
    iget-object v0, v2, LX/R2W;->A03:LX/RrG;

    if-eqz v0, :cond_380

    iget-object v0, v0, LX/RrG;->A00:LX/SNK;

    if-eqz v0, :cond_380

    iget-object v4, v0, LX/SNK;->A0Y:Ljava/lang/String;

    .line 5041659
    array-length v3, v15

    const/4 v1, 0x0

    :goto_362
    if-ge v1, v3, :cond_37c

    aget-object v0, v15, v1

    .line 5041660
    iget-object v0, v0, LX/SNK;->A0Y:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_380

    add-int/lit8 v1, v1, 0x1

    goto :goto_362

    .line 5041661
    :cond_371
    move/from16 v0, v22

    new-array v0, v0, [LX/SNK;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [LX/SNK;

    goto :goto_354

    .line 5041662
    :cond_37c
    iput-object v5, v2, LX/R2W;->A03:LX/RrG;

    goto :goto_380

    :cond_37f
    move-object v15, v1

    .line 5041663
    :cond_380
    :goto_380
    sget-object v51, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5041664
    iget-object v0, v9, LX/Soc;->A0o:Ljava/util/Map;

    move-object/from16 v76, v0

    .line 5041665
    new-instance v37, Ljava/util/HashMap;

    move-object/from16 v0, v37

    invoke-direct {v0, v12}, Ljava/util/HashMap;-><init>(I)V

    const-wide/16 v70, 0x0

    const/16 v35, 0x0

    .line 5041666
    const/4 v7, 0x0

    const-wide/16 v64, -0x1

    const-wide/16 v62, -0x1

    :goto_396
    if-ge v7, v12, :cond_3ff

    .line 5041667
    :try_start_398
    iget-object v0, v2, LX/SmG;->A05:[LX/SNK;

    aget-object v0, v0, v7

    .line 5041668
    iget-object v1, v0, LX/SNK;->A0Y:Ljava/lang/String;

    move-object/from16 v0, v76

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SNY;

    if-eqz v5, :cond_588

    .line 5041669
    iget-object v0, v5, LX/SNY;->A02:LX/TTc;

    if-eqz v0, :cond_588

    .line 5041670
    move-wide/from16 v0, v33

    invoke-virtual {v9, v13, v5, v0, v1}, LX/Soc;->A05(LX/QhG;LX/SNY;J)J

    move-result-wide v3

    .line 5041671
    invoke-virtual {v5}, LX/SNY;->A02()J

    move-result-wide v10

    cmp-long v0, v10, v25

    if-eqz v0, :cond_3be

    cmp-long v0, v3, v10

    if-gtz v0, :cond_588

    .line 5041672
    :cond_3be
    iget-boolean v8, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDashSegmentBoundaryFix:Z

    .line 5041673
    move-wide/from16 v0, v45

    invoke-virtual {v5, v0, v1, v8}, LX/SNY;->A07(JZ)Z

    move-result v0

    if-eqz v0, :cond_588

    cmp-long v0, v3, v25

    if-eqz v0, :cond_588
    :try_end_3cc
    .catch Ljava/lang/RuntimeException; {:try_start_398 .. :try_end_3cc} :catch_11db

    .line 5041674
    :try_start_3cc
    invoke-virtual {v5, v3, v4}, LX/SNY;->A04(J)J

    move-result-wide v10

    cmp-long v0, v64, v70

    if-gez v0, :cond_3da

    cmp-long v0, v10, v70

    if-lez v0, :cond_3da

    move-wide/from16 v64, v10

    .line 5041675
    :cond_3da
    invoke-static {v5, v3, v4}, LX/SNY;->A01(LX/SNY;J)J

    move-result-wide v3

    .line 5041676
    goto :goto_3ed
    :try_end_3df
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3cc .. :try_end_3df} :catch_3df
    .catch LX/RNl; {:try_start_3cc .. :try_end_3df} :catch_3df
    .catch Ljava/lang/RuntimeException; {:try_start_3cc .. :try_end_3df} :catch_11db

    .line 5041677
    :catch_3df
    move-exception v5

    .line 5041678
    :try_start_3e0
    const-string v1, "HeroAdaptiveTrackSelection"

    const-string v0, "Unable to read timing of segment "

    .line 5041679
    invoke-static {v3, v4, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5041680
    invoke-static {v1, v0, v5}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_588

    .line 5041681
    :goto_3ed
    cmp-long v0, v62, v70

    if-gez v0, :cond_3f7

    cmp-long v0, v3, v70

    if-ltz v0, :cond_3f7

    move-wide/from16 v62, v3

    :cond_3f7
    cmp-long v0, v62, v70

    if-ltz v0, :cond_588

    cmp-long v0, v64, v70

    if-lez v0, :cond_588

    .line 5041682
    :cond_3ff
    cmp-long v0, v64, v70

    if-gez v0, :cond_406

    .line 5041683
    const-wide/32 v64, 0x1e8480

    .line 5041684
    :cond_406
    const/16 v23, 0x0

    .line 5041685
    :goto_408
    move/from16 v0, v23

    if-ge v0, v12, :cond_58c
    :try_end_40c
    .catch Ljava/lang/RuntimeException; {:try_start_3e0 .. :try_end_40c} :catch_11db

    .line 5041686
    iget-object v0, v2, LX/SmG;->A05:[LX/SNK;

    aget-object v14, v0, v23

    .line 5041687
    iget-object v1, v14, LX/SNK;->A0Y:Ljava/lang/String;

    move-object/from16 v0, v76

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SNY;

    if-eqz v5, :cond_506

    .line 5041688
    iget-object v0, v5, LX/SNY;->A02:LX/TTc;

    if-eqz v0, :cond_51e

    .line 5041689
    :try_start_420
    move-wide/from16 v0, v33

    invoke-virtual {v9, v13, v5, v0, v1}, LX/Soc;->A05(LX/QhG;LX/SNY;J)J

    move-result-wide v3

    .line 5041690
    invoke-virtual {v5}, LX/SNY;->A02()J

    move-result-wide v7

    cmp-long v0, v7, v25

    if-eqz v0, :cond_432

    cmp-long v0, v3, v7

    if-gtz v0, :cond_51e

    .line 5041691
    :cond_432
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDashSegmentBoundaryFix:Z
    :try_end_434
    .catch Ljava/lang/RuntimeException; {:try_start_420 .. :try_end_434} :catch_11db

    .line 5041692
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    move-result v7

    .line 5041693
    :try_start_438
    move-wide/from16 v0, v45

    invoke-virtual {v5, v0, v1, v7}, LX/SNY;->A07(JZ)Z

    move-result v0

    if-eqz v0, :cond_51e
    :try_end_440
    .catch Ljava/lang/RuntimeException; {:try_start_438 .. :try_end_440} :catch_11db

    .line 5041694
    :try_start_440
    invoke-virtual {v5, v3, v4}, LX/SNY;->A04(J)J

    move-result-wide v49

    cmp-long v0, v49, v70

    if-lez v0, :cond_459

    goto :goto_45b
    :try_end_449
    .catch LX/RNl; {:try_start_440 .. :try_end_449} :catch_449
    .catch Ljava/lang/RuntimeException; {:try_start_440 .. :try_end_449} :catch_11db

    :catch_449
    move-exception v8

    .line 5041695
    :try_start_44a
    const-string v7, "HeroAdaptiveTrackSelection"

    .line 5041696
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5041697
    const-string v0, "Unable to read duration of segment "

    .line 5041698
    invoke-static {v0, v1, v3, v4}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    .line 5041699
    invoke-static {v7, v0, v8}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5041700
    :cond_459
    move-wide/from16 v49, v64

    .line 5041701
    :goto_45b
    invoke-static {v5, v3, v4}, LX/SNY;->A01(LX/SNY;J)J

    move-result-wide v47

    .line 5041702
    cmp-long v0, v47, v70

    if-gez v0, :cond_465

    move-wide/from16 v47, v62

    .line 5041703
    :cond_465
    iget v0, v14, LX/SNK;->A05:I

    int-to-long v0, v0

    move-wide/from16 v66, v0

    .line 5041704
    iget-object v10, v5, LX/SNY;->A02:LX/TTc;

    invoke-interface {v10}, LX/TTc;->Arq()J

    move-result-wide v40

    iget-wide v0, v5, LX/SNY;->A01:J

    add-long v40, v40, v0

    .line 5041705
    const-wide/16 v56, -0x1

    .line 5041706
    const-wide/16 v58, -0x1

    .line 5041707
    iget-boolean v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDashSegmentBoundaryFix:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_49d

    .line 5041708
    iget-wide v7, v5, LX/SNY;->A00:J

    invoke-interface {v10, v7, v8}, LX/TTc;->BHG(J)J

    move-result-wide v7

    .line 5041709
    cmp-long v1, v7, v25

    if-nez v1, :cond_48c

    cmp-long v1, v3, v40

    if-ltz v1, :cond_4d0

    goto :goto_4a9

    :cond_48c
    cmp-long v1, v7, v70

    if-lez v1, :cond_4d0

    .line 5041710
    invoke-virtual {v5}, LX/SNY;->A02()J

    move-result-wide v7

    cmp-long v1, v3, v40

    if-ltz v1, :cond_4d0

    cmp-long v1, v3, v7

    if-gtz v1, :cond_4d0

    goto :goto_4a9

    .line 5041711
    :cond_49d
    invoke-virtual {v5}, LX/SNY;->A02()J

    move-result-wide v7

    cmp-long v1, v3, v40

    if-ltz v1, :cond_4d0

    cmp-long v1, v3, v7

    if-gez v1, :cond_4d0
    :try_end_4a9
    .catch Ljava/lang/RuntimeException; {:try_start_44a .. :try_end_4a9} :catch_11db

    .line 5041712
    :goto_4a9
    :try_start_4a9
    iget-object v1, v5, LX/SNY;->A02:LX/TTc;

    iget-wide v10, v5, LX/SNY;->A01:J

    sub-long v7, v3, v10

    invoke-interface {v1, v7, v8}, LX/TTc;->BOR(J)J

    move-result-wide v56

    .line 5041713
    invoke-virtual {v5, v3, v4}, LX/SNY;->A04(J)J

    move-result-wide v58

    .line 5041714
    iget-object v1, v5, LX/SNY;->A02:LX/TTc;

    iget-wide v7, v5, LX/SNY;->A01:J

    sub-long/2addr v3, v7

    invoke-interface {v1, v3, v4}, LX/TTc;->BHJ(J)LX/SJa;

    move-result-object v0

    goto :goto_4cb
    :try_end_4c1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4a9 .. :try_end_4c1} :catch_4c1
    .catch LX/RNl; {:try_start_4a9 .. :try_end_4c1} :catch_4c1
    .catch Ljava/lang/RuntimeException; {:try_start_4a9 .. :try_end_4c1} :catch_11db

    .line 5041715
    :catch_4c1
    :try_start_4c1
    move-exception v4

    .line 5041716
    const-string v3, "HeroAdaptiveTrackSelection"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v4}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4cb
    cmp-long v1, v56, v70

    const/4 v4, 0x1

    if-gez v1, :cond_4d1

    :cond_4d0
    const/4 v4, 0x0
    :try_end_4d1
    .catch Ljava/lang/RuntimeException; {:try_start_4c1 .. :try_end_4d1} :catch_11db

    :cond_4d1
    cmp-long v1, v58, v70

    .line 5041717
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    move-result v7

    .line 5041718
    cmp-long v1, v58, v70

    if-gtz v1, :cond_4dd

    move-wide/from16 v58, v49

    :cond_4dd
    cmp-long v1, v56, v70

    if-gez v1, :cond_4e3

    move-wide/from16 v56, v47

    .line 5041719
    :cond_4e3
    if-eqz v0, :cond_4f0

    .line 5041720
    :try_start_4e5
    iget-wide v0, v0, LX/SJa;->A01:J

    cmp-long v3, v0, v70

    if-lez v3, :cond_4f0

    .line 5041721
    cmp-long v5, v58, v70

    const/4 v3, 0x1

    if-gtz v5, :cond_4f3

    :cond_4f0
    const/4 v3, 0x0

    .line 5041722
    const-wide/16 v0, -0x1

    .line 5041723
    :cond_4f3
    new-instance v5, LX/Rrz;

    invoke-direct {v5, v4, v3, v7}, LX/Rrz;-><init>(ZZZ)V

    .line 5041724
    new-instance v3, LX/SGf;

    move-object/from16 v52, v3

    move-object/from16 v53, v5

    move-wide/from16 v54, v0

    move-wide/from16 v60, v66

    invoke-direct/range {v52 .. v61}, LX/SGf;-><init>(LX/Rrz;JJJJ)V

    goto :goto_574
    :try_end_506
    .catch Ljava/lang/RuntimeException; {:try_start_4e5 .. :try_end_506} :catch_11db

    .line 5041725
    :cond_506
    iget v0, v14, LX/SNK;->A05:I

    int-to-long v4, v0

    .line 5041726
    new-instance v1, LX/Rrz;

    move/from16 v7, v22

    invoke-direct {v1, v7, v7, v7}, LX/Rrz;-><init>(ZZZ)V

    .line 5041727
    new-instance v3, LX/SGf;

    .line 5041728
    move-object/from16 v58, v3

    move-object/from16 v59, v1

    move-wide/from16 v60, v25

    move-wide/from16 v66, v4

    invoke-direct/range {v58 .. v67}, LX/SGf;-><init>(LX/Rrz;JJJJ)V

    .line 5041729
    goto :goto_574

    .line 5041730
    :cond_51e
    cmp-long v0, v33, v70

    if-nez v0, :cond_506

    .line 5041731
    iget-object v0, v5, LX/SNY;->A02:LX/TTc;

    if-nez v0, :cond_506

    .line 5041732
    iget-object v5, v5, LX/SNY;->A03:LX/SRN;

    invoke-virtual {v5}, LX/SRN;->A06()LX/SJa;

    move-result-object v3

    .line 5041733
    instance-of v0, v5, LX/R33;

    if-eqz v0, :cond_585

    move-object v0, v5

    check-cast v0, LX/R33;

    .line 5041734
    iget-wide v0, v0, LX/R33;->A00:J

    .line 5041735
    :goto_535
    instance-of v4, v5, LX/R32;

    if-eqz v4, :cond_57f

    check-cast v5, LX/R32;

    .line 5041736
    iget-wide v10, v5, LX/R32;->A00:J

    .line 5041737
    :goto_53d
    if-eqz v3, :cond_506

    .line 5041738
    iget-wide v7, v3, LX/SJa;->A01:J

    cmp-long v4, v7, v25

    if-eqz v4, :cond_506

    cmp-long v4, v0, v70

    if-ltz v4, :cond_506

    cmp-long v4, v10, v70

    if-lez v4, :cond_506

    .line 5041739
    iget-wide v3, v3, LX/SJa;->A02:J

    add-long/2addr v3, v7

    cmp-long v5, v0, v3

    if-ltz v5, :cond_506

    .line 5041740
    sub-long/2addr v0, v3

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    .line 5041741
    cmp-long v3, v0, v70

    if-lez v3, :cond_506

    .line 5041742
    iget v3, v14, LX/SNK;->A05:I

    int-to-long v7, v3

    .line 5041743
    const/4 v3, 0x1

    .line 5041744
    new-instance v4, LX/Rrz;

    invoke-direct {v4, v3, v3, v3}, LX/Rrz;-><init>(ZZZ)V

    .line 5041745
    new-instance v3, LX/SGf;

    move-object/from16 v66, v3

    move-object/from16 v67, v4

    move-wide/from16 v68, v0

    move-wide/from16 v72, v10

    move-wide/from16 v74, v7

    invoke-direct/range {v66 .. v75}, LX/SGf;-><init>(LX/Rrz;JJJJ)V

    .line 5041746
    :goto_574
    iget-object v1, v14, LX/SNK;->A0Y:Ljava/lang/String;

    move-object/from16 v0, v37

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v23, v23, 0x1

    goto/16 :goto_408

    .line 5041747
    :cond_57f
    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    goto :goto_53d

    .line 5041748
    :cond_585
    const-wide/16 v0, -0x1

    goto :goto_535

    .line 5041749
    :cond_588
    :goto_588
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_396

    .line 5041750
    :cond_58c
    iget v3, v2, LX/R2W;->A01:I

    move-wide/from16 v0, v19

    invoke-virtual {v2, v3, v0, v1}, LX/SmG;->BpF(IJ)Z

    move-result v0

    if-eqz v0, :cond_59a

    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBlockListingResource:Z

    if-nez v0, :cond_5a6

    :cond_59a
    if-eqz v42, :cond_5aa

    .line 5041751
    iget-object v0, v2, LX/SmG;->A05:[LX/SNK;

    aget-object v0, v0, v3

    .line 5041752
    iget v1, v0, LX/SNK;->A0Q:I

    move/from16 v0, v44

    if-le v1, v0, :cond_5aa

    .line 5041753
    :cond_5a6
    move-object/from16 v0, v35

    iput-object v0, v2, LX/R2W;->A03:LX/RrG;

    :cond_5aa
    if-nez v13, :cond_63c

    .line 5041754
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipEvaluateIflastChunkWasInitialization:Z

    if-eqz v0, :cond_5b4

    .line 5041755
    iget-boolean v0, v9, LX/Soc;->A0L:Z

    .line 5041756
    if-nez v0, :cond_5c0

    :cond_5b4
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipEvaluateIfLastChunkWasInitializationWithMedia:Z

    if-eqz v0, :cond_63c

    .line 5041757
    iget-boolean v0, v9, LX/Soc;->A0L:Z

    if-eqz v0, :cond_63c

    iget-boolean v0, v9, LX/Soc;->A0K:Z

    if-eqz v0, :cond_63c

    .line 5041758
    :cond_5c0
    const/4 v0, 0x1

    .line 5041759
    :goto_5c1
    iget-object v5, v2, LX/R2W;->A03:LX/RrG;

    if-eqz v5, :cond_634

    if-nez v0, :cond_659

    .line 5041760
    :goto_5c7
    iget-object v4, v2, LX/R2W;->A04:LX/TNf;

    iget v3, v2, LX/R2W;->A00:F

    .line 5041761
    iget-object v1, v2, LX/R2W;->A06:LX/SSV;

    if-eqz v1, :cond_631

    .line 5041762
    iget-object v0, v1, LX/SSV;->A0K:LX/RQ1;

    .line 5041763
    :goto_5d1
    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v49, v0

    move-object/from16 v50, v21

    move-object/from16 v52, v13

    move-object/from16 v53, v37

    move-object/from16 v54, v15

    move-object/from16 v55, v18

    move/from16 v56, v3

    move-wide/from16 v57, v45

    move-wide/from16 v59, v30

    move-wide/from16 v61, v33

    invoke-interface/range {v47 .. v62}, LX/TNf;->AWQ(LX/RrG;LX/RQ1;LX/RzH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;[LX/SNK;[LX/SNK;FJJJ)V

    const/4 v4, 0x0

    .line 5041764
    :goto_5ed
    if-ge v4, v12, :cond_609

    .line 5041765
    aget-object v0, v18, v4

    iget-object v0, v0, LX/SNK;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_62e

    iget-object v0, v2, LX/R2W;->A03:LX/RrG;

    iget-object v0, v0, LX/RrG;->A00:LX/SNK;

    if-eqz v0, :cond_62e

    aget-object v3, v18, v4

    iget-object v3, v3, LX/SNK;->A0Y:Ljava/lang/String;

    iget-object v0, v0, LX/SNK;->A0Y:Ljava/lang/String;

    .line 5041766
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62e

    .line 5041767
    iput v4, v2, LX/R2W;->A01:I

    .line 5041768
    :cond_609
    iget-object v0, v2, LX/R2W;->A03:LX/RrG;

    iget-object v3, v0, LX/RrG;->A00:LX/SNK;

    if-eqz v3, :cond_653

    if-eqz v1, :cond_653

    .line 5041769
    iget-object v0, v9, LX/Soc;->A0F:LX/SZD;

    const/4 v5, -0x1

    if-eqz v0, :cond_63e

    iget-boolean v0, v0, LX/SZD;->A0S:Z

    if-eqz v0, :cond_63e

    const/4 v4, 0x0

    .line 5041770
    :goto_61b
    iget-object v7, v2, LX/SmG;->A02:LX/S6C;

    iget v0, v7, LX/S6C;->A01:I

    if-ge v4, v0, :cond_63e

    .line 5041771
    iget-object v0, v7, LX/S6C;->A04:[LX/SNK;

    aget-object v0, v0, v4

    .line 5041772
    iget v0, v0, LX/SNK;->A05:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_61b

    .line 5041773
    :cond_62e
    add-int/lit8 v4, v4, 0x1

    goto :goto_5ed

    .line 5041774
    :cond_631
    sget-object v0, LX/RQ1;->A06:LX/RQ1;

    goto :goto_5d1

    .line 5041775
    :cond_634
    new-instance v5, LX/RrG;

    .line 5041776
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 5041777
    iput-object v5, v2, LX/R2W;->A03:LX/RrG;

    goto :goto_5c7

    .line 5041778
    :cond_63c
    const/4 v0, 0x0

    goto :goto_5c1

    .line 5041779
    :cond_63e
    iget v4, v2, LX/R2W;->A01:I

    .line 5041780
    iget-object v3, v3, LX/SNK;->A0X:Ljava/lang/String;

    if-eqz v3, :cond_653

    const-string v0, "video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_653

    .line 5041781
    iput v4, v1, LX/SSV;->A02:I

    .line 5041782
    iput v5, v1, LX/SSV;->A01:I

    .line 5041783
    invoke-virtual {v1}, LX/SSV;->A09()V

    .line 5041784
    :cond_653
    iget-object v0, v2, LX/R2W;->A03:LX/RrG;

    iget-object v0, v0, LX/RrG;->A02:LX/SMY;

    iput-object v0, v2, LX/R2W;->A05:LX/SMY;

    .line 5041785
    :cond_659
    iget-object v4, v2, LX/R2W;->A05:LX/SMY;

    if-eqz v4, :cond_6fb

    .line 5041786
    iget-boolean v0, v4, LX/SMY;->A0L:Z

    .line 5041787
    if-eqz v0, :cond_6ed

    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    iget-boolean v0, v0, LX/T0f;->includeExactSegmentSizesInAbrDecisionInfo:Z

    if-eqz v0, :cond_6ed

    .line 5041788
    new-array v5, v12, [J

    const/4 v3, 0x0

    .line 5041789
    :goto_66a
    if-ge v3, v12, :cond_6f2

    .line 5041790
    aget-object v1, v18, v3

    .line 5041791
    iget-object v0, v1, LX/SNK;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_689

    iget-object v1, v1, LX/SNK;->A0Y:Ljava/lang/String;

    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SGf;

    if-eqz v1, :cond_689

    .line 5041792
    iget-boolean v0, v1, LX/SGf;->A03:Z

    .line 5041793
    if-eqz v0, :cond_689

    .line 5041794
    iget-wide v0, v1, LX/SGf;->A01:J

    .line 5041795
    :goto_684
    aput-wide v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_66a

    :cond_689
    const-wide/16 v0, -0x1

    goto :goto_684

    .line 5041796
    :cond_68c
    invoke-interface {v2}, LX/TSh;->length()I

    move-result v10

    new-array v8, v10, [LX/TUn;

    const/4 v4, 0x0

    :goto_693
    if-ge v4, v10, :cond_6da

    .line 5041797
    iget-object v0, v9, LX/Soc;->A0v:[LX/SNY;

    aget-object v5, v0, v4

    .line 5041798
    iget-object v0, v5, LX/SNY;->A02:LX/TTc;

    if-eqz v0, :cond_6d5

    .line 5041799
    iget-object v6, v5, LX/SNY;->A02:LX/TTc;

    iget-wide v2, v5, LX/SNY;->A00:J

    move-wide/from16 v0, v16

    invoke-interface {v6, v2, v3, v0, v1}, LX/TTc;->Arl(JJ)J

    move-result-wide v2

    iget-wide v0, v5, LX/SNY;->A01:J

    add-long/2addr v2, v0

    .line 5041800
    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, LX/SNY;->A03(J)J

    move-result-wide v6

    .line 5041801
    if-eqz v24, :cond_6ca

    invoke-virtual/range {v24 .. v24}, LX/QhG;->A01()J

    move-result-wide v58

    .line 5041802
    :goto_6b6
    cmp-long v0, v58, v2

    if-ltz v0, :cond_6d5

    .line 5041803
    invoke-virtual {v9, v4}, LX/Soc;->A08(I)LX/SNY;

    move-result-object v57

    .line 5041804
    new-instance v56, LX/SZv;

    move-wide/from16 v60, v6

    invoke-direct/range {v56 .. v61}, LX/SZv;-><init>(LX/SNY;JJ)V

    aput-object v56, v8, v4

    :goto_6c7
    add-int/lit8 v4, v4, 0x1

    goto :goto_693

    .line 5041805
    :cond_6ca
    move-wide/from16 v0, v38

    invoke-static {v5, v0, v1, v6, v7}, LX/Soc;->A00(LX/SNY;JJ)J

    move-result-wide v0

    .line 5041806
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v58

    goto :goto_6b6

    .line 5041807
    :cond_6d5
    sget-object v0, LX/TUn;->A00:LX/TUn;

    aput-object v0, v8, v4

    goto :goto_6c7

    .line 5041808
    :cond_6da
    iget-object v1, v9, LX/Soc;->A0D:LX/TVY;

    goto :goto_6e1

    .line 5041809
    :cond_6dd
    move/from16 v0, v22

    new-array v8, v0, [LX/TUn;

    :goto_6e1
    move-object/from16 v47, v1

    move-object/from16 v49, v8

    move-wide/from16 v50, v45

    move-wide/from16 v52, v30

    invoke-interface/range {v47 .. v55}, LX/TVY;->DGY(Ljava/util/List;[LX/TUn;JJJ)V

    goto :goto_6fe

    .line 5041810
    :cond_6ed
    iget-object v0, v4, LX/SMY;->A0M:[J

    if-eqz v0, :cond_6fb

    .line 5041811
    const/4 v5, 0x0

    .line 5041812
    :cond_6f2
    iget-object v1, v4, LX/SMY;->A0A:Lcom/google/common/collect/ImmutableMap;

    new-instance v0, LX/SMY;

    invoke-direct {v0, v4, v1, v5}, LX/SMY;-><init>(LX/SMY;Ljava/util/Map;[J)V

    .line 5041813
    iput-object v0, v2, LX/R2W;->A05:LX/SMY;

    .line 5041814
    :cond_6fb
    const/4 v0, 0x3

    .line 5041815
    iput v0, v2, LX/R2W;->A02:I

    .line 5041816
    :goto_6fe
    iget-object v4, v9, LX/Soc;->A0D:LX/TVY;

    invoke-interface {v4}, LX/TVY;->BHf()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    check-cast v0, LX/SMY;

    move-object/from16 v35, v0

    .line 5041817
    iget v5, v9, LX/Soc;->A01:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_792

    .line 5041818
    invoke-interface {v4}, LX/TVY;->BHQ()I

    move-result v2

    if-eq v5, v2, :cond_792

    .line 5041819
    iget-boolean v1, v9, LX/Soc;->A0q:Z

    if-eqz v1, :cond_878

    if-nez v35, :cond_878

    .line 5041820
    const-string v3, "null"

    .line 5041821
    :goto_71d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 5041822
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 5041823
    invoke-interface {v4}, LX/TVY;->BHP()LX/SNK;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, LX/Soc;->A0H:Ljava/io/IOException;

    .line 5041824
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 5041825
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    move-result-object v4

    .line 5041826
    aput-object v7, v4, v22

    const/4 v2, 0x1

    .line 5041827
    invoke-static {v5, v3, v1, v4, v2}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 5041828
    const/4 v1, 0x4

    aput-object v6, v4, v1

    .line 5041829
    const-string v1, "LaneSwitch: mLastBlockedTrackIndex=%d, trackSelection.getSelectedIndex()=%d, abrDecisionReason=%s, selectedFormat=%s, lastError=%s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5041830
    move-object/from16 v1, v43

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5041831
    iget-object v1, v9, LX/Soc;->A0D:LX/TVY;

    .line 5041832
    iget v4, v9, LX/Soc;->A01:I

    .line 5041833
    invoke-interface {v1, v4}, LX/TSh;->Bed(I)I

    move-result v5

    if-eq v5, v0, :cond_781

    .line 5041834
    invoke-interface {v1, v4}, LX/TSh;->AsC(I)LX/SNK;

    move-result-object v11

    .line 5041835
    invoke-interface {v1}, LX/TVY;->BHP()LX/SNK;

    move-result-object v12

    .line 5041836
    iget-object v1, v9, LX/Soc;->A0v:[LX/SNY;

    aget-object v1, v1, v4

    iget-object v1, v1, LX/SNY;->A07:LX/S2v;

    iget-object v13, v1, LX/S2v;->A03:Ljava/lang/String;

    .line 5041837
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v3, v1, v22

    const-string v2, "BlockListTrack:[abrDecisionReason: %s]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 5041838
    iget-object v15, v9, LX/Soc;->A0H:Ljava/io/IOException;

    .line 5041839
    new-instance v10, LX/SXG;

    invoke-direct/range {v10 .. v15}, LX/SXG;-><init>(LX/SNK;LX/SNK;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V

    .line 5041840
    iget-object v3, v9, LX/Soc;->A0c:LX/SJs;

    .line 5041841
    const/4 v2, 0x2

    new-instance v1, LX/SX8;

    invoke-direct {v1, v10, v2}, LX/SX8;-><init>(Ljava/lang/Object;I)V

    .line 5041842
    invoke-virtual {v3, v1}, LX/SJs;->A05(LX/TMY;)V

    .line 5041843
    :cond_781
    iget-object v2, v9, LX/Soc;->A0g:LX/SFg;

    if-eqz v2, :cond_790

    iget-object v1, v9, LX/Soc;->A0h:LX/SFB;

    iget-boolean v1, v1, LX/SFB;->A0X:Z

    if-eqz v1, :cond_790

    .line 5041844
    const/16 v1, 0x26

    .line 5041845
    invoke-static {v2, v9, v1}, LX/SFg;->A00(LX/SFg;Ljava/lang/Object;I)V

    .line 5041846
    :cond_790
    iput v0, v9, LX/Soc;->A01:I

    .line 5041847
    :cond_792
    iget-object v0, v9, LX/Soc;->A0h:LX/SFB;

    move-object/from16 v125, v0

    iget-boolean v1, v0, LX/SFB;->A0j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_874

    if-eqz v32, :cond_874

    .line 5041848
    move-object/from16 v0, v32

    iget-object v0, v0, LX/SI7;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/Rrx;

    move-object/from16 v23, v0

    .line 5041849
    if-eqz v0, :cond_874

    .line 5041850
    iget-boolean v0, v0, LX/Rrx;->A02:Z

    if-eqz v0, :cond_874

    .line 5041851
    :goto_7b1
    iget-object v0, v9, LX/Soc;->A0D:LX/TVY;

    invoke-interface {v0}, LX/TVY;->BHQ()I

    move-result v41

    .line 5041852
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    if-eqz v1, :cond_86d

    if-eqz v32, :cond_86d

    .line 5041853
    move-object/from16 v0, v32

    iget-object v0, v0, LX/SI7;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 5041854
    :goto_7c8
    iget-object v0, v9, LX/Soc;->A0v:[LX/SNY;

    move-object/from16 v37, v0

    aget-object v6, v0, v41

    cmp-long v0, v2, v4

    if-eqz v0, :cond_844

    if-eqz v24, :cond_844

    .line 5041855
    iget-object v7, v6, LX/SNY;->A02:LX/TTc;

    if-eqz v7, :cond_844

    .line 5041856
    iget-wide v4, v6, LX/SNY;->A00:J

    move-wide/from16 v0, v16

    invoke-interface {v7, v4, v5, v0, v1}, LX/TTc;->Arl(JJ)J

    move-result-wide v4

    iget-wide v0, v6, LX/SNY;->A01:J

    add-long/2addr v4, v0

    .line 5041857
    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, LX/SNY;->A03(J)J

    move-result-wide v10

    .line 5041858
    invoke-virtual/range {v24 .. v24}, LX/QhG;->A01()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 5041859
    if-eqz v23, :cond_80e

    move-object/from16 v0, v23

    iget-boolean v0, v0, LX/Rrx;->A01:Z

    if-eqz v0, :cond_80e

    cmp-long v0, v4, v10

    if-gez v0, :cond_80e

    .line 5041860
    move-object/from16 v0, v23

    iget-wide v0, v0, LX/Rrx;->A00:J

    invoke-virtual {v6, v0, v1}, LX/SNY;->A06(J)J

    move-result-wide v7

    cmp-long v0, v7, v4

    if-lez v0, :cond_80e

    cmp-long v0, v7, v10

    if-gtz v0, :cond_80e

    move-wide v4, v7

    .line 5041861
    :cond_80e
    invoke-virtual {v6, v2, v3}, LX/SNY;->A06(J)J

    move-result-wide v7

    cmp-long v0, v4, v7

    if-ltz v0, :cond_844

    cmp-long v0, v4, v10

    if-gtz v0, :cond_844

    .line 5041862
    invoke-static {v6, v4, v5}, LX/SNY;->A01(LX/SNY;J)J

    move-result-wide v6

    .line 5041863
    move-object/from16 v0, v125

    iget v0, v0, LX/SFB;->A04:I

    .line 5041864
    invoke-static {v0}, LX/3dB;->A09(I)J

    move-result-wide v0

    .line 5041865
    add-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-gez v0, :cond_844

    const/4 v1, 0x0

    .line 5041866
    :goto_82c
    iget-object v0, v9, LX/Soc;->A0D:LX/TVY;

    invoke-interface {v0}, LX/TSh;->length()I

    move-result v0

    if-ge v1, v0, :cond_844

    .line 5041867
    aget-object v0, v37, v1

    iget-object v0, v0, LX/SNY;->A02:LX/TTc;

    if-eqz v0, :cond_86a

    aget-object v0, v37, v1

    .line 5041868
    invoke-virtual {v9, v0, v4, v5}, LX/Soc;->A0C(LX/SNY;J)Z

    move-result v0

    if-eqz v0, :cond_86a

    move/from16 v41, v1

    .line 5041869
    :cond_844
    move/from16 v0, v41

    invoke-virtual {v9, v0}, LX/Soc;->A08(I)LX/SNY;

    move-result-object v14

    .line 5041870
    iget-object v1, v9, LX/Soc;->A0D:LX/TVY;

    invoke-interface {v1}, LX/TSh;->length()I

    move-result v2

    const/4 v0, 0x1

    if-le v2, v0, :cond_888

    .line 5041871
    move-object/from16 v0, v37

    array-length v4, v0

    const v3, 0x7fffffff

    const/4 v2, 0x0

    :goto_85a
    if-ge v2, v4, :cond_87e

    aget-object v0, v37, v2

    .line 5041872
    iget-object v0, v0, LX/SNY;->A03:LX/SRN;

    iget-object v0, v0, LX/SRN;->A04:LX/SNK;

    iget v0, v0, LX/SNK;->A05:I

    if-le v3, v0, :cond_867

    move v3, v0

    :cond_867
    add-int/lit8 v2, v2, 0x1

    goto :goto_85a

    .line 5041873
    :cond_86a
    add-int/lit8 v1, v1, 0x1

    goto :goto_82c

    .line 5041874
    :cond_86d
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    goto/16 :goto_7c8

    .line 5041875
    :cond_874
    move-object/from16 v23, v2

    goto/16 :goto_7b1

    .line 5041876
    :cond_878
    move-object/from16 v1, v35

    iget-object v3, v1, LX/SMY;->A0F:Ljava/lang/String;

    goto/16 :goto_71d

    .line 5041877
    :cond_87e
    iget-object v0, v14, LX/SNY;->A03:LX/SRN;

    iget-object v0, v0, LX/SRN;->A04:LX/SNK;

    iget v0, v0, LX/SNK;->A05:I

    const/16 v80, 0x1

    if-eq v3, v0, :cond_88a

    :cond_888
    const/16 v80, 0x0

    .line 5041878
    :cond_88a
    iget-object v0, v14, LX/SNY;->A05:LX/TMv;

    move-object/from16 v40, v0

    if-eqz v0, :cond_a65

    .line 5041879
    move-object/from16 v0, v40

    check-cast v0, LX/SbA;

    .line 5041880
    iget-object v0, v0, LX/SbA;->A01:[LX/SNK;

    .line 5041881
    if-nez v0, :cond_a62

    .line 5041882
    iget-object v0, v14, LX/SNY;->A03:LX/SRN;

    .line 5041883
    iget-object v2, v0, LX/SRN;->A05:LX/SJa;

    .line 5041884
    :goto_89c
    iget-object v0, v14, LX/SNY;->A02:LX/TTc;

    if-nez v0, :cond_a5f

    .line 5041885
    iget-object v0, v14, LX/SNY;->A03:LX/SRN;

    invoke-virtual {v0}, LX/SRN;->A06()LX/SJa;

    move-result-object v0

    .line 5041886
    :goto_8a6
    if-nez v2, :cond_8aa

    if-eqz v0, :cond_a65

    .line 5041887
    :cond_8aa
    iget-object v3, v9, LX/Soc;->A0y:LX/TVI;

    move-object/from16 v21, v3

    .line 5041888
    move/from16 v3, v41

    invoke-interface {v1, v3}, LX/TSh;->AsC(I)LX/SNK;

    move-result-object v19

    .line 5041889
    invoke-interface {v1}, LX/TVY;->BHj()I

    move-result v24

    .line 5041890
    invoke-interface {v1}, LX/TVY;->BHf()Ljava/lang/Object;

    move-result-object v23

    iget v1, v9, LX/Soc;->A0Z:I

    move/from16 v20, v1

    iget-object v1, v9, LX/Soc;->A0j:LX/RlF;

    if-eqz v1, :cond_8ca

    .line 5041891
    iget-boolean v1, v1, LX/RlF;->A00:Z

    .line 5041892
    const/16 v82, 0x1

    if-eqz v1, :cond_8cc

    :cond_8ca
    const/16 v82, 0x0

    :cond_8cc
    iget-object v11, v9, LX/Soc;->A0z:LX/Rx8;

    move-object/from16 v1, v125

    iget-boolean v3, v1, LX/SFB;->A0S:Z

    .line 5041893
    const-wide/16 v86, 0x0

    iget-object v13, v14, LX/SNY;->A03:LX/SRN;

    .line 5041894
    if-eqz v2, :cond_a5c

    iget-object v1, v14, LX/SNY;->A07:LX/S2v;

    iget-object v1, v1, LX/S2v;->A03:Ljava/lang/String;

    .line 5041895
    invoke-virtual {v2, v0, v1}, LX/SJa;->A01(LX/SJa;Ljava/lang/String;)LX/SJa;

    move-result-object v0

    if-nez v0, :cond_a5c

    .line 5041896
    :goto_8e2
    iget-object v5, v14, LX/SNY;->A03:LX/SRN;

    .line 5041897
    instance-of v4, v5, LX/R33;

    if-eqz v4, :cond_a58

    move-object v0, v5

    check-cast v0, LX/R33;

    .line 5041898
    iget-wide v0, v0, LX/R33;->A00:J

    .line 5041899
    :goto_8ed
    iget-wide v6, v2, LX/SJa;->A01:J

    .line 5041900
    if-eqz v3, :cond_a54

    cmp-long v3, p5, v86

    if-nez v3, :cond_a54

    cmp-long v3, v0, v86

    if-lez v3, :cond_a54

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    .line 5041901
    cmp-long v6, v0, v86

    const/4 v3, 0x1

    if-gtz v6, :cond_903

    :goto_902
    const/4 v3, 0x0

    :cond_903
    const/16 v51, 0x0

    .line 5041902
    if-eqz v4, :cond_a50

    check-cast v5, LX/R33;

    .line 5041903
    iget-object v4, v5, LX/R33;->A06:Ljava/lang/String;

    move-object/from16 v18, v4

    .line 5041904
    :goto_90d
    iput-boolean v3, v9, LX/Soc;->A0K:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_914

    move-object/from16 v5, v35

    .line 5041905
    :cond_914
    iget-object v4, v14, LX/SNY;->A07:LX/S2v;

    iget-object v12, v4, LX/S2v;->A03:Ljava/lang/String;

    iget-object v6, v13, LX/SRN;->A04:LX/SNK;

    .line 5041906
    invoke-static {v6}, LX/Qak;->A0l(LX/SNK;)Ljava/lang/String;

    move-result-object v49

    .line 5041907
    iget v4, v6, LX/SNK;->A05:I

    int-to-long v15, v4

    .line 5041908
    invoke-static/range {v30 .. v31}, LX/2Ag;->A06(J)J

    move-result-wide v7

    .line 5041909
    long-to-int v4, v7

    move/from16 v17, v4

    .line 5041910
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v68

    new-instance v48, LX/SOQ;

    invoke-direct/range {v48 .. v48}, LX/SOQ;-><init>()V

    if-eqz v5, :cond_a4b

    .line 5041911
    iget-wide v7, v5, LX/SMY;->A08:J

    .line 5041912
    iget v10, v5, LX/SMY;->A01:I

    .line 5041913
    :goto_937
    sget-object v47, LX/SMe;->A02:LX/SMe;

    iget-object v6, v6, LX/SNK;->A0Y:Ljava/lang/String;

    const/16 v61, -0x1

    const-string v52, ""

    new-instance v4, LX/SOs;

    move-object/from16 v56, v51

    move/from16 v58, v22

    move/from16 v64, v61

    move/from16 v65, v61

    move-wide/from16 v72, v25

    move/from16 v81, v22

    move/from16 v83, v22

    move/from16 v84, v22

    move/from16 v85, v22

    move-object/from16 v50, v18

    move-object/from16 v53, v52

    move-object/from16 v54, v51

    move-object/from16 v55, v6

    move/from16 v57, v22

    move/from16 v59, v17

    move/from16 v60, v20

    move/from16 v62, v61

    move/from16 v63, v10

    move-wide/from16 v66, v15

    move-wide/from16 v70, v25

    move-wide/from16 v74, v7

    move-wide/from16 v76, v45

    move-wide/from16 v78, v0

    move-object/from16 v46, v4

    invoke-direct/range {v46 .. v85}, LX/SOs;-><init>(LX/SMe;LX/SOQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    .line 5041914
    move/from16 v0, v22

    invoke-static {v4, v2, v13, v12, v0}, LX/Soc;->A01(LX/SOs;LX/SJa;LX/SRN;Ljava/lang/String;I)LX/SMl;

    move-result-object v8

    .line 5041915
    invoke-static {v8}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    move-result-object v2

    iget-object v10, v9, LX/Soc;->A0k:LX/Rs0;

    const/16 v91, 0x1

    iget-boolean v1, v10, LX/Rs0;->A02:Z

    .line 5041916
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    move-result v0

    .line 5041917
    iput-boolean v0, v2, LX/SOs;->A04:Z

    if-eqz v3, :cond_99b

    .line 5041918
    invoke-static {v8}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    move-result-object v0

    .line 5041919
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    move-result v1

    .line 5041920
    iput-boolean v1, v0, LX/SOs;->A03:Z

    .line 5041921
    move/from16 v0, v20

    invoke-static {v8, v5, v0}, LX/Soc;->A02(LX/SMl;LX/SMY;I)V

    .line 5041922
    :cond_99b
    iget-boolean v0, v11, LX/Rx8;->A04:Z

    if-eqz v0, :cond_9b3

    .line 5041923
    const-string v1, "x-fb-abr-is-init"

    const-string v0, "1"

    invoke-static {v8, v1, v0}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 5041924
    iget-boolean v0, v11, LX/Rx8;->A0D:Z

    if-nez v0, :cond_a33

    .line 5041925
    const-string v1, "x-fb-abr-track-type"

    .line 5041926
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 5041927
    invoke-static {v8, v1, v0}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 5041928
    :cond_9b3
    iget-boolean v0, v11, LX/Rx8;->A0C:Z

    if-eqz v0, :cond_a13

    if-eqz v3, :cond_a31

    .line 5041929
    iget-object v0, v14, LX/SNY;->A02:LX/TTc;

    if-nez v0, :cond_a31

    .line 5041930
    iget-object v4, v14, LX/SNY;->A03:LX/SRN;

    invoke-virtual {v4}, LX/SRN;->A06()LX/SJa;

    move-result-object v0

    .line 5041931
    instance-of v1, v4, LX/R33;

    if-eqz v1, :cond_a2e

    move-object v1, v4

    check-cast v1, LX/R33;

    .line 5041932
    iget-wide v2, v1, LX/R33;->A00:J

    .line 5041933
    :goto_9cc
    instance-of v1, v4, LX/R32;

    if-eqz v1, :cond_a28

    check-cast v4, LX/R32;

    .line 5041934
    iget-wide v6, v4, LX/R32;->A00:J

    .line 5041935
    :goto_9d4
    if-eqz v0, :cond_a31

    .line 5041936
    iget-wide v4, v0, LX/SJa;->A01:J

    cmp-long v1, v4, v25

    if-eqz v1, :cond_a31

    cmp-long v1, v2, v86

    if-ltz v1, :cond_a31

    cmp-long v1, v6, v86

    if-lez v1, :cond_a31

    .line 5041937
    iget-wide v0, v0, LX/SJa;->A02:J

    add-long/2addr v0, v4

    cmp-long v4, v2, v0

    if-ltz v4, :cond_a31

    .line 5041938
    move-wide/from16 v86, v6

    .line 5041939
    const/4 v2, 0x1

    .line 5041940
    :goto_9ee
    iget-object v0, v9, LX/Soc;->A0F:LX/SZD;

    iget-boolean v1, v0, LX/SZD;->A0S:Z

    if-nez v2, :cond_9f8

    const/16 v91, 0x0

    .line 5041941
    const-wide/16 v86, 0x0

    .line 5041942
    :cond_9f8
    iget-object v0, v10, LX/Rs0;->A00:Ljava/lang/String;

    const-wide/16 v84, 0x0

    .line 5041943
    move-object/from16 v77, v8

    move-object/from16 v78, v35

    move-object/from16 v79, v11

    move-object/from16 v80, v13

    move-object/from16 v81, v0

    move-object/from16 v82, v37

    move/from16 v83, v20

    move-wide/from16 v88, v30

    move/from16 v90, v1

    move/from16 v92, v22

    invoke-static/range {v77 .. v92}, LX/Soc;->A03(LX/SMl;LX/SMY;LX/Rx8;LX/SRN;Ljava/lang/String;[LX/SNY;IJJJZZZ)V

    .line 5041944
    :cond_a13
    new-instance v1, LX/QhC;

    move-object/from16 v18, v1

    move-object/from16 v20, v21

    move-object/from16 v21, v8

    move-object/from16 v22, v40

    invoke-direct/range {v18 .. v24}, LX/QhC;-><init>(LX/SNK;LX/TVI;LX/SMl;LX/TMv;Ljava/lang/Object;I)V

    .line 5041945
    move-object/from16 v0, v126

    iput-object v1, v0, LX/RnW;->A00:LX/SaF;

    const/4 v0, 0x1

    .line 5041946
    iput-boolean v0, v9, LX/Soc;->A0L:Z

    return-void

    .line 5041947
    :cond_a28
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    goto :goto_9d4

    .line 5041948
    :cond_a2e
    const-wide/16 v2, -0x1

    goto :goto_9cc

    .line 5041949
    :cond_a31
    const/4 v2, 0x0

    goto :goto_9ee

    .line 5041950
    :cond_a33
    if-eqz v35, :cond_9b3

    .line 5041951
    move-object/from16 v0, v35

    iget-object v0, v0, LX/SMY;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 5041952
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    move-result-object v0

    :goto_a41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9b3

    .line 5041953
    invoke-static {v8, v0}, LX/Qan;->A0r(LX/SMl;Ljava/util/Iterator;)V

    .line 5041954
    goto :goto_a41

    .line 5041955
    :cond_a4b
    const-wide/16 v7, -0x1

    .line 5041956
    const/4 v10, -0x1

    goto/16 :goto_937

    .line 5041957
    :cond_a50
    move-object/from16 v18, v51

    goto/16 :goto_90d

    .line 5041958
    :cond_a54
    const-wide/16 v0, -0x1

    .line 5041959
    goto/16 :goto_902

    .line 5041960
    :cond_a58
    const-wide/16 v0, -0x1

    goto/16 :goto_8ed

    .line 5041961
    :cond_a5c
    move-object v2, v0

    goto/16 :goto_8e2

    .line 5041962
    :cond_a5f
    const/4 v0, 0x0

    goto/16 :goto_8a6

    .line 5041963
    :cond_a62
    const/4 v2, 0x0

    goto/16 :goto_89c

    .line 5041964
    :cond_a65
    iget-wide v0, v14, LX/SNY;->A00:J

    move-wide/from16 v33, v0

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v33, v1

    if-eqz v0, :cond_a74

    const/16 v22, 0x1

    .line 5041965
    :cond_a74
    iget-object v2, v14, LX/SNY;->A02:LX/TTc;

    move-wide/from16 v0, v33

    invoke-interface {v2, v0, v1}, LX/TTc;->BHG(J)J

    move-result-wide v1

    .line 5041966
    const-wide/16 v20, 0x0

    cmp-long v0, v1, v20

    if-eqz v0, :cond_ae

    .line 5041967
    iget-object v4, v14, LX/SNY;->A02:LX/TTc;

    iget-wide v2, v14, LX/SNY;->A00:J

    move-wide/from16 v0, v16

    invoke-interface {v4, v2, v3, v0, v1}, LX/TTc;->Arl(JJ)J

    move-result-wide v18

    iget-wide v0, v14, LX/SNY;->A01:J

    add-long v18, v18, v0

    .line 5041968
    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, LX/SNY;->A03(J)J

    move-result-wide v16

    .line 5041969
    const/16 v42, 0x0

    move/from16 v0, v42

    iput-boolean v0, v9, LX/Soc;->A0O:Z

    .line 5041970
    iput-boolean v0, v9, LX/Soc;->A0P:Z

    .line 5041971
    move-wide/from16 v12, v38

    const/4 v15, 0x1

    const/16 v44, 0x0

    .line 5041972
    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v55

    if-nez v24, :cond_e88

    .line 5041973
    move-wide/from16 v2, v38

    move-wide/from16 v0, v16

    invoke-static {v14, v2, v3, v0, v1}, LX/Soc;->A00(LX/SNY;JJ)J

    move-result-wide v2

    .line 5041974
    move-wide/from16 v0, v18

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 5041975
    move-object/from16 v0, v125

    iget-object v0, v0, LX/SFB;->A0P:LX/T0p;

    iget-boolean v0, v0, LX/T0p;->enableStartFromCache:Z

    if-eqz v0, :cond_ace

    .line 5041976
    invoke-virtual {v9, v14, v4, v5}, LX/Soc;->A06(LX/SNY;J)J

    move-result-wide v0

    .line 5041977
    iput-wide v4, v9, LX/Soc;->A09:J

    .line 5041978
    iput-wide v0, v9, LX/Soc;->A08:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_ace

    .line 5041979
    iput-boolean v15, v9, LX/Soc;->A0R:Z

    move-wide v4, v0

    .line 5041980
    :cond_ace
    :goto_ace
    if-eqz v23, :cond_e85

    move-object/from16 v0, v23

    iget-boolean v0, v0, LX/Rrx;->A01:Z

    if-eqz v0, :cond_e85

    cmp-long v0, v4, v16

    if-gez v0, :cond_e85

    .line 5041981
    move-object/from16 v0, v23

    iget-wide v0, v0, LX/Rrx;->A00:J

    invoke-virtual {v14, v0, v1}, LX/SNY;->A06(J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_e85

    cmp-long v0, v1, v16

    if-gtz v0, :cond_e85

    .line 5041982
    :goto_aea
    cmp-long v0, v1, v4

    if-eqz v0, :cond_b30

    .line 5041983
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_af2
    move-object/from16 v0, v55

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 5041984
    iget-boolean v0, v9, LX/Soc;->A0O:Z

    if-nez v0, :cond_4b

    .line 5041985
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5041986
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    move-result-wide v121

    .line 5041987
    if-nez v24, :cond_b13

    .line 5041988
    move-object/from16 v0, v125

    iget-object v0, v0, LX/SFB;->A0P:LX/T0p;

    iget-boolean v0, v0, LX/T0p;->enableStartFromCache:Z

    if-eqz v0, :cond_b13

    .line 5041989
    iget-object v2, v9, LX/Soc;->A0g:LX/SFg;

    const/16 v0, 0x19

    .line 5041990
    invoke-static {v2, v9, v0}, LX/SFg;->A00(LX/SFg;Ljava/lang/Object;I)V

    .line 5041991
    :cond_b13
    iget-boolean v0, v9, LX/Soc;->A0R:Z

    if-eqz v0, :cond_b24

    if-nez v24, :cond_b24

    iget v0, v9, LX/Soc;->A0Z:I

    if-ne v0, v15, :cond_b24

    iget-object v2, v9, LX/Soc;->A0n:LX/SUR;

    .line 5041992
    const-string v0, "cache_start"

    invoke-virtual {v2, v0}, LX/SUR;->A01(Ljava/lang/String;)V

    :cond_b24
    cmp-long v0, v121, v25

    if-nez v0, :cond_eeb

    .line 5041993
    new-instance v0, LX/RNe;

    invoke-direct {v0}, LX/RNe;-><init>()V

    iput-object v0, v9, LX/Soc;->A0G:Ljava/io/IOException;

    return-void

    .line 5041994
    :cond_b30
    iget-object v0, v9, LX/Soc;->A0j:LX/RlF;

    if-eqz v0, :cond_b44

    .line 5041995
    iget-boolean v0, v0, LX/RlF;->A00:Z

    .line 5041996
    if-eqz v0, :cond_b44

    move-object/from16 v0, v125

    iget-boolean v0, v0, LX/SFB;->A16:Z

    if-eqz v0, :cond_b49

    iget-object v0, v9, LX/Soc;->A0F:LX/SZD;

    iget-boolean v0, v0, LX/SZD;->A0S:Z

    if-nez v0, :cond_b49

    .line 5041997
    :cond_b44
    :goto_b44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_af2

    .line 5041998
    :cond_b49
    if-eqz v36, :cond_b52

    invoke-virtual/range {v36 .. v36}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b53

    :cond_b52
    const/4 v1, 0x0

    .line 5041999
    :cond_b53
    move-object/from16 v0, v125

    iget-boolean v0, v0, LX/SFB;->A0p:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_dde

    iget-boolean v0, v9, LX/Soc;->A0N:Z

    if-nez v0, :cond_dde

    iget-object v0, v9, LX/Soc;->A0F:LX/SZD;

    iget-boolean v0, v0, LX/SZD;->A0S:Z

    if-eqz v0, :cond_dde

    if-eqz v32, :cond_dde

    .line 5042000
    move-object/from16 v0, v32

    iget-boolean v0, v0, LX/SI7;->A0M:Z

    if-eqz v0, :cond_dde

    move-object/from16 v0, v32

    iget-boolean v0, v0, LX/SI7;->A0N:Z

    if-nez v0, :cond_dde

    .line 5042001
    move-object/from16 v0, v32

    iget-boolean v0, v0, LX/SI7;->A0P:Z

    .line 5042002
    if-eqz v0, :cond_dde

    if-eqz v1, :cond_dde

    .line 5042003
    move-object/from16 v0, v125

    iget v0, v0, LX/SFB;->A0D:I

    int-to-long v0, v0

    .line 5042004
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v10

    cmp-long v0, v10, v20

    if-lez v0, :cond_bdd

    .line 5042005
    iget-boolean v0, v9, LX/Soc;->A0s:Z

    if-eqz v0, :cond_bd0

    .line 5042006
    iget v0, v9, LX/Soc;->A0Z:I

    const/4 v2, 0x1

    .line 5042007
    invoke-static {v0, v15}, LX/2Ae;->A1V(II)Z

    move-result v8

    .line 5042008
    move-object/from16 v0, v32

    iget-object v1, v0, LX/SI7;->A09:LX/SH1;

    .line 5042009
    monitor-enter v1

    .line 5042010
    if-eqz v8, :cond_b9c

    :try_start_b99
    iget v0, v1, LX/SH1;->A00:I

    goto :goto_b9e

    :cond_b9c
    iget v0, v1, LX/SH1;->A04:I

    :goto_b9e
    if-eq v0, v15, :cond_ba1

    const/4 v2, 0x0

    .line 5042011
    :cond_ba1
    const/4 v7, 0x0

    if-eqz v2, :cond_bcc

    .line 5042012
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, p7, v2

    if-eqz v0, :cond_bb2

    cmp-long v2, p7, v10

    const/4 v0, 0x1

    if-gez v2, :cond_bb3

    :cond_bb2
    const/4 v0, 0x0

    :cond_bb3
    if-eqz v8, :cond_bb6

    goto :goto_bb9

    .line 5042013
    :cond_bb6
    iput-boolean v0, v1, LX/SH1;->A0K:Z

    goto :goto_bbb

    .line 5042014
    :goto_bb9
    iput-boolean v0, v1, LX/SH1;->A0F:Z

    .line 5042015
    :goto_bbb
    iget v0, v1, LX/SH1;->A00:I

    if-eqz v0, :cond_bc3

    iget-boolean v0, v1, LX/SH1;->A0F:Z

    if-eqz v0, :cond_bcc

    :cond_bc3
    iget v0, v1, LX/SH1;->A04:I

    if-eqz v0, :cond_bcb

    iget-boolean v0, v1, LX/SH1;->A0K:Z

    if-eqz v0, :cond_bcc

    :cond_bcb
    const/4 v7, 0x1
    :try_end_bcc
    .catchall {:try_start_b99 .. :try_end_bcc} :catchall_16a4

    .line 5042016
    :cond_bcc
    monitor-exit v1

    .line 5042017
    if-eqz v7, :cond_dde

    goto :goto_bdd

    .line 5042018
    :cond_bd0
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, p7, v1

    if-eqz v0, :cond_dde

    cmp-long v0, p7, v10

    if-ltz v0, :cond_dde

    .line 5042019
    :cond_bdd
    :goto_bdd
    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, LX/SNY;->A05(J)J

    move-result-wide v2

    .line 5042020
    move-object/from16 v0, v125

    iget-boolean v0, v0, LX/SFB;->A0q:Z

    if-eqz v0, :cond_c07

    iget v0, v9, LX/Soc;->A0Z:I

    const/4 v1, 0x1

    if-eq v0, v15, :cond_bf0

    if-ne v0, v6, :cond_c07

    :cond_bf0
    :goto_bf0
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    if-eqz v1, :cond_d70

    .line 5042021
    iget-boolean v0, v9, LX/Soc;->A0r:Z

    if-eqz v0, :cond_ddc

    .line 5042022
    iget v0, v9, LX/Soc;->A0Z:I

    .line 5042023
    invoke-static {v0, v15}, LX/2Ae;->A1V(II)Z

    move-result v36

    .line 5042024
    move-object/from16 v0, v32

    iget-object v8, v0, LX/SI7;->A09:LX/SH1;

    .line 5042025
    monitor-enter v8

    goto :goto_c09

    .line 5042026
    :cond_c07
    const/4 v1, 0x0

    goto :goto_bf0

    .line 5042027
    :goto_c09
    :try_start_c09
    iget-boolean v0, v8, LX/SH1;->A0J:Z
    :try_end_c0b
    .catchall {:try_start_c09 .. :try_end_c0b} :catchall_16aa

    monitor-exit v8

    .line 5042028
    if-eqz v0, :cond_c14

    if-eqz v24, :cond_c35

    .line 5042029
    invoke-virtual/range {v24 .. v24}, LX/QhG;->A01()J

    move-result-wide v12

    :cond_c14
    :goto_c14
    const-wide/16 v47, 0x3e8

    .line 5042030
    invoke-virtual {v14, v4, v5}, LX/SNY;->A05(J)J

    move-result-wide v10

    if-eqz v24, :cond_c2f

    .line 5042031
    move-object/from16 v0, v24

    iget-wide v0, v0, LX/SaF;->A02:J

    .line 5042032
    :goto_c20
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v53

    move-object/from16 v0, v125

    iget v0, v0, LX/SFB;->A0E:I

    int-to-long v0, v0

    mul-long v51, v0, v47

    .line 5042033
    monitor-enter v8

    .line 5042034
    if-eqz v36, :cond_c3a

    goto :goto_c37

    .line 5042035
    :cond_c2f
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    goto :goto_c20

    .line 5042036
    :cond_c35
    move-wide v12, v4

    goto :goto_c14

    .line 5042037
    :goto_c37
    :try_start_c37
    iget v0, v8, LX/SH1;->A00:I

    goto :goto_c3c

    :cond_c3a
    iget v0, v8, LX/SH1;->A04:I

    :goto_c3c
    if-ne v0, v15, :cond_d57

    .line 5042038
    iget-boolean v0, v8, LX/SH1;->A0E:Z

    if-nez v0, :cond_d57

    .line 5042039
    iget-boolean v0, v8, LX/SH1;->A0G:Z

    if-eqz v0, :cond_c51

    .line 5042040
    iget-wide v0, v8, LX/SH1;->A0A:J

    .line 5042041
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    new-instance v10, LX/SDY;

    invoke-direct {v10, v2, v0, v1}, LX/SDY;-><init>(Ljava/lang/Integer;J)V

    goto/16 :goto_d59

    .line 5042042
    :cond_c51
    move/from16 v10, v36

    invoke-virtual {v8, v10, v12, v13}, LX/SH1;->A01(ZJ)V

    .line 5042043
    iget v0, v8, LX/SH1;->A00:I

    if-ne v0, v15, :cond_d40

    iget v0, v8, LX/SH1;->A04:I

    if-ne v0, v15, :cond_d40

    .line 5042044
    iget-wide v0, v8, LX/SH1;->A06:J

    move-wide/from16 v49, v0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_d3b

    iget-wide v12, v8, LX/SH1;->A0C:J

    cmp-long v0, v12, v6

    if-eqz v0, :cond_d3b

    .line 5042045
    move-wide/from16 v0, v49

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v47

    .line 5042046
    iget-wide v10, v8, LX/SH1;->A08:J

    cmp-long v0, v10, v6

    if-nez v0, :cond_c7f

    .line 5042047
    move-wide/from16 v10, v47

    move-wide/from16 v0, v47

    iput-wide v0, v8, LX/SH1;->A08:J

    goto :goto_c9f

    .line 5042048
    :cond_c7f
    iget-boolean v0, v8, LX/SH1;->A0J:Z

    if-eqz v0, :cond_c9f

    cmp-long v0, v47, v10

    if-lez v0, :cond_c9f

    iget v0, v8, LX/SH1;->A02:I

    move v1, v0

    const/4 v0, 0x2

    if-ge v1, v0, :cond_c9f

    add-int/lit8 v0, v1, 0x1

    .line 5042049
    iput v0, v8, LX/SH1;->A02:I

    .line 5042050
    move-wide/from16 v10, v47

    move-wide/from16 v0, v47

    iput-wide v0, v8, LX/SH1;->A08:J

    .line 5042051
    iput-wide v6, v8, LX/SH1;->A05:J

    .line 5042052
    iput-wide v6, v8, LX/SH1;->A0B:J

    .line 5042053
    iput-wide v6, v8, LX/SH1;->A07:J

    .line 5042054
    iput-wide v6, v8, LX/SH1;->A0D:J

    .line 5042055
    :cond_c9f
    :goto_c9f
    if-eqz v36, :cond_ca8

    move-wide/from16 v47, v49

    .line 5042056
    :goto_ca3
    cmp-long v0, v47, v10

    if-gez v0, :cond_caf

    goto :goto_cab

    .line 5042057
    :cond_ca8
    move-wide/from16 v47, v12

    goto :goto_ca3

    .line 5042058
    :goto_cab
    sget-object v10, LX/SDY;->A04:LX/SDY;

    goto/16 :goto_d59

    .line 5042059
    :cond_caf
    cmp-long v0, v47, v10

    if-lez v0, :cond_cb9

    .line 5042060
    iput-boolean v15, v8, LX/SH1;->A0E:Z

    .line 5042061
    sget-object v10, LX/SDY;->A02:LX/SDY;

    .line 5042062
    goto/16 :goto_d59

    .line 5042063
    :cond_cb9
    if-eqz v36, :cond_cc2

    iput-wide v2, v8, LX/SH1;->A05:J

    .line 5042064
    move-wide/from16 v0, v53

    iput-wide v0, v8, LX/SH1;->A07:J

    goto :goto_cca

    .line 5042065
    :cond_cc2
    iput-wide v2, v8, LX/SH1;->A0B:J

    .line 5042066
    move-wide/from16 v0, v53

    iput-wide v0, v8, LX/SH1;->A0D:J

    .line 5042067
    move-wide/from16 v12, v49

    .line 5042068
    :goto_cca
    cmp-long v0, v12, v10

    if-gez v0, :cond_cdb

    .line 5042069
    iget-boolean v0, v8, LX/SH1;->A0J:Z

    if-eqz v0, :cond_cd8

    .line 5042070
    move/from16 v0, v36

    iput-boolean v0, v8, LX/SH1;->A0H:Z

    .line 5042071
    iput-wide v12, v8, LX/SH1;->A09:J

    .line 5042072
    :cond_cd8
    sget-object v10, LX/SDY;->A03:LX/SDY;

    goto :goto_d59

    .line 5042073
    :cond_cdb
    cmp-long v0, v12, v10

    if-lez v0, :cond_ce4

    .line 5042074
    iput-boolean v15, v8, LX/SH1;->A0E:Z

    .line 5042075
    sget-object v10, LX/SDY;->A02:LX/SDY;

    .line 5042076
    goto :goto_d59

    .line 5042077
    :cond_ce4
    iget-wide v10, v8, LX/SH1;->A05:J

    cmp-long v0, v10, v6

    if-eqz v0, :cond_d17

    iget-wide v0, v8, LX/SH1;->A0B:J

    cmp-long v12, v0, v6

    if-eqz v12, :cond_d17

    iget-wide v0, v8, LX/SH1;->A07:J

    cmp-long v12, v0, v6

    if-eqz v12, :cond_d17

    iget-wide v0, v8, LX/SH1;->A0D:J

    cmp-long v12, v0, v6

    if-eqz v12, :cond_d17

    .line 5042078
    :goto_cfc
    iget-wide v0, v8, LX/SH1;->A0B:J

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long v0, v0, v51

    iput-wide v0, v8, LX/SH1;->A0A:J

    .line 5042079
    iget-wide v10, v8, LX/SH1;->A07:J

    iget-wide v2, v8, LX/SH1;->A0D:J

    .line 5042080
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v2, v0, v10

    if-gtz v2, :cond_d31

    .line 5042081
    iput-boolean v15, v8, LX/SH1;->A0E:Z

    .line 5042082
    sget-object v10, LX/SDY;->A02:LX/SDY;

    .line 5042083
    goto :goto_d59

    .line 5042084
    :cond_d17
    iget-boolean v0, v8, LX/SH1;->A0J:Z

    if-nez v0, :cond_d1e

    .line 5042085
    sget-object v10, LX/SDY;->A03:LX/SDY;

    goto :goto_d59

    .line 5042086
    :cond_d1e
    xor-int/lit8 v0, v36, 0x1

    .line 5042087
    if-eqz v0, :cond_d2a

    iput-wide v2, v8, LX/SH1;->A05:J

    move-wide v10, v2

    .line 5042088
    move-wide/from16 v0, v53

    iput-wide v0, v8, LX/SH1;->A07:J

    goto :goto_cfc

    .line 5042089
    :cond_d2a
    iput-wide v2, v8, LX/SH1;->A0B:J

    .line 5042090
    move-wide/from16 v0, v53

    iput-wide v0, v8, LX/SH1;->A0D:J

    goto :goto_cfc

    .line 5042091
    :cond_d31
    iput-boolean v15, v8, LX/SH1;->A0G:Z

    .line 5042092
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    new-instance v10, LX/SDY;

    invoke-direct {v10, v2, v0, v1}, LX/SDY;-><init>(Ljava/lang/Integer;J)V

    goto :goto_d59

    .line 5042093
    :cond_d3b
    iput-boolean v15, v8, LX/SH1;->A0E:Z

    .line 5042094
    sget-object v10, LX/SDY;->A02:LX/SDY;

    .line 5042095
    goto :goto_d59

    .line 5042096
    :cond_d40
    sub-long v2, v2, v51

    cmp-long v0, v2, v53

    if-gtz v0, :cond_d4b

    .line 5042097
    iput-boolean v15, v8, LX/SH1;->A0E:Z

    .line 5042098
    sget-object v10, LX/SDY;->A02:LX/SDY;

    .line 5042099
    goto :goto_d59

    .line 5042100
    :cond_d4b
    iput-wide v2, v8, LX/SH1;->A0A:J

    .line 5042101
    iput-boolean v15, v8, LX/SH1;->A0G:Z

    .line 5042102
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    new-instance v10, LX/SDY;

    invoke-direct {v10, v0, v2, v3}, LX/SDY;-><init>(Ljava/lang/Integer;J)V

    goto :goto_d59

    .line 5042103
    :cond_d57
    sget-object v10, LX/SDY;->A02:LX/SDY;
    :try_end_d59
    .catchall {:try_start_c37 .. :try_end_d59} :catchall_16a7

    .line 5042104
    :goto_d59
    monitor-exit v8

    .line 5042105
    iget-object v0, v10, LX/SDY;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v42

    if-eq v1, v0, :cond_b44

    if-eq v1, v15, :cond_d6c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_ddc

    .line 5042106
    iget-wide v2, v10, LX/SDY;->A00:J

    goto :goto_d79

    .line 5042107
    :cond_d6c
    iput-boolean v15, v9, LX/Soc;->A0O:Z

    goto/16 :goto_b44

    .line 5042108
    :cond_d70
    const-wide/16 v10, 0x3e8

    .line 5042109
    move-object/from16 v0, v125

    iget v0, v0, LX/SFB;->A0E:I

    int-to-long v0, v0

    mul-long/2addr v0, v10

    sub-long/2addr v2, v0

    :goto_d79
    cmp-long v0, v2, v6

    if-eqz v0, :cond_dde

    .line 5042110
    move-wide/from16 v0, v16

    invoke-static {v14, v2, v3, v0, v1}, LX/Soc;->A00(LX/SNY;JJ)J

    move-result-wide v2

    .line 5042111
    move-wide/from16 v0, v18

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 5042112
    iput-boolean v15, v9, LX/Soc;->A0N:Z

    cmp-long v0, v2, v4

    if-lez v0, :cond_dde

    if-eqz v24, :cond_d9d

    .line 5042113
    invoke-static {v14, v2, v3}, LX/SNY;->A01(LX/SNY;J)J

    move-result-wide v7

    .line 5042114
    move-object/from16 v0, v24

    iget-wide v0, v0, LX/SaF;->A02:J

    cmp-long v6, v7, v0

    if-ltz v6, :cond_dde

    .line 5042115
    :cond_d9d
    iget v1, v9, LX/Soc;->A0Z:I

    const/4 v0, 0x2

    if-eq v1, v15, :cond_dab

    if-ne v1, v0, :cond_dcd

    .line 5042116
    move-object/from16 v0, v32

    iget-object v0, v0, LX/SI7;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5042117
    :cond_dab
    move-object/from16 v0, v125

    iget-boolean v0, v0, LX/SFB;->A0l:Z

    if-eqz v0, :cond_dcd

    .line 5042118
    invoke-static {v1, v15}, LX/2Ae;->A1V(II)Z

    move-result v0

    .line 5042119
    invoke-static {v14, v2, v3}, LX/SNY;->A01(LX/SNY;J)J

    move-result-wide v4

    .line 5042120
    if-eqz v0, :cond_dd7

    move-object/from16 v0, v32

    iget-object v6, v0, LX/SI7;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5042121
    :cond_dbf
    :goto_dbf
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v7, v0, v4

    if-gez v7, :cond_dcd

    .line 5042122
    invoke-virtual {v6, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_dbf

    .line 5042123
    :cond_dcd
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v55

    goto/16 :goto_af2

    .line 5042124
    :cond_dd7
    move-object/from16 v0, v32

    iget-object v6, v0, LX/SI7;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_dbf

    .line 5042125
    :cond_ddc
    iput-boolean v15, v9, LX/Soc;->A0N:Z

    .line 5042126
    :cond_dde
    move-object/from16 v0, v125

    iget v10, v0, LX/SFB;->A05:I

    if-lez v10, :cond_e60

    iget v8, v0, LX/SFB;->A06:I

    if-lez v8, :cond_e60

    .line 5042127
    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, LX/SNY;->A05(J)J

    move-result-wide v2

    .line 5042128
    mul-int/lit16 v0, v10, 0x3e8

    int-to-long v0, v0

    sub-long/2addr v2, v0

    .line 5042129
    mul-int/lit16 v0, v8, 0x3e8

    int-to-long v0, v0

    sub-long v6, v2, v0

    .line 5042130
    move-wide/from16 v0, v16

    invoke-static {v14, v6, v7, v0, v1}, LX/Soc;->A00(LX/SNY;JJ)J

    move-result-wide v6

    .line 5042131
    move-wide/from16 v0, v18

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 5042132
    cmp-long v6, v4, v0

    if-gez v6, :cond_e56

    .line 5042133
    move-object/from16 v6, v125

    iget-boolean v6, v6, LX/SFB;->A12:Z

    if-eqz v6, :cond_e11

    iget-boolean v6, v9, LX/Soc;->A0Q:Z

    if-eqz v6, :cond_e56

    .line 5042134
    :cond_e11
    move-wide/from16 v4, v16

    invoke-static {v14, v2, v3, v4, v5}, LX/Soc;->A00(LX/SNY;JJ)J

    move-result-wide v2

    .line 5042135
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 5042136
    if-eqz v32, :cond_e29

    iget v1, v9, LX/Soc;->A0Z:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e29

    .line 5042137
    move-object/from16 v0, v32

    iget-object v0, v0, LX/SI7;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5042138
    :cond_e29
    const-string v2, "Range: "

    .line 5042139
    move-wide/from16 v0, v18

    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5042140
    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", jumping to segment: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " for latency: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tolerance: "

    .line 5042141
    invoke-static {v0, v2, v8}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    .line 5042142
    move-object/from16 v0, v43

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5042143
    :cond_e56
    :goto_e56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v55

    goto/16 :goto_af2

    .line 5042144
    :cond_e60
    iget-object v0, v9, LX/Soc;->A0F:LX/SZD;

    iget-boolean v0, v0, LX/SZD;->A0T:Z

    if-eqz v0, :cond_e56

    const-wide/16 v0, 0xa

    sub-long v6, v16, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_e56

    .line 5042145
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    move-result-object v1

    .line 5042146
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5042147
    invoke-static {v1, v0, v15}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5042148
    const-string v1, "Using latest %d segments from total of %d segments"

    .line 5042149
    move-object/from16 v0, v43

    invoke-static {v1, v0, v2}, LX/Qak;->A1O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5042150
    move-wide v4, v6

    const/16 v44, 0x1

    goto :goto_e56

    .line 5042151
    :cond_e85
    move-wide v1, v4

    goto/16 :goto_aea

    .line 5042152
    :cond_e88
    invoke-virtual/range {v24 .. v24}, LX/QhG;->A01()J

    move-result-wide v4

    .line 5042153
    move-object/from16 v0, v125

    iget-boolean v0, v0, LX/SFB;->A0t:Z

    if-eqz v0, :cond_ed9

    iget-boolean v0, v9, LX/Soc;->A0N:Z

    if-nez v0, :cond_ed9

    if-eqz v23, :cond_ea4

    move-object/from16 v0, v24

    iget-wide v2, v0, LX/SaF;->A02:J

    move-object/from16 v0, v23

    iget-wide v0, v0, LX/Rrx;->A00:J

    cmp-long v6, v2, v0

    if-ltz v6, :cond_ed9

    .line 5042154
    :cond_ea4
    iget-object v0, v9, LX/Soc;->A0F:LX/SZD;

    iget-boolean v0, v0, LX/SZD;->A0S:Z

    if-eqz v0, :cond_ed9

    iget v1, v9, LX/Soc;->A0Z:I

    if-eq v1, v15, :cond_eb1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_ed9

    :cond_eb1
    if-eqz v32, :cond_ed9

    .line 5042155
    move-object/from16 v0, v32

    iget-object v1, v0, LX/SI7;->A09:LX/SH1;

    .line 5042156
    monitor-enter v1

    :try_start_eb8
    iget-boolean v0, v1, LX/SH1;->A0I:Z
    :try_end_eba
    .catchall {:try_start_eb8 .. :try_end_eba} :catchall_16b0

    monitor-exit v1

    .line 5042157
    if-nez v0, :cond_ed9

    .line 5042158
    invoke-virtual {v9, v14, v4, v5}, LX/Soc;->A0C(LX/SNY;J)Z

    move-result v0

    .line 5042159
    monitor-enter v1

    const/4 v2, 0x1

    if-nez v0, :cond_ec8

    :try_start_ec5
    iput-boolean v15, v1, LX/SH1;->A0I:Z

    goto :goto_ecd

    .line 5042160
    :cond_ec8
    iget-boolean v0, v1, LX/SH1;->A0I:Z

    if-nez v0, :cond_ecd

    goto :goto_ece

    :cond_ecd
    :goto_ecd
    const/4 v2, 0x0
    :try_end_ece
    .catchall {:try_start_ec5 .. :try_end_ece} :catchall_16ad

    :goto_ece
    monitor-exit v1

    .line 5042161
    if-eqz v2, :cond_ed9

    .line 5042162
    iput-boolean v15, v9, LX/Soc;->A0P:Z

    .line 5042163
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_af2

    :cond_ed9
    cmp-long v0, v4, v18

    if-gez v0, :cond_ace

    .line 5042164
    iget-boolean v0, v9, LX/Soc;->A0J:Z

    if-eqz v0, :cond_ee5

    move-wide/from16 v4, v18

    goto/16 :goto_ace

    .line 5042165
    :cond_ee5
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_af2

    .line 5042166
    :cond_eeb
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5042167
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v36

    .line 5042168
    iget-object v13, v9, LX/Soc;->A0i:LX/Rub;

    if-eqz v13, :cond_100e

    if-eqz v23, :cond_f03

    move-object/from16 v0, v23

    iget-wide v0, v0, LX/Rrx;->A00:J

    .line 5042169
    invoke-virtual {v14, v0, v1}, LX/SNY;->A06(J)J

    move-result-wide v1

    cmp-long v0, v121, v1

    if-eqz v0, :cond_100e

    :cond_f03
    if-eqz v24, :cond_f26

    .line 5042170
    invoke-virtual/range {v24 .. v24}, LX/QhG;->A01()J

    move-result-wide v2

    .line 5042171
    :goto_f09
    iget-object v0, v9, LX/Soc;->A0j:LX/RlF;

    if-eqz v0, :cond_f24

    .line 5042172
    iget-boolean v0, v0, LX/RlF;->A00:Z

    .line 5042173
    if-eqz v0, :cond_f24

    iget-object v0, v9, LX/Soc;->A0F:LX/SZD;

    iget-boolean v0, v0, LX/SZD;->A0S:Z

    if-nez v0, :cond_f1d

    move-object/from16 v0, v125

    iget-boolean v0, v0, LX/SFB;->A16:Z

    if-nez v0, :cond_f24

    :cond_f1d
    const/4 v6, 0x1

    :goto_f1e
    move-wide/from16 v47, v121

    .line 5042174
    iget-object v4, v13, LX/Rub;->A04:LX/RtW;

    monitor-enter v4

    goto :goto_f35

    .line 5042175
    :cond_f24
    const/4 v6, 0x0

    goto :goto_f1e

    .line 5042176
    :cond_f26
    move-wide/from16 v2, v38

    move-wide/from16 v0, v16

    invoke-static {v14, v2, v3, v0, v1}, LX/Soc;->A00(LX/SNY;JJ)J

    move-result-wide v2

    .line 5042177
    move-wide/from16 v0, v18

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_f09

    .line 5042178
    :goto_f35
    :try_start_f35
    move/from16 v0, v36

    iput-boolean v0, v13, LX/Rub;->A01:Z

    .line 5042179
    iget-boolean v1, v13, LX/Rub;->A03:Z

    if-eqz v1, :cond_f40

    .line 5042180
    iget-object v0, v4, LX/RtW;->A00:LX/Rub;

    goto :goto_f42

    .line 5042181
    :cond_f40
    iget-object v0, v4, LX/RtW;->A01:LX/Rub;

    .line 5042182
    :goto_f42
    if-ne v0, v13, :cond_f5b

    .line 5042183
    iput-wide v2, v13, LX/Rub;->A00:J

    .line 5042184
    if-eqz v1, :cond_f4b

    .line 5042185
    iget-object v5, v4, LX/RtW;->A01:LX/Rub;

    goto :goto_f4d

    .line 5042186
    :cond_f4b
    iget-object v5, v4, LX/RtW;->A00:LX/Rub;

    .line 5042187
    :goto_f4d
    if-eqz v6, :cond_f5b

    if-eqz v5, :cond_f5b

    .line 5042188
    iget-object v0, v5, LX/Rub;->A02:Ljava/lang/Object;

    iget-object v1, v13, LX/Rub;->A02:Ljava/lang/Object;

    if-ne v0, v1, :cond_f5b

    .line 5042189
    iget-object v0, v4, LX/RtW;->A02:Ljava/lang/Object;

    .line 5042190
    if-eq v1, v0, :cond_f74

    .line 5042191
    :cond_f5b
    monitor-exit v4

    goto/16 :goto_1000

    .line 5042192
    :goto_f5e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_f77

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rrw;

    iget-wide v0, v0, LX/Rrw;->A00:J

    cmp-long v8, v0, v18

    if-gez v8, :cond_f77

    .line 5042193
    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5042194
    :cond_f74
    iget-object v6, v4, LX/RtW;->A03:Ljava/util/List;

    goto :goto_f5e

    .line 5042195
    :cond_f77
    move-wide/from16 v0, v18

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    .line 5042196
    move-wide/from16 v0, v18

    .line 5042197
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f83
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f9c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Rrw;

    .line 5042198
    iget-wide v2, v8, LX/Rrw;->A01:J

    cmp-long v10, v18, v2

    if-lez v10, :cond_f83

    iget-wide v2, v8, LX/Rrw;->A00:J

    cmp-long v8, v18, v2

    if-gez v8, :cond_f83

    .line 5042199
    move-wide v0, v2

    .line 5042200
    :cond_f9c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_fae

    .line 5042201
    invoke-static {v6}, LX/Qam;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 5042202
    check-cast v2, LX/Rrw;

    iget-wide v2, v2, LX/Rrw;->A00:J

    cmp-long v8, v18, v2

    if-lez v8, :cond_fd9

    :cond_fae
    cmp-long v2, v121, v0

    if-lez v2, :cond_fd9

    .line 5042203
    iget-wide v2, v5, LX/Rub;->A00:J

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v5, v2, v10

    if-nez v5, :cond_fbb

    move-wide v2, v0

    .line 5042204
    :cond_fbb
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    const-wide/16 v2, 0x1

    sub-long v118, v10, v2

    cmp-long v2, v121, v10

    if-lez v2, :cond_fd9

    .line 5042205
    new-instance v2, LX/Rrw;

    move-object/from16 v117, v2

    move/from16 v120, v36

    invoke-direct/range {v117 .. v122}, LX/Rrw;-><init>(JZJ)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmp-long v2, v0, v118

    if-lez v2, :cond_fd9

    move-wide/from16 v0, v121

    :cond_fd9
    cmp-long v2, v0, v121

    if-nez v2, :cond_fe0

    if-eqz v36, :cond_fe0

    const/4 v7, 0x1

    .line 5042206
    :cond_fe0
    iput-boolean v7, v13, LX/Rub;->A01:Z

    .line 5042207
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_fe6
    :goto_fe6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ffd

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Rrw;

    .line 5042208
    iget-wide v2, v5, LX/Rrw;->A00:J

    cmp-long v6, v2, v0

    if-nez v6, :cond_fe6

    .line 5042209
    iget-boolean v2, v5, LX/Rrw;->A02:Z

    iput-boolean v2, v13, LX/Rub;->A01:Z

    goto :goto_fe6

    .line 5042210
    :cond_ffd
    monitor-exit v4

    move-wide/from16 v121, v0
    :try_end_1000
    .catchall {:try_start_f35 .. :try_end_1000} :catchall_11e0

    .line 5042211
    :goto_1000
    monitor-enter v4

    .line 5042212
    :try_start_1001
    iget-boolean v0, v13, LX/Rub;->A01:Z

    move/from16 v36, v0

    monitor-exit v4

    .line 5042213
    cmp-long v0, v121, v47

    if-eqz v0, :cond_11d7
    :try_end_100a
    .catchall {:try_start_1001 .. :try_end_100a} :catchall_11dd

    .line 5042214
    move/from16 v0, v42

    iput-boolean v0, v9, LX/Soc;->A0P:Z

    .line 5042215
    :cond_100e
    :goto_100e
    iget-object v4, v14, LX/SNY;->A02:LX/TTc;

    iget-wide v2, v14, LX/SNY;->A01:J

    sub-long v0, v121, v2

    invoke-interface {v4, v0, v1}, LX/TTc;->BAQ(J)I

    move-result v0

    int-to-long v2, v0

    .line 5042216
    iget-object v0, v9, LX/Soc;->A0I:Ljava/util/HashMap;

    .line 5042217
    invoke-static {v0, v2, v3}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    move-result-object v5

    .line 5042218
    check-cast v5, Ljava/lang/Number;

    .line 5042219
    iget-boolean v0, v9, LX/Soc;->A0P:Z

    if-nez v0, :cond_1052

    if-eqz v5, :cond_1052

    .line 5042220
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v6, v0, v2

    cmp-long v2, v6, v20

    if-lez v2, :cond_1052

    .line 5042221
    iget-object v2, v14, LX/SNY;->A02:LX/TTc;

    invoke-interface {v2, v0, v1}, LX/TTc;->BHI(J)J

    move-result-wide v7

    iget-wide v0, v14, LX/SNY;->A01:J

    add-long/2addr v7, v0

    .line 5042222
    cmp-long v0, v7, v20

    if-lez v0, :cond_1052

    cmp-long v0, v7, v16

    if-gtz v0, :cond_1052

    .line 5042223
    :cond_1042
    move-wide/from16 v121, v16

    :cond_1044
    if-eqz v22, :cond_10f6

    .line 5042224
    invoke-static {v14, v7, v8}, LX/SNY;->A01(LX/SNY;J)J

    move-result-wide v1

    .line 5042225
    cmp-long v0, v1, v33

    if-ltz v0, :cond_10f6

    const/16 v22, 0x1

    goto/16 :goto_ae

    .line 5042226
    :cond_1052
    move-wide/from16 v7, v121

    cmp-long v0, v121, v16

    if-gtz v0, :cond_1060

    .line 5042227
    iget-boolean v0, v9, LX/Soc;->A0S:Z

    if-eqz v0, :cond_1042

    cmp-long v0, v121, v16

    if-ltz v0, :cond_1042

    .line 5042228
    :cond_1060
    iget-boolean v0, v9, LX/Soc;->A0P:Z

    if-nez v0, :cond_1044

    .line 5042229
    move/from16 v1, v22

    move-object/from16 v0, v126

    iput-boolean v1, v0, LX/RnW;->A01:Z

    .line 5042230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v49

    .line 5042231
    iget v1, v9, LX/Soc;->A04:I

    move-object/from16 v0, v125

    iget v0, v0, LX/SFB;->A0A:I

    .line 5042232
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    move-result v51

    .line 5042233
    move-object/from16 v0, v125

    iget v2, v0, LX/SFB;->A09:I

    if-ltz v2, :cond_1088

    iget-wide v0, v9, LX/Soc;->A0A:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v2, v0, v49

    const/16 v52, 0x0

    if-ltz v2, :cond_108a

    :cond_1088
    const/16 v52, 0x1

    .line 5042234
    :cond_108a
    move-object/from16 v0, v125

    iget v0, v0, LX/SFB;->A08:I

    if-lez v0, :cond_1099

    int-to-long v0, v0

    add-long v2, v16, v0

    cmp-long v0, v121, v2

    const/16 v53, 0x0

    if-gez v0, :cond_109b

    :cond_1099
    const/16 v53, 0x1

    .line 5042235
    :cond_109b
    move-object/from16 v0, v125

    iget v2, v0, LX/SFB;->A0F:I

    if-lez v2, :cond_10b0

    iget-object v1, v14, LX/SNY;->A03:LX/SRN;

    .line 5042236
    instance-of v0, v1, LX/R33;

    if-eqz v0, :cond_11cf

    .line 5042237
    const-wide/16 v0, 0x0

    .line 5042238
    :goto_10a9
    int-to-long v2, v2

    cmp-long v4, v0, v2

    const/16 v54, 0x0

    if-gtz v4, :cond_10b2

    :cond_10b0
    const/16 v54, 0x1

    :cond_10b2
    if-eqz v51, :cond_10bb

    if-eqz v52, :cond_10bb

    if-eqz v53, :cond_10bb

    const/4 v2, 0x1

    if-nez v54, :cond_10bc

    :cond_10bb
    const/4 v2, 0x0

    .line 5042239
    :cond_10bc
    iget-object v0, v14, LX/SNY;->A03:LX/SRN;

    invoke-virtual {v0}, LX/SRN;->A0A()Z

    move-result v0

    if-eqz v0, :cond_10e3

    if-nez v22, :cond_10e3

    if-nez v2, :cond_10e3

    .line 5042240
    iget-object v1, v9, LX/Soc;->A0g:LX/SFg;

    new-instance v0, LX/T7G;

    move-object/from16 v47, v0

    move-object/from16 v48, v9

    invoke-direct/range {v47 .. v54}, LX/T7G;-><init>(LX/Soc;JZZZZ)V

    invoke-virtual {v1, v0}, LX/SFg;->A01(Ljava/util/concurrent/Callable;)V

    .line 5042241
    move-object/from16 v0, v125

    iget-boolean v0, v0, LX/SFB;->A18:Z

    if-eqz v0, :cond_10e3

    iget-object v1, v9, LX/Soc;->A0n:LX/SUR;

    .line 5042242
    const-string v0, "prediction_restriction"

    invoke-virtual {v1, v0}, LX/SUR;->A01(Ljava/lang/String;)V

    .line 5042243
    :cond_10e3
    iget-object v0, v14, LX/SNY;->A03:LX/SRN;

    invoke-virtual {v0}, LX/SRN;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4b

    if-nez v22, :cond_4b

    if-eqz v2, :cond_4b

    .line 5042244
    const-string v1, "allowOutOfBoundsAccess true"

    move-object/from16 v0, v43

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5042245
    :cond_10f6
    sub-long v0, v121, v7

    const-wide/16 v18, 0x1

    add-long v0, v0, v18

    long-to-int v11, v0

    .line 5042246
    iget-boolean v0, v9, LX/Soc;->A0P:Z

    if-eqz v0, :cond_1102

    const/4 v11, 0x1

    .line 5042247
    :cond_1102
    move-object/from16 v0, v125

    iget-boolean v0, v0, LX/SFB;->A1D:Z

    if-eqz v0, :cond_11cb

    iget-object v0, v9, LX/Soc;->A0V:LX/TUd;

    if-eqz v0, :cond_11cb

    .line 5042248
    invoke-interface {v0}, LX/TUd;->AhR()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 5042249
    :goto_1112
    if-gtz v0, :cond_1118

    .line 5042250
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_1118
    if-eqz v24, :cond_111f

    const-wide v38, -0x7fffffffffffffffL  # -4.9E-324

    .line 5042251
    :cond_111f
    iget-boolean v1, v9, LX/Soc;->A0P:Z

    if-nez v1, :cond_112b

    iget-object v1, v14, LX/SNY;->A03:LX/SRN;

    .line 5042252
    invoke-virtual {v1}, LX/SRN;->A0A()Z

    move-result v1

    if-eqz v1, :cond_11c7

    :cond_112b
    cmp-long v1, v16, v121

    if-gez v1, :cond_11c7

    const/16 v118, 0x1

    .line 5042253
    iget v1, v9, LX/Soc;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, LX/Soc;->A00:I

    .line 5042254
    :goto_1137
    iget-object v1, v9, LX/Soc;->A0z:LX/Rx8;

    move-object/from16 v124, v1

    iget-boolean v1, v1, LX/Rx8;->A08:Z

    if-eqz v1, :cond_11c5

    move-object/from16 v1, v124

    iget-boolean v1, v1, LX/Rx8;->A09:Z

    if-eqz v1, :cond_1147

    if-eqz v118, :cond_11c5

    :cond_1147
    const/4 v1, 0x1

    :goto_1148
    iput-boolean v1, v9, LX/Soc;->A0X:Z

    .line 5042255
    iget-object v1, v9, LX/Soc;->A0y:LX/TVI;

    move-object/from16 v123, v1

    iget v1, v9, LX/Soc;->A0Z:I

    move/from16 v95, v1

    iget-object v1, v9, LX/Soc;->A0D:LX/TVY;

    .line 5042256
    move/from16 v2, v41

    invoke-interface {v1, v2}, LX/TSh;->AsC(I)LX/SNK;

    move-result-object v52

    .line 5042257
    invoke-interface {v1}, LX/TVY;->BHj()I

    move-result v58

    .line 5042258
    invoke-interface {v1}, LX/TVY;->BHf()Ljava/lang/Object;

    move-result-object v57

    int-to-long v0, v0

    move-wide/from16 v33, v0

    iget-object v0, v9, LX/Soc;->A0j:LX/RlF;

    if-eqz v0, :cond_116f

    .line 5042259
    iget-boolean v0, v0, LX/RlF;->A00:Z

    .line 5042260
    const/16 v117, 0x1

    if-eqz v0, :cond_1171

    :cond_116f
    const/16 v117, 0x0

    :cond_1171
    iget-object v0, v9, LX/Soc;->A0g:LX/SFg;

    move-object/from16 v60, v0

    move-object/from16 v0, v125

    iget-boolean v0, v0, LX/SFB;->A10:Z

    if-eqz v0, :cond_1182

    const/4 v1, 0x2

    const/16 v51, 0x1

    move/from16 v0, v95

    if-eq v0, v1, :cond_1184

    :cond_1182
    const/16 v51, 0x0

    :cond_1184
    iget-object v0, v9, LX/Soc;->A0F:LX/SZD;

    iget-boolean v0, v0, LX/SZD;->A0S:Z

    move/from16 v44, v0

    .line 5042261
    iget-object v4, v14, LX/SNY;->A02:LX/TTc;

    iget-wide v2, v14, LX/SNY;->A01:J

    sub-long v0, v7, v2

    invoke-interface {v4, v0, v1}, LX/TTc;->BAQ(J)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v20, v0

    .line 5042262
    if-eqz v5, :cond_119d

    .line 5042263
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    :cond_119d
    iget-object v2, v9, LX/Soc;->A0F:LX/SZD;

    iget-object v1, v9, LX/Soc;->A0k:LX/Rs0;

    iget-object v0, v1, LX/Rs0;->A00:Ljava/lang/String;

    move-object/from16 v59, v0

    iget-boolean v0, v9, LX/Soc;->A0X:Z

    move/from16 v50, v0

    iget-object v0, v9, LX/Soc;->A0W:LX/RYK;

    move-object/from16 v56, v0

    iget-boolean v0, v1, LX/Rs0;->A02:Z

    move/from16 v41, v0

    iget-wide v0, v2, LX/SZD;->A00:J

    move-wide/from16 v22, v0

    iget-object v0, v9, LX/Soc;->A0U:LX/S7h;

    move-object/from16 v49, v0

    .line 5042264
    iget-object v0, v14, LX/SNY;->A03:LX/SRN;

    move-object/from16 v55, v0

    sub-long v2, v7, v16

    neg-long v0, v2

    move-wide/from16 v53, v0

    .line 5042265
    if-eqz v118, :cond_120d

    goto :goto_11e3

    .line 5042266
    :cond_11c5
    const/4 v1, 0x0

    goto :goto_1148

    .line 5042267
    :cond_11c7
    const/16 v118, 0x0

    goto/16 :goto_1137

    .line 5042268
    :cond_11cb
    iget v0, v9, LX/Soc;->A0x:I

    goto/16 :goto_1112

    .line 5042269
    :cond_11cf
    check-cast v1, LX/R34;

    .line 5042270
    iget-object v0, v1, LX/R34;->A00:LX/R38;

    iget-wide v0, v0, LX/R38;->A03:J

    .line 5042271
    goto/16 :goto_10a9

    .line 5042272
    :cond_11d7
    move-wide/from16 v121, v47

    goto/16 :goto_100e

    .line 5042273
    :catch_11db
    move-exception v0

    .line 5042274
    throw v0

    .line 5042275
    :catchall_11dd
    :try_start_11dd
    move-exception v0

    .line 5042276
    monitor-exit v4
    :try_end_11df
    .catchall {:try_start_11dd .. :try_end_11df} :catchall_11dd

    throw v0

    .line 5042277
    :catchall_11e0
    :try_start_11e0
    move-exception v0

    .line 5042278
    monitor-exit v4
    :try_end_11e2
    .catchall {:try_start_11e0 .. :try_end_11e2} :catchall_11e0

    throw v0

    .line 5042279
    :goto_11e3
    :try_start_11e3
    move-wide/from16 v0, v16

    invoke-static {v14, v0, v1}, LX/SNY;->A01(LX/SNY;J)J

    move-result-wide v61

    .line 5042280
    invoke-virtual {v14, v0, v1}, LX/SNY;->A04(J)J

    move-result-wide v4

    mul-long v0, v2, v4

    add-long v61, v61, v0

    goto :goto_11f8
    :try_end_11f2
    .catch LX/RNl; {:try_start_11e3 .. :try_end_11f2} :catch_11f2

    .line 5042281
    :catch_11f2
    move-wide/from16 v0, v16

    invoke-static {v14, v0, v1}, LX/SNY;->A01(LX/SNY;J)J

    move-result-wide v61

    .line 5042282
    :goto_11f8
    :try_start_11f8
    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, LX/SNY;->A05(J)J

    move-result-wide v63

    .line 5042283
    invoke-virtual {v14, v0, v1}, LX/SNY;->A04(J)J

    move-result-wide v0

    mul-long/2addr v2, v0

    add-long v63, v63, v2

    goto :goto_1215
    :try_end_1206
    .catch LX/RNl; {:try_start_11f8 .. :try_end_1206} :catch_1206

    .line 5042284
    :catch_1206
    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, LX/SNY;->A05(J)J

    move-result-wide v63

    goto :goto_1215

    .line 5042285
    :cond_120d
    invoke-static {v14, v7, v8}, LX/SNY;->A01(LX/SNY;J)J

    move-result-wide v61

    .line 5042286
    invoke-virtual {v14, v7, v8}, LX/SNY;->A05(J)J

    move-result-wide v63

    .line 5042287
    :goto_1215
    if-eqz v35, :cond_15d0

    .line 5042288
    move-object/from16 v0, v35

    iget-wide v0, v0, LX/SMY;->A08:J

    move-wide/from16 v16, v0

    .line 5042289
    move-object/from16 v0, v35

    iget v0, v0, LX/SMY;->A01:I

    move/from16 v48, v0

    .line 5042290
    :goto_1223
    iget-object v4, v14, LX/SNY;->A02:LX/TTc;

    iget-wide v2, v14, LX/SNY;->A01:J

    sub-long v0, v7, v2

    invoke-interface {v4, v0, v1}, LX/TTc;->BHJ(J)LX/SJa;

    move-result-object v12

    .line 5042291
    const-wide/16 v5, 0x3e8

    if-nez v40, :cond_131c

    .line 5042292
    iget-object v0, v14, LX/SNY;->A02:LX/TTc;

    invoke-interface {v0}, LX/TTc;->Bix()Z

    move-result v0

    if-nez v0, :cond_124c

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v27, v1

    if-eqz v0, :cond_124c

    .line 5042293
    invoke-virtual {v14, v7, v8}, LX/SNY;->A05(J)J

    move-result-wide v1

    cmp-long v0, v1, v27

    const/16 v4, 0x8

    if-gtz v0, :cond_124d

    .line 5042294
    :cond_124c
    const/4 v4, 0x0

    .line 5042295
    :cond_124d
    iget-object v0, v14, LX/SNY;->A07:LX/S2v;

    iget-object v10, v0, LX/S2v;->A03:Ljava/lang/String;

    move-object/from16 v0, v55

    iget-object v3, v0, LX/SRN;->A04:LX/SNK;

    .line 5042296
    invoke-static {v3}, LX/Qak;->A0l(LX/SNK;)Ljava/lang/String;

    move-result-object v84

    .line 5042297
    iget v0, v3, LX/SNK;->A05:I

    int-to-long v14, v0

    div-long v1, v61, v5

    long-to-int v0, v1

    move/from16 v27, v0

    sub-long v1, v63, v61

    div-long/2addr v1, v5

    long-to-int v0, v1

    move/from16 v23, v0

    div-long v30, p7, v5

    move-wide/from16 v0, v30

    long-to-int v2, v0

    move/from16 v22, v2

    .line 5042298
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v103

    new-instance v83, LX/SOQ;

    invoke-direct/range {v83 .. v83}, LX/SOQ;-><init>()V

    move-wide/from16 v0, v25

    long-to-int v11, v0

    move-wide/from16 v0, v20

    long-to-int v2, v0

    int-to-long v1, v2

    sget-object v82, LX/SMe;->A02:LX/SMe;

    iget-object v3, v3, LX/SNK;->A0Y:Ljava/lang/String;

    const/16 v96, -0x1

    const/16 v85, 0x0

    const-string v87, ""

    const-wide/16 v113, -0x1

    new-instance v0, LX/SOs;

    const/16 v26, 0x1

    const/16 v25, 0x0

    move-object/from16 v89, v85

    move-object/from16 v91, v85

    move/from16 v120, v42

    move-object/from16 v81, v0

    move-object/from16 v86, v85

    move-object/from16 v88, v87

    move-object/from16 v90, v3

    move/from16 v92, v27

    move/from16 v93, v23

    move/from16 v94, v22

    move/from16 v97, v11

    move/from16 v98, v48

    move/from16 v99, v26

    move/from16 v100, v96

    move-wide/from16 v101, v14

    move-wide/from16 v105, v1

    move-wide/from16 v107, v53

    move-wide/from16 v109, v16

    move-wide/from16 v111, v45

    move/from16 v115, v80

    move/from16 v116, v36

    move/from16 v119, v42

    invoke-direct/range {v81 .. v120}, LX/SOs;-><init>(LX/SMe;LX/SOQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    .line 5042299
    move-object/from16 v1, v55

    invoke-static {v0, v12, v1, v10, v4}, LX/Soc;->A01(LX/SOs;LX/SJa;LX/SRN;Ljava/lang/String;I)LX/SMl;

    move-result-object v2

    .line 5042300
    invoke-static {v2}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    move-result-object v1

    move/from16 v0, v41

    iput-boolean v0, v1, LX/SOs;->A03:Z

    .line 5042301
    div-long v0, v63, v5

    move-object/from16 v3, v55

    invoke-static {v2, v3, v0, v1}, LX/Soc;->A04(LX/SMl;LX/SRN;J)V

    .line 5042302
    move-object/from16 v1, v35

    move/from16 v0, v95

    invoke-static {v2, v1, v0}, LX/Soc;->A02(LX/SMl;LX/SMY;I)V

    .line 5042303
    new-instance v4, LX/QhA;

    move-object/from16 v32, v52

    move-object/from16 v30, v4

    move-object/from16 v31, v52

    move-object/from16 v33, v123

    move-object/from16 v34, v2

    move-object/from16 v35, v57

    move/from16 v36, v58

    move/from16 v37, v0

    move-wide/from16 v38, v61

    move-wide/from16 v40, v63

    move-wide/from16 v42, v7

    invoke-direct/range {v30 .. v43}, LX/QhA;-><init>(LX/SNK;LX/SNK;LX/TVI;LX/SMl;Ljava/lang/Object;IIJJJ)V

    .line 5042304
    :goto_12f6
    move-object/from16 v0, v126

    iput-object v4, v0, LX/RnW;->A00:LX/SaF;

    const/4 v14, 0x1

    .line 5042305
    iput-boolean v14, v9, LX/Soc;->A0Q:Z

    if-eqz v29, :cond_1649

    .line 5042306
    instance-of v0, v4, LX/QhG;

    if-eqz v0, :cond_1649

    .line 5042307
    check-cast v4, LX/QhG;

    if-nez v24, :cond_1615

    .line 5042308
    move/from16 v1, v95

    if-eq v1, v14, :cond_130c

    const/4 v14, 0x0

    :cond_130c
    iget-wide v5, v4, LX/QhG;->A00:J

    iget-wide v0, v4, LX/SaF;->A02:J

    iget-wide v2, v4, LX/SaF;->A04:J

    sub-long/2addr v0, v2

    .line 5042309
    invoke-virtual {v4}, LX/QhG;->A01()J

    move-result-wide v2

    sub-long/2addr v2, v5

    div-long/2addr v0, v2

    .line 5042310
    monitor-enter v29

    goto/16 :goto_15d6

    .line 5042311
    :cond_131c
    const/16 v47, 0x1

    const/4 v2, 0x1

    :goto_131f
    if-ge v2, v11, :cond_134c

    int-to-long v3, v2

    add-long v0, v7, v3

    .line 5042312
    iget-object v10, v14, LX/SNY;->A02:LX/TTc;

    iget-wide v3, v14, LX/SNY;->A01:J

    sub-long/2addr v0, v3

    invoke-interface {v10, v0, v1}, LX/TTc;->BHJ(J)LX/SJa;

    move-result-object v1

    .line 5042313
    iget-object v0, v14, LX/SNY;->A07:LX/S2v;

    iget-object v0, v0, LX/S2v;->A03:Ljava/lang/String;

    .line 5042314
    invoke-virtual {v12, v1, v0}, LX/SJa;->A01(LX/SJa;Ljava/lang/String;)LX/SJa;

    move-result-object v10

    if-eqz v10, :cond_134c

    move/from16 v0, v47

    int-to-long v3, v0

    add-long v0, v7, v3

    .line 5042315
    invoke-virtual {v14, v0, v1}, LX/SNY;->A05(J)J

    move-result-wide v42

    const-wide/16 v3, 0x0

    cmp-long v0, v33, v3

    if-lez v0, :cond_151d

    sub-long v3, v42, v61

    cmp-long v0, v3, v33

    if-lez v0, :cond_151d

    .line 5042316
    :cond_134c
    iget-object v0, v14, LX/SNY;->A07:LX/S2v;

    iget-object v0, v0, LX/S2v;->A03:Ljava/lang/String;

    .line 5042317
    iget-object v15, v12, LX/SJa;->A03:Ljava/lang/String;

    .line 5042318
    invoke-static {v0, v15}, LX/SKF;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 5042319
    if-eqz v32, :cond_1381

    .line 5042320
    move-object/from16 v0, v32

    iget-object v0, v0, LX/SI7;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    .line 5042321
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_1381

    const-wide/16 v1, 0x7d0

    cmp-long v0, v10, v1

    if-gez v0, :cond_1381

    .line 5042322
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 5042323
    const-string v1, "chk_dur"

    .line 5042324
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 5042325
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5042326
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 5042327
    :cond_1381
    move/from16 v0, v47

    int-to-long v2, v0

    add-long v0, v7, v2

    sub-long v0, v0, v18

    .line 5042328
    iget-wide v10, v14, LX/SNY;->A00:J

    const-wide v32, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v2, v10, v32

    if-eqz v2, :cond_1516

    cmp-long v2, v10, v63

    if-gtz v2, :cond_1516

    .line 5042329
    :goto_1397
    iget-object v2, v14, LX/SNY;->A02:LX/TTc;

    invoke-interface {v2}, LX/TTc;->Bix()Z

    move-result v2

    if-nez v2, :cond_13ad

    cmp-long v2, v27, v32

    if-eqz v2, :cond_13ad

    .line 5042330
    invoke-virtual {v14, v0, v1}, LX/SNY;->A05(J)J

    move-result-wide v1

    cmp-long v0, v1, v27

    const/16 v72, 0x8

    if-gtz v0, :cond_13af

    .line 5042331
    :cond_13ad
    const/16 v72, 0x0

    .line 5042332
    :cond_13af
    move-object/from16 v0, v55

    iget-object v3, v0, LX/SRN;->A04:LX/SNK;

    .line 5042333
    invoke-static {v3}, LX/Qak;->A0l(LX/SNK;)Ljava/lang/String;

    move-result-object v84

    .line 5042334
    iget v0, v3, LX/SNK;->A05:I

    int-to-long v0, v0

    move-wide/from16 v42, v0

    div-long v1, v61, v5

    long-to-int v0, v1

    move/from16 v34, v0

    sub-long v1, v63, v61

    div-long/2addr v1, v5

    long-to-int v0, v1

    move/from16 v33, v0

    div-long v27, p7, v5

    move-wide/from16 v0, v27

    long-to-int v2, v0

    move/from16 v32, v2

    .line 5042335
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v103

    new-instance v83, LX/SOQ;

    invoke-direct/range {v83 .. v83}, LX/SOQ;-><init>()V

    move-wide/from16 v0, v25

    long-to-int v14, v0

    move-wide/from16 v0, v20

    long-to-int v2, v0

    int-to-long v0, v2

    sget-object v82, LX/SMe;->A02:LX/SMe;

    if-eqz v50, :cond_1512

    .line 5042336
    const-string v87, "fb4a-live-video"

    :goto_13e4
    iget-object v3, v3, LX/SNK;->A0Y:Ljava/lang/String;

    const/16 v96, -0x1

    const/16 v85, 0x0

    const/4 v2, 0x0

    const-wide/16 v113, -0x1

    const/16 v26, 0x1

    const/16 v25, 0x0

    new-instance v81, LX/SOs;

    move-object/from16 v89, v85

    move-object/from16 v91, v85

    move/from16 v120, v2

    move-object/from16 v86, v85

    move-object/from16 v88, v59

    move-object/from16 v90, v3

    move/from16 v92, v34

    move/from16 v93, v33

    move/from16 v94, v32

    move/from16 v97, v14

    move/from16 v98, v48

    move/from16 v99, v26

    move/from16 v100, v96

    move-wide/from16 v101, v42

    move-wide/from16 v105, v0

    move-wide/from16 v107, v53

    move-wide/from16 v109, v16

    move-wide/from16 v111, v45

    move/from16 v115, v80

    move/from16 v116, v36

    move/from16 v119, v2

    invoke-direct/range {v81 .. v120}, LX/SOs;-><init>(LX/SMe;LX/SOQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    .line 5042337
    sget-object v69, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5042338
    iget-wide v0, v12, LX/SJa;->A02:J

    move-wide/from16 v32, v0

    .line 5042339
    iget-wide v0, v12, LX/SJa;->A01:J

    move-wide/from16 v16, v0

    .line 5042340
    invoke-virtual/range {v55 .. v55}, LX/SRN;->A07()Ljava/lang/String;

    move-result-object v68

    if-nez v68, :cond_1448

    .line 5042341
    move-object/from16 v0, v55

    iget-object v0, v0, LX/SRN;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S2v;

    iget-object v0, v0, LX/S2v;->A03:Ljava/lang/String;

    .line 5042342
    invoke-static {v0, v15}, LX/SKF;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5042343
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v68

    .line 5042344
    :cond_1448
    const-string v0, "The uri must be set."

    invoke-static {v4, v0}, LX/SSb;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5042345
    const-wide/16 v73, 0x0

    .line 5042346
    new-instance v2, LX/SMl;

    move-object/from16 v65, v2

    move-object/from16 v66, v4

    move-object/from16 v67, v81

    move-object/from16 v70, v85

    move/from16 v71, v26

    move-wide/from16 v75, v32

    move-wide/from16 v77, v16

    invoke-direct/range {v65 .. v78}, LX/SMl;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 5042347
    div-long v0, v63, v5

    move-object/from16 v3, v55

    invoke-static {v2, v3, v0, v1}, LX/Soc;->A04(LX/SMl;LX/SRN;J)V

    .line 5042348
    invoke-static {v2}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    move-result-object v1

    move/from16 v0, v41

    iput-boolean v0, v1, LX/SOs;->A03:Z

    .line 5042349
    move-object/from16 v1, v35

    move/from16 v0, v95

    invoke-static {v2, v1, v0}, LX/Soc;->A02(LX/SMl;LX/SMY;I)V

    .line 5042350
    const-string v6, "1"

    if-eqz v51, :cond_1481

    .line 5042351
    const-string v0, "x-fb-video-livetrace-loghits-c"

    invoke-static {v2, v0, v6}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1481
    if-eqz v49, :cond_149a

    .line 5042352
    invoke-virtual/range {v49 .. v49}, LX/S7h;->A03()Z

    move-result v0

    if-nez v0, :cond_149a

    cmp-long v0, v22, v73

    if-lez v0, :cond_149a

    .line 5042353
    const-string v3, "QUIC_MAX_PACING_RATE="

    .line 5042354
    move-wide/from16 v0, v22

    invoke-static {v0, v1, v3}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5042355
    const-string v0, "x-fb-socket-option"

    invoke-static {v2, v0, v1}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_149a
    if-eqz v41, :cond_14a7

    .line 5042356
    move-object/from16 v0, v124

    iget-boolean v0, v0, LX/Rx8;->A0A:Z

    if-eqz v0, :cond_14a7

    .line 5042357
    const-string v0, "x-meta-enable-ss-bwe"

    invoke-static {v2, v0, v6}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 5042358
    :cond_14a7
    move-object/from16 v0, v56

    iget v1, v0, LX/RYK;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14c3

    move-object/from16 v0, v56

    iget-object v3, v0, LX/RYK;->A01:LX/T0e;

    iget-wide v4, v3, LX/T0e;->delayFirstChunkMs:J

    cmp-long v0, v4, v73

    if-lez v0, :cond_14c3

    .line 5042359
    iget v0, v3, LX/T0e;->delayBytesInterval:I

    if-lez v0, :cond_14fd

    int-to-long v0, v0

    rem-long v20, v20, v0

    cmp-long v0, v20, v73

    if-eqz v0, :cond_14fd

    .line 5042360
    :cond_14c3
    :goto_14c3
    move/from16 v80, v26

    move-object/from16 v66, v35

    move-object/from16 v67, v124

    move-object/from16 v68, v55

    move-object/from16 v69, v59

    move-object/from16 v70, v37

    move/from16 v71, v95

    move-wide/from16 v72, v61

    move-wide/from16 v74, v63

    move-wide/from16 v76, v30

    move/from16 v78, v44

    move/from16 v79, v26

    invoke-static/range {v65 .. v80}, LX/Soc;->A03(LX/SMl;LX/SMY;LX/Rx8;LX/SRN;Ljava/lang/String;[LX/SNY;IJJJZZZ)V

    .line 5042361
    move-object/from16 v0, v124

    iget-object v1, v0, LX/Rx8;->A01:LX/T0e;

    iget-object v0, v1, LX/T0e;->tasosBweReqHeadersToSend:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14ed

    .line 5042362
    invoke-static {v2, v0, v6}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 5042363
    :cond_14ed
    iget-object v0, v1, LX/T0e;->tasosMiscHeadersMap:Ljava/util/Map;

    .line 5042364
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    .line 5042365
    :goto_14f3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1526

    .line 5042366
    invoke-static {v2, v0}, LX/Qan;->A0r(LX/SMl;Ljava/util/Iterator;)V

    .line 5042367
    goto :goto_14f3

    .line 5042368
    :cond_14fd
    iget-wide v0, v3, LX/T0e;->minBufferToDelayMs:J

    cmp-long v3, v0, v73

    if-lez v3, :cond_1508

    cmp-long v3, v27, v0

    if-gez v3, :cond_1508

    goto :goto_14c3

    .line 5042369
    :cond_1508
    const-string v0, "x-fb-delay-initial-response"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14c3

    .line 5042370
    :cond_1512
    const-string v87, ""

    goto/16 :goto_13e4

    .line 5042371
    :cond_1516
    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    goto/16 :goto_1397

    .line 5042372
    :cond_151d
    add-int/lit8 v47, v47, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object v12, v10

    move-wide/from16 v63, v42

    goto/16 :goto_131f

    .line 5042373
    :cond_1526
    move-object/from16 v0, v55

    iget-wide v0, v0, LX/SRN;->A01:J

    neg-long v5, v0

    .line 5042374
    sget-object v0, LX/RSD;->A0j:LX/RSD;

    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    move-result v3

    if-eqz v41, :cond_1584

    if-eqz v44, :cond_1584

    move/from16 v1, v95

    move/from16 v0, v26

    if-eq v1, v0, :cond_1540

    const/4 v1, 0x2

    move/from16 v0, v95

    if-ne v0, v1, :cond_1584

    .line 5042375
    :cond_1540
    sget-object v0, LX/RSD;->A1L:LX/RSD;

    .line 5042376
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    move-result v0

    if-eqz v0, :cond_1584

    if-eqz v3, :cond_1567

    .line 5042377
    new-instance v4, LX/R2s;

    move-object/from16 v51, v4

    move-object/from16 v53, v123

    move-object/from16 v54, v2

    move-object/from16 v55, v40

    move-object/from16 v56, v60

    move/from16 v59, v47

    move/from16 v60, v95

    move-wide/from16 v65, v38

    move-wide/from16 v67, v10

    move-wide/from16 v69, v7

    move-wide/from16 v71, v5

    invoke-direct/range {v51 .. v72}, LX/R2s;-><init>(LX/SNK;LX/TVI;LX/SMl;LX/TMv;LX/SFg;Ljava/lang/Object;IIIJJJJJJ)V

    goto/16 :goto_12f6

    .line 5042378
    :cond_1567
    new-instance v4, LX/QhE;

    move-object/from16 v51, v4

    move-object/from16 v53, v123

    move-object/from16 v54, v2

    move-object/from16 v55, v40

    move-object/from16 v56, v60

    move/from16 v59, v47

    move/from16 v60, v95

    move-wide/from16 v65, v38

    move-wide/from16 v67, v10

    move-wide/from16 v69, v7

    move-wide/from16 v71, v5

    invoke-direct/range {v51 .. v72}, LX/QhE;-><init>(LX/SNK;LX/TVI;LX/SMl;LX/TMv;LX/SFg;Ljava/lang/Object;IIIJJJJJJ)V

    goto/16 :goto_12f6

    :cond_1584
    if-eqz v3, :cond_15ab

    .line 5042379
    new-instance v4, LX/QhD;

    move-object/from16 v48, v4

    move-object/from16 v49, v52

    move-object/from16 v50, v123

    move-object/from16 v51, v2

    move-object/from16 v52, v40

    move-object/from16 v53, v60

    move-object/from16 v54, v57

    move/from16 v55, v58

    move/from16 v56, v47

    move-wide/from16 v57, v61

    move-wide/from16 v59, v63

    move-wide/from16 v61, v38

    move-wide/from16 v63, v10

    move-wide/from16 v65, v7

    move-wide/from16 v67, v5

    invoke-direct/range {v48 .. v68}, LX/QhD;-><init>(LX/SNK;LX/TVI;LX/SMl;LX/TMv;LX/SFg;Ljava/lang/Object;IIJJJJJJ)V

    goto/16 :goto_12f6

    .line 5042380
    :cond_15ab
    new-instance v4, LX/QhB;

    move-object/from16 v48, v4

    move-object/from16 v49, v52

    move-object/from16 v50, v123

    move-object/from16 v51, v2

    move-object/from16 v52, v40

    move-object/from16 v53, v60

    move-object/from16 v54, v57

    move/from16 v55, v58

    move/from16 v56, v47

    move-wide/from16 v57, v61

    move-wide/from16 v59, v63

    move-wide/from16 v61, v38

    move-wide/from16 v63, v10

    move-wide/from16 v65, v7

    move-wide/from16 v67, v5

    invoke-direct/range {v48 .. v68}, LX/QhB;-><init>(LX/SNK;LX/TVI;LX/SMl;LX/TMv;LX/SFg;Ljava/lang/Object;IIJJJJJJ)V

    goto/16 :goto_12f6

    .line 5042381
    :cond_15d0
    const-wide/16 v16, -0x1

    .line 5042382
    const/16 v48, -0x1

    goto/16 :goto_1223

    .line 5042383
    :goto_15d6
    :try_start_15d6
    move-object/from16 v2, v29

    iget-boolean v2, v2, LX/SI7;->A0Q:Z

    if-eqz v2, :cond_1614

    .line 5042384
    move-object/from16 v2, v29

    iget-wide v2, v2, LX/SI7;->A03:J

    const-wide/16 v11, 0x0

    cmp-long v10, v2, v11

    if-gtz v10, :cond_15ec

    .line 5042385
    move-object/from16 v0, v29

    iget v0, v0, LX/SI7;->A00:I

    int-to-long v0, v0

    goto :goto_15f2

    :cond_15ec
    cmp-long v10, v0, v11

    if-gtz v10, :cond_15f5

    const-wide/16 v0, 0x1

    .line 5042386
    :goto_15f2
    if-eqz v14, :cond_160b

    goto :goto_1605

    .line 5042387
    :cond_15f5
    const-wide/16 v10, 0xa

    .line 5042388
    div-long v10, v0, v10

    sub-long/2addr v2, v10

    add-long/2addr v2, v0

    sub-long v2, v2, v18

    div-long/2addr v2, v0

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_15f2

    :goto_1605
    add-long/2addr v5, v0

    .line 5042389
    move-object/from16 v0, v29

    iput-wide v5, v0, LX/SI7;->A01:J

    goto :goto_1614

    :cond_160b
    add-long/2addr v5, v0

    .line 5042390
    move-object/from16 v0, v29

    iput-wide v5, v0, LX/SI7;->A04:J

    goto :goto_1614
    :try_end_1611
    .catchall {:try_start_15d6 .. :try_end_1611} :catchall_1611

    .line 5042391
    :catchall_1611
    move-exception v0

    :try_start_1612
    monitor-exit v29
    :try_end_1613
    .catchall {:try_start_1612 .. :try_end_1613} :catchall_1611

    throw v0

    .line 5042392
    :cond_1614
    :goto_1614
    monitor-exit v29

    .line 5042393
    :cond_1615
    move/from16 v1, v95

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    move-result v3

    .line 5042394
    invoke-virtual {v4}, LX/QhG;->A01()J

    move-result-wide v0

    .line 5042395
    move-object/from16 v2, v29

    invoke-virtual {v2, v3, v0, v1}, LX/SI7;->A02(ZJ)Z

    .line 5042396
    iget-object v0, v9, LX/Soc;->A0F:LX/SZD;

    iget-boolean v0, v0, LX/SZD;->A0S:Z

    if-eqz v0, :cond_1649

    iget-object v2, v9, LX/Soc;->A0n:LX/SUR;

    .line 5042397
    monitor-enter v29

    :try_start_162f
    move-object/from16 v0, v29

    iget-boolean v0, v0, LX/SI7;->A0R:Z

    if-eqz v0, :cond_1640

    invoke-virtual/range {v29 .. v29}, LX/SI7;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1641

    goto :goto_1640
    :try_end_163d
    .catchall {:try_start_162f .. :try_end_163d} :catchall_163d

    :catchall_163d
    move-exception v0

    :try_start_163e
    monitor-exit v29
    :try_end_163f
    .catchall {:try_start_163e .. :try_end_163f} :catchall_163d

    throw v0

    :cond_1640
    :goto_1640
    const/4 v0, 0x0

    :cond_1641
    monitor-exit v29

    .line 5042398
    if-eqz v0, :cond_1649

    .line 5042399
    const-string v0, "pre_play_budget"

    invoke-virtual {v2, v0}, LX/SUR;->A01(Ljava/lang/String;)V

    .line 5042400
    :cond_1649
    if-eqz v13, :cond_166e

    move-object/from16 v0, v126

    iget-object v1, v0, LX/RnW;->A00:LX/SaF;

    instance-of v0, v1, LX/QhG;

    if-eqz v0, :cond_166e

    .line 5042401
    check-cast v1, LX/QhG;

    invoke-virtual {v1}, LX/QhG;->A01()J

    move-result-wide v0

    .line 5042402
    iget-object v3, v13, LX/Rub;->A04:LX/RtW;

    monitor-enter v3

    .line 5042403
    :try_start_165c
    iget-boolean v2, v13, LX/Rub;->A03:Z

    if-eqz v2, :cond_1663

    .line 5042404
    iget-object v2, v3, LX/RtW;->A00:LX/Rub;

    goto :goto_1665

    .line 5042405
    :cond_1663
    iget-object v2, v3, LX/RtW;->A01:LX/Rub;

    .line 5042406
    :goto_1665
    if-ne v2, v13, :cond_1669

    .line 5042407
    iput-wide v0, v13, LX/Rub;->A00:J

    .line 5042408
    :cond_1669
    monitor-exit v3

    goto :goto_166e

    :catchall_166b
    move-exception v0

    monitor-exit v3
    :try_end_166d
    .catchall {:try_start_165c .. :try_end_166d} :catchall_166b

    throw v0

    .line 5042409
    :cond_166e
    :goto_166e
    cmp-long v0, v7, v121

    if-eqz v0, :cond_167c

    .line 5042410
    iget-boolean v0, v9, LX/Soc;->A0S:Z

    if-eqz v0, :cond_16a2

    sub-long v121, v121, v18

    cmp-long v0, v7, v121

    if-nez v0, :cond_16a2

    :cond_167c
    const/4 v1, 0x1

    .line 5042411
    :goto_167d
    iget-object v0, v9, LX/Soc;->A0F:LX/SZD;

    iget-boolean v0, v0, LX/SZD;->A0S:Z

    if-nez v0, :cond_1692

    if-eqz v1, :cond_168b

    .line 5042412
    move-object/from16 v0, v126

    iget-object v0, v0, LX/RnW;->A00:LX/SaF;

    iput-object v0, v9, LX/Soc;->A0T:LX/SaF;

    .line 5042413
    :cond_168b
    :goto_168b
    move/from16 v0, v25

    iput-boolean v0, v9, LX/Soc;->A0L:Z

    .line 5042414
    iput-boolean v0, v9, LX/Soc;->A0K:Z

    return-void

    .line 5042415
    :cond_1692
    if-eqz v1, :cond_168b

    .line 5042416
    move-object/from16 v0, v125

    iget-boolean v0, v0, LX/SFB;->A17:Z

    if-eqz v0, :cond_168b

    iget-object v1, v9, LX/Soc;->A0n:LX/SUR;

    .line 5042417
    const-string v0, "refresh_after_init"

    invoke-virtual {v1, v0}, LX/SUR;->A01(Ljava/lang/String;)V

    goto :goto_168b

    .line 5042418
    :cond_16a2
    const/4 v1, 0x0

    goto :goto_167d

    .line 5042419
    :catchall_16a4
    move-exception v0

    :try_start_16a5
    monitor-exit v1
    :try_end_16a6
    .catchall {:try_start_16a5 .. :try_end_16a6} :catchall_16a4

    throw v0

    .line 5042420
    :catchall_16a7
    move-exception v0

    :try_start_16a8
    monitor-exit v8
    :try_end_16a9
    .catchall {:try_start_16a8 .. :try_end_16a9} :catchall_16a7

    throw v0

    .line 5042421
    :catchall_16aa
    move-exception v0

    :try_start_16ab
    monitor-exit v8
    :try_end_16ac
    .catchall {:try_start_16ab .. :try_end_16ac} :catchall_16aa

    throw v0

    .line 5042422
    :catchall_16ad
    move-exception v0

    .line 5042423
    :try_start_16ae
    monitor-exit v1
    :try_end_16af
    .catchall {:try_start_16ae .. :try_end_16af} :catchall_16ad

    throw v0

    .line 5042424
    :catchall_16b0
    move-exception v0

    :try_start_16b1
    monitor-exit v1
    :try_end_16b2
    .catchall {:try_start_16b1 .. :try_end_16b2} :catchall_16b0

    .line 5042425
    throw v0
.end method

.method public C5s(LX/SaF;)V
    .registers 32

    .line 0
    const-wide/16 v5, 0x0

    .line 2
    move-object/from16 v11, p0

    .line 4
    iput-wide v5, v11, LX/Soc;->A0C:J

    .line 6
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 11
    iput-wide v0, v11, LX/Soc;->A05:J

    .line 13
    const/4 v3, 0x0

    .line 14
    iput v3, v11, LX/Soc;->A02:I

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v11, LX/Soc;->A0H:Ljava/io/IOException;

    .line 19
    iget-boolean v0, v11, LX/Soc;->A0r:Z

    .line 21
    move-object/from16 v12, p1

    .line 23
    if-eqz v0, :cond_3d

    .line 25
    instance-of v0, v12, LX/QhG;

    .line 27
    if-eqz v0, :cond_3d

    .line 29
    iget-object v2, v11, LX/Soc;->A0E:LX/SI7;

    .line 31
    if-eqz v2, :cond_3d

    .line 33
    move-object v1, v12

    .line 34
    check-cast v1, LX/QhG;

    .line 36
    iget v0, v11, LX/Soc;->A0Z:I

    .line 38
    invoke-static {v0, v3}, LX/2Ai;->A1U(IZ)Z

    .line 41
    move-result v3

    .line 42
    iget-object v2, v2, LX/SI7;->A09:LX/SH1;

    .line 44
    monitor-enter v2

    .line 45
    :try_start_2d
    iget-boolean v0, v2, LX/SH1;->A0J:Z

    .line 47
    goto :goto_33
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 50
    throw v0

    .line 51
    :goto_33
    monitor-exit v2

    .line 52
    if-eqz v0, :cond_cb

    .line 54
    invoke-virtual {v1}, LX/QhG;->A01()J

    .line 57
    move-result-wide v0

    .line 58
    :goto_3a
    invoke-virtual {v2, v3, v0, v1}, LX/SH1;->A01(ZJ)V

    .line 61
    :cond_3d
    instance-of v0, v12, LX/QhC;

    .line 63
    if-eqz v0, :cond_96

    .line 65
    iget-object v1, v11, LX/Soc;->A0D:LX/TVY;

    .line 67
    iget-object v0, v12, LX/SaF;->A05:LX/SNK;

    .line 69
    invoke-interface {v1, v0}, LX/TSh;->Bee(LX/SNK;)I

    .line 72
    move-result v16

    .line 73
    iget-object v10, v11, LX/Soc;->A0v:[LX/SNY;

    .line 75
    aget-object v9, v10, v16

    .line 77
    iget-object v0, v9, LX/SNY;->A02:LX/TTc;

    .line 79
    if-nez v0, :cond_96

    .line 81
    iget-object v8, v9, LX/SNY;->A05:LX/TMv;

    .line 83
    move-object v0, v8

    .line 84
    check-cast v0, LX/SbA;

    .line 86
    iget-object v3, v0, LX/SbA;->A00:LX/TRB;

    .line 88
    instance-of v0, v3, LX/SbQ;

    .line 90
    if-eqz v0, :cond_96

    .line 92
    check-cast v3, LX/SbQ;

    .line 94
    if-eqz v3, :cond_96

    .line 96
    iget-object v0, v11, LX/Soc;->A0h:LX/SFB;

    .line 98
    iget-boolean v2, v0, LX/SFB;->A0d:Z

    .line 100
    iget-object v7, v9, LX/SNY;->A03:LX/SRN;

    .line 102
    iget-wide v0, v7, LX/SRN;->A01:J

    .line 104
    if-eqz v2, :cond_c3

    .line 106
    new-instance v4, LX/Soe;

    .line 108
    invoke-direct {v4, v3, v0, v1}, LX/Soe;-><init>(LX/SbQ;J)V

    .line 111
    iget-wide v13, v9, LX/SNY;->A04:J

    .line 113
    iget-wide v2, v9, LX/SNY;->A00:J

    .line 115
    iget-object v0, v9, LX/SNY;->A07:LX/S2v;

    .line 117
    move-object/from16 v18, v0

    .line 119
    iget-wide v0, v9, LX/SNY;->A01:J

    .line 121
    iget-boolean v15, v9, LX/SNY;->A08:Z

    .line 123
    iget-object v9, v9, LX/SNY;->A06:LX/SFg;

    .line 125
    new-instance v17, LX/SNY;

    .line 127
    move-wide/from16 v23, v13

    .line 129
    move-wide/from16 v25, v2

    .line 131
    move-wide/from16 v27, v0

    .line 133
    move/from16 v29, v15

    .line 135
    move-object/from16 v19, v9

    .line 137
    move-object/from16 v20, v4

    .line 139
    move-object/from16 v21, v18

    .line 141
    move-object/from16 v22, v7

    .line 143
    move-object/from16 v18, v8

    .line 145
    invoke-direct/range {v17 .. v29}, LX/SNY;-><init>(LX/TMv;LX/SFg;LX/TTc;LX/S2v;LX/SRN;JJJZ)V

    .line 148
    aput-object v17, v10, v16

    .line 150
    :cond_96
    :goto_96
    iget-object v7, v11, LX/Soc;->A0m:LX/Sba;

    .line 152
    if-eqz v7, :cond_b4

    .line 154
    iget-wide v3, v7, LX/Sba;->A00:J

    .line 156
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 161
    cmp-long v0, v3, v1

    .line 163
    if-eqz v0, :cond_ab

    .line 165
    iget-wide v1, v12, LX/SaF;->A02:J

    .line 167
    cmp-long v0, v1, v3

    .line 169
    if-lez v0, :cond_af

    .line 171
    :cond_ab
    iget-wide v0, v12, LX/SaF;->A02:J

    .line 173
    iput-wide v0, v7, LX/Sba;->A00:J

    .line 175
    :cond_af
    iget-object v1, v7, LX/Sba;->A05:LX/SUR;

    .line 177
    const/4 v0, 0x1

    .line 178
    iput-boolean v0, v1, LX/SUR;->A01:Z

    .line 180
    :cond_b4
    iput-wide v5, v11, LX/Soc;->A0B:J

    .line 182
    iget-object v2, v11, LX/Soc;->A0g:LX/SFg;

    .line 184
    const/16 v1, 0x16

    .line 186
    new-instance v0, LX/T7Q;

    .line 188
    invoke-direct {v0, v12, v11, v1}, LX/T7Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    invoke-virtual {v2, v0}, LX/SFg;->A01(Ljava/util/concurrent/Callable;)V

    .line 194
    return-void

    .line 195
    :cond_c3
    new-instance v2, LX/Soe;

    .line 197
    invoke-direct {v2, v3, v0, v1}, LX/Soe;-><init>(LX/SbQ;J)V

    .line 200
    iput-object v2, v9, LX/SNY;->A02:LX/TTc;

    .line 202
    goto :goto_96

    .line 203
    :cond_cb
    iget-wide v0, v1, LX/SaF;->A02:J

    .line 205
    goto/16 :goto_3a
.end method
