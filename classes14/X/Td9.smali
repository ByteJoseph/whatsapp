.class public final LX/Td9;
.super Landroid/database/AbstractCursor;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:LX/05b;

.field public final A0F:LX/3Km;

.field public final A0G:LX/0ba;

.field public final A0H:LX/0XU;

.field public final A0I:LX/0Ga;

.field public final A0J:LX/EHg;

.field public final A0K:LX/Cz1;

.field public final A0L:LX/0Bb;

.field public final A0M:LX/EVy;

.field public final A0N:LX/UmE;

.field public final A0O:LX/UgG;

.field public final A0P:LX/UnU;

.field public final A0Q:LX/Cz0;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0X:Z

.field public final A0Y:LX/DWg;

.field public final A0Z:LX/DWh;

.field public final A0a:LX/DWi;

.field public final A0b:LX/EWW;

.field public final A0c:Ljava/lang/Object;

.field public final A0d:Ljava/util/Set;

.field public final A0e:Ljava/util/Set;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0g:Z

.field public final A0h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00y;LX/3Km;LX/0ba;LX/0XU;LX/0Ga;LX/EHg;LX/Cz1;LX/0Bb;LX/EVy;LX/DWg;LX/E25;LX/DWh;LX/DWi;LX/UnU;LX/EWW;LX/Cz0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;[Ljava/lang/String;Z)V
    .registers 54

    .line 5172901
    const/4 v9, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5172902
    move-object/from16 v1, p23

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5172903
    const/16 v0, 0x13

    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Landroid/database/AbstractCursor;-><init>()V

    .line 5172904
    iput-object v4, v3, LX/Td9;->A0F:LX/3Km;

    .line 5172905
    iput-object v1, v3, LX/Td9;->A0e:Ljava/util/Set;

    .line 5172906
    move-object/from16 v26, p8

    move-object/from16 v0, v26

    iput-object v0, v3, LX/Td9;->A0L:LX/0Bb;

    .line 5172907
    move/from16 v0, p25

    iput-boolean v0, v3, LX/Td9;->A0g:Z

    .line 5172908
    move-object/from16 v0, p4

    iput-object v0, v3, LX/Td9;->A0H:LX/0XU;

    .line 5172909
    move-object/from16 v0, p3

    iput-object v0, v3, LX/Td9;->A0G:LX/0ba;

    .line 5172910
    move-object/from16 v4, p6

    iput-object v4, v3, LX/Td9;->A0J:LX/EHg;

    .line 5172911
    move-object/from16 v27, p7

    move-object/from16 v0, v27

    iput-object v0, v3, LX/Td9;->A0K:LX/Cz1;

    .line 5172912
    move-object/from16 v25, p16

    move-object/from16 v0, v25

    iput-object v0, v3, LX/Td9;->A0Q:LX/Cz0;

    .line 5172913
    move-object/from16 v0, p10

    iput-object v0, v3, LX/Td9;->A0Y:LX/DWg;

    .line 5172914
    move-object/from16 v0, p13

    iput-object v0, v3, LX/Td9;->A0a:LX/DWi;

    .line 5172915
    move-object/from16 v0, p12

    iput-object v0, v3, LX/Td9;->A0Z:LX/DWh;

    .line 5172916
    move-object/from16 v0, p9

    iput-object v0, v3, LX/Td9;->A0M:LX/EVy;

    .line 5172917
    move-object/from16 v0, p15

    iput-object v0, v3, LX/Td9;->A0b:LX/EWW;

    .line 5172918
    iput-object v2, v3, LX/Td9;->A0I:LX/0Ga;

    .line 5172919
    move-object/from16 v23, p14

    move-object/from16 v0, v23

    iput-object v0, v3, LX/Td9;->A0P:LX/UnU;

    .line 5172920
    const/16 v0, 0x1b2c

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v3, LX/Td9;->A0E:LX/05b;

    .line 5172921
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    move-result-object v0

    .line 5172922
    iput-object v0, v3, LX/Td9;->A0c:Ljava/lang/Object;

    .line 5172923
    invoke-static/range {p21 .. p21}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v22

    .line 5172924
    move-object/from16 v0, v22

    iput-object v0, v3, LX/Td9;->A0R:Ljava/util/List;

    .line 5172925
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v3, LX/Td9;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5172926
    const/4 v1, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/Td9;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5172927
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/Td9;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5172928
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v3, LX/Td9;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5172929
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v3, LX/Td9;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5172930
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v3, LX/Td9;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5172931
    sget-object v0, LX/DWk;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5172932
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v21

    move/from16 v0, v21

    iput v0, v3, LX/Td9;->A0D:I

    .line 5172933
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v6

    .line 5172934
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_ae
    :goto_ae
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 5172935
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/384;

    .line 5172936
    iget-object v2, v0, LX/384;->A03:LX/0DP;

    .line 5172937
    iget-object v1, v0, LX/384;->A02:LX/1za;

    .line 5172938
    sget-object v0, LX/1za;->A03:LX/1za;

    if-eq v1, v0, :cond_ae

    .line 5172939
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_ae

    .line 5172940
    :cond_c6
    iput-object v6, v3, LX/Td9;->A0d:Ljava/util/Set;

    if-eqz p17, :cond_157

    .line 5172941
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5172942
    :goto_ce
    iput-boolean v0, v3, LX/Td9;->A0X:Z

    if-eqz p18, :cond_148

    .line 5172943
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    :goto_d6
    if-eqz p19, :cond_13d

    .line 5172944
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    .line 5172945
    :goto_dc
    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/String;

    const-string v18, "_id"

    const/4 v0, 0x0

    aput-object v18, v2, v0

    const-string v14, "previous_id"

    aput-object v14, v2, v9

    const-string v1, "display_name"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v13, "is_group"

    const/4 v0, 0x3

    aput-object v13, v2, v0

    const-string v8, "is_favorite"

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const-string v7, "is_pinned"

    const/4 v0, 0x5

    aput-object v7, v2, v0

    const-string v12, "call_rank"

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const-string v10, "message_rank"

    const/4 v0, 0x7

    aput-object v10, v2, v0

    const-string v17, "primary_profile_picture_bytestream"

    const/16 v0, 0x8

    aput-object v17, v2, v0

    const-string v5, "primary_profile_picture_status"

    const/16 v0, 0x9

    aput-object v5, v2, v0

    const-string v4, "seci"

    const/16 v0, 0xa

    aput-object v4, v2, v0

    .line 5172946
    move-object/from16 v11, p24

    if-eqz p24, :cond_168

    .line 5172947
    invoke-static {v2}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v16

    .line 5172948
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v2

    .line 5172949
    array-length v0, v11

    move/from16 v24, v0

    const/4 v6, 0x0

    :goto_129
    move/from16 v0, v24

    if-ge v6, v0, :cond_161

    aget-object v15, p24, v6

    .line 5172950
    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13a

    .line 5172951
    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13a
    add-int/lit8 v6, v6, 0x1

    goto :goto_129

    .line 5172952
    :cond_13d
    invoke-static/range {v25 .. v25}, LX/Cz0;->A00(LX/Cz0;)LX/08a;

    move-result-object v1

    const/16 v0, 0x42cf

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v19

    goto :goto_dc

    .line 5172953
    :cond_148
    move-object/from16 v0, p11

    iget-object v0, v0, LX/E25;->A02:LX/Cz0;

    .line 5172954
    invoke-static {v0}, LX/Cz0;->A00(LX/Cz0;)LX/08a;

    move-result-object v1

    const/16 v0, 0x4eae

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v20

    .line 5172955
    goto :goto_d6

    .line 5172956
    :cond_157
    iget-object v1, v4, LX/EHg;->A01:Ljava/lang/String;

    .line 5172957
    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, LX/Cz0;->A06(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_ce

    .line 5172958
    :cond_161
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 5172959
    :cond_168
    invoke-static {v2}, LX/08y;->A0P([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v20, :cond_174

    .line 5172960
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5172961
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_174
    if-nez v19, :cond_179

    .line 5172962
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5172963
    :cond_179
    const/4 v0, 0x0

    .line 5172964
    invoke-static {v2, v0}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v6

    .line 5172965
    iput-object v6, v3, LX/Td9;->A0h:[Ljava/lang/String;

    .line 5172966
    move-object/from16 v0, v18

    invoke-static {v6, v0}, LX/FUt;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iput v2, v3, LX/Td9;->A04:I

    .line 5172967
    invoke-static {v6, v14}, LX/FUt;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 5172968
    iput v0, v3, LX/Td9;->A09:I

    .line 5172969
    invoke-static {v6, v1}, LX/FUt;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 5172970
    iput v1, v3, LX/Td9;->A03:I

    .line 5172971
    invoke-static {v6, v13}, LX/FUt;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 5172972
    iput v0, v3, LX/Td9;->A06:I

    .line 5172973
    invoke-static {v6, v8}, LX/FUt;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 5172974
    iput v0, v3, LX/Td9;->A05:I

    .line 5172975
    invoke-static {v6, v7}, LX/FUt;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, LX/Td9;->A07:I

    .line 5172976
    invoke-static {v6, v12}, LX/FUt;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    iput v8, v3, LX/Td9;->A02:I

    .line 5172977
    invoke-static {v6, v10}, LX/FUt;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    .line 5172978
    iput v7, v3, LX/Td9;->A08:I

    .line 5172979
    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/FUt;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 5172980
    iput v0, v3, LX/Td9;->A0A:I

    .line 5172981
    invoke-static {v6, v5}, LX/FUt;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 5172982
    iput v0, v3, LX/Td9;->A0B:I

    .line 5172983
    invoke-static {v6, v4}, LX/FUt;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    iput v5, v3, LX/Td9;->A0C:I

    const/4 v4, 0x1

    if-eqz p14, :cond_26b

    .line 5172984
    move-object/from16 v0, v23

    iget-boolean v0, v0, LX/UnU;->A0K:Z

    .line 5172985
    if-ne v0, v9, :cond_26b

    .line 5172986
    if-eqz p24, :cond_1d8

    .line 5172987
    invoke-static {v12, v11}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1db

    :cond_1d8
    const/4 v12, 0x1

    if-eqz p24, :cond_1e2

    .line 5172988
    :cond_1db
    invoke-static {v10, v11}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1e3

    :cond_1e2
    const/4 v13, 0x1

    :cond_1e3
    const/4 v0, -0x1

    .line 5172989
    invoke-static {v8, v0}, LX/2Ai;->A1S(II)Z

    move-result v14

    .line 5172990
    invoke-static {v7, v0}, LX/2Ai;->A1S(II)Z

    move-result v15

    .line 5172991
    const/16 v8, 0xc

    new-instance v7, LX/VCE;

    move-object/from16 v0, v26

    invoke-direct {v7, v0, v8}, LX/VCE;-><init>(Ljava/lang/Object;I)V

    .line 5172992
    new-instance v9, LX/UmE;

    move-object v10, v9

    move-object v11, v7

    invoke-direct/range {v10 .. v15}, LX/UmE;-><init>(Lkotlin/jvm/functions/Function0;ZZZZ)V

    .line 5172993
    :goto_1fc
    iput-object v9, v3, LX/Td9;->A0N:LX/UmE;

    const/4 v0, -0x1

    if-ne v5, v0, :cond_202

    const/4 v4, 0x0

    .line 5172994
    :cond_202
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-nez v4, :cond_248

    .line 5172995
    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5172996
    move-object v0, v7

    .line 5172997
    :goto_20b
    new-instance v5, LX/UgG;

    invoke-direct {v5, v7, v0, v8, v4}, LX/UgG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 5172998
    iput-object v5, v3, LX/Td9;->A0O:LX/UgG;

    const v7, 0x1d771a62

    const/4 v4, 0x0

    .line 5172999
    move/from16 v3, v21

    move-object/from16 v0, v26

    invoke-interface {v0, v7, v3, v4}, LX/0Bb;->markerStart(IIZ)V

    move-object/from16 v8, p20

    if-eqz p20, :cond_226

    .line 5173000
    const-string v4, "contact_sync_id"

    .line 5173001
    invoke-interface {v0, v7, v3, v4, v8}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_226
    if-eqz p14, :cond_247

    .line 5173002
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    .line 5173003
    array-length v12, v6

    .line 5173004
    invoke-virtual/range {v23 .. v23}, LX/UnU;->A08()J

    move-result-wide v15

    .line 5173005
    const/16 v0, 0xd

    new-instance v10, LX/VCE;

    invoke-direct {v10, v5, v0}, LX/VCE;-><init>(Ljava/lang/Object;I)V

    .line 5173006
    move-object/from16 v0, v23

    iget-object v3, v0, LX/UnU;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5173007
    new-instance v8, LX/UV1;

    move v13, v2

    move v14, v1

    invoke-direct/range {v8 .. v16}, LX/UV1;-><init>(LX/UmE;Lkotlin/jvm/functions/Function0;IIIIJ)V

    const/4 v0, 0x0

    .line 5173008
    invoke-static {v0, v8, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5173009
    :cond_247
    return-void

    .line 5173010
    :cond_248
    invoke-static/range {v25 .. v25}, LX/Cz0;->A00(LX/Cz0;)LX/08a;

    move-result-object v5

    const/16 v0, 0x25df

    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 5173011
    if-eqz v0, :cond_265

    .line 5173012
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5173013
    :goto_256
    invoke-virtual/range {v27 .. v27}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v0, "sciek/key"

    .line 5173014
    invoke-static {v5, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5173015
    if-eqz v0, :cond_268

    .line 5173016
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    goto :goto_20b

    .line 5173017
    :cond_265
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    goto :goto_256

    .line 5173018
    :cond_268
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    goto :goto_20b

    .line 5173019
    :cond_26b
    const/4 v9, 0x0

    goto :goto_1fc
.end method

.method private final A00(I)I
    .registers 7

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_7b

    .line 3
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, LX/Td9;->A01(I)LX/0xl;

    .line 10
    move-result-object v4

    .line 11
    iget v0, p0, LX/Td9;->A06:I

    .line 13
    if-ne p1, v0, :cond_14

    .line 15
    invoke-virtual {v4}, LX/0xl;->A0P()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    iget v0, p0, LX/Td9;->A05:I

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne p1, v0, :cond_2b

    .line 26
    iget-object v1, p0, LX/Td9;->A0d:Ljava/util/Set;

    .line 28
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/Td9;->A0g:Z

    .line 38
    if-eqz v0, :cond_6d

    .line 40
    :goto_28
    if-eqz v1, :cond_6d

    .line 42
    :cond_2a
    return v3

    .line 43
    :cond_2b
    iget v0, p0, LX/Td9;->A07:I

    .line 45
    if-ne p1, v0, :cond_3e

    .line 47
    iget-boolean v0, p0, LX/Td9;->A0g:Z

    .line 49
    if-eqz v0, :cond_6d

    .line 51
    iget-object v1, p0, LX/Td9;->A0e:Ljava/util/Set;

    .line 53
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    goto :goto_28

    .line 62
    :cond_3e
    iget v0, p0, LX/Td9;->A02:I

    .line 64
    const v3, 0x7fffffff

    .line 67
    if-ne p1, v0, :cond_5d

    .line 69
    invoke-direct {p0}, LX/Td9;->A02()V

    .line 72
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2a

    .line 78
    iget-object v0, p0, LX/Td9;->A00:Ljava/util/Map;

    .line 80
    :goto_50
    if-eqz v0, :cond_2a

    .line 82
    invoke-static {v1, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2a

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v0

    .line 92
    return v0

    .line 93
    :cond_5d
    iget v0, p0, LX/Td9;->A08:I

    .line 95
    if-ne p1, v0, :cond_6e

    .line 97
    invoke-direct {p0}, LX/Td9;->A03()V

    .line 100
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_2a

    .line 106
    iget-object v0, p0, LX/Td9;->A01:Ljava/util/Map;

    .line 108
    goto :goto_50

    .line 109
    :cond_6d
    return v2

    .line 110
    :cond_6e
    const-string v0, "Column #"

    .line 112
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, " is not an int."

    .line 118
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_7b
    const-string v0, "Invalid column index"

    .line 125
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 128
    move-result-object v0

    .line 129
    throw v0
.end method

.method private final A01(I)LX/0xl;
    .registers 5

    .line 0
    if-ltz p1, :cond_11

    .line 2
    iget-object v1, p0, LX/Td9;->A0R:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_11

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0xl;

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/Td9;->A0R:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    const-string v0, "Position: "

    .line 25
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, ", size = "

    .line 31
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method private final A02()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Td9;->A00:Ljava/util/Map;

    .line 2
    if-nez v0, :cond_36

    .line 4
    iget-object v5, p0, LX/Td9;->A0c:Ljava/lang/Object;

    .line 6
    monitor-enter v5

    .line 7
    :try_start_7
    iget-object v0, p0, LX/Td9;->A00:Ljava/util/Map;

    .line 9
    if-nez v0, :cond_35

    .line 11
    iget-object v3, p0, LX/Td9;->A0N:LX/UmE;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_32

    .line 13
    iget-object v4, p0, LX/Td9;->A0Y:LX/DWg;

    .line 15
    if-nez v3, :cond_12

    .line 17
    goto :goto_1f

    .line 18
    :cond_12
    :try_start_12
    iget-object v0, p0, LX/Td9;->A0J:LX/EHg;

    .line 20
    iget-object v2, v0, LX/EHg;->A01:Ljava/lang/String;

    .line 22
    iget-object v1, p0, LX/Td9;->A0e:Ljava/util/Set;

    .line 24
    iget-object v0, p0, LX/Td9;->A0d:Ljava/util/Set;

    .line 26
    invoke-virtual {v4, v3, v2, v1, v0}, LX/EAc;->A02(LX/UmE;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_2f

    .line 31
    :goto_1f
    iget-object v0, p0, LX/Td9;->A0J:LX/EHg;

    .line 33
    iget-object v3, v0, LX/EHg;->A01:Ljava/lang/String;

    .line 35
    iget-object v2, p0, LX/Td9;->A0e:Ljava/util/Set;

    .line 37
    iget-object v1, p0, LX/Td9;->A0d:Ljava/util/Set;

    .line 39
    invoke-static {v2, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v4, v0, v3, v2, v1}, LX/EAc;->A02(LX/UmE;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Map;

    .line 46
    move-result-object v0

    .line 47
    :goto_2f
    iput-object v0, p0, LX/Td9;->A00:Ljava/util/Map;

    .line 49
    goto :goto_35
    :try_end_32
    .catchall {:try_start_12 .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    monitor-exit v5

    .line 52
    throw v0

    .line 53
    :cond_35
    :goto_35
    monitor-exit v5

    .line 54
    :cond_36
    return-void
.end method

.method private final A03()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Td9;->A01:Ljava/util/Map;

    .line 2
    if-nez v0, :cond_51

    .line 4
    iget-object v7, p0, LX/Td9;->A0c:Ljava/lang/Object;

    .line 6
    monitor-enter v7

    .line 7
    :try_start_7
    iget-object v0, p0, LX/Td9;->A01:Ljava/util/Map;

    .line 9
    if-nez v0, :cond_50

    .line 11
    iget-object v6, p0, LX/Td9;->A0N:LX/UmE;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_4d

    .line 13
    iget-object v1, p0, LX/Td9;->A0a:LX/DWi;

    .line 15
    if-nez v6, :cond_22

    .line 17
    :try_start_11
    iget-object v0, p0, LX/Td9;->A0J:LX/EHg;

    .line 19
    iget-object v5, v0, LX/EHg;->A01:Ljava/lang/String;

    .line 21
    iget-object v4, p0, LX/Td9;->A0e:Ljava/util/Set;

    .line 23
    iget-object v3, p0, LX/Td9;->A0d:Ljava/util/Set;

    .line 25
    invoke-static {v4, v3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0, v5, v4, v3}, LX/EAc;->A02(LX/UmE;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Map;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_2e

    .line 34
    :cond_22
    iget-object v0, p0, LX/Td9;->A0J:LX/EHg;

    .line 36
    iget-object v5, v0, LX/EHg;->A01:Ljava/lang/String;

    .line 38
    iget-object v4, p0, LX/Td9;->A0e:Ljava/util/Set;

    .line 40
    iget-object v3, p0, LX/Td9;->A0d:Ljava/util/Set;

    .line 42
    invoke-virtual {v1, v6, v5, v4, v3}, LX/EAc;->A02(LX/UmE;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Map;

    .line 45
    move-result-object v2
    :try_end_2e
    .catchall {:try_start_11 .. :try_end_2e} :catchall_4d

    .line 46
    :goto_2e
    iget-object v1, p0, LX/Td9;->A0Z:LX/DWh;

    .line 48
    if-nez v6, :cond_33

    .line 50
    goto :goto_38

    .line 51
    :cond_33
    :try_start_33
    invoke-virtual {v1, v6, v5, v4, v3}, LX/EAc;->A02(LX/UmE;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Map;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_40

    .line 56
    :goto_38
    invoke-static {v4, v3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0, v5, v4, v3}, LX/EAc;->A02(LX/UmE;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Map;

    .line 63
    move-result-object v1

    .line 64
    :goto_40
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 74
    iput-object v0, p0, LX/Td9;->A01:Ljava/util/Map;

    .line 76
    goto :goto_50
    :try_end_4d
    .catchall {:try_start_33 .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    monitor-exit v7

    .line 79
    throw v0

    .line 80
    :cond_50
    :goto_50
    monitor-exit v7

    .line 81
    :cond_51
    return-void
.end method

.method private final A04(I)V
    .registers 13

    .line 0
    iget-object v9, p0, LX/Td9;->A0P:LX/UnU;

    .line 2
    if-eqz v9, :cond_72

    .line 4
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    .line 7
    move-result v10

    .line 8
    invoke-virtual {v9}, LX/UnU;->A08()J

    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, v9, LX/UnU;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v8

    .line 18
    check-cast v8, LX/UV1;

    .line 20
    if-eqz v8, :cond_72

    .line 22
    if-ltz v10, :cond_72

    .line 24
    iget v7, v8, LX/UV1;->A03:I

    .line 26
    if-ge v10, v7, :cond_72

    .line 28
    if-ltz p1, :cond_72

    .line 30
    iget v6, v8, LX/UV1;->A00:I

    .line 32
    if-ge p1, v6, :cond_72

    .line 34
    const-wide/16 v3, 0x0

    .line 36
    cmp-long v0, v1, v3

    .line 38
    if-lez v0, :cond_3e

    .line 40
    iget-object v0, v9, LX/UnU;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 45
    iget-object v5, v9, LX/UnU;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    :goto_2f
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50
    move-result-wide v3

    .line 51
    cmp-long v0, v1, v3

    .line 53
    if-lez v0, :cond_3e

    .line 55
    invoke-virtual {v5, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3e

    .line 61
    goto :goto_2f

    .line 62
    :cond_3e
    iget-object v0, v8, LX/UV1;->A0A:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 64
    invoke-static {v0, v10, v7}, LX/UnU;->A07(Ljava/util/concurrent/atomic/AtomicLongArray;II)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4b

    .line 70
    iget-object v0, v9, LX/UnU;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 75
    :cond_4b
    mul-int/2addr v10, v6

    .line 76
    add-int/2addr v10, p1

    .line 77
    if-ltz v10, :cond_72

    .line 79
    iget-object v1, v8, LX/UV1;->A06:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 84
    move-result v0

    .line 85
    if-ge v10, v0, :cond_72

    .line 87
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->incrementAndGet(I)I

    .line 90
    move-result v2

    .line 91
    iget-object v1, v9, LX/UnU;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    :goto_5d
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 96
    move-result v0

    .line 97
    if-le v2, v0, :cond_6a

    .line 99
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6a

    .line 105
    goto :goto_5d

    .line 106
    :cond_6a
    const/4 v0, 0x1

    .line 107
    if-le v2, v0, :cond_72

    .line 109
    iget-object v0, v9, LX/UnU;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 114
    :cond_72
    return-void
.end method

.method private final A05(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Td9;->A0L:LX/0Bb;

    .line 2
    const v1, 0x1d771a62

    .line 5
    iget v0, p0, LX/Td9;->A0D:I

    .line 7
    invoke-interface {v2, v1, v0, p1, p2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .registers 19

    .line 0
    const-wide/16 v16, -0x1

    .line 2
    :try_start_2
    move-object/from16 v2, p0

    .line 4
    iget-object v11, v2, LX/Td9;->A0P:LX/UnU;

    .line 6
    if-eqz v11, :cond_c

    .line 8
    invoke-virtual {v11}, LX/UnU;->A08()J

    .line 11
    move-result-wide v16

    .line 12
    :cond_c
    iget-object v3, v2, LX/Td9;->A0O:LX/UgG;

    .line 14
    iget-object v0, v3, LX/UgG;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    iget-object v0, v3, LX/UgG;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    iget-object v0, v3, LX/UgG;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    :cond_21
    iget-object v5, v2, LX/Td9;->A0b:LX/EWW;

    .line 35
    if-eqz v5, :cond_36

    .line 37
    iget-object v4, v5, LX/EWW;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_36

    .line 47
    const/4 v4, 0x0

    .line 48
    const/16 v1, 0x1e

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v5, v4, v4, v1, v0}, LX/EWW;->A02(LX/EWW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 54
    :cond_36
    iget-object v0, v2, LX/Td9;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_16a

    .line 62
    iget-object v0, v2, LX/Td9;->A0R:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v8

    .line 68
    iget v1, v2, LX/Td9;->A04:I
    :try_end_46
    .catchall {:try_start_2 .. :try_end_46} :catchall_178

    .line 70
    const/4 v0, -0x1

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 75
    move-result v10

    .line 76
    :try_start_4c
    iget-object v0, v2, LX/Td9;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 81
    move-result v0

    .line 82
    add-int/lit8 v7, v0, 0x1

    .line 84
    iget-object v0, v2, LX/Td9;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 89
    move-result v0

    .line 90
    add-int/lit8 v4, v0, 0x1

    .line 92
    const-string v1, "served_count"

    .line 94
    invoke-static {v8}, LX/Uc2;->A00(I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v2, v1, v0}, LX/Td9;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v1, "rows_reached"

    .line 103
    invoke-static {v7}, LX/Uc2;->A00(I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v2, v1, v0}, LX/Td9;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v9, v2, LX/Td9;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 115
    move-result v0

    .line 116
    const-string v1, "null_id_count"

    .line 118
    invoke-static {v0}, LX/Uc2;->A00(I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v2, v1, v0}, LX/Td9;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v5, v2, LX/Td9;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 130
    move-result v0

    .line 131
    const-string v1, "null_display_name_count"

    .line 133
    invoke-static {v0}, LX/Uc2;->A00(I)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v2, v1, v0}, LX/Td9;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    if-eqz v10, :cond_93

    .line 142
    invoke-static {v7, v8}, LX/Uc2;->A01(II)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    goto :goto_95

    .line 147
    :cond_93
    const-string v1, "n/a"

    .line 149
    :goto_95
    const-string v0, "read_completeness"

    .line 151
    invoke-direct {v2, v0, v1}, LX/Td9;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 157
    move-result v0

    .line 158
    invoke-static {v0, v7}, LX/Uc2;->A01(II)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, "null_id_ratio"

    .line 164
    invoke-direct {v2, v0, v1}, LX/Td9;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 170
    move-result v0

    .line 171
    invoke-static {v0, v4}, LX/Uc2;->A01(II)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "null_display_name_ratio"

    .line 177
    invoke-direct {v2, v0, v1}, LX/Td9;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v3}, LX/UgG;->A01()LX/UlG;

    .line 183
    move-result-object v9

    .line 184
    const-string v1, "seci_requested"

    .line 186
    iget-boolean v0, v9, LX/UlG;->A0B:Z

    .line 188
    iget-object v5, v2, LX/Td9;->A0L:LX/0Bb;

    .line 190
    const v4, 0x1d771a62

    .line 193
    iget v3, v2, LX/Td9;->A0D:I

    .line 195
    invoke-interface {v5, v4, v3, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 198
    const-string v1, "seci_close_observed"

    .line 200
    iget-boolean v0, v9, LX/UlG;->A0A:Z

    .line 202
    invoke-interface {v5, v4, v3, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 205
    const-string v1, "seci_tracking_degraded"

    .line 207
    iget-boolean v0, v9, LX/UlG;->A0C:Z

    .line 209
    invoke-interface {v5, v4, v3, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 212
    iget-object v0, v9, LX/UlG;->A02:Ljava/lang/Integer;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 217
    move-result v0

    .line 218
    packed-switch v0, :pswitch_data_18e

    .line 221
    const-string v1, "unknown"

    .line 223
    :goto_df
    const-string v0, "seci_enabled_at_cursor_ready"

    .line 225
    invoke-direct {v2, v0, v1}, LX/Td9;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, v9, LX/UlG;->A04:Ljava/lang/Integer;

    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 233
    move-result v0

    .line 234
    packed-switch v0, :pswitch_data_196

    .line 237
    const-string v1, "unknown"

    .line 239
    :goto_ef
    const-string v0, "seci_key_storage_at_cursor_ready"

    .line 241
    invoke-direct {v2, v0, v1}, LX/Td9;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, v9, LX/UlG;->A00:Ljava/lang/Integer;

    .line 246
    invoke-static {v0}, LX/UJZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    const-string v0, "seci_attempted_count"

    .line 252
    invoke-direct {v2, v0, v1}, LX/Td9;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, v9, LX/UlG;->A07:Ljava/lang/Integer;

    .line 257
    invoke-static {v0}, LX/UJZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    const-string v0, "seci_read_count"

    .line 263
    invoke-direct {v2, v0, v1}, LX/Td9;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, v9, LX/UlG;->A09:Ljava/lang/Integer;

    .line 268
    invoke-static {v0}, LX/UJZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    const-string v0, "seci_returned_count"

    .line 274
    invoke-direct {v2, v0, v1}, LX/Td9;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, v9, LX/UlG;->A06:Ljava/lang/Integer;

    .line 279
    invoke-static {v0}, LX/UJZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    const-string v0, "seci_null_count"

    .line 285
    invoke-direct {v2, v0, v1}, LX/Td9;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, v9, LX/UlG;->A01:Ljava/lang/Integer;

    .line 290
    invoke-static {v0}, LX/UJZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    const-string v0, "seci_empty_count"

    .line 296
    invoke-direct {v2, v0, v1}, LX/Td9;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, v9, LX/UlG;->A03:Ljava/lang/Integer;

    .line 301
    invoke-static {v0}, LX/UJZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    const-string v0, "seci_incomplete_read_count"

    .line 307
    invoke-direct {v2, v0, v1}, LX/Td9;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, v9, LX/UlG;->A08:Ljava/lang/Integer;

    .line 312
    invoke-static {v0}, LX/UJb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    const-string v0, "seci_read_coverage"

    .line 318
    invoke-direct {v2, v0, v1}, LX/Td9;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, v9, LX/UlG;->A05:Ljava/lang/Integer;

    .line 323
    invoke-static {v0}, LX/UJb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    const-string v0, "seci_missing_ratio"

    .line 329
    invoke-direct {v2, v0, v1}, LX/Td9;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    goto :goto_159

    .line 333
    :pswitch_14d  #0x0
    const-string v1, "present"

    .line 335
    goto :goto_ef

    .line 336
    :pswitch_150  #0x1
    const-string v1, "absent"

    .line 338
    goto :goto_ef

    .line 339
    :pswitch_153  #0x0
    const-string v1, "enabled"

    .line 341
    goto :goto_df

    .line 342
    :pswitch_156  #0x1
    const-string v1, "disabled"

    .line 344
    goto :goto_df

    .line 345
    :goto_159
    if-eqz v10, :cond_15d

    .line 347
    if-ne v7, v8, :cond_15e

    .line 349
    :cond_15d
    const/4 v6, 0x1

    .line 350
    :cond_15e
    const-string v0, "all_rows_read"

    .line 352
    invoke-interface {v5, v4, v3, v0, v6}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 355
    const/4 v0, 0x3

    .line 356
    if-eqz v6, :cond_167

    .line 358
    const/4 v0, 0x2

    .line 359
    :cond_167
    invoke-interface {v5, v4, v3, v0}, LX/0Bb;->markerEnd(IIS)V
    :try_end_16a
    .catchall {:try_start_4c .. :try_end_16a} :catchall_178

    .line 362
    :cond_16a
    :try_start_16a
    invoke-super {v2}, Landroid/database/AbstractCursor;->close()V

    .line 365
    if-eqz v11, :cond_177

    .line 367
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 369
    const/4 v12, 0x0

    .line 370
    move-object v14, v13

    .line 371
    move-object v15, v12

    .line 372
    invoke-static/range {v11 .. v17}, LX/UnU;->A03(LX/UnU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;J)V

    .line 375
    :cond_177
    return-void

    .line 376
    :catchall_178
    move-exception v0

    .line 377
    invoke-super {v2}, Landroid/database/AbstractCursor;->close()V

    .line 380
    throw v0
    :try_end_17d
    .catchall {:try_start_16a .. :try_end_17d} :catchall_17d

    .line 381
    :catchall_17d
    move-exception v15

    .line 382
    iget-object v11, v2, LX/Td9;->A0P:LX/UnU;

    .line 384
    if-eqz v11, :cond_18d

    .line 386
    sget-object v12, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 388
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 390
    invoke-static {v15}, LX/UJc;->A00(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 393
    move-result-object v14

    .line 394
    invoke-static/range {v11 .. v17}, LX/UnU;->A03(LX/UnU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;J)V

    .line 397
    :cond_18d
    throw v15

    .line 398
    :pswitch_data_18e
    .packed-switch 0x0
        :pswitch_153  #00000000
        :pswitch_156  #00000001
    .end packed-switch

    .line 406
    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_14d  #00000000
        :pswitch_150  #00000001
    .end packed-switch
.end method

.method public getColumnNames()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Td9;->A0h:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Td9;->A0R:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getDouble(I)D
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public getFloat(I)F
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public getInt(I)I
    .registers 4

    .line 0
    :try_start_0
    invoke-direct {p0, p1}, LX/Td9;->A04(I)V

    .line 3
    invoke-direct {p0, p1}, LX/Td9;->A00(I)I

    .line 6
    move-result v0

    .line 7
    return v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_8

    .line 8
    :catchall_8
    move-exception v1

    .line 9
    iget-object v0, p0, LX/Td9;->A0P:LX/UnU;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0, v1}, LX/UnU;->A0C(Ljava/lang/Throwable;)V

    .line 16
    :cond_10
    throw v1
.end method

.method public getLong(I)J
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public getShort(I)S
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public getString(I)Ljava/lang/String;
    .registers 20

    .line 0
    :try_start_0
    move-object/from16 v2, p0

    .line 2
    move/from16 v4, p1

    .line 4
    invoke-direct {v2, v4}, LX/Td9;->A04(I)V

    .line 7
    const/4 v7, -0x1

    .line 8
    const/4 v12, -0x1

    .line 9
    if-eq v4, v7, :cond_4f9

    .line 11
    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getPosition()I

    .line 14
    move-result v1

    .line 15
    invoke-direct {v2, v1}, LX/Td9;->A01(I)LX/0xl;

    .line 18
    move-result-object v6

    .line 19
    iget v0, v2, LX/Td9;->A04:I

    .line 21
    if-ne v4, v0, :cond_64

    .line 23
    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getPosition()I

    .line 26
    move-result v3

    .line 27
    iget-object v1, v2, LX/Td9;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    :cond_1d
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    move-result v0

    .line 33
    if-gt v3, v0, :cond_24

    .line 35
    goto :goto_2b

    .line 36
    :cond_24
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1d

    .line 42
    goto :goto_2d

    .line 43
    :goto_2b
    const/4 v5, 0x0

    .line 44
    goto :goto_2e

    .line 45
    :goto_2d
    const/4 v5, 0x1

    .line 46
    :goto_2e
    iget-object v0, v2, LX/Td9;->A0Q:LX/Cz0;

    .line 48
    invoke-virtual {v0}, LX/Cz0;->A03()Z

    .line 51
    move-result v4

    .line 52
    iget-object v1, v2, LX/Td9;->A0M:LX/EVy;

    .line 54
    iget-object v3, v2, LX/Td9;->A0J:LX/EHg;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eqz v4, :cond_49

    .line 63
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    const-class v0, LX/0DP;

    .line 68
    invoke-virtual {v6, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_50

    .line 73
    :cond_49
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    iget-object v0, v6, LX/0xl;->A0D:LX/13a;

    .line 78
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 80
    :goto_50
    if-nez v0, :cond_59

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_53
    if-eqz v5, :cond_16c

    .line 85
    if-eqz v3, :cond_167

    .line 87
    goto/16 :goto_161

    .line 89
    :cond_59
    iget-object v1, v1, LX/EVy;->A01:LX/EV9;

    .line 91
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v3, v0}, LX/EV9;->A04(LX/EHg;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    goto :goto_53

    .line 100
    :cond_64
    iget v0, v2, LX/Td9;->A09:I

    .line 102
    if-ne v4, v0, :cond_8d

    .line 104
    iget-object v0, v2, LX/Td9;->A0Q:LX/Cz0;

    .line 106
    invoke-virtual {v0}, LX/Cz0;->A03()Z

    .line 109
    move-result v4

    .line 110
    iget-object v1, v2, LX/Td9;->A0M:LX/EVy;

    .line 112
    iget-object v3, v2, LX/Td9;->A0J:LX/EHg;

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 118
    const/4 v0, 0x1

    .line 119
    if-eqz v4, :cond_82

    .line 121
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 124
    iget-object v0, v6, LX/0xl;->A0D:LX/13a;

    .line 126
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 128
    goto/16 :goto_4ea

    .line 130
    :cond_82
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 133
    const-class v0, LX/0DP;

    .line 135
    invoke-virtual {v6, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 138
    move-result-object v0

    .line 139
    goto/16 :goto_4ea

    .line 141
    :cond_8d
    iget v0, v2, LX/Td9;->A0C:I

    .line 143
    if-ne v4, v0, :cond_fc

    .line 145
    iget-object v4, v2, LX/Td9;->A0O:LX/UgG;

    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-static {v4, v1, v0}, LX/UgG;->A00(LX/UgG;II)V

    .line 151
    iget-object v0, v2, LX/Td9;->A0M:LX/EVy;

    .line 153
    iget-object v5, v2, LX/Td9;->A0J:LX/EHg;

    .line 155
    invoke-virtual {v0, v6, v5}, LX/EVy;->A04(LX/0xl;LX/EHg;)Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    const-string v7, ""

    .line 161
    invoke-static {v3, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d8

    .line 167
    iget-object v0, v2, LX/Td9;->A0K:LX/Cz1;

    .line 169
    iget-object v8, v5, LX/EHg;->A01:Ljava/lang/String;

    .line 171
    invoke-virtual {v0, v8}, LX/Cz1;->A06(Ljava/lang/String;)I

    .line 174
    move-result v6

    .line 175
    iget-object v0, v2, LX/Td9;->A0Q:LX/Cz0;

    .line 177
    invoke-static {v0}, LX/Cz0;->A00(LX/Cz0;)LX/08a;

    .line 180
    move-result-object v5

    .line 181
    const/16 v0, 0x25df

    .line 183
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d8

    .line 189
    iget-object v9, v2, LX/Td9;->A0I:LX/0Ga;

    .line 191
    const-string v0, "package="

    .line 193
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    move-result-object v5

    .line 197
    const-string v0, ",deviceType="

    .line 199
    invoke-static {v0, v5, v6}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 202
    move-result-object v11

    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v13, 0x1

    .line 205
    const-string v10, "contact-sync-missing-seci"

    .line 207
    const/4 v12, 0x0

    .line 208
    invoke-virtual/range {v9 .. v14}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 211
    const-string v0, "ContactsUriHandler/RestrictedCursor/getString missing SECI for deviceType="

    .line 213
    invoke-static {v0, v6}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 216
    :cond_d8
    if-nez v3, :cond_db

    .line 218
    goto :goto_e7

    .line 219
    :cond_db
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e4

    .line 225
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 227
    goto :goto_e9

    .line 228
    :cond_e4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 230
    goto :goto_e9

    .line 231
    :goto_e7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 233
    :goto_e9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 236
    move-result v0

    .line 237
    packed-switch v0, :pswitch_data_516

    .line 240
    const/16 v0, 0x8

    .line 242
    goto :goto_f6

    .line 243
    :pswitch_f3  #0x1
    const/4 v0, 0x4

    .line 244
    goto :goto_f6

    .line 245
    :pswitch_f5  #0x0
    const/4 v0, 0x2

    .line 246
    :goto_f6
    or-int/lit8 v0, v0, 0x1

    .line 248
    invoke-static {v4, v1, v0}, LX/UgG;->A00(LX/UgG;II)V

    .line 251
    return-object v3

    .line 252
    :cond_fc
    iget v0, v2, LX/Td9;->A03:I

    .line 254
    const/4 v10, 0x1

    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v3, 0x0

    .line 257
    if-ne v4, v0, :cond_1c2

    .line 259
    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getPosition()I

    .line 262
    move-result v3

    .line 263
    iget-object v1, v2, LX/Td9;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 265
    :cond_109
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 268
    move-result v0

    .line 269
    if-gt v3, v0, :cond_110

    .line 271
    goto :goto_117

    .line 272
    :cond_110
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_109

    .line 278
    goto :goto_119

    .line 279
    :goto_117
    const/4 v4, 0x0

    .line 280
    goto :goto_11a

    .line 281
    :goto_119
    const/4 v4, 0x1

    .line 282
    :goto_11a
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 284
    invoke-virtual {v6, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 290
    if-eqz v1, :cond_13f

    .line 292
    iget-object v0, v2, LX/Td9;->A0E:LX/05b;

    .line 294
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/176;

    .line 300
    invoke-virtual {v0}, LX/176;->A00()Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_13f

    .line 306
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_13f

    .line 312
    iget-object v0, v2, LX/Td9;->A0F:LX/3Km;

    .line 314
    invoke-virtual {v0, v1}, LX/3Km;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 317
    move-result-object v3

    .line 318
    goto :goto_147

    .line 319
    :cond_13f
    iget-object v0, v2, LX/Td9;->A0H:LX/0XU;

    .line 321
    invoke-virtual {v0, v6, v9}, LX/0XU;->A0J(LX/0xl;Z)LX/1ai;

    .line 324
    move-result-object v0

    .line 325
    iget-object v3, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 327
    :goto_147
    if-eqz v4, :cond_156

    .line 329
    if-eqz v3, :cond_151

    .line 331
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_156

    .line 337
    :cond_151
    iget-object v0, v2, LX/Td9;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 339
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 342
    :cond_156
    iget-object v7, v2, LX/Td9;->A0P:LX/UnU;

    .line 344
    if-eqz v7, :cond_4ed

    .line 346
    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getPosition()I

    .line 349
    move-result v6

    .line 350
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 352
    goto :goto_176

    .line 353
    :goto_161
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_16c

    .line 359
    :cond_167
    iget-object v0, v2, LX/Td9;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 361
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 364
    :cond_16c
    iget-object v7, v2, LX/Td9;->A0P:LX/UnU;

    .line 366
    if-eqz v7, :cond_4ed

    .line 368
    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getPosition()I

    .line 371
    move-result v6

    .line 372
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 374
    :goto_176
    const/4 v5, 0x0

    .line 375
    iget-object v0, v7, LX/UnU;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 377
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/UV1;

    .line 383
    if-eqz v0, :cond_4ed

    .line 385
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 388
    move-result v4

    .line 389
    if-eq v4, v5, :cond_192

    .line 391
    iget-object v1, v0, LX/UV1;->A07:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 393
    :goto_189
    iget v0, v0, LX/UV1;->A03:I

    .line 395
    invoke-static {v1, v6, v0}, LX/UnU;->A07(Ljava/util/concurrent/atomic/AtomicLongArray;II)Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_4ed

    .line 401
    goto :goto_195

    .line 402
    :cond_192
    iget-object v1, v0, LX/UV1;->A08:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 404
    goto :goto_189

    .line 405
    :goto_195
    if-eq v4, v5, :cond_1a3

    .line 407
    if-nez v3, :cond_19a

    .line 409
    goto :goto_1b7

    .line 410
    :cond_19a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1bc

    .line 416
    iget-object v0, v7, LX/UnU;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 418
    goto :goto_1b9

    .line 419
    :cond_1a3
    if-nez v3, :cond_1a6

    .line 421
    goto :goto_1af

    .line 422
    :cond_1a6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_1b4

    .line 428
    iget-object v0, v7, LX/UnU;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430
    goto :goto_1b1

    .line 431
    :goto_1af
    iget-object v0, v7, LX/UnU;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 433
    :goto_1b1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 436
    :cond_1b4
    iget-object v0, v7, LX/UnU;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 438
    goto :goto_1be

    .line 439
    :goto_1b7
    iget-object v0, v7, LX/UnU;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 441
    :goto_1b9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 444
    :cond_1bc
    iget-object v0, v7, LX/UnU;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 446
    :goto_1be
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 449
    return-object v3

    .line 450
    :cond_1c2
    iget v0, v2, LX/Td9;->A06:I

    .line 452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    move-result-object v13

    .line 456
    iget v0, v2, LX/Td9;->A02:I

    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object v8

    .line 462
    iget v0, v2, LX/Td9;->A08:I

    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object v11

    .line 468
    iget v0, v2, LX/Td9;->A05:I

    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    move-result-object v5

    .line 474
    iget v0, v2, LX/Td9;->A07:I

    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object v1

    .line 480
    const/4 v0, 0x5

    .line 481
    new-array v0, v0, [Ljava/lang/Integer;

    .line 483
    aput-object v13, v0, v9

    .line 485
    aput-object v8, v0, v10

    .line 487
    const/4 v8, 0x2

    .line 488
    aput-object v11, v0, v8

    .line 490
    const/4 v11, 0x3

    .line 491
    aput-object v5, v0, v11

    .line 493
    invoke-static {v1, v0}, LX/FP2;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 496
    move-result-object v1

    .line 497
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_204

    .line 507
    invoke-direct {v2, v4}, LX/Td9;->A00(I)I

    .line 510
    move-result v0

    .line 511
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 514
    move-result-object v3

    .line 515
    return-object v3

    .line 516
    :cond_204
    iget v0, v2, LX/Td9;->A0A:I

    .line 518
    if-ne v4, v0, :cond_415

    .line 520
    iget-boolean v0, v2, LX/Td9;->A0X:Z

    .line 522
    if-nez v0, :cond_21a

    .line 524
    iget-object v4, v2, LX/Td9;->A0P:LX/UnU;

    .line 526
    if-eqz v4, :cond_4ed

    .line 528
    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getPosition()I

    .line 531
    move-result v1

    .line 532
    sget-object v0, LX/UBO;->A03:LX/UBO;

    .line 534
    invoke-virtual {v4, v0, v1}, LX/UnU;->A0B(LX/UBO;I)V

    .line 537
    return-object v3

    .line 538
    :cond_21a
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 541
    move-result-object v0

    .line 542
    if-nez v0, :cond_22e

    .line 544
    iget-object v4, v2, LX/Td9;->A0P:LX/UnU;

    .line 546
    if-eqz v4, :cond_4ed

    .line 548
    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getPosition()I

    .line 551
    move-result v1

    .line 552
    sget-object v0, LX/UBO;->A06:LX/UBO;

    .line 554
    invoke-virtual {v4, v0, v1}, LX/UnU;->A0B(LX/UBO;I)V

    .line 557
    return-object v3

    .line 558
    :cond_22e
    iget-object v0, v2, LX/Td9;->A0Q:LX/Cz0;

    .line 560
    invoke-virtual {v0}, LX/Cz0;->A01()I

    .line 563
    move-result v5

    .line 564
    if-nez v5, :cond_244

    .line 566
    iget-object v4, v2, LX/Td9;->A0P:LX/UnU;

    .line 568
    if-eqz v4, :cond_4ed

    .line 570
    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getPosition()I

    .line 573
    move-result v1

    .line 574
    sget-object v0, LX/UBO;->A0B:LX/UBO;

    .line 576
    invoke-virtual {v4, v0, v1}, LX/UnU;->A0B(LX/UBO;I)V

    .line 579
    return-object v3

    .line 580
    :cond_244
    if-lez v5, :cond_2b7

    .line 582
    iget-object v0, v2, LX/Td9;->A0N:LX/UmE;

    .line 584
    if-eqz v0, :cond_24d

    .line 586
    invoke-virtual {v0}, LX/UmE;->A04()V

    .line 589
    :cond_24d
    invoke-direct {v2}, LX/Td9;->A02()V

    .line 592
    invoke-direct {v2}, LX/Td9;->A03()V

    .line 595
    iget-object v0, v2, LX/Td9;->A00:Ljava/util/Map;

    .line 597
    if-eqz v0, :cond_25d

    .line 599
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_275

    .line 605
    :cond_25d
    iget-object v0, v2, LX/Td9;->A01:Ljava/util/Map;

    .line 607
    if-eqz v0, :cond_267

    .line 609
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_275

    .line 615
    :cond_267
    iget-object v4, v2, LX/Td9;->A0P:LX/UnU;

    .line 617
    if-eqz v4, :cond_4ed

    .line 619
    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getPosition()I

    .line 622
    move-result v1

    .line 623
    sget-object v0, LX/UBO;->A08:LX/UBO;

    .line 625
    invoke-virtual {v4, v0, v1}, LX/UnU;->A0B(LX/UBO;I)V

    .line 628
    return-object v3

    .line 629
    :cond_275
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 632
    move-result-object v1

    .line 633
    if-eqz v1, :cond_296

    .line 635
    iget-object v0, v2, LX/Td9;->A00:Ljava/util/Map;

    .line 637
    if-eqz v0, :cond_296

    .line 639
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Ljava/lang/Integer;

    .line 645
    :goto_285
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 648
    move-result-object v1

    .line 649
    if-eqz v1, :cond_298

    .line 651
    iget-object v0, v2, LX/Td9;->A01:Ljava/util/Map;

    .line 653
    if-eqz v0, :cond_298

    .line 655
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Ljava/lang/Integer;

    .line 661
    goto :goto_299

    .line 662
    :cond_296
    move-object v4, v3

    .line 663
    goto :goto_285

    .line 664
    :cond_298
    move-object v1, v3

    .line 665
    :goto_299
    if-eqz v4, :cond_2a1

    .line 667
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 670
    move-result v0

    .line 671
    if-le v0, v5, :cond_2b7

    .line 673
    :cond_2a1
    if-eqz v1, :cond_2a9

    .line 675
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 678
    move-result v0

    .line 679
    if-le v0, v5, :cond_2b7

    .line 681
    :cond_2a9
    iget-object v4, v2, LX/Td9;->A0P:LX/UnU;

    .line 683
    if-eqz v4, :cond_4ed

    .line 685
    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getPosition()I

    .line 688
    move-result v1

    .line 689
    sget-object v0, LX/UBO;->A07:LX/UBO;

    .line 691
    invoke-virtual {v4, v0, v1}, LX/UnU;->A0B(LX/UBO;I)V

    .line 694
    return-object v3

    .line 695
    :cond_2b7
    iget-object v0, v2, LX/Td9;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 697
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 700
    move-result v7

    .line 701
    iget-object v5, v2, LX/Td9;->A0L:LX/0Bb;

    .line 703
    const v4, 0x1d773f3d

    .line 706
    invoke-interface {v5, v4, v7, v9}, LX/0Bb;->markerStart(IIZ)V

    .line 709
    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getPosition()I

    .line 712
    move-result v1

    .line 713
    if-gez v1, :cond_2e3

    .line 715
    const-string v1, "invalid"

    .line 717
    :goto_2cd
    const-string v0, "cursor_position"

    .line 719
    invoke-interface {v5, v4, v7, v0, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 722
    const-string v0, "is_privacy_placeholder"

    .line 724
    invoke-interface {v5, v4, v7, v0, v9}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 727
    iget-object v0, v2, LX/Td9;->A0G:LX/0ba;

    .line 729
    invoke-virtual {v0, v6}, LX/0ba;->A06(LX/0xl;)Ljava/io/File;

    .line 732
    move-result-object v1

    .line 733
    const-string v0, "get_file_end"

    .line 735
    invoke-interface {v5, v4, v7, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 738
    goto :goto_309

    .line 739
    :cond_2e3
    const/16 v0, 0xa

    .line 741
    if-ge v1, v0, :cond_2ea

    .line 743
    const-string v1, "<10"

    .line 745
    goto :goto_2cd

    .line 746
    :cond_2ea
    const/16 v0, 0x32

    .line 748
    if-ge v1, v0, :cond_2f1

    .line 750
    const-string v1, "<50"

    .line 752
    goto :goto_2cd

    .line 753
    :cond_2f1
    const/16 v0, 0x64

    .line 755
    if-ge v1, v0, :cond_2f8

    .line 757
    const-string v1, "<100"

    .line 759
    goto :goto_2cd

    .line 760
    :cond_2f8
    const/16 v0, 0x1f4

    .line 762
    if-ge v1, v0, :cond_2ff

    .line 764
    const-string v1, "<500"

    .line 766
    goto :goto_2cd

    .line 767
    :cond_2ff
    const/16 v0, 0x3e8

    .line 769
    if-ge v1, v0, :cond_306

    .line 771
    const-string v1, "<1000"

    .line 773
    goto :goto_2cd

    .line 774
    :cond_306
    const-string v1, ">=1000"

    .line 776
    goto :goto_2cd

    .line 777
    :goto_309
    if-eqz v1, :cond_3a6

    .line 779
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_3a6
    :try_end_311
    .catchall {:try_start_0 .. :try_end_311} :catchall_50d

    .line 785
    :try_start_311
    new-instance v13, Ljava/io/FileInputStream;

    .line 787
    invoke-direct {v13, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_316
    .catch Ljava/io/IOException; {:try_start_311 .. :try_end_316} :catch_399
    .catchall {:try_start_311 .. :try_end_316} :catchall_50d

    .line 790
    :try_start_316
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 793
    move-result-wide v0

    .line 794
    long-to-int v6, v0

    .line 795
    const-string v15, "file_size"

    .line 797
    int-to-long v0, v6

    .line 798
    const-wide/16 v16, 0x0

    .line 800
    cmp-long v14, v0, v16

    .line 802
    if-gez v14, :cond_32a

    .line 804
    const-string v14, "Invalid"

    .line 806
    :goto_326
    invoke-interface {v5, v4, v7, v15, v14}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 809
    goto :goto_35a

    .line 810
    :cond_32a
    const-wide/16 v16, 0x800

    .line 812
    cmp-long v14, v0, v16

    .line 814
    if-gez v14, :cond_333

    .line 816
    const-string v14, "<2KB"

    .line 818
    goto :goto_326

    .line 819
    :cond_333
    const-wide/16 v16, 0x1000

    .line 821
    cmp-long v14, v0, v16

    .line 823
    if-gez v14, :cond_33c

    .line 825
    const-string v14, "<4KB"

    .line 827
    goto :goto_326

    .line 828
    :cond_33c
    const-wide/16 v16, 0x1800

    .line 830
    cmp-long v14, v0, v16

    .line 832
    if-gez v14, :cond_345

    .line 834
    const-string v14, "<6KB"

    .line 836
    goto :goto_326

    .line 837
    :cond_345
    const-wide/16 v16, 0x2000

    .line 839
    cmp-long v14, v0, v16

    .line 841
    if-gez v14, :cond_34e

    .line 843
    const-string v14, "<8KB"

    .line 845
    goto :goto_326

    .line 846
    :cond_34e
    const-wide/16 v16, 0x2800

    .line 848
    cmp-long v14, v0, v16

    .line 850
    if-gez v14, :cond_357

    .line 852
    const-string v14, "<10KB"

    .line 854
    goto :goto_326

    .line 855
    :cond_357
    const-string v14, ">=10KB"

    .line 857
    goto :goto_326

    .line 858
    :goto_35a
    const-wide/32 v15, 0x19000

    .line 861
    cmp-long v14, v0, v15

    .line 863
    if-lez v14, :cond_370

    .line 865
    const-string v0, "ContactsUriHandler/RestrictedCursor/getThumbnailPic thumbnail file size is >100KB"

    .line 867
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 870
    sget-object v0, LX/UAu;->A02:LX/UAu;

    .line 872
    invoke-static {v3, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 875
    move-result-object v6
    :try_end_36c
    .catchall {:try_start_316 .. :try_end_36c} :catchall_392

    .line 876
    :try_start_36c
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 879
    goto :goto_3ac
    :try_end_370
    .catch Ljava/io/IOException; {:try_start_36c .. :try_end_370} :catch_399
    .catchall {:try_start_36c .. :try_end_370} :catchall_50d

    .line 880
    :cond_370
    :try_start_370
    new-array v1, v6, [B

    .line 882
    const-string v0, "read_from_file_to_byte_array_end"

    .line 884
    invoke-interface {v5, v4, v7, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 887
    invoke-virtual {v13, v1}, Ljava/io/InputStream;->read([B)I

    .line 890
    const-string v0, "convert_to_byte_array_end"

    .line 892
    invoke-interface {v5, v4, v7, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 895
    invoke-static {v1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 898
    move-result-object v1

    .line 899
    const-string v0, "encode_to_base64_string_end"

    .line 901
    invoke-interface {v5, v4, v7, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 904
    sget-object v0, LX/UAu;->A05:LX/UAu;

    .line 906
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 909
    move-result-object v6
    :try_end_38e
    .catchall {:try_start_370 .. :try_end_38e} :catchall_392

    .line 910
    :try_start_38e
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 913
    goto :goto_3ac
    :try_end_392
    .catch Ljava/io/IOException; {:try_start_38e .. :try_end_392} :catch_399
    .catchall {:try_start_38e .. :try_end_392} :catchall_50d

    .line 914
    :catchall_392
    move-exception v1

    .line 915
    :try_start_393
    throw v1
    :try_end_394
    .catchall {:try_start_393 .. :try_end_394} :catchall_394

    .line 916
    :catchall_394
    move-exception v0

    .line 917
    :try_start_395
    invoke-static {v13, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 920
    throw v0
    :try_end_399
    .catch Ljava/io/IOException; {:try_start_395 .. :try_end_399} :catch_399
    .catchall {:try_start_395 .. :try_end_399} :catchall_50d

    .line 921
    :catch_399
    :try_start_399
    move-exception v1

    .line 922
    const-string v0, "ContactsUriHandler/RestrictedCursor/getThumbnailPic encountered IO exception"

    .line 924
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 927
    sget-object v0, LX/UAu;->A03:LX/UAu;

    .line 929
    invoke-static {v3, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 932
    move-result-object v6

    .line 933
    goto :goto_3ac

    .line 934
    :cond_3a6
    sget-object v0, LX/UAu;->A04:LX/UAu;

    .line 936
    invoke-static {v3, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 939
    move-result-object v6

    .line 940
    :goto_3ac
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 942
    check-cast v0, LX/UAu;

    .line 944
    if-eqz v0, :cond_3b6

    .line 946
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 949
    move-result v12

    .line 950
    :cond_3b6
    const-string v13, "is_pic_available"

    .line 952
    if-eq v12, v9, :cond_3fd

    .line 954
    if-eq v12, v10, :cond_3ec

    .line 956
    if-eq v12, v11, :cond_3d9

    .line 958
    if-ne v12, v8, :cond_3d3

    .line 960
    iget-object v3, v2, LX/Td9;->A0P:LX/UnU;

    .line 962
    if-eqz v3, :cond_3cd

    .line 964
    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getPosition()I

    .line 967
    move-result v1

    .line 968
    sget-object v0, LX/UBO;->A04:LX/UBO;

    .line 970
    invoke-virtual {v3, v0, v1}, LX/UnU;->A0B(LX/UBO;I)V

    .line 973
    :cond_3cd
    invoke-interface {v5, v4, v7, v13, v9}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 976
    const/16 v8, 0x93

    .line 978
    goto :goto_40d

    .line 979
    :cond_3d3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 982
    move-result-object v0

    .line 983
    goto/16 :goto_50c

    .line 985
    :cond_3d9
    iget-object v3, v2, LX/Td9;->A0P:LX/UnU;

    .line 987
    if-eqz v3, :cond_3e6

    .line 989
    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getPosition()I

    .line 992
    move-result v1

    .line 993
    sget-object v0, LX/UBO;->A05:LX/UBO;

    .line 995
    invoke-virtual {v3, v0, v1}, LX/UnU;->A0B(LX/UBO;I)V

    .line 998
    :cond_3e6
    invoke-interface {v5, v4, v7, v13, v9}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 1001
    const/16 v8, 0x9f

    .line 1003
    goto :goto_40d

    .line 1004
    :cond_3ec
    iget-object v3, v2, LX/Td9;->A0P:LX/UnU;

    .line 1006
    if-eqz v3, :cond_3f9

    .line 1008
    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getPosition()I

    .line 1011
    move-result v1

    .line 1012
    sget-object v0, LX/UBO;->A09:LX/UBO;

    .line 1014
    invoke-virtual {v3, v0, v1}, LX/UnU;->A0B(LX/UBO;I)V

    .line 1017
    :cond_3f9
    invoke-interface {v5, v4, v7, v13, v9}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 1020
    goto :goto_40d

    .line 1021
    :cond_3fd
    iget-object v3, v2, LX/Td9;->A0P:LX/UnU;

    .line 1023
    if-eqz v3, :cond_40a

    .line 1025
    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getPosition()I

    .line 1028
    move-result v1

    .line 1029
    sget-object v0, LX/UBO;->A02:LX/UBO;

    .line 1031
    invoke-virtual {v3, v0, v1}, LX/UnU;->A0B(LX/UBO;I)V

    .line 1034
    :cond_40a
    invoke-interface {v5, v4, v7, v13, v10}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 1037
    :goto_40d
    invoke-interface {v5, v4, v7, v8}, LX/0Bb;->markerEnd(IIS)V

    .line 1040
    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1042
    check-cast v3, Ljava/lang/String;

    .line 1044
    return-object v3

    .line 1045
    :cond_415
    iget v0, v2, LX/Td9;->A0B:I

    .line 1047
    if-ne v4, v0, :cond_500

    .line 1049
    iget-boolean v5, v2, LX/Td9;->A0X:Z

    .line 1051
    if-eqz v5, :cond_429

    .line 1053
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 1056
    move-result-object v0

    .line 1057
    if-eqz v0, :cond_429

    .line 1059
    iget-object v0, v2, LX/Td9;->A0Q:LX/Cz0;

    .line 1061
    invoke-virtual {v0}, LX/Cz0;->A01()I

    .line 1064
    move-result v7

    .line 1065
    :cond_429
    if-eqz v5, :cond_458

    .line 1067
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 1070
    move-result-object v0

    .line 1071
    if-eqz v0, :cond_458

    .line 1073
    if-eqz v7, :cond_458

    .line 1075
    if-lez v7, :cond_4d7

    .line 1077
    iget-object v0, v2, LX/Td9;->A0N:LX/UmE;

    .line 1079
    if-eqz v0, :cond_43c

    .line 1081
    invoke-virtual {v0}, LX/UmE;->A04()V

    .line 1084
    :cond_43c
    invoke-direct {v2}, LX/Td9;->A02()V

    .line 1087
    invoke-direct {v2}, LX/Td9;->A03()V

    .line 1090
    iget-object v0, v2, LX/Td9;->A00:Ljava/util/Map;

    .line 1092
    if-eqz v0, :cond_44c

    .line 1094
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_4a0

    .line 1100
    :cond_44c
    iget-object v0, v2, LX/Td9;->A01:Ljava/util/Map;

    .line 1102
    if-eqz v0, :cond_456

    .line 1104
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_4a0

    .line 1110
    :cond_456
    const-string v3, "not_resent"

    .line 1112
    :cond_458
    :goto_458
    iget-object v4, v2, LX/Td9;->A0P:LX/UnU;

    .line 1114
    if-eqz v4, :cond_4ed

    .line 1116
    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getPosition()I

    .line 1119
    move-result v1

    .line 1120
    if-nez v5, :cond_469

    .line 1122
    sget-object v0, LX/UBO;->A03:LX/UBO;

    .line 1124
    :goto_464
    invoke-virtual {v4, v0, v1}, LX/UnU;->A0B(LX/UBO;I)V

    .line 1127
    goto/16 :goto_4e9

    .line 1129
    :cond_469
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 1132
    move-result-object v0

    .line 1133
    if-nez v0, :cond_472

    .line 1135
    sget-object v0, LX/UBO;->A06:LX/UBO;

    .line 1137
    goto :goto_464

    .line 1138
    :cond_472
    if-nez v7, :cond_477

    .line 1140
    sget-object v0, LX/UBO;->A0B:LX/UBO;

    .line 1142
    goto :goto_464

    .line 1143
    :cond_477
    const-string v0, "not_resent"

    .line 1145
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_482

    .line 1151
    sget-object v0, LX/UBO;->A08:LX/UBO;

    .line 1153
    goto :goto_464

    .line 1154
    :cond_482
    const-string v0, "contact_not_in_ranking_cut"

    .line 1156
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_48d

    .line 1162
    sget-object v0, LX/UBO;->A07:LX/UBO;

    .line 1164
    goto :goto_464

    .line 1165
    :cond_48d
    const-string v0, "no_picture"

    .line 1167
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_498

    .line 1173
    sget-object v0, LX/UBO;->A09:LX/UBO;

    .line 1175
    goto :goto_464

    .line 1176
    :cond_498
    if-nez v3, :cond_49d

    .line 1178
    sget-object v0, LX/UBO;->A02:LX/UBO;

    .line 1180
    goto :goto_464

    .line 1181
    :cond_49d
    sget-object v0, LX/UBO;->A0A:LX/UBO;

    .line 1183
    goto :goto_464

    .line 1184
    :cond_4a0
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 1187
    move-result-object v1

    .line 1188
    if-eqz v1, :cond_4c1

    .line 1190
    iget-object v0, v2, LX/Td9;->A00:Ljava/util/Map;

    .line 1192
    if-eqz v0, :cond_4c1

    .line 1194
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    move-result-object v4

    .line 1198
    check-cast v4, Ljava/lang/Integer;

    .line 1200
    :goto_4b0
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 1203
    move-result-object v1

    .line 1204
    if-eqz v1, :cond_4c3

    .line 1206
    iget-object v0, v2, LX/Td9;->A01:Ljava/util/Map;

    .line 1208
    if-eqz v0, :cond_4c3

    .line 1210
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    move-result-object v1

    .line 1214
    check-cast v1, Ljava/lang/Integer;

    .line 1216
    goto :goto_4c4

    .line 1217
    :cond_4c1
    move-object v4, v3

    .line 1218
    goto :goto_4b0

    .line 1219
    :cond_4c3
    move-object v1, v3

    .line 1220
    :goto_4c4
    if-eqz v4, :cond_4cc

    .line 1222
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1225
    move-result v0

    .line 1226
    if-le v0, v7, :cond_4d7

    .line 1228
    :cond_4cc
    if-eqz v1, :cond_4d4

    .line 1230
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1233
    move-result v0

    .line 1234
    if-le v0, v7, :cond_4d7

    .line 1236
    :cond_4d4
    const-string v3, "contact_not_in_ranking_cut"

    .line 1238
    goto :goto_458

    .line 1239
    :cond_4d7
    iget-object v0, v2, LX/Td9;->A0G:LX/0ba;

    .line 1241
    invoke-virtual {v0, v6}, LX/0ba;->A06(LX/0xl;)Ljava/io/File;

    .line 1244
    move-result-object v0

    .line 1245
    if-eqz v0, :cond_4e5

    .line 1247
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1250
    move-result v0

    .line 1251
    if-nez v0, :cond_458

    .line 1253
    :cond_4e5
    const-string v3, "no_picture"

    .line 1255
    goto/16 :goto_458

    .line 1257
    :goto_4e9
    return-object v3

    .line 1258
    :goto_4ea
    if-nez v0, :cond_4ee

    .line 1260
    const/4 v3, 0x0

    .line 1261
    :cond_4ed
    return-object v3

    .line 1262
    :cond_4ee
    iget-object v1, v1, LX/EVy;->A01:LX/EV9;

    .line 1264
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {v1, v3, v0}, LX/EV9;->A04(LX/EHg;Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    move-result-object v3

    .line 1272
    return-object v3

    .line 1273
    :cond_4f9
    const-string v0, "Invalid column index"

    .line 1275
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1278
    move-result-object v0

    .line 1279
    goto :goto_50c

    .line 1280
    :cond_500
    const-string v0, "Column #"

    .line 1282
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    move-result-object v1

    .line 1286
    const-string v0, " is not a string."

    .line 1288
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 1291
    move-result-object v0

    .line 1292
    :goto_50c
    throw v0
    :try_end_50d
    .catchall {:try_start_399 .. :try_end_50d} :catchall_50d

    .line 1293
    :catchall_50d
    move-exception v1

    .line 1294
    iget-object v0, v2, LX/Td9;->A0P:LX/UnU;

    .line 1296
    if-eqz v0, :cond_515

    .line 1298
    invoke-virtual {v0, v1}, LX/UnU;->A0C(Ljava/lang/Throwable;)V

    .line 1301
    :cond_515
    throw v1

    :pswitch_data_516
    .packed-switch 0x0
        :pswitch_f5  #00000000
        :pswitch_f3  #00000001
    .end packed-switch
.end method

.method public isNull(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
