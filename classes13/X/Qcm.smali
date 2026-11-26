.class public final LX/Qcm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A16:Landroid/os/Handler;

.field public static final A17:Ljava/util/WeakHashMap;


# instance fields
.field public A00:J

.field public A01:Landroid/media/AudioManager;

.field public A02:LX/RwC;

.field public A03:LX/QeD;

.field public A04:LX/SUU;

.field public A05:LX/T1A;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:LX/SCY;

.field public A0A:LX/VSB;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Landroid/os/Looper;

.field public final A0E:LX/Rjq;

.field public final A0F:LX/Qcq;

.field public final A0G:LX/Slo;

.field public final A0H:LX/Rru;

.field public final A0I:LX/TS5;

.field public final A0J:LX/TTi;

.field public final A0K:LX/TL5;

.field public final A0L:LX/TUG;

.field public final A0M:LX/SGT;

.field public final A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0O:Ljava/lang/Object;

.field public final A0P:Ljava/lang/Runnable;

.field public final A0Q:Ljava/util/HashMap;

.field public final A0R:Ljava/util/HashMap;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:Landroid/os/Looper;

.field public final A0t:LX/VS7;

.field public final A0u:LX/VS8;

.field public final A0v:LX/Tba;

.field public final A0w:LX/Rcq;

.field public final A0x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0y:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0z:I

.field public volatile A10:J

.field public volatile A11:LX/SUQ;

.field public volatile A12:LX/S7B;

.field public volatile A13:LX/Tbc;

.field public volatile A14:Ljava/lang/String;

