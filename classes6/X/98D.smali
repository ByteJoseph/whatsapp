.class public final LX/98D;
.super LX/8io;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8eB;

.field public A02:LX/9la;

.field public A03:LX/9nA;

.field public A04:LX/9nA;

.field public A05:Ljava/lang/Long;

.field public A06:LX/0VK;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/0VK;

.field public final A0H:LX/07f;

.field public final A0I:LX/07f;

.field public final A0J:LX/07g;

.field public final A0K:LX/07g;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/05b;

.field public final A0X:LX/4t5;

.field public final A0Y:LX/9vW;

.field public final A0Z:LX/9tI;

.field public final A0a:LX/Gvi;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/util/Set;

.field public final A0d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0e:LX/00q;

.field public final A0f:LX/00q;

.field public final A0g:LX/00q;

.field public final A0h:LX/00q;

.field public final A0i:Lkotlin/jvm/functions/Function0;

.field public final A0j:LX/0JT;

.field public final A0k:LX/0JU;

.field public final A0l:LX/0JU;

.field public final A0m:LX/0JU;

.field public final A0n:LX/0JU;

.field public final A0o:LX/0JQ;

.field public final A0p:LX/0JR;

.field public final A0q:LX/0JR;

.field public final A0r:LX/0JR;

.field public final A0s:LX/0JR;

.field public final A0t:LX/0JR;

.field public final A0u:LX/0JR;

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:Lcom/google/common/base/Optional;

.field public final A0y:LX/0I5;

.field public final A0z:LX/0JU;

.field public final A10:LX/0JU;

