.class public final LX/EH6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EH6;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EH6;->A07:LX/05b;

    .line 15
    const/16 v0, 0xa18

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EH6;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EH6;->A06:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EH6;->A03:LX/05b;

    .line 35
    const/16 v0, 0x1781

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EH6;->A00:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/EH6;->A08:LX/05b;

    .line 49
    const/16 v0, 0x425e

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/EH6;->A02:LX/05b;

    .line 57
    const/16 v0, 0x1782

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/EH6;->A05:LX/05b;

    .line 65
    return-void
.end method


# virtual methods
.method public final A00(LX/DkM;LX/E4H;LX/E3p;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IJZZZ)LX/DN1;
    .registers 53

    .line 2537868
    const/4 v4, 0x1

    move-object/from16 v2, p8

    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2537869
    sget-object v0, LX/DN1;->DEFAULT_INSTANCE:LX/DN1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v13

    check-cast v13, LX/DI8;

    .line 2537870
    invoke-static {v13}, LX/CyR;->A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DN1;

    move-result-object v1

    .line 2537871
    iget v0, v1, LX/DN1;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/DN1;->bitField0_:I

    .line 2537872
    move-object/from16 v0, p6

    iput-object v0, v1, LX/DN1;->conversationName_:Ljava/lang/String;

    .line 2537873
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v5

    .line 2537874
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1AZ;

    .line 2537875
    iget v1, v0, LX/1AZ;->A0i:I

    .line 2537876
    sget-object v0, LX/H7n;->A00:[I

    invoke-static {v0, v1}, LX/08y;->A0m([II)Z

    move-result v0

    .line 2537877
    if-nez v0, :cond_24

    .line 2537878
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 2537879
    :cond_3f
    move/from16 v6, p10

    .line 2537880
    move-object/from16 v3, p0

    move-object/from16 v15, p9

    if-gtz p10, :cond_1d8

    if-nez p5, :cond_1d8

    .line 2537881
    :cond_49
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 2537882
    :cond_4b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v14

    .line 2537883
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_57
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v6, p3

    if-eqz v0, :cond_2af

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v17, v8, 0x1

    if-gez v8, :cond_6c

    invoke-static {}, LX/01j;->A0E()V

    const/4 v0, 0x0

    throw v0

    .line 2537884
    :cond_6c
    check-cast v0, LX/1AZ;

    .line 2537885
    sget-object v12, LX/EXa;->A00:LX/EXa;

    .line 2537886
    iget-object v9, v3, LX/EH6;->A04:LX/05b;

    .line 2537887
    iget-object v10, v9, LX/05b;->A00:LX/00y;

    .line 2537888
    invoke-static {v10}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    move-result-object v21

    .line 2537889
    iget-object v9, v3, LX/EH6;->A07:LX/05b;

    .line 2537890
    invoke-static {v9}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    move-result-object v20

    .line 2537891
    iget-object v9, v3, LX/EH6;->A06:LX/05b;

    .line 2537892
    invoke-static {v9}, LX/8cY;->A0R(LX/05b;)LX/08s;

    move-result-object v22

    .line 2537893
    invoke-static {v10}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    move-result-object v9

    .line 2537894
    invoke-virtual {v12, v9, v0}, LX/EXa;->A0F(LX/09I;LX/1AZ;)Ljava/lang/String;

    move-result-object v27

    .line 2537895
    invoke-static {v2, v8}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    move-result v8

    .line 2537896
    if-eqz v8, :cond_1ce

    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2537897
    :goto_94
    const-wide/16 v9, 0x0

    cmp-long v8, p11, v9

    if-lez v8, :cond_a2

    .line 2537898
    iget-wide v8, v0, LX/1AZ;->A0l:J

    cmp-long v10, v8, p11

    const/16 v36, 0x1

    if-gez v10, :cond_a4

    :cond_a2
    const/16 v36, 0x0

    .line 2537899
    :cond_a4
    const/16 v8, 0x22

    new-instance v11, LX/FAN;

    invoke-direct {v11, v3, v8}, LX/FAN;-><init>(Ljava/lang/Object;I)V

    .line 2537900
    const/16 v8, 0x1d

    new-instance v10, LX/Eze;

    invoke-direct {v10, v3, v8}, LX/Eze;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x1e

    new-instance v8, LX/Eze;

    invoke-direct {v8, v3, v9}, LX/Eze;-><init>(Ljava/lang/Object;I)V

    .line 2537901
    move-object/from16 v24, p2

    move/from16 v34, p15

    move-object/from16 v25, p4

    move-object/from16 v28, p7

    move/from16 v35, p14

    move-object/from16 v23, v0

    move-object/from16 v29, v15

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v8

    move/from16 v33, v4

    move-object/from16 v19, v12

    invoke-virtual/range {v19 .. v36}, LX/EXa;->A0D(LX/0XU;LX/09I;LX/08s;LX/1AZ;LX/E4H;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)LX/DNs;

    move-result-object v12

    .line 2537902
    if-eqz p3, :cond_1c7

    .line 2537903
    invoke-static {v0, v12, v4}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2537904
    iget-object v8, v6, LX/E3p;->A02:LX/0AZ;

    invoke-interface {v8, v0, v12}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 2537905
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v8

    .line 2537906
    if-eqz v8, :cond_12d

    .line 2537907
    new-instance v9, LX/DbR;

    invoke-direct {v9, v12}, LX/DbR;-><init>(LX/DNs;)V

    :goto_eb
    iget-object v8, v6, LX/E3p;->A03:LX/0AZ;

    invoke-interface {v8, v0, v9}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2537908
    :goto_f0
    instance-of v0, v9, LX/DbR;

    if-eqz v0, :cond_103

    if-eqz p3, :cond_f8

    add-int/lit8 v7, v7, 0x1

    .line 2537909
    :cond_f8
    check-cast v9, LX/DbR;

    .line 2537910
    iget-object v0, v9, LX/DbR;->A00:LX/DNs;

    .line 2537911
    :goto_fc
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v8, v17

    goto/16 :goto_57

    .line 2537912
    :cond_103
    instance-of v0, v9, LX/DbS;

    if-eqz v0, :cond_10e

    add-int/lit8 v5, v5, 0x1

    .line 2537913
    check-cast v9, LX/DbS;

    .line 2537914
    iget-object v0, v9, LX/DbS;->A00:LX/DNs;

    .line 2537915
    goto :goto_fc

    .line 2537916
    :cond_10e
    sget-object v0, LX/DbT;->A00:LX/DbT;

    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2aa

    add-int/lit8 v1, v1, 0x1

    .line 2537917
    sget-object v0, LX/DNs;->DEFAULT_INSTANCE:LX/DNs;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, LX/DIP;

    .line 2537918
    iget-object v0, v12, LX/DNs;->messageId_:Ljava/lang/String;

    .line 2537919
    invoke-virtual {v6, v0}, LX/DIP;->A03(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 2537920
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    goto :goto_fc

    .line 2537921
    :cond_12d
    iget-boolean v8, v12, LX/DNs;->isUnreadMessage_:Z

    .line 2537922
    if-nez v8, :cond_14c

    .line 2537923
    iget-object v8, v12, LX/DNs;->mediaInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 2537924
    if-nez v8, :cond_14c

    .line 2537925
    iget-object v8, v12, LX/DNs;->teeMediaInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 2537926
    if-nez v8, :cond_14c

    .line 2537927
    iget-object v8, v12, LX/DNs;->toolCallInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 2537928
    if-nez v8, :cond_14c

    .line 2537929
    sget-object v9, LX/DbT;->A00:LX/DbT;

    goto :goto_eb

    .line 2537930
    :cond_14c
    sget-object v8, LX/DNs;->DEFAULT_INSTANCE:LX/DNs;

    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v11

    check-cast v11, LX/DIP;

    .line 2537931
    iget-object v8, v12, LX/DNs;->messageId_:Ljava/lang/String;

    .line 2537932
    invoke-virtual {v11, v8}, LX/DIP;->A03(Ljava/lang/String;)V

    .line 2537933
    iget-boolean v8, v12, LX/DNs;->isUnreadMessage_:Z

    .line 2537934
    if-eqz v8, :cond_16b

    .line 2537935
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v9

    .line 2537936
    check-cast v9, LX/DNs;

    .line 2537937
    iget v8, v9, LX/DNs;->bitField0_:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v9, LX/DNs;->bitField0_:I

    .line 2537938
    iput-boolean v4, v9, LX/DNs;->isUnreadMessage_:Z

    .line 2537939
    :cond_16b
    iget-object v10, v12, LX/DNs;->mediaInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2537940
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v9

    .line 2537941
    check-cast v9, LX/DNs;

    .line 2537942
    iget-object v8, v9, LX/DNs;->mediaInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2537943
    invoke-interface {v8}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v16

    if-nez v16, :cond_181

    .line 2537944
    invoke-static {v8}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v8

    iput-object v8, v9, LX/DNs;->mediaInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2537945
    :cond_181
    iget-object v8, v9, LX/DNs;->mediaInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2537946
    invoke-static {v10, v8}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2537947
    iget-object v10, v12, LX/DNs;->teeMediaInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2537948
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v9

    .line 2537949
    check-cast v9, LX/DNs;

    .line 2537950
    iget-object v8, v9, LX/DNs;->teeMediaInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2537951
    invoke-interface {v8}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v16

    if-nez v16, :cond_19c

    .line 2537952
    invoke-static {v8}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v8

    iput-object v8, v9, LX/DNs;->teeMediaInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2537953
    :cond_19c
    iget-object v8, v9, LX/DNs;->teeMediaInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2537954
    invoke-static {v10, v8}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2537955
    iget-object v10, v12, LX/DNs;->toolCallInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2537956
    invoke-static {v11}, LX/DIP;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNs;

    move-result-object v9

    .line 2537957
    iget-object v8, v9, LX/DNs;->toolCallInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2537958
    invoke-interface {v8}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v16

    if-nez v16, :cond_1b5

    .line 2537959
    invoke-static {v8}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v8

    iput-object v8, v9, LX/DNs;->toolCallInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2537960
    :cond_1b5
    iget-object v8, v9, LX/DNs;->toolCallInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2537961
    invoke-static {v10, v8}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2537962
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v8

    check-cast v8, LX/DNs;

    .line 2537963
    new-instance v9, LX/DbS;

    invoke-direct {v9, v8}, LX/DbS;-><init>(LX/DNs;)V

    goto/16 :goto_eb

    .line 2537964
    :cond_1c7
    new-instance v9, LX/DbR;

    invoke-direct {v9, v12}, LX/DbR;-><init>(LX/DNs;)V

    goto/16 :goto_f0

    .line 2537965
    :cond_1ce
    if-lez p10, :cond_1d4

    .line 2537966
    sget-object v26, LX/02Y;->A01:Ljava/lang/Integer;

    goto/16 :goto_94

    .line 2537967
    :cond_1d4
    sget-object v26, LX/02Y;->A00:Ljava/lang/Integer;

    goto/16 :goto_94

    .line 2537968
    :cond_1d8
    invoke-static {v5}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    move-result-object v0

    .line 2537969
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v7

    .line 2537970
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e4
    :goto_1e4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2537971
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 2537972
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1AZ;

    .line 2537973
    instance-of v0, v2, LX/1Af;

    if-nez v0, :cond_20a

    .line 2537974
    instance-of v0, v2, LX/1eC;

    if-eqz v0, :cond_1e4

    if-eqz p9, :cond_1e4

    iget v0, v2, LX/1AZ;->A0i:I

    .line 2537975
    invoke-static {v15, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    move-result v0

    .line 2537976
    if-eqz v0, :cond_1e4

    .line 2537977
    :cond_20a
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e4

    .line 2537978
    :cond_20e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    .line 2537979
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 2537980
    if-eqz p5, :cond_262

    .line 2537981
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_21e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 2537982
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 2537983
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AZ;

    iget-wide v0, v0, LX/1AZ;->A0k:J

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v8, v0, v10

    if-nez v8, :cond_21e

    :goto_23c
    check-cast v9, Ljava/lang/Number;

    if-eqz v9, :cond_262

    .line 2537984
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2537985
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AZ;

    .line 2537986
    iget-object v0, v3, LX/EH6;->A02:LX/05b;

    .line 2537987
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2537988
    check-cast v0, LX/3et;

    .line 2537989
    invoke-static {v0, v1}, LX/EXa;->A09(LX/3et;LX/1AZ;)Ljava/util/List;

    move-result-object v0

    .line 2537990
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2537991
    if-ge v0, v4, :cond_260

    const/4 v0, 0x1

    .line 2537992
    :cond_260
    sub-int v6, p10, v0

    .line 2537993
    :cond_262
    const/16 v1, 0x13

    new-instance v0, LX/EyV;

    invoke-direct {v0, v5, v1}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 2537994
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_271
    :goto_271
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 2537995
    invoke-static {v8}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    move-result v1

    .line 2537996
    if-lez v6, :cond_4b

    .line 2537997
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_271

    .line 2537998
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AZ;

    .line 2537999
    iget-object v0, v3, LX/EH6;->A02:LX/05b;

    .line 2538000
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2538001
    check-cast v0, LX/3et;

    .line 2538002
    invoke-static {v0, v1}, LX/EXa;->A09(LX/3et;LX/1AZ;)Ljava/util/List;

    move-result-object v0

    .line 2538003
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2538004
    if-ge v0, v4, :cond_2a5

    const/4 v0, 0x1

    .line 2538005
    :goto_2a0
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sub-int/2addr v6, v0

    goto :goto_271

    .line 2538006
    :cond_2a5
    if-gt v0, v6, :cond_271

    goto :goto_2a0

    .line 2538007
    :cond_2a8
    const/4 v9, 0x0

    goto :goto_23c

    .line 2538008
    :cond_2aa
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 2538009
    throw v0

    .line 2538010
    :cond_2af
    if-eqz p3, :cond_2ee

    .line 2538011
    iget-object v2, v6, LX/E3p;->A00:LX/0DP;

    .line 2538012
    iget-object v0, v6, LX/E3p;->A01:Ljava/lang/Long;

    if-nez v0, :cond_31a

    const-string v0, "chat "

    .line 2538013
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2538014
    :goto_2bd
    const-string v0, "full="

    .line 2538015
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2538016
    const-string v0, " sparse="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " drop="

    .line 2538017
    invoke-static {v0, v2, v1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    .line 2538018
    const-string v0, "TeeChatRequestUtils/toConversationContext TEE message policy: scope="

    .line 2538019
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2538020
    const-string v0, " "

    .line 2538021
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2538022
    iget-boolean v0, v6, LX/E3p;->A04:Z

    .line 2538023
    if-eqz v0, :cond_2ee

    .line 2538024
    iget-object v0, v3, LX/EH6;->A03:LX/05b;

    .line 2538025
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    move-result-object v1

    .line 2538026
    new-instance v0, LX/EwH;

    invoke-direct {v0, v4, v2}, LX/EwH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 2538027
    :cond_2ee
    invoke-virtual {v13, v14}, LX/DI8;->A00(Ljava/lang/Iterable;)V

    .line 2538028
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 2538029
    check-cast v1, LX/DN1;

    .line 2538030
    iget v0, v1, LX/DN1;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/DN1;->bitField0_:I

    .line 2538031
    move/from16 v0, p13

    iput-boolean v0, v1, LX/DN1;->isAgentConversation_:Z

    .line 2538032
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 2538033
    check-cast v1, LX/DN1;

    .line 2538034
    invoke-virtual/range {p1 .. p1}, LX/DkM;->getNumber()I

    move-result v0

    iput v0, v1, LX/DN1;->type_:I

    .line 2538035
    iget v0, v1, LX/DN1;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/DN1;->bitField0_:I

    .line 2538036
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, LX/DN1;

    return-object v0

    .line 2538037
    :cond_31a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 2538038
    invoke-static {v8, v9}, LX/2Ah;->A00(J)I

    move-result v4

    .line 2538039
    const-string v0, "thread "

    .line 2538040
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2538041
    const-string v0, " #"

    .line 2538042
    invoke-static {v0, v2, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    .line 2538043
    goto :goto_2bd
.end method

.method public final A01(LX/1AZ;LX/E4H;LX/E3p;LX/Di3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZZ)LX/DIN;
    .registers 53

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v4, p8

    .line 3
    move-object/from16 v3, p9

    .line 5
    invoke-static {v4, v3}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object v0, LX/DNV;->DEFAULT_INSTANCE:LX/DNV;

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/DIN;

    .line 16
    move-object/from16 v0, p0

    .line 18
    iget-object v2, v0, LX/EH6;->A00:LX/05b;

    .line 20
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/E6A;

    .line 26
    const/16 v22, 0x0

    .line 28
    move-object/from16 v7, p4

    .line 30
    move-object/from16 v8, p5

    .line 32
    move-object/from16 v9, p7

    .line 34
    move/from16 v12, p12

    .line 36
    move-object v5, v2

    .line 37
    move-object v6, v15

    .line 38
    move-object v10, v3

    .line 39
    move/from16 v11, v22

    .line 41
    invoke-virtual/range {v5 .. v12}, LX/E6A;->A00(LX/Dht;LX/Di3;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/TreeMap;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1}, LX/CyV;->A0S(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/MapFieldLite;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 52
    const-string v29, "Assistant"

    .line 54
    sget-object v24, LX/DkM;->A02:LX/DkM;

    .line 56
    const-wide/16 v34, 0x0

    .line 58
    const/16 v20, 0x1

    .line 60
    move-object/from16 v30, v15

    .line 62
    move/from16 v38, v20

    .line 64
    move-object/from16 v11, p2

    .line 66
    move-object/from16 v26, p3

    .line 68
    move-object/from16 v12, p6

    .line 70
    move-object/from16 v16, p10

    .line 72
    move/from16 v33, p11

    .line 74
    move-object/from16 v23, v0

    .line 76
    move-object/from16 v25, v11

    .line 78
    move-object/from16 v27, v12

    .line 80
    move-object/from16 v28, v15

    .line 82
    move-object/from16 v31, v4

    .line 84
    move-object/from16 v32, v16

    .line 86
    move/from16 v36, v20

    .line 88
    move/from16 v37, v22

    .line 90
    invoke-virtual/range {v23 .. v38}, LX/EH6;->A00(LX/DkM;LX/E4H;LX/E3p;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IJZZZ)LX/DN1;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, LX/DIN;->A03(LX/DN1;)V

    .line 97
    sget-object v6, LX/EXa;->A00:LX/EXa;

    .line 99
    iget-object v2, v0, LX/EH6;->A04:LX/05b;

    .line 101
    iget-object v3, v2, LX/05b;->A00:LX/00y;

    .line 103
    invoke-static {v3}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 106
    move-result-object v8

    .line 107
    iget-object v2, v0, LX/EH6;->A07:LX/05b;

    .line 109
    invoke-static {v2}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 112
    move-result-object v7

    .line 113
    iget-object v2, v0, LX/EH6;->A06:LX/05b;

    .line 115
    invoke-static {v2}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 118
    move-result-object v9

    .line 119
    invoke-static {v3}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 122
    move-result-object v2

    .line 123
    move-object/from16 v10, p1

    .line 125
    invoke-virtual {v6, v2, v10}, LX/EXa;->A0F(LX/09I;LX/1AZ;)Ljava/lang/String;

    .line 128
    move-result-object v14

    .line 129
    if-eqz p13, :cond_b4

    .line 131
    sget-object v13, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 133
    :goto_85
    const/16 v2, 0x21

    .line 135
    new-instance v5, LX/FAN;

    .line 137
    invoke-direct {v5, v0, v2}, LX/FAN;-><init>(Ljava/lang/Object;I)V

    .line 140
    const/16 v2, 0x1f

    .line 142
    new-instance v4, LX/Eze;

    .line 144
    invoke-direct {v4, v0, v2}, LX/Eze;-><init>(Ljava/lang/Object;I)V

    .line 147
    const/16 v3, 0x20

    .line 149
    new-instance v2, LX/Eze;

    .line 151
    invoke-direct {v2, v0, v3}, LX/Eze;-><init>(Ljava/lang/Object;I)V

    .line 154
    move-object/from16 v19, v2

    .line 156
    move/from16 v21, v20

    .line 158
    move/from16 v23, v22

    .line 160
    move-object/from16 v18, v4

    .line 162
    move-object/from16 v17, v5

    .line 164
    invoke-virtual/range {v6 .. v23}, LX/EXa;->A0D(LX/0XU;LX/09I;LX/08s;LX/1AZ;LX/E4H;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)LX/DNs;

    .line 167
    move-result-object v2

    .line 168
    if-eqz p2, :cond_b0

    .line 170
    invoke-static {v2}, LX/CyU;->A0o(LX/DNs;)LX/Dl2;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v11, LX/E4H;->A01:LX/Dl2;

    .line 176
    :cond_b0
    invoke-virtual {v1, v2}, LX/DIN;->A04(LX/DNs;)V

    .line 179
    return-object v1

    .line 180
    :cond_b4
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 182
    goto :goto_85
.end method

.method public final A02(LX/0DP;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/EH6;->A07:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/EH6;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Xa;

    .line 18
    invoke-virtual {v0, p1}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1e

    .line 28
    const-string v0, "Unknown ChatName"

    .line 30
    :cond_1e
    return-object v0
.end method