.field public volatile A15:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Qcm;->A16:Landroid/os/Handler;

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    sput-object v0, LX/Qcm;->A17:Ljava/util/WeakHashMap;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;LX/Rjq;LX/VS7;LX/VS8;LX/Qcq;LX/Rru;LX/TS5;LX/Tba;LX/TTi;LX/TL5;LX/TUG;LX/SGT;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Rcq;LX/Tbc;)V
    .registers 42

    const/16 v20, 0x0

    .line 4704930
    const/4 v2, 0x0

    const/16 v0, 0xf

    move-object/from16 v10, p17

    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v11, p7

    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v12, p6

    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4704931
    move-object/from16 v9, p1

    iput-object v9, v3, LX/Qcm;->A0B:Landroid/content/Context;

    .line 4704932
    move-object/from16 v6, p3

    iput-object v6, v3, LX/Qcm;->A0D:Landroid/os/Looper;

    .line 4704933
    move-object/from16 v0, p11

    iput-object v0, v3, LX/Qcm;->A0J:LX/TTi;

    .line 4704934
    move-object/from16 v0, p16

    iput-object v0, v3, LX/Qcm;->A0w:LX/Rcq;

    .line 4704935
    move-object/from16 v0, p10

    iput-object v0, v3, LX/Qcm;->A0v:LX/Tba;

    .line 4704936
    move-object/from16 v0, p5

    iput-object v0, v3, LX/Qcm;->A0t:LX/VS7;

    .line 4704937
    move-object/from16 v7, p15

    iput-object v7, v3, LX/Qcm;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4704938
    move-object/from16 v0, p4

    iput-object v0, v3, LX/Qcm;->A0E:LX/Rjq;

    .line 4704939
    move-object/from16 v0, p9

    iput-object v0, v3, LX/Qcm;->A0I:LX/TS5;

    .line 4704940
    move-object/from16 v5, p12

    iput-object v5, v3, LX/Qcm;->A0K:LX/TL5;

    .line 4704941
    move-object/from16 v8, p8

    iput-object v8, v3, LX/Qcm;->A0H:LX/Rru;

    .line 4704942
    move-object/from16 v4, p13

    iput-object v4, v3, LX/Qcm;->A0L:LX/TUG;

    .line 4704943
    move-object/from16 v1, p14

    iput-object v1, v3, LX/Qcm;->A0M:LX/SGT;

    .line 4704944
    iput-object v10, v3, LX/Qcm;->A13:LX/Tbc;

    .line 4704945
    iput-object v11, v3, LX/Qcm;->A0F:LX/Qcq;

    .line 4704946
    iput-object v12, v3, LX/Qcm;->A0u:LX/VS8;

    .line 4704947
    sget-object v0, LX/SUU;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4704948
    new-instance v0, LX/Sm3;

    invoke-direct {v0, v3}, LX/Sm3;-><init>(LX/Qcm;)V

    .line 4704949
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v23

    .line 4704950
    new-instance v14, LX/SUU;

    move-object/from16 v15, p2

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v23}, LX/SUU;-><init>(Landroid/os/Handler;Landroid/os/Looper;LX/TL5;LX/TUG;LX/TU5;LX/SeK;LX/SGT;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Set;)V

    .line 4704951
    iput-object v14, v3, LX/Qcm;->A04:LX/SUU;

    .line 4704952
    const/4 v4, 0x0

    .line 4704953
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 4704954
    iput-object v0, v3, LX/Qcm;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4704955
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 4704956
    iput-object v0, v3, LX/Qcm;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4704957
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    move-result-object v0

    .line 4704958
    invoke-static {v0}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 4704959
    iput-object v0, v3, LX/Qcm;->A0o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4704960
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 4704961
    iput-object v0, v3, LX/Qcm;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4704962
    const-string v1, "Unset"

    .line 4704963
    invoke-static {v1}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 4704964
    iput-object v0, v3, LX/Qcm;->A0m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4704965
    invoke-static {v1}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 4704966
    iput-object v0, v3, LX/Qcm;->A0l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4704967
    invoke-static/range {v20 .. v20}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 4704968
    iput-object v0, v3, LX/Qcm;->A0k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4704969
    invoke-static/range {v20 .. v20}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 4704970
    iput-object v0, v3, LX/Qcm;->A0j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4704971
    const/4 v6, 0x1

    .line 4704972
    invoke-static {v6}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    .line 4704973
    iput-object v0, v3, LX/Qcm;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4704974
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    move-result-object v0

    .line 4704975
    iput-object v0, v3, LX/Qcm;->A0O:Ljava/lang/Object;

    .line 4704976
    const-wide/16 v0, 0x0

    .line 4704977
    invoke-static {v0, v1}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v5

    .line 4704978
    iput-object v5, v3, LX/Qcm;->A0d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4704979
    invoke-static {v0, v1}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v5

    .line 4704980
    iput-object v5, v3, LX/Qcm;->A0e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4704981
    invoke-static {v6}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    .line 4704982
    iput-object v5, v3, LX/Qcm;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4704983
    invoke-static/range {v20 .. v20}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    .line 4704984
    iput-object v5, v3, LX/Qcm;->A0h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4704985
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    .line 4704986
    iput-object v5, v3, LX/Qcm;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4704987
    sget-object v5, LX/Qco;->A00:LX/Qcn;

    .line 4704988
    invoke-static {v5}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    .line 4704989
    iput-object v5, v3, LX/Qcm;->A0g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4704990
    invoke-static/range {v20 .. v20}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    .line 4704991
    iput-object v5, v3, LX/Qcm;->A0n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4704992
    invoke-static/range {v20 .. v20}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    .line 4704993
    iput-object v5, v3, LX/Qcm;->A0i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4704994
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    .line 4704995
    iput-object v5, v3, LX/Qcm;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4704996
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    .line 4704997
    iput-object v5, v3, LX/Qcm;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4704998
    invoke-static {v2}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    .line 4704999
    iput-object v5, v3, LX/Qcm;->A0x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4705000
    invoke-static/range {v20 .. v20}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    .line 4705001
    iput-object v5, v3, LX/Qcm;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4705002
    invoke-static {v2}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    .line 4705003
    iput-object v5, v3, LX/Qcm;->A0c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4705004
    const/4 v6, 0x6

    new-instance v5, LX/T4o;

    invoke-direct {v5, v3, v6}, LX/T4o;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v3, LX/Qcm;->A0P:Ljava/lang/Runnable;

    .line 4705005
    new-instance v5, LX/Slo;

    invoke-direct {v5, v3}, LX/Slo;-><init>(LX/Qcm;)V

    iput-object v5, v3, LX/Qcm;->A0G:LX/Slo;

    .line 4705006
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    .line 4705007
    iput-object v5, v3, LX/Qcm;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4705008
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    .line 4705009
    iput-object v5, v3, LX/Qcm;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4705010
    invoke-static/range {v20 .. v20}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    .line 4705011
    iput-object v5, v3, LX/Qcm;->A0f:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v5, -0x1

    .line 4705012
    iput-wide v5, v3, LX/Qcm;->A00:J

    .line 4705013
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 4705014
    iput-object v5, v3, LX/Qcm;->A15:Ljava/util/List;

    .line 4705015
    const-string v5, "UNKNOWN"

    iput-object v5, v3, LX/Qcm;->A08:Ljava/lang/String;

    .line 4705016
    sget-object v10, LX/VSB;->A01:LX/VSB;

    iput-object v10, v3, LX/Qcm;->A0A:LX/VSB;

    .line 4705017
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v5

    .line 4705018
    iput-object v5, v3, LX/Qcm;->A0R:Ljava/util/HashMap;

    .line 4705019
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v5

    .line 4705020
    iput-object v5, v3, LX/Qcm;->A0Q:Ljava/util/HashMap;

    .line 4705021
    sget-object v5, LX/Qcr;->A00:LX/Qcq;

    .line 4705022
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 4705023
    if-nez v5, :cond_15b

    .line 4705024
    iget-object v5, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-wide v5, v5, LX/T0w;->player_recovery_max_num_retries:J

    cmp-long v11, v5, v0

    const/4 v5, 0x1

    if-gtz v11, :cond_15c

    :cond_15b
    const/4 v5, 0x0

    .line 4705025
    :cond_15c
    iput-boolean v5, v3, LX/Qcm;->A0p:Z

    .line 4705026
    invoke-virtual {v15}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    iput-object v11, v3, LX/Qcm;->A0s:Landroid/os/Looper;

    .line 4705027
    iget-boolean v5, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->moveFlytrapIPCAudioCall:Z

    if-nez v5, :cond_175

    .line 4705028
    const-string v5, "audio"

    invoke-virtual {v9, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    iput-object v5, v3, LX/Qcm;->A01:Landroid/media/AudioManager;

    .line 4705029
    :cond_175
    iget-boolean v5, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableAudioFocusInGroot:Z

    if-nez v5, :cond_1d3

    .line 4705030
    iget-object v5, v3, LX/Qcm;->A12:LX/S7B;

    if-nez v5, :cond_1d3

    .line 4705031
    iget-object v5, v3, LX/Qcm;->A0D:Landroid/os/Looper;

    .line 4705032
    invoke-static {v5}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v14

    .line 4705033
    iget-object v13, v3, LX/Qcm;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v5, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->resumeAfterAudioFocusLoss:Z

    const/4 v12, 0x0

    if-eqz v5, :cond_1af

    .line 4705034
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v6, v5, :cond_1af

    .line 4705035
    iget-object v6, v3, LX/Qcm;->A01:Landroid/media/AudioManager;

    if-nez v6, :cond_1a4

    iget-object v6, v3, LX/Qcm;->A0B:Landroid/content/Context;

    const-string v5, "audio"

    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, Landroid/media/AudioManager;

    if-eqz v5, :cond_1af

    check-cast v6, Landroid/media/AudioManager;

    if-eqz v6, :cond_1af

    .line 4705036
    :cond_1a4
    const/16 v5, 0x10

    .line 4705037
    invoke-static {v3, v5}, LX/TGh;->A01(Ljava/lang/Object;I)LX/TGh;

    move-result-object v5

    .line 4705038
    new-instance v12, LX/SOz;

    invoke-direct {v12, v6, v14, v5}, LX/SOz;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V

    .line 4705039
    :cond_1af
    iget-object v6, v3, LX/Qcm;->A0E:LX/Rjq;

    .line 4705040
    iget-object v5, v3, LX/Qcm;->A0G:LX/Slo;

    .line 4705041
    new-instance v9, LX/S7B;

    move-object/from16 v16, v9

    move-object/from16 v17, v14

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v13

    invoke-direct/range {v16 .. v22}, LX/S7B;-><init>(Landroid/os/Handler;LX/Rjq;LX/Qcm;LX/SOz;LX/TS5;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 4705042
    iget-object v5, v3, LX/Qcm;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .line 4705043
    iget-object v5, v9, LX/S7B;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4705044
    iput-object v9, v3, LX/Qcm;->A12:LX/S7B;

    .line 4705045
    :cond_1d3
    iput-object v15, v3, LX/Qcm;->A0C:Landroid/os/Handler;

    .line 4705046
    iget-boolean v5, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableThreeSecondsDetector:Z

    if-nez v5, :cond_1e0

    .line 4705047
    new-instance v5, LX/QeD;

    invoke-direct {v5, v11, v3, v3}, LX/QeD;-><init>(Landroid/os/Looper;LX/Qcm;LX/Qcm;)V

    .line 4705048
    iput-object v5, v3, LX/Qcm;->A03:LX/QeD;

    .line 4705049
    :cond_1e0
    iget-boolean v5, v8, LX/Rru;->A02:Z

    .line 4705050
    if-eqz v5, :cond_208

    .line 4705051
    iget-object v6, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v5, v6, LX/T0w;->video_enable_android_jank_data_listener:Z

    if-eqz v5, :cond_20a

    .line 4705052
    iget-object v8, v3, LX/Qcm;->A0A:LX/VSB;

    if-eq v8, v10, :cond_20a

    .line 4705053
    if-eqz v8, :cond_1f5

    .line 4705054
    iget-boolean v5, v6, LX/T0w;->enable_surfaceview_blackscreen_detection:Z

    const/4 v14, 0x1

    if-nez v5, :cond_1f6

    :cond_1f5
    :goto_1f5
    const/4 v14, 0x0

    .line 4705055
    :cond_1f6
    sget-object v10, LX/Qcm;->A16:Landroid/os/Handler;

    .line 4705056
    new-instance v6, LX/RlA;

    invoke-direct {v6, v3}, LX/RlA;-><init>(LX/Qcm;)V

    .line 4705057
    new-instance v5, LX/RwC;

    move-object v9, v5

    move-object v11, v6

    move-object v12, v8

    move-object v13, v7

    invoke-direct/range {v9 .. v14}, LX/RwC;-><init>(Landroid/os/Handler;LX/RlA;LX/VSB;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Z)V

    .line 4705058
    iput-object v5, v3, LX/Qcm;->A02:LX/RwC;

    .line 4705059
    :cond_208
    monitor-enter v3

    goto :goto_20c

    .line 4705060
    :cond_20a
    const/4 v8, 0x0

    goto :goto_1f5

    .line 4705061
    :goto_20c
    :try_start_20c
    iput-wide v0, v3, LX/Qcm;->A10:J

    .line 4705062
    iput v2, v3, LX/Qcm;->A0z:I
    :try_end_210
    .catchall {:try_start_20c .. :try_end_210} :catchall_233

    .line 4705063
    monitor-exit v3

    .line 4705064
    iget-object v2, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->loggerSDKConfig:LX/T0a;

    if-eqz v2, :cond_220

    .line 4705065
    iget-object v1, v2, LX/T0a;->gen:LX/T0b;

    iget-boolean v0, v1, LX/T0b;->enable_dropped_frames_metadata:Z

    if-eqz v0, :cond_220

    .line 4705066
    iget-boolean v1, v1, LX/T0b;->enable_hdr_frame_count_metadata:Z

    const/4 v0, 0x1

    if-nez v1, :cond_221

    :cond_220
    const/4 v0, 0x0

    .line 4705067
    :cond_221
    iput-boolean v0, v3, LX/Qcm;->A0q:Z

    .line 4705068
    if-eqz v2, :cond_230

    .line 4705069
    iget-object v1, v2, LX/T0a;->gen:LX/T0b;

    iget-boolean v0, v1, LX/T0b;->enable_dropped_frames_metadata:Z

    if-eqz v0, :cond_230

    .line 4705070
    iget-boolean v0, v1, LX/T0b;->enable_inference_frame_count_metadata:Z

    if-eqz v0, :cond_230

    const/4 v4, 0x1

    .line 4705071
    :cond_230
    iput-boolean v4, v3, LX/Qcm;->A0r:Z

    return-void

    :catchall_233
    move-exception v0

    .line 4705072
    monitor-exit v3

    throw v0
.end method

.method public static final A00(LX/Qcm;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qcm;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_17

    .line 8
    iget-object v0, p0, LX/Qcm;->A0h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    iget-object p0, p0, LX/Qcm;->A0g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    sget-object v0, LX/Qco;->A00:LX/Qcn;

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    :cond_17
    return-void
.end method

.method public static final A01(LX/Qcm;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/Qcm;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v6, p0, LX/Qcm;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v3, p0, LX/Qcm;->A0o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v0, v0, v2

    .line 24
    if-lez v0, :cond_73

    .line 26
    iget-object v0, p0, LX/Qcm;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_73

    .line 34
    iget-object v0, p0, LX/Qcm;->A12:LX/S7B;

    .line 36
    if-eqz v0, :cond_73

    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 48
    move-result v8

    .line 49
    iget-object v5, p0, LX/Qcm;->A12:LX/S7B;

    .line 51
    if-eqz v5, :cond_5d

    .line 53
    iget-object v0, p0, LX/Qcm;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 55
    iget v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioFocusAcquireFailBehavior:I

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eq v1, v7, :cond_c0

    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq v1, v0, :cond_b3

    .line 63
    iget-object v6, v5, LX/S7B;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_97

    .line 71
    iget-object v0, v5, LX/S7B;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 73
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reacquireAudioFocusOnLoss:Z

    .line 75
    if-eqz v0, :cond_5d

    .line 77
    iget-object v0, v5, LX/S7B;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/RQG;->A02:LX/RQG;

    .line 85
    if-eq v1, v0, :cond_5d

    .line 87
    invoke-virtual {v6, v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_97

    .line 93
    :cond_5d
    :goto_5d
    cmpg-float v0, v8, v2

    .line 95
    if-gtz v0, :cond_73

    .line 97
    :cond_61
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 104
    iget-object v5, p0, LX/Qcm;->A04:LX/SUU;

    .line 106
    const-string v3, "audio_focus"

    .line 108
    const-string v1, "groot_audio_focus_acquire_failed_mute"

    .line 110
    const-string v0, "audio_focus_acquire_failed_muted"

    .line 112
    invoke-virtual {v5, v0, v3, v1, v2}, LX/SUU;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 115
    :cond_73
    iget-object v0, p0, LX/Qcm;->A04:LX/SUU;

    .line 117
    invoke-virtual {v0}, LX/SUU;->A0I()V

    .line 120
    iget-object v1, p0, LX/Qcm;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    iget-object v0, p0, LX/Qcm;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 128
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blockDRMScreenCapture:Z

    .line 130
    if-eqz v0, :cond_91

    .line 132
    iget-object v3, p0, LX/Qcm;->A0C:Landroid/os/Handler;

    .line 134
    const/4 v0, 0x7

    .line 135
    new-instance v2, LX/T4o;

    .line 137
    invoke-direct {v2, p0, v0}, LX/T4o;-><init>(Ljava/lang/Object;I)V

    .line 140
    const-wide/16 v0, 0xbb8

    .line 142
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    :cond_91
    iget-object v0, p0, LX/Qcm;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150
    return-void

    .line 151
    :cond_97
    iget-object v0, v5, LX/S7B;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 153
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->offloadGrootAudioFocus:Z

    .line 155
    if-eqz v0, :cond_a5

    .line 157
    iget-object v1, v5, LX/S7B;->A00:Landroid/os/Handler;

    .line 159
    iget-object v0, v5, LX/S7B;->A05:Ljava/lang/Runnable;

    .line 161
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    goto :goto_5d

    .line 165
    :cond_a5
    iget-object v1, v5, LX/S7B;->A09:Ljava/util/concurrent/locks/ReentrantLock;

    .line 167
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 170
    :try_start_aa
    iget-object v0, v5, LX/S7B;->A05:Ljava/lang/Runnable;

    .line 172
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_af
    .catchall {:try_start_aa .. :try_end_af} :catchall_c7

    .line 175
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 178
    goto :goto_5d

    .line 179
    :cond_b3
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 182
    invoke-virtual {v5}, LX/S7B;->A02()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5d

    .line 188
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 191
    goto :goto_5d

    .line 192
    :cond_c0
    invoke-virtual {v5}, LX/S7B;->A02()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_61

    .line 198
    goto :goto_5d

    .line 199
    :catchall_c7
    move-exception v0

    .line 200
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 203
    throw v0
.end method

.method public static final A02(LX/Qcm;LX/SLe;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/Qcm;->A07(LX/Qcm;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    invoke-static {p0, p1}, LX/Qcm;->A08(LX/Qcm;LX/SLe;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v0, p1, LX/SLe;->A00:LX/SCI;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    iget-object v1, v0, LX/SCI;->A00:Ljava/lang/Integer;

    .line 18
    :goto_12
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_19

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    const/4 v1, 0x0

    .line 24
    goto :goto_12

    .line 25
    :cond_19
    iget-object v0, p0, LX/Qcm;->A05:LX/T1A;

    .line 27
    if-eqz v0, :cond_16

    .line 29
    iget-object v1, p0, LX/Qcm;->A0x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 35
    return-void
.end method

.method public static final A03(LX/Qcm;Ljava/lang/String;JJ)V
    .registers 13

    .line 0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    move-result-object v6

    .line 4
    const-string v5, "start_stall"

    .line 6
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    const-string v3, "start_stall_reason"

    .line 12
    const-string v2, "exo_start_stall"

    .line 14
    const/4 v1, 0x3

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    const/16 v0, 0x11

    .line 38
    invoke-static {p0, v0}, LX/TGh;->A01(Ljava/lang/Object;I)LX/TGh;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/Qcm;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 44
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disablePlaybackStartPerfAnnotation:Z

    .line 46
    if-nez v0, :cond_33

    .line 48
    invoke-virtual {v1}, LX/TGh;->invoke()Ljava/lang/Object;

    .line 51
    :cond_33
    return-void
.end method

.method public static final A04(LX/Qcm;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Qcm;->A04:LX/SUU;

    .line 2
    invoke-virtual {v2, p1}, LX/SUU;->A0S(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/Qcm;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p2}, LX/Qcm;->A05(LX/Qcm;Z)V

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    iget-object v1, p0, LX/Qcm;->A0J:LX/TTi;

    .line 18
    invoke-virtual {v2}, LX/SUU;->A0C()J

    .line 21
    sget-object v0, LX/SAv;->A00:LX/SAv;

    .line 23
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v1}, LX/TTi;->CgW()V

    .line 29
    :cond_1d
    iget-object v2, p0, LX/Qcm;->A02:LX/RwC;

    .line 31
    if-eqz v2, :cond_2d

    .line 33
    iget-object v1, v2, LX/RwC;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 35
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBlackscreenDetector:Z

    .line 37
    if-nez v0, :cond_2e

    .line 39
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 41
    iget-boolean v0, v0, LX/T0w;->enable_blackscreen_detector:Z

    .line 43
    if-nez v0, :cond_2e

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    iget-object v1, v2, LX/RwC;->A00:Landroid/os/Handler;

    .line 48
    iget-object v0, v2, LX/RwC;->A03:Ljava/lang/Runnable;

    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method public static final A05(LX/Qcm;Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Qcm;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    if-eqz p1, :cond_17

    .line 8
    iget-object v0, p0, LX/Qcm;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    iget-object v0, p0, LX/Qcm;->A12:LX/S7B;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0}, LX/S7B;->A00()V

    .line 23
    :cond_17
    iget-object v1, p0, LX/Qcm;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_26

    .line 32
    sget-object v1, LX/Qcm;->A16:Landroid/os/Handler;

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {v1, p0, v0}, LX/T4o;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 38
    :cond_26
    iget-object v3, p0, LX/Qcm;->A03:LX/QeD;

    .line 40
    if-eqz v3, :cond_40

    .line 42
    iget-object v2, v3, LX/QeD;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    sget-object v1, LX/RPV;->A04:LX/RPV;

    .line 50
    if-eq v0, v1, :cond_37

    .line 52
    invoke-static {v3}, LX/QeD;->A00(LX/QeD;)V

    .line 55
    :cond_37
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    iput v4, v3, LX/QeD;->A03:I

    .line 61
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 64
    :cond_40
    return-void
.end method

.method public static final A06(LX/Qcm;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qcm;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_23

    .line 8
    iget-object v0, p0, LX/Qcm;->A0h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_23

    .line 16
    iget-object v0, p0, LX/Qcm;->A0g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/Qco;->A00:LX/Qcn;

    .line 24
    if-ne v1, v0, :cond_23

    .line 26
    iget-object v0, p0, LX/Qcm;->A0n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    :cond_23
    const/4 v1, 0x1

    .line 36
    :cond_24
    return v1
.end method

.method public static final A07(LX/Qcm;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/Qcm;->A05:LX/T1A;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_26

    .line 5
    iget-object v2, v0, LX/T1A;->A04:LX/SRQ;

    .line 7
    if-eqz v2, :cond_26

    .line 9
    iget v1, v0, LX/T1A;->A00:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_26

    .line 14
    iget-object v1, v2, LX/SRQ;->A0A:LX/RQ2;

    .line 16
    sget-object v0, LX/RQ2;->A03:LX/RQ2;

    .line 18
    if-eq v1, v0, :cond_1c

    .line 20
    sget-object v0, LX/RQ2;->A06:LX/RQ2;

    .line 22
    if-eq v1, v0, :cond_1c

    .line 24
    sget-object v0, LX/RQ2;->A01:LX/RQ2;

    .line 26
    if-ne v1, v0, :cond_26

    .line 28
    :cond_1c
    iget-object v0, p0, LX/Qcm;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 30
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 32
    iget-boolean v0, v0, LX/T0w;->enable_dav1d_fallback:Z

    .line 34
    if-eqz v0, :cond_26

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    return v3
.end method

.method public static final A08(LX/Qcm;LX/SLe;)Z
    .registers 8

    .line 0
    iget-object p1, p1, LX/SLe;->A02:LX/RSU;

    .line 2
    invoke-static {p1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/Qcm;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 7
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 9
    iget-boolean p0, v0, LX/T0w;->dav1d_fallback_frame_drop_enabled:Z

    .line 11
    iget-boolean v5, v0, LX/T0w;->dav1d_fallback_low_fps_enabled:Z

    .line 13
    iget-boolean v4, v0, LX/T0w;->dav1d_fallback_stall_enabled:Z

    .line 15
    iget-boolean v3, v0, LX/T0w;->dav1d_fallback_startup_enabled:Z

    .line 17
    iget-boolean v2, v0, LX/T0w;->dav1d_fallback_init_hang_enabled:Z

    .line 19
    iget-boolean v1, v0, LX/T0w;->dav1d_fallback_runtime_enabled:Z

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_2a

    .line 28
    :cond_1c
    sparse-switch v0, :sswitch_data_44

    .line 31
    const/4 v3, 0x1

    .line 32
    :sswitch_20
    return v3

    .line 33
    :sswitch_21
    move p0, v5

    .line 34
    goto :goto_24

    .line 35
    :sswitch_23
    move p0, v4

    .line 36
    :goto_24
    :sswitch_24
    if-nez p0, :cond_1c

    .line 38
    const/4 v3, 0x0

    .line 39
    return v3

    .line 40
    :sswitch_28
    return v1

    .line 41
    :sswitch_29
    return v2

    .line 42
    :sswitch_data_2a
    .sparse-switch
        0x6f -> :sswitch_23
        0x70 -> :sswitch_24
        0x71 -> :sswitch_21
        0x73 -> :sswitch_24
        0x74 -> :sswitch_24
        0x81 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_44
    .sparse-switch
        0x12 -> :sswitch_20
        0x13 -> :sswitch_28
        0x18 -> :sswitch_20
        0x3e -> :sswitch_28
        0x77 -> :sswitch_28
        0x78 -> :sswitch_29
        0x7a -> :sswitch_28
        0x7b -> :sswitch_28
    .end sparse-switch
.end method


# virtual methods
.method public A09()Ljava/util/ArrayList;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qcm;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFrameBasedLogging:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    iget-object v0, p0, LX/Qcm;->A09:LX/SCY;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, LX/SCY;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 20
    :cond_14
    return-object v1
.end method

.method public A0A()V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Qcm;->A0h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/Qcm;->A0i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 14
    if-eqz v0, :cond_22

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/Qcm;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    iget-object v0, p0, LX/Qcm;->A12:LX/S7B;

    .line 27
    if-eqz v0, :cond_22

    .line 29
    iget-object v0, v0, LX/S7B;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    :cond_22
    invoke-static {p0}, LX/Qcm;->A00(LX/Qcm;)V

    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v3, p0, LX/Qcm;->A02:LX/RwC;

    .line 40
    if-eqz v3, :cond_36

    .line 42
    iget-object v1, v3, LX/RwC;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 44
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBlackscreenDetector:Z

    .line 46
    if-nez v0, :cond_de

    .line 48
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 50
    iget-boolean v0, v0, LX/T0w;->enable_blackscreen_detector:Z

    .line 52
    if-nez v0, :cond_de

    .line 54
    :cond_36
    :goto_36
    const/4 v4, 0x0

    .line 55
    iget-object v0, p0, LX/Qcm;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    iget-object v0, p0, LX/Qcm;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    iget-object v0, p0, LX/Qcm;->A0f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    iget-object v6, p0, LX/Qcm;->A11:LX/SUQ;

    .line 72
    if-eqz v6, :cond_6a

    .line 74
    iget-object v0, v6, LX/SUQ;->A01:LX/Qcm;

    .line 76
    iget-object v0, v0, LX/Qcm;->A04:LX/SUU;

    .line 78
    iget-wide v0, v0, LX/SUU;->A0b:J

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v6, LX/SUQ;->A03:Ljava/lang/String;

    .line 86
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    invoke-static {v1, v0, v5}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    const-string v1, "GrootPlayerLogger"

    .line 96
    const-string v0, "PlayerId %d disableHeartbeat for vid %s "

    .line 98
    invoke-static {v1, v0, v5}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, v6, LX/SUQ;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    :cond_6a
    iget-object v0, p0, LX/Qcm;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 108
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cancelPrefetchOnPlayerRelease:Z

    .line 110
    const/4 v5, 0x1

    .line 111
    if-eqz v0, :cond_8c

    .line 113
    iget-object v6, p0, LX/Qcm;->A04:LX/SUU;

    .line 115
    iget-object v0, v6, LX/SUU;->A0I:LX/SSc;

    .line 117
    iget-object v0, v0, LX/SSc;->A07:LX/T1A;

    .line 119
    if-eqz v0, :cond_8c

    .line 121
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 123
    if-eqz v0, :cond_8c

    .line 125
    iget-object v3, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 127
    if-eqz v3, :cond_8c

    .line 129
    const-string v1, "CANCELED_ON_PLAYER_RELEASE"

    .line 131
    iget-object v0, v6, LX/SUU;->A05:LX/SGT;

    .line 133
    invoke-virtual {v0}, LX/SGT;->A00()LX/SeK;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v3, v1, v5}, LX/SeK;->A0K(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    :cond_8c
    iget-object v3, p0, LX/Qcm;->A04:LX/SUU;

    .line 142
    invoke-virtual {v3}, LX/SUU;->A0X()Z

    .line 145
    move-result v0

    .line 146
    const-string v1, "GrootPlayer"

    .line 148
    if-nez v0, :cond_9e

    .line 150
    iget-object v0, p0, LX/Qcm;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a3

    .line 158
    :cond_9e
    const-string v0, "Calling release while state is playing"

    .line 160
    invoke-static {v1, v0}, LX/SRz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_a3
    invoke-virtual {v3}, LX/SUU;->A0J()V

    .line 166
    invoke-static {p0, v5}, LX/Qcm;->A05(LX/Qcm;Z)V

    .line 169
    iget-object v0, p0, LX/Qcm;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 174
    iget-object v1, p0, LX/Qcm;->A0o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, LX/Qcm;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c6

    .line 191
    iget-object v0, p0, LX/Qcm;->A12:LX/S7B;

    .line 193
    if-eqz v0, :cond_c6

    .line 195
    invoke-virtual {v0}, LX/S7B;->A01()V

    .line 198
    :cond_c6
    iget-object v0, p0, LX/Qcm;->A0R:Ljava/util/HashMap;

    .line 200
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 203
    iget-object v0, p0, LX/Qcm;->A0Q:Ljava/util/HashMap;

    .line 205
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 208
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    const/16 v0, 0x1d

    .line 212
    if-lt v1, v0, :cond_dd

    .line 214
    iget-object v1, v3, LX/SUU;->A0G:Landroid/os/Handler;

    .line 216
    const/16 v0, 0x3c

    .line 218
    invoke-static {v1, v3, v2, v0}, LX/Qak;->A12(Landroid/os/Handler;LX/SUU;Ljava/lang/Object;I)V

    .line 221
    :cond_dd
    return-void

    .line 222
    :cond_de
    iget-object v1, v3, LX/RwC;->A00:Landroid/os/Handler;

    .line 224
    iget-object v0, v3, LX/RwC;->A03:Ljava/lang/Runnable;

    .line 226
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 229
    goto/16 :goto_36
.end method

.method public A0B(ILjava/lang/String;)V
    .registers 11

    .line 0
    iget-object v5, p0, LX/Qcm;->A04:LX/SUU;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    const/4 v6, 0x1

    .line 7
    new-array v1, v6, [Ljava/lang/Object;

    .line 9
    const/4 v7, 0x0

    .line 10
    aput-object v0, v1, v7

    .line 12
    const-string v0, "seekTo: seekTimeMsWithPreview: %d"

    .line 14
    invoke-static {v5, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    int-to-long v0, p1

    .line 18
    iput-wide v0, v5, LX/SUU;->A0c:J

    .line 20
    sget-object v0, LX/SUU;->A0m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v5, LX/SUU;->A0d:J

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v5, LX/SUU;->A0e:J

    .line 34
    iget-object v4, v5, LX/SUU;->A0G:Landroid/os/Handler;

    .line 36
    iget-wide v0, v5, LX/SUU;->A0c:J

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v3

    .line 42
    iget-wide v0, v5, LX/SUU;->A0d:J

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    aput-object v3, v1, v7

    .line 58
    invoke-static {v0, v2, v1, v6}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v2, v1, v0

    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object p2, v1, v0

    .line 67
    invoke-static {v4, v5, v1, v0}, LX/Qak;->A12(Landroid/os/Handler;LX/SUU;Ljava/lang/Object;I)V

    .line 70
    return-void
.end method

.method public A0C(LX/T1A;)V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v0, "GrootPlayerImpl.setVideoPlaybackParams"

    .line 3
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 6
    :try_start_6
    iget-object v5, p1, LX/T1A;->A0B:Ljava/lang/String;

    .line 8
    move-object v6, p0

    .line 9
    if-eqz v5, :cond_19

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    iget-boolean v0, p0, LX/Qcm;->A0q:Z

    .line 19
    if-nez v0, :cond_9e

    .line 21
    iget-boolean v0, p0, LX/Qcm;->A0r:Z

    .line 23
    if-nez v0, :cond_9e

    .line 25
    :cond_19
    :goto_19
    iget-object v0, p0, LX/Qcm;->A0c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    iget-object v1, p0, LX/Qcm;->A0C:Landroid/os/Handler;

    .line 32
    iget-object v0, p0, LX/Qcm;->A0P:Ljava/lang/Runnable;

    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    iget-object v0, p0, LX/Qcm;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    iget-object v0, p0, LX/Qcm;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    iget-object v1, p0, LX/Qcm;->A0f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    iput-object p1, p0, LX/Qcm;->A05:LX/T1A;

    .line 55
    iget-object v8, p0, LX/Qcm;->A0w:LX/Rcq;

    .line 57
    iget-object v0, p0, LX/Qcm;->A0H:LX/Rru;

    .line 59
    iget-boolean v0, v0, LX/Rru;->A01:Z

    .line 61
    if-nez v0, :cond_55

    .line 63
    iget-object v0, p1, LX/T1A;->A04:LX/SRQ;

    .line 65
    iget-object v9, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 67
    iget-object v5, p0, LX/Qcm;->A0s:Landroid/os/Looper;

    .line 69
    iget-object v7, p0, LX/Qcm;->A0v:LX/Tba;

    .line 71
    new-instance v4, LX/SUQ;

    .line 73
    invoke-direct/range {v4 .. v9}, LX/SUQ;-><init>(Landroid/os/Looper;LX/Qcm;LX/Tba;LX/Rcq;Ljava/lang/String;)V

    .line 76
    iput-object v4, p0, LX/Qcm;->A11:LX/SUQ;

    .line 78
    new-instance v0, LX/SCY;

    .line 80
    invoke-direct {v0}, LX/SCY;-><init>()V

    .line 83
    iput-object v0, p0, LX/Qcm;->A09:LX/SCY;

    .line 85
    :cond_55
    iget-object v0, p0, LX/Qcm;->A04:LX/SUU;

    .line 87
    invoke-virtual {v0, p1}, LX/SUU;->A0R(LX/T1A;)V

    .line 90
    const/4 v1, 0x1

    .line 91
    iget-object v0, p0, LX/Qcm;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 96
    iget-object v0, p0, LX/Qcm;->A12:LX/S7B;

    .line 98
    if-eqz v0, :cond_69

    .line 100
    iget-object v0, v0, LX/S7B;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 105
    :cond_69
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_c7

    .line 115
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 118
    move-result-object v4

    .line 119
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 122
    move-result-object v3

    .line 123
    :goto_7b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_ba

    .line 129
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v0
    :try_end_8d
    .catchall {:try_start_6 .. :try_end_8d} :catchall_ce

    .line 141
    :try_start_8d
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    goto :goto_7b
    :try_end_91
    .catch Lorg/json/JSONException; {:try_start_8d .. :try_end_91} :catch_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_ce

    .line 145
    :catch_91
    :try_start_91
    move-exception v2

    .line 146
    const-string v0, "Failed to serialize player config key: "

    .line 148
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "GrootPlayer"

    .line 154
    invoke-static {v0, v1, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    goto :goto_7b

    .line 158
    :cond_9e
    iget-object v3, p0, LX/Qcm;->A0O:Ljava/lang/Object;

    .line 160
    monitor-enter v3
    :try_end_a1
    .catchall {:try_start_91 .. :try_end_a1} :catchall_ce

    .line 161
    :try_start_a1
    iget-object v0, p0, LX/Qcm;->A14:Ljava/lang/String;

    .line 163
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_b7

    .line 169
    iget-object v0, p0, LX/Qcm;->A0d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 171
    const-wide/16 v1, 0x0

    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 176
    iget-object v0, p0, LX/Qcm;->A0e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 178
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 181
    iput-object v5, p0, LX/Qcm;->A14:Ljava/lang/String;
    :try_end_b7
    .catchall {:try_start_a1 .. :try_end_b7} :catchall_cb

    .line 183
    :cond_b7
    :try_start_b7
    monitor-exit v3

    .line 184
    goto/16 :goto_19

    .line 186
    :cond_ba
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 193
    move-result-object v1

    .line 194
    const-string v0, "player_config"

    .line 196
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c7
    .catchall {:try_start_b7 .. :try_end_c7} :catchall_ce

    .line 199
    :cond_c7
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 202
    return-void

    .line 203
    :catchall_cb
    :try_start_cb
    move-exception v0

    .line 204
    monitor-exit v3

    .line 205
    throw v0
    :try_end_ce
    .catchall {:try_start_cb .. :try_end_ce} :catchall_ce

    .line 206
    :catchall_ce
    move-exception v0

    .line 207
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 210
    throw v0
.end method