.field public volatile A11:LX/4t5;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1Lw;LX/1br;LX/9lD;LX/0I5;LX/00a;LX/9I7;LX/9vW;LX/9tI;LX/AmD;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIZZ)V
    .registers 49

    .line 1691765
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v0, 0xe

    move-object/from16 v3, p5

    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1691766
    move-object/from16 v9, p8

    iget-boolean v0, v9, LX/9vW;->A06:Z

    .line 1691767
    move-object/from16 v13, p0

    move-object/from16 v7, p13

    move-object/from16 v8, p12

    move-object/from16 v21, p10

    move-object/from16 v2, p9

    move/from16 v28, p18

    move/from16 v27, p17

    move-object/from16 v17, p4

    move/from16 v25, p16

    move-object/from16 v16, p3

    move/from16 v24, p15

    move-object/from16 v15, p2

    move-object/from16 v14, p1

    move-object/from16 v1, p6

    move-object/from16 v19, p7

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move/from16 v26, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    invoke-direct/range {v13 .. v28}, LX/8io;-><init>(Landroid/app/Application;LX/1Lw;LX/1br;LX/9lD;LX/00a;LX/9I7;LX/9tI;LX/AmD;Ljava/util/List;Ljava/util/List;IIZZZ)V

    .line 1691768
    iput-object v2, v13, LX/98D;->A0Z:LX/9tI;

    .line 1691769
    move-object/from16 v0, p11

    iput-object v0, v13, LX/98D;->A0b:Ljava/lang/String;

    .line 1691770
    iput-object v3, v13, LX/98D;->A0y:LX/0I5;

    .line 1691771
    iput-object v9, v13, LX/98D;->A0Y:LX/9vW;

    .line 1691772
    move-object/from16 v0, p14

    iput-object v0, v13, LX/98D;->A0i:Lkotlin/jvm/functions/Function0;

    .line 1691773
    const/16 v0, 0x4ff

    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v0

    iput-object v0, v13, LX/98D;->A0M:LX/05b;

    .line 1691774
    const/16 v0, 0xee2

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v13, LX/98D;->A0T:LX/05b;

    .line 1691775
    invoke-static {}, LX/3dB;->A0c()LX/05b;

    move-result-object v0

    .line 1691776
    iput-object v0, v13, LX/98D;->A0U:LX/05b;

    const/4 v4, 0x0

    .line 1691777
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v14, 0x0

    .line 1691778
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    move-result-object v3

    .line 1691779
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1691780
    invoke-static {v0, v6, v5}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    move-result-object v0

    .line 1691781
    iput-object v0, v13, LX/98D;->A0j:LX/0JT;

    .line 1691782
    invoke-static {v0}, LX/8cV;->A1P(LX/0JQ;)LX/0nM;

    move-result-object v0

    .line 1691783
    iput-object v0, v13, LX/98D;->A0o:LX/0JQ;

    .line 1691784
    new-instance v0, LX/8eB;

    invoke-direct {v0}, LX/8eB;-><init>()V

    iput-object v0, v13, LX/98D;->A01:LX/8eB;

    .line 1691785
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 1691786
    iput-object v0, v13, LX/98D;->A0c:Ljava/util/Set;

    .line 1691787
    const v0, 0x140b2

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v13, LX/98D;->A0Q:LX/05b;

    .line 1691788
    const/16 v0, 0x1f9c

    invoke-static {v1, v0}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    move-result-object v0

    iput-object v0, v13, LX/98D;->A0x:Lcom/google/common/base/Optional;

    .line 1691789
    sget-object v0, LX/97h;->A00:LX/97h;

    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    move-result-object v0

    iput-object v0, v13, LX/98D;->A0m:LX/0JU;

    .line 1691790
    invoke-static {v14, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    move-result-object v0

    .line 1691791
    iput-object v0, v13, LX/98D;->A0t:LX/0JR;

    .line 1691792
    sget-object v1, LX/9tI;->A08:LX/A00;

    iget v0, v2, LX/9tI;->A00:I

    invoke-virtual {v1, v0}, LX/A00;->A04(I)Z

    move-result v0

    .line 1691793
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1691794
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    move-result-object v0

    iput-object v0, v13, LX/98D;->A10:LX/0JU;

    .line 1691795
    invoke-static {v14, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    move-result-object v0

    .line 1691796
    iput-object v0, v13, LX/98D;->A0s:LX/0JR;

    .line 1691797
    invoke-static {v10}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    move-result-object v0

    .line 1691798
    iput-object v0, v13, LX/98D;->A0z:LX/0JU;

    .line 1691799
    invoke-static {v14, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    move-result-object v0

    .line 1691800
    iput-object v0, v13, LX/98D;->A0q:LX/0JR;

    .line 1691801
    invoke-static {v14}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    move-result-object v0

    iput-object v0, v13, LX/98D;->A0k:LX/0JU;

    .line 1691802
    invoke-static {v14, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    move-result-object v0

    .line 1691803
    iput-object v0, v13, LX/98D;->A0p:LX/0JR;

    .line 1691804
    invoke-static {v10}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    move-result-object v0

    .line 1691805
    iput-object v0, v13, LX/98D;->A0l:LX/0JU;

    .line 1691806
    invoke-static {v14, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    move-result-object v0

    .line 1691807
    iput-object v0, v13, LX/98D;->A0r:LX/0JR;

    .line 1691808
    sget-object v0, LX/9Hb;->A02:LX/9Hb;

    .line 1691809
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    move-result-object v0

    .line 1691810
    iput-object v0, v13, LX/98D;->A0n:LX/0JU;

    .line 1691811
    invoke-static {v14, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    move-result-object v0

    .line 1691812
    iput-object v0, v13, LX/98D;->A0u:LX/0JR;

    .line 1691813
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    move-result-object v0

    .line 1691814
    iput-object v0, v13, LX/98D;->A0J:LX/07g;

    .line 1691815
    iput-object v0, v13, LX/98D;->A0H:LX/07f;

    .line 1691816
    new-instance v0, LX/Gvi;

    invoke-direct {v0, v15}, LX/Gvi;-><init>(LX/1Lw;)V

    iput-object v0, v13, LX/98D;->A0a:LX/Gvi;

    .line 1691817
    const/16 v0, 0x1851

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v13, LX/98D;->A0L:LX/05b;

    .line 1691818
    const v0, 0xc01a

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v13, LX/98D;->A0R:LX/05b;

    .line 1691819
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    move-result-object v0

    .line 1691820
    iput-object v0, v13, LX/98D;->A0O:LX/05b;

    .line 1691821
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    move-result-object v0

    .line 1691822
    iput-object v0, v13, LX/98D;->A0W:LX/05b;

    .line 1691823
    invoke-static {}, LX/8cV;->A0R()LX/05b;

    move-result-object v0

    .line 1691824
    iput-object v0, v13, LX/98D;->A0V:LX/05b;

    .line 1691825
    invoke-static {}, LX/8cW;->A0D()LX/05b;

    move-result-object v0

    .line 1691826
    iput-object v0, v13, LX/98D;->A0P:LX/05b;

    .line 1691827
    const/16 v0, 0x1b9f

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v13, LX/98D;->A0N:LX/05b;

    .line 1691828
    const/16 v0, 0xe54

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v13, LX/98D;->A0S:LX/05b;

    .line 1691829
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    move-result-object v0

    .line 1691830
    invoke-virtual {v0}, LX/0bP;->A0V()Z

    move-result v2

    iput-boolean v2, v13, LX/98D;->A0w:Z

    .line 1691831
    iget-object v0, v13, LX/98D;->A0R:LX/05b;

    .line 1691832
    invoke-static {v0}, LX/3dC;->A0y(LX/05b;)LX/3eY;

    move-result-object v1

    .line 1691833
    const/16 v0, 0xe

    .line 1691834
    invoke-static {v13, v15, v0}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    move-result-object v12

    .line 1691835
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/3eY;->A03(LX/1Lw;)LX/4ig;

    move-result-object v10

    if-eqz v10, :cond_1f5

    .line 1691836
    invoke-virtual {v12}, LX/AaJ;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4t5;

    .line 1691837
    iget-boolean v0, v10, LX/4ig;->A02:Z

    .line 1691838
    if-ne v0, v5, :cond_1ef

    .line 1691839
    iget-boolean v0, v10, LX/4ig;->A03:Z

    .line 1691840
    if-nez v0, :cond_1ef

    .line 1691841
    iget-boolean v0, v15, LX/4t5;->A0D:Z

    .line 1691842
    if-nez v0, :cond_1ef

    .line 1691843
    :cond_163
    :goto_163
    iput-object v15, v13, LX/98D;->A0X:LX/4t5;

    .line 1691844
    iget-boolean v0, v13, LX/98D;->A08:Z

    if-nez v0, :cond_1ce

    .line 1691845
    iget-object v0, v15, LX/4t5;->A07:Ljava/util/Set;

    .line 1691846
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ce

    move-object v0, v15

    .line 1691847
    :goto_172
    iput-object v0, v13, LX/98D;->A11:LX/4t5;

    .line 1691848
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    move-result-object v1

    .line 1691849
    iput-object v1, v13, LX/98D;->A0K:LX/07g;

    .line 1691850
    iget-boolean v0, v13, LX/98D;->A08:Z

    if-nez v0, :cond_18c

    if-eqz v2, :cond_184

    .line 1691851
    iget-boolean v0, v15, LX/4t5;->A0D:Z

    .line 1691852
    if-nez v0, :cond_18c

    .line 1691853
    :cond_184
    iget-object v0, v15, LX/4t5;->A07:Ljava/util/Set;

    .line 1691854
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18d

    :cond_18c
    const/4 v4, 0x1

    .line 1691855
    :cond_18d
    iput-boolean v4, v13, LX/98D;->A0v:Z

    .line 1691856
    iput-object v1, v13, LX/98D;->A0I:LX/07f;

    if-eqz v4, :cond_196

    .line 1691857
    invoke-static {v13}, LX/98D;->A0P(LX/98D;)V

    .line 1691858
    :cond_196
    const/16 v0, 0x26

    .line 1691859
    invoke-static {v13, v0}, LX/AaI;->A01(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 1691860
    iput-object v0, v13, LX/98D;->A0e:LX/00q;

    .line 1691861
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    const/16 v1, 0xf

    new-instance v0, LX/AaJ;

    invoke-direct {v0, v13, v8, v1}, LX/AaJ;-><init>(LX/98D;Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    move-result-object v0

    iput-object v0, v13, LX/98D;->A0f:LX/00q;

    .line 1691862
    const/16 v0, 0x27

    .line 1691863
    invoke-static {v2, v13, v0}, LX/AaI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 1691864
    iput-object v0, v13, LX/98D;->A0g:LX/00q;

    .line 1691865
    const/16 v1, 0x10

    new-instance v0, LX/AaJ;

    invoke-direct {v0, v13, v7, v1}, LX/AaJ;-><init>(LX/98D;Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    move-result-object v0

    iput-object v0, v13, LX/98D;->A0h:LX/00q;

    .line 1691866
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v13, LX/98D;->A0d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1691867
    iget-boolean v0, v9, LX/9vW;->A07:Z

    .line 1691868
    iput-boolean v0, v13, LX/98D;->A0B:Z

    return-void

    .line 1691869
    :cond_1ce
    const/16 v22, 0x3fff

    .line 1691870
    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move/from16 v21, v6

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v20, v6

    move/from16 v29, v5

    invoke-static/range {v14 .. v29}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    move-result-object v0

    goto :goto_172

    .line 1691871
    :cond_1ef
    invoke-virtual {v10, v15}, LX/4ig;->A00(LX/4t5;)LX/4t5;

    move-result-object v15

    goto/16 :goto_163

    .line 1691872
    :cond_1f5
    const-string v0, "persisted_status_distribution_key"

    invoke-virtual {v15, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1691873
    invoke-static {v0, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    move-result v0

    .line 1691874
    if-eqz v0, :cond_21b

    .line 1691875
    const-string v0, "cached_status_distribution_info_key"

    invoke-virtual {v15, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 1691876
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    move-result-wide v10

    .line 1691877
    iget-object v1, v1, LX/3eY;->A01:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_210
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4t5;

    goto :goto_224
    :try_end_21b
    .catchall {:try_start_210 .. :try_end_21b} :catchall_22f

    .line 1691878
    :cond_21b
    const-string v0, "status_distribution"

    invoke-virtual {v15, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4t5;

    goto :goto_225

    .line 1691879
    :goto_224
    monitor-exit v1

    .line 1691880
    :goto_225
    if-nez v15, :cond_163

    invoke-virtual {v12}, LX/AaJ;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4t5;

    goto/16 :goto_163

    .line 1691881
    :catchall_22f
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A0P(LX/98D;)V
    .registers 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/98D;->A0G:LX/0VK;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    iget-object v0, p0, LX/98D;->A0R:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 18
    iget-object v0, p0, LX/8io;->A07:LX/1Lw;

    .line 20
    invoke-static {v0}, LX/3eY;->A03(LX/1Lw;)LX/4ig;

    .line 23
    move-result-object v2

    .line 24
    iget v5, p0, LX/98D;->A00:I

    .line 26
    iput-boolean v1, p0, LX/98D;->A09:Z

    .line 28
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 31
    move-result-object v0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 p0, 0x8

    .line 35
    new-instance v1, LX/Afu;

    .line 37
    invoke-direct/range {v1 .. v6}, LX/Afu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 40
    invoke-static {v1, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/98D;->A0G:LX/0VK;

    .line 46
    return-void
.end method

.method public static final A0Q(LX/98D;Ljava/util/Collection;Ljava/util/List;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/98D;->A0x:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9dd;

    .line 8
    if-eqz p0, :cond_36

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_33

    .line 24
    invoke-static {v3}, LX/8cW;->A0A(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v4}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 50
    goto :goto_12

    .line 51
    :cond_33
    invoke-virtual {p0, v4, p2}, LX/9dd;->A00(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 54
    :cond_36
    return-void
.end method


# virtual methods
.method public A17(IZ)V
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p1, v0, :cond_15

    .line 3
    invoke-virtual {p0}, LX/8io;->A13()LX/8eB;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/8eB;->A07()Ljava/util/ArrayList;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Ljava/util/Collection;

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    :cond_15
    :goto_15
    invoke-super {p0, p1, p2}, LX/8io;->A17(IZ)V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_15

    .line 35
    invoke-static {v1}, LX/8cW;->A0Y(Ljava/util/Iterator;)LX/AWp;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/AWp;->A0S()Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1d

    .line 49
    if-eqz p2, :cond_3b

    .line 51
    iget-object v1, p0, LX/98D;->A0j:LX/0JT;

    .line 53
    sget-object v0, LX/AP1;->A00:LX/AP1;

    .line 55
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 58
    return-void

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0, v0}, LX/8io;->A1A(ZZ)V

    .line 63
    goto :goto_15
.end method

.method public final A1N()LX/AWp;
    .registers 2

    .line 0
    iget-object v0, p0, LX/98D;->A0p:LX/0JR;

    .line 2
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/net/Uri;

    .line 8
    invoke-virtual {p0, v0}, LX/98D;->A1O(Landroid/net/Uri;)LX/AWp;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A1O(Landroid/net/Uri;)LX/AWp;
    .registers 3

    .line 0
    if-eqz p1, :cond_7

    .line 2
    invoke-static {p1, p0}, LX/8io;->A08(Landroid/net/Uri;LX/8io;)LX/AWp;

    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final A1P()Ljava/util/List;
    .registers 46

    .line 0
    :try_start_0
    move-object/from16 v6, p0

    .line 2
    iget-object v1, v6, LX/98D;->A0y:LX/0I5;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "status.draft"

    .line 10
    invoke-virtual {v1, v0}, LX/0I5;->A0t(Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v6}, LX/8io;->A13()LX/8eB;

    .line 17
    move-result-object v10

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v17, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    iget-object v4, v10, LX/8eB;->A00:Ljava/util/LinkedHashMap;

    .line 24
    monitor-enter v4
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_33f

    .line 25
    :try_start_19
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 28
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 31
    move-result-object v8
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_33c

    .line 32
    :try_start_20
    invoke-static {v0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 35
    move-result-object v7
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_24} :catch_32f
    .catchall {:try_start_20 .. :try_end_24} :catchall_33c

    .line 36
    :try_start_24
    sget-object v0, LX/8qA;->DEFAULT_INSTANCE:LX/8qA;

    .line 38
    invoke-static {v0, v7}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/8qA;

    .line 44
    iget-object v0, v0, LX/8qA;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v16

    .line 50
    :cond_32
    :goto_32
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2d4

    .line 56
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/8rB;

    .line 62
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 65
    invoke-static {v3, v9}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_44
    .catchall {:try_start_24 .. :try_end_44} :catchall_328

    .line 68
    :try_start_44
    iget-object v0, v3, LX/8rB;->uri_:Ljava/lang/String;

    .line 70
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    move-result-object v0

    .line 77
    new-instance v2, LX/AWp;

    .line 79
    invoke-direct {v2, v0}, LX/AWp;-><init>(Landroid/net/Uri;)V

    .line 82
    iget v0, v3, LX/8rB;->bitField0_:I
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_54} :catch_2a1
    .catchall {:try_start_44 .. :try_end_54} :catchall_328

    .line 84
    and-int/lit8 v0, v0, 0x2

    .line 86
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_65

    .line 92
    :try_start_5c
    iget-object v0, v3, LX/8rB;->filePath_:Ljava/lang/String;

    .line 94
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, LX/AWp;->A0s(Ljava/io/File;)V

    .line 101
    :cond_65
    iget v0, v3, LX/8rB;->bitField0_:I
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_67} :catch_2a1
    .catchall {:try_start_5c .. :try_end_67} :catchall_328

    .line 103
    and-int/lit8 v0, v0, 0x1

    .line 105
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_74

    .line 111
    :try_start_6f
    iget v0, v3, LX/8rB;->type_:I

    .line 113
    invoke-static {v2, v0}, LX/AWp;->A01(LX/AWp;I)V

    .line 116
    :cond_74
    iget v0, v3, LX/8rB;->bitField0_:I
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_76} :catch_2a1
    .catchall {:try_start_6f .. :try_end_76} :catchall_328

    .line 118
    and-int/lit8 v0, v0, 0x4

    .line 120
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_83

    .line 126
    :try_start_7e
    iget-object v0, v3, LX/8rB;->caption_:Ljava/lang/String;

    .line 128
    invoke-virtual {v2, v0}, LX/AWp;->A10(Ljava/lang/String;)V

    .line 131
    :cond_83
    iget v0, v3, LX/8rB;->bitField0_:I
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_85} :catch_2a1
    .catchall {:try_start_7e .. :try_end_85} :catchall_328

    .line 133
    and-int/lit16 v0, v0, 0x800

    .line 135
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9d

    .line 141
    :try_start_8d
    iget v1, v3, LX/8rB;->photoToVideoDuration_:I

    .line 143
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 145
    invoke-static {v0, v1}, LX/0ci;->A02(LX/0cc;I)J

    .line 148
    move-result-wide v0

    .line 149
    new-instance v11, LX/0oC;

    .line 151
    invoke-direct {v11, v0, v1}, LX/0oC;-><init>(J)V

    .line 154
    invoke-virtual {v2, v11}, LX/AWp;->A16(LX/0oC;)V

    .line 157
    :cond_9d
    iget v0, v3, LX/8rB;->bitField0_:I
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_9f} :catch_2a1
    .catchall {:try_start_8d .. :try_end_9f} :catchall_328

    .line 159
    and-int/lit8 v0, v0, 0x8

    .line 161
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_157

    .line 167
    :try_start_a7
    iget-object v11, v3, LX/8rB;->mediaContent_:LX/8r6;

    .line 169
    if-nez v11, :cond_ad

    .line 171
    sget-object v11, LX/8r6;->DEFAULT_INSTANCE:LX/8r6;

    .line 173
    :cond_ad
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 176
    iget-boolean v0, v11, LX/8r6;->isSendAsGif_:Z

    .line 178
    invoke-virtual {v2, v0}, LX/AWp;->A1A(Z)V

    .line 181
    iget v0, v11, LX/8r6;->bitField0_:I

    .line 183
    and-int/lit8 v0, v0, 0x1

    .line 185
    if-eqz v0, :cond_c4

    .line 187
    iget-boolean v0, v11, LX/8r6;->isSendAsMotionPhoto_:Z

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, LX/AWp;->A0w(Ljava/lang/Boolean;)V

    .line 196
    :cond_c4
    iget-boolean v0, v11, LX/8r6;->isMuteVideo_:Z

    .line 198
    invoke-virtual {v2, v0}, LX/AWp;->A19(Z)V

    .line 201
    iget-wide v0, v11, LX/8r6;->maxDurationAllowed_:J

    .line 203
    invoke-virtual {v2, v0, v1}, LX/AWp;->A0h(J)V

    .line 206
    iget v0, v11, LX/8r6;->bitField0_:I

    .line 208
    and-int/lit8 v0, v0, 0x2

    .line 210
    if-eqz v0, :cond_118

    .line 212
    iget-object v13, v11, LX/8r6;->imageInfo_:LX/8qu;

    .line 214
    if-nez v13, :cond_da

    .line 216
    sget-object v13, LX/8qu;->DEFAULT_INSTANCE:LX/8qu;

    .line 218
    :cond_da
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 221
    iget v0, v13, LX/8qu;->rotation_:I

    .line 223
    invoke-virtual {v2, v0}, LX/AWp;->A0g(I)V

    .line 226
    iget v0, v13, LX/8qu;->bitField0_:I

    .line 228
    and-int/lit8 v0, v0, 0x1

    .line 230
    if-eqz v0, :cond_f1

    .line 232
    iget-object v0, v13, LX/8qu;->cropFilePath_:Ljava/lang/String;

    .line 234
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, LX/AWp;->A0r(Ljava/io/File;)V

    .line 241
    :cond_f1
    iget v0, v13, LX/8qu;->bitField0_:I

    .line 243
    and-int/lit8 v0, v0, 0x2

    .line 245
    if-eqz v0, :cond_113

    .line 247
    iget-object v15, v13, LX/8qu;->cropRect_:LX/8qt;

    .line 249
    if-nez v15, :cond_fd

    .line 251
    sget-object v15, LX/8qt;->DEFAULT_INSTANCE:LX/8qt;

    .line 253
    :cond_fd
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 256
    iget v0, v15, LX/8qt;->left_:F

    .line 258
    float-to-int v14, v0

    .line 259
    iget v0, v15, LX/8qt;->top_:F

    .line 261
    float-to-int v12, v0

    .line 262
    iget v0, v15, LX/8qt;->right_:F

    .line 264
    float-to-int v1, v0

    .line 265
    iget v0, v15, LX/8qt;->bottom_:F

    .line 267
    float-to-int v0, v0

    .line 268
    invoke-static {v14, v12, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2, v0}, LX/AWp;->A0k(Landroid/graphics/Rect;)V

    .line 275
    :cond_113
    iget v0, v13, LX/8qu;->filterId_:I

    .line 277
    invoke-virtual {v2, v0}, LX/AWp;->A0f(I)V

    .line 280
    :cond_118
    iget v0, v11, LX/8r6;->bitField0_:I

    .line 282
    and-int/lit8 v0, v0, 0x4

    .line 284
    if-eqz v0, :cond_157

    .line 286
    iget-object v11, v11, LX/8r6;->videoInfo_:LX/8qv;

    .line 288
    if-nez v11, :cond_124

    .line 290
    sget-object v11, LX/8qv;->DEFAULT_INSTANCE:LX/8qv;

    .line 292
    :cond_124
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 295
    iget v0, v11, LX/8qv;->bitField0_:I

    .line 297
    and-int/lit8 v0, v0, 0x1

    .line 299
    if-eqz v0, :cond_144

    .line 301
    iget-object v13, v11, LX/8qv;->trim_:LX/8r0;

    .line 303
    if-nez v13, :cond_133

    .line 305
    sget-object v13, LX/8r0;->DEFAULT_INSTANCE:LX/8r0;

    .line 307
    :cond_133
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 310
    iget-wide v0, v13, LX/8r0;->x_:D

    .line 312
    double-to-int v12, v0

    .line 313
    iget-wide v0, v13, LX/8r0;->y_:D

    .line 315
    double-to-int v13, v0

    .line 316
    new-instance v0, Landroid/graphics/Point;

    .line 318
    invoke-direct {v0, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 321
    invoke-virtual {v2, v0}, LX/AWp;->A0j(Landroid/graphics/Point;)V

    .line 324
    :cond_144
    iget v0, v11, LX/8qv;->bitField0_:I

    .line 326
    and-int/lit8 v0, v0, 0x2

    .line 328
    if-eqz v0, :cond_153

    .line 330
    iget-boolean v0, v11, LX/8qv;->canPlayVideoWithVideoPlayer_:Z

    .line 332
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v2, v0}, LX/AWp;->A0u(Ljava/lang/Boolean;)V

    .line 339
    :cond_153
    const/4 v0, 0x0

    .line 340
    invoke-virtual {v2, v0}, LX/AWp;->A0l(LX/SNi;)V

    .line 343
    :cond_157
    iget v0, v3, LX/8rB;->bitField0_:I
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_159} :catch_2a1
    .catchall {:try_start_a7 .. :try_end_159} :catchall_328

    .line 345
    and-int/lit8 v0, v0, 0x10

    .line 347
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_180

    .line 353
    :try_start_161
    iget-object v1, v3, LX/8rB;->doodle_:LX/8qU;

    .line 355
    if-nez v1, :cond_167

    .line 357
    sget-object v1, LX/8qU;->DEFAULT_INSTANCE:LX/8qU;

    .line 359
    :cond_167
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 362
    iget v0, v1, LX/8qU;->bitField0_:I

    .line 364
    and-int/lit8 v0, v0, 0x1

    .line 366
    if-eqz v0, :cond_175

    .line 368
    iget-object v0, v1, LX/8qU;->doodle_:Ljava/lang/String;

    .line 370
    invoke-virtual {v2, v0}, LX/AWp;->A11(Ljava/lang/String;)V

    .line 373
    :cond_175
    iget v0, v1, LX/8qU;->bitField0_:I

    .line 375
    and-int/lit8 v0, v0, 0x2

    .line 377
    if-eqz v0, :cond_180

    .line 379
    iget-object v0, v1, LX/8qU;->doodleTemplate_:Ljava/lang/String;

    .line 381
    invoke-virtual {v2, v0}, LX/AWp;->A12(Ljava/lang/String;)V

    .line 384
    :cond_180
    iget v0, v3, LX/8rB;->bitField0_:I
    :try_end_182
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_182} :catch_2a1
    .catchall {:try_start_161 .. :try_end_182} :catchall_328

    .line 386
    and-int/lit8 v0, v0, 0x20

    .line 388
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_19e

    .line 394
    :try_start_18a
    iget-object v1, v3, LX/8rB;->editState_:LX/8qG;

    .line 396
    if-nez v1, :cond_190

    .line 398
    sget-object v1, LX/8qG;->DEFAULT_INSTANCE:LX/8qG;

    .line 400
    :cond_190
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 403
    iget v0, v1, LX/8qG;->bitField0_:I

    .line 405
    and-int/lit8 v0, v0, 0x1

    .line 407
    if-eqz v0, :cond_19e

    .line 409
    iget-object v0, v1, LX/8qG;->editState_:Ljava/lang/String;

    .line 411
    invoke-virtual {v2, v0}, LX/AWp;->A13(Ljava/lang/String;)V

    .line 414
    :cond_19e
    iget v0, v3, LX/8rB;->bitField0_:I
    :try_end_1a0
    .catch Ljava/lang/Exception; {:try_start_18a .. :try_end_1a0} :catch_2a1
    .catchall {:try_start_18a .. :try_end_1a0} :catchall_328

    .line 416
    and-int/lit8 v0, v0, 0x40

    .line 418
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_234

    .line 424
    :try_start_1a8
    iget-object v1, v3, LX/8rB;->music_:LX/8qj;

    .line 426
    if-nez v1, :cond_1ae

    .line 428
    sget-object v1, LX/8qj;->DEFAULT_INSTANCE:LX/8qj;

    .line 430
    :cond_1ae
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 433
    iget-object v0, v1, LX/8qj;->songId_:Ljava/lang/String;

    .line 435
    iget v11, v1, LX/8qj;->musicShapeType_:I

    .line 437
    invoke-static {v11}, LX/9K8;->forNumber(I)LX/9K8;

    .line 440
    move-result-object v11

    .line 441
    if-nez v11, :cond_1bd

    .line 443
    sget-object v11, LX/9K8;->A09:LX/9K8;

    .line 445
    :cond_1bd
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 448
    move-result v11

    .line 449
    packed-switch v11, :pswitch_data_356

    .line 452
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 455
    move-result-object v0

    .line 456
    throw v0

    .line 457
    :pswitch_1c9  #0x1
    sget-object v39, LX/9It;->A02:LX/9It;

    .line 459
    goto :goto_1dd

    .line 460
    :pswitch_1cc  #0x2
    sget-object v39, LX/9It;->A05:LX/9It;

    .line 462
    goto :goto_1dd

    .line 463
    :pswitch_1cf  #0x3
    sget-object v39, LX/9It;->A06:LX/9It;

    .line 465
    goto :goto_1dd

    .line 466
    :pswitch_1d2  #0x4
    sget-object v39, LX/9It;->A07:LX/9It;

    .line 468
    goto :goto_1dd

    .line 469
    :pswitch_1d5  #0x5
    sget-object v39, LX/9It;->A08:LX/9It;

    .line 471
    goto :goto_1dd

    .line 472
    :pswitch_1d8  #0x6
    sget-object v39, LX/9It;->A04:LX/9It;

    .line 474
    goto :goto_1dd

    .line 475
    :pswitch_1db  #0x7
    sget-object v39, LX/9It;->A03:LX/9It;

    .line 477
    :goto_1dd
    sget-object v11, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0S:[LX/00q;

    .line 479
    sget-object v19, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A0E:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 481
    const/16 v20, 0x0

    .line 483
    move-object/from16 v42, v20

    .line 485
    new-instance v18, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 487
    move-object/from16 v22, v20

    .line 489
    move-object/from16 v23, v20

    .line 491
    move-object/from16 v24, v20

    .line 493
    move-object/from16 v25, v20

    .line 495
    move-object/from16 v26, v20

    .line 497
    move-object/from16 v28, v20

    .line 499
    move-object/from16 v29, v20

    .line 501
    move-object/from16 v30, v20

    .line 503
    move-object/from16 v31, v20

    .line 505
    move-object/from16 v32, v20

    .line 507
    move-object/from16 v33, v20

    .line 509
    move-object/from16 v34, v20

    .line 511
    move-object/from16 v35, v20

    .line 513
    move-object/from16 v36, v20

    .line 515
    move-object/from16 v37, v20

    .line 517
    move-object/from16 v21, v20

    .line 519
    move-object/from16 v27, v0

    .line 521
    move/from16 v38, v9

    .line 523
    invoke-direct/range {v18 .. v38}, Lcom/whatsapp/infra/music/data/MusicCatalogItem;-><init>(Lcom/whatsapp/infra/music/data/MusicCatalogItemType;Lcom/whatsapp/infra/music/data/MusicPromoBannerData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;Z)V

    .line 526
    iget v0, v1, LX/8qj;->bitField0_:I

    .line 528
    and-int/lit8 v0, v0, 0x1

    .line 530
    if-eqz v0, :cond_21a

    .line 532
    iget-wide v0, v1, LX/8qj;->startTimeMs_:J

    .line 534
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    move-result-object v42

    .line 538
    :cond_21a
    iget-object v1, v2, LX/AWp;->A0w:Landroid/net/Uri;

    .line 540
    new-instance v0, LX/A45;

    .line 542
    move-object/from16 v38, v20

    .line 544
    move-object/from16 v40, v20

    .line 546
    move-object/from16 v41, v20

    .line 548
    move-object/from16 v43, v20

    .line 550
    move-object/from16 v34, v0

    .line 552
    move-object/from16 v35, v1

    .line 554
    move-object/from16 v37, v18

    .line 556
    move/from16 v44, v9

    .line 558
    invoke-direct/range {v34 .. v44}, LX/A45;-><init>(Landroid/net/Uri;LX/9J0;Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/A3g;LX/9It;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 561
    invoke-virtual {v2, v0}, LX/AWp;->A0q(LX/A45;)V

    .line 564
    :cond_234
    :pswitch_234  #0x0, 0x8, 0x9
    iget v0, v3, LX/8rB;->bitField0_:I
    :try_end_236
    .catch Ljava/lang/Exception; {:try_start_1a8 .. :try_end_236} :catch_2a1
    .catchall {:try_start_1a8 .. :try_end_236} :catchall_328

    .line 566
    and-int/lit16 v0, v0, 0x80

    .line 568
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_247

    .line 574
    :try_start_23e
    iget v0, v3, LX/8rB;->layoutConfigurationId_:I

    .line 576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v2, v0}, LX/AWp;->A0x(Ljava/lang/Integer;)V

    .line 583
    :cond_247
    iget v0, v3, LX/8rB;->bitField0_:I
    :try_end_249
    .catch Ljava/lang/Exception; {:try_start_23e .. :try_end_249} :catch_2a1
    .catchall {:try_start_23e .. :try_end_249} :catchall_328

    .line 585
    and-int/lit16 v0, v0, 0x200

    .line 587
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_25a

    .line 593
    :try_start_251
    iget-boolean v0, v3, LX/8rB;->isForMultiFilesSelectionDocumentsPreview_:Z

    .line 595
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v2, v0}, LX/AWp;->A0v(Ljava/lang/Boolean;)V

    .line 602
    :cond_25a
    iget v0, v3, LX/8rB;->bitField0_:I
    :try_end_25c
    .catch Ljava/lang/Exception; {:try_start_251 .. :try_end_25c} :catch_2a1
    .catchall {:try_start_251 .. :try_end_25c} :catchall_328

    .line 604
    and-int/lit16 v0, v0, 0x400

    .line 606
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_26d

    .line 612
    :try_start_264
    iget v0, v3, LX/8rB;->mediaPickerPosition_:I

    .line 614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v2, v0}, LX/AWp;->A0y(Ljava/lang/Integer;)V

    .line 621
    :cond_26d
    iget-object v0, v3, LX/8rB;->mentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 623
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 626
    move-result v0

    .line 627
    const/4 v12, 0x0

    .line 628
    if-eqz v0, :cond_29c

    .line 630
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 633
    move-result-object v11

    .line 634
    iget-object v0, v3, LX/8rB;->mentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 636
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 639
    move-result-object v1

    .line 640
    :cond_280
    :goto_280
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_294

    .line 646
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_280

    .line 656
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 659
    goto :goto_280

    .line 660
    :cond_294
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 663
    move-result v0

    .line 664
    move-object/from16 v17, v11

    .line 666
    if-eqz v0, :cond_29e

    .line 668
    :cond_29c
    move-object/from16 v17, v12

    .line 670
    :cond_29e
    move-object v5, v2

    .line 671
    const/4 v0, 0x1

    .line 672
    goto :goto_2a8
    :try_end_2a1
    .catch Ljava/lang/Exception; {:try_start_264 .. :try_end_2a1} :catch_2a1
    .catchall {:try_start_264 .. :try_end_2a1} :catchall_328

    .line 673
    :catch_2a1
    :try_start_2a1
    move-exception v1

    .line 674
    const-string v0, "StatusDraftProtoConverter/fromProto/failed to convert proto to MediaPreviewItem"

    .line 676
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 679
    const/4 v0, 0x0

    .line 680
    :goto_2a8
    if-eqz v0, :cond_32

    .line 682
    invoke-virtual {v5}, LX/AWp;->A0K()Ljava/io/File;

    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_2b7

    .line 688
    invoke-static {v0}, LX/N2u;->A05(Ljava/io/File;)Ljava/lang/String;

    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v5, v0}, LX/AWp;->A11(Ljava/lang/String;)V

    .line 695
    :cond_2b7
    invoke-virtual {v5}, LX/AWp;->A0L()Ljava/io/File;

    .line 698
    move-result-object v0

    .line 699
    if-eqz v0, :cond_2c4

    .line 701
    invoke-static {v0}, LX/N2u;->A05(Ljava/io/File;)Ljava/lang/String;

    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v5, v0}, LX/AWp;->A13(Ljava/lang/String;)V

    .line 708
    :cond_2c4
    iget-object v1, v5, LX/AWp;->A0w:Landroid/net/Uri;

    .line 710
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    move-object/from16 v0, v17

    .line 715
    if-nez v17, :cond_2cf

    .line 717
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 719
    :cond_2cf
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    goto/16 :goto_32
    :try_end_2d4
    .catchall {:try_start_2a1 .. :try_end_2d4} :catchall_328

    .line 724
    :cond_2d4
    :try_start_2d4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2d7
    .catch Ljava/io/IOException; {:try_start_2d4 .. :try_end_2d7} :catch_32f
    .catchall {:try_start_2d4 .. :try_end_2d7} :catchall_33c

    .line 727
    :try_start_2d7
    monitor-exit v4

    .line 728
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 731
    move-result-object v3

    .line 732
    invoke-static {v8}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 735
    move-result-object v2

    .line 736
    :goto_2e0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_2fa

    .line 742
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 745
    move-result-object v0

    .line 746
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Landroid/net/Uri;

    .line 752
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Ljava/util/Set;

    .line 758
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    goto :goto_2e0

    .line 762
    :cond_2fa
    iget-object v0, v6, LX/98D;->A0J:LX/07g;

    .line 764
    invoke-virtual {v0, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 767
    invoke-virtual {v10}, LX/8eB;->A06()LX/8eB;

    .line 770
    move-result-object v0

    .line 771
    iput-object v0, v6, LX/98D;->A01:LX/8eB;

    .line 773
    invoke-virtual {v10}, LX/8eB;->A07()Ljava/util/ArrayList;

    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 784
    move-result-object v1

    .line 785
    :goto_311
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_321

    .line 791
    invoke-static {v1}, LX/8cW;->A0Y(Ljava/util/Iterator;)LX/AWp;

    .line 794
    move-result-object v0

    .line 795
    iget-object v0, v0, LX/AWp;->A0w:Landroid/net/Uri;

    .line 797
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 800
    goto :goto_311

    .line 801
    :cond_321
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 804
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 807
    return-object v2
    :try_end_328
    .catch Ljava/lang/Exception; {:try_start_2d7 .. :try_end_328} :catch_33f

    .line 808
    :catchall_328
    move-exception v1

    .line 809
    :try_start_329
    throw v1
    :try_end_32a
    .catchall {:try_start_329 .. :try_end_32a} :catchall_32a

    .line 810
    :catchall_32a
    move-exception v0

    .line 811
    :try_start_32b
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 814
    throw v0
    :try_end_32f
    .catch Ljava/io/IOException; {:try_start_32b .. :try_end_32f} :catch_32f
    .catchall {:try_start_32b .. :try_end_32f} :catchall_33c

    .line 815
    :catch_32f
    move-exception v2

    .line 816
    :try_start_330
    const-string v0, "MediaPreviewParams"

    .line 818
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    move-result-object v1

    .line 822
    const-string v0, "/fromFile/failed to read from file"

    .line 824
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 827
    throw v2
    :try_end_33c
    .catchall {:try_start_330 .. :try_end_33c} :catchall_33c

    .line 828
    :catchall_33c
    :try_start_33c
    move-exception v0

    .line 829
    monitor-exit v4

    .line 830
    throw v0
    :try_end_33f
    .catch Ljava/lang/Exception; {:try_start_33c .. :try_end_33f} :catch_33f

    .line 831
    :catch_33f
    move-exception v4

    .line 832
    const-string v0, "Failed to restore draft from file"

    .line 834
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 837
    iget-object v0, v6, LX/98D;->A0M:LX/05b;

    .line 839
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 842
    move-result-object v3

    .line 843
    const-string v2, "Failed to restore draft"

    .line 845
    const/4 v1, 0x2

    .line 846
    const-string v0, "MediaComposerViewModel/restoreDraftFromFile"

    .line 848
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 851
    const/4 v0, 0x0

    .line 852
    return-object v0

    .line 853
    nop

    .line 854
    :pswitch_data_356
    .packed-switch 0x0
        :pswitch_234  #00000000
        :pswitch_1c9  #00000001
        :pswitch_1cc  #00000002
        :pswitch_1cf  #00000003
        :pswitch_1d2  #00000004
        :pswitch_1d5  #00000005
        :pswitch_1d8  #00000006
        :pswitch_1db  #00000007
        :pswitch_234  #00000008
        :pswitch_234  #00000009
    .end packed-switch
.end method

.method public final A1Q()Ljava/util/Set;
    .registers 3

    .line 0
    iget-object v0, p0, LX/98D;->A0H:LX/07f;

    .line 2
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Map;

    .line 8
    if-eqz v1, :cond_17

    .line 10
    iget-object v0, p0, LX/98D;->A0p:LX/0JR;

    .line 12
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Set;

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final A1R()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/8io;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/9rZ;

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_a
    iget-object v0, v3, LX/9rZ;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Drafts"

    .line 25
    invoke-static {v2, v1, v0, v5}, LX/8cX;->A19(LX/0I5;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0, v4}, LX/N2u;->A0K(Ljava/io/File;Ljava/util/Set;Z)V

    .line 33
    iget-object v0, v3, LX/9rZ;->A02:LX/05b;

    .line 35
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-static {v0}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "draft_exists"

    .line 47
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    iget-object v0, v3, LX/9rZ;->A03:LX/0JU;

    .line 55
    invoke-static {v0, v5}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 58
    const/4 v0, 0x1

    .line 59
    return v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    move-exception v1

    .line 61
    const-string v0, "StatusDraftsRepository: Failed to delete draft"

    .line 63
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    iget-object v0, v3, LX/9rZ;->A00:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 71
    move-result-object v3

    .line 72
    const-string v2, "Failed to delete draft"

    .line 74
    const/4 v1, 0x2

    .line 75
    const-string v0, "StatusDraftsRepository/deleteDraft"

    .line 77
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 80
    const/4 v0, 0x0

    .line 81
    return v0
.end method
