.class public abstract Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoaderKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;)Ljava/lang/Object;
    .registers 23

    .line 259988
    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p5

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0pM;

    if-eqz v0, :cond_202

    move-object v8, v3

    check-cast v8, LX/0pM;

    iget v2, v8, LX/0pM;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_202

    sub-int/2addr v2, v1

    iput v2, v8, LX/0pM;->label:I

    .line 259989
    :goto_20
    iget-object v1, v8, LX/0pM;->result:Ljava/lang/Object;

    .line 259990
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 259991
    iget v5, v8, LX/0pM;->label:I

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v5, :cond_1fc

    if-eq v5, v0, :cond_10b

    if-eq v5, v2, :cond_e0

    if-eq v5, v3, :cond_254

    if-ne v5, v4, :cond_209

    iget-object v11, v8, LX/0pM;->L$6:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v8, LX/0pM;->L$5:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v8, LX/0pM;->L$4:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object p0, v8, LX/0pM;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v9, v8, LX/0pM;->L$2:Ljava/lang/Object;

    check-cast v9, LX/0AZ;

    iget-object v10, v8, LX/0pM;->L$1:Ljava/lang/Object;

    check-cast v10, LX/0AZ;

    iget-object v14, v8, LX/0pM;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 259992
    :cond_53
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_268

    .line 259993
    const/4 v6, 0x1

    .line 259994
    :goto_5c
    invoke-interface {v8}, LX/0ds;->getContext()LX/020;

    move-result-object v0

    .line 259995
    invoke-static {v0}, LX/0fU;->A06(LX/020;)Z

    move-result v0

    .line 259996
    if-eqz v0, :cond_268

    .line 259997
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bb

    add-int/lit8 p3, v3, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 p1, 0x0

    cmp-long v0, v4, p1

    if-lez v0, :cond_138

    .line 259998
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 259999
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-object v14, v8, LX/0pM;->L$0:Ljava/lang/Object;

    iput-object v10, v8, LX/0pM;->L$1:Ljava/lang/Object;

    iput-object v9, v8, LX/0pM;->L$2:Ljava/lang/Object;

    iput-object p0, v8, LX/0pM;->L$3:Ljava/lang/Object;

    iput-object v13, v8, LX/0pM;->L$4:Ljava/lang/Object;

    iput-object v12, v8, LX/0pM;->L$5:Ljava/lang/Object;

    iput-object v11, v8, LX/0pM;->L$6:Ljava/lang/Object;

    iput-object v2, v8, LX/0pM;->L$7:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, LX/0pM;->L$8:Ljava/lang/Object;

    iput v6, v8, LX/0pM;->I$0:I

    move/from16 v0, p3

    iput v0, v8, LX/0pM;->I$1:I

    iput v3, v8, LX/0pM;->I$2:I

    iput-wide v4, v8, LX/0pM;->J$0:J

    const/4 v0, 0x1

    iput v0, v8, LX/0pM;->label:I

    move-wide/from16 v0, p1

    invoke-static {v8, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_138

    .line 260000
    return-object v7

    .line 260001
    :cond_bb
    if-eqz v6, :cond_c1

    .line 260002
    sget-object v0, LX/Aws;->A05:LX/Aws;

    goto/16 :goto_265

    .line 260003
    :cond_c1
    iput-object v14, v8, LX/0pM;->L$0:Ljava/lang/Object;

    iput-object v10, v8, LX/0pM;->L$1:Ljava/lang/Object;

    iput-object v9, v8, LX/0pM;->L$2:Ljava/lang/Object;

    iput-object p0, v8, LX/0pM;->L$3:Ljava/lang/Object;

    iput-object v13, v8, LX/0pM;->L$4:Ljava/lang/Object;

    iput-object v12, v8, LX/0pM;->L$5:Ljava/lang/Object;

    iput-object v11, v8, LX/0pM;->L$6:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, LX/0pM;->L$7:Ljava/lang/Object;

    iput-object v0, v8, LX/0pM;->L$8:Ljava/lang/Object;

    iput v6, v8, LX/0pM;->I$0:I

    const/4 v0, 0x4

    iput v0, v8, LX/0pM;->label:I

    invoke-interface {v12, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_53

    return-object v7

    .line 260004
    :cond_e0
    iget-wide v4, v8, LX/0pM;->J$0:J

    iget v3, v8, LX/0pM;->I$2:I

    iget v0, v8, LX/0pM;->I$1:I

    move/from16 p3, v0

    iget v6, v8, LX/0pM;->I$0:I

    iget-object v2, v8, LX/0pM;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v11, v8, LX/0pM;->L$6:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v8, LX/0pM;->L$5:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v8, LX/0pM;->L$4:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object p0, v8, LX/0pM;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v9, v8, LX/0pM;->L$2:Ljava/lang/Object;

    check-cast v9, LX/0AZ;

    iget-object v10, v8, LX/0pM;->L$1:Ljava/lang/Object;

    check-cast v10, LX/0AZ;

    iget-object v14, v8, LX/0pM;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    goto :goto_16e

    :cond_10b
    iget-wide v4, v8, LX/0pM;->J$0:J

    iget v3, v8, LX/0pM;->I$2:I

    iget v0, v8, LX/0pM;->I$1:I

    move/from16 p3, v0

    iget v6, v8, LX/0pM;->I$0:I

    iget-object v2, v8, LX/0pM;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v11, v8, LX/0pM;->L$6:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v8, LX/0pM;->L$5:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v8, LX/0pM;->L$4:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object p0, v8, LX/0pM;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v9, v8, LX/0pM;->L$2:Ljava/lang/Object;

    check-cast v9, LX/0AZ;

    iget-object v10, v8, LX/0pM;->L$1:Ljava/lang/Object;

    check-cast v10, LX/0AZ;

    iget-object v14, v8, LX/0pM;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 260005
    :cond_138
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 260006
    if-eqz v1, :cond_192

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_192

    .line 260007
    :try_start_146
    iput-object v14, v8, LX/0pM;->L$0:Ljava/lang/Object;

    iput-object v10, v8, LX/0pM;->L$1:Ljava/lang/Object;

    iput-object v9, v8, LX/0pM;->L$2:Ljava/lang/Object;

    iput-object p0, v8, LX/0pM;->L$3:Ljava/lang/Object;

    iput-object v13, v8, LX/0pM;->L$4:Ljava/lang/Object;

    iput-object v12, v8, LX/0pM;->L$5:Ljava/lang/Object;

    iput-object v11, v8, LX/0pM;->L$6:Ljava/lang/Object;

    iput-object v2, v8, LX/0pM;->L$7:Ljava/lang/Object;

    .line 260008
    const/4 v0, 0x0

    .line 260009
    iput-object v0, v8, LX/0pM;->L$8:Ljava/lang/Object;

    iput v6, v8, LX/0pM;->I$0:I

    move/from16 v0, p3

    iput v0, v8, LX/0pM;->I$1:I

    iput v3, v8, LX/0pM;->I$2:I

    iput-wide v4, v8, LX/0pM;->J$0:J

    const/4 v0, 0x2

    iput v0, v8, LX/0pM;->label:I

    invoke-interface {v9, v1, v8}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_171

    goto/16 :goto_211

    .line 260010
    :goto_16e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 260011
    :cond_171
    check-cast v1, LX/TLp;

    goto :goto_194
    :try_end_174
    .catch Ljava/util/concurrent/CancellationException; {:try_start_146 .. :try_end_174} :catch_212
    .catch Ljava/io/IOException; {:try_start_146 .. :try_end_174} :catch_174

    :catch_174
    move-exception v0

    .line 260012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PathfinderUnsamplingConfigLoader/load: external fetch failed: "

    new-instance v0, Ljava/lang/StringBuilder;

    move-object v0, v0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object v0, v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260013
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 260014
    :cond_192
    sget-object v1, LX/QdN;->A00:LX/QdN;

    .line 260015
    :goto_194
    invoke-interface {v8}, LX/0ds;->getContext()LX/020;

    move-result-object v0

    .line 260016
    invoke-static {v0}, LX/0fU;->A06(LX/020;)Z

    move-result v0

    .line 260017
    if-eqz v0, :cond_268

    .line 260018
    instance-of v0, v1, LX/StK;

    if-eqz v0, :cond_1c9

    .line 260019
    check-cast v1, LX/StK;

    .line 260020
    iget-object v1, v1, LX/StK;->A00:LX/TPR;

    .line 260021
    const/4 v0, 0x0

    .line 260022
    iput-object v0, v8, LX/0pM;->L$0:Ljava/lang/Object;

    iput-object v0, v8, LX/0pM;->L$1:Ljava/lang/Object;

    iput-object v0, v8, LX/0pM;->L$2:Ljava/lang/Object;

    iput-object v0, v8, LX/0pM;->L$3:Ljava/lang/Object;

    iput-object v0, v8, LX/0pM;->L$4:Ljava/lang/Object;

    iput-object v0, v8, LX/0pM;->L$5:Ljava/lang/Object;

    iput-object v11, v8, LX/0pM;->L$6:Ljava/lang/Object;

    iput-object v0, v8, LX/0pM;->L$7:Ljava/lang/Object;

    iput-object v0, v8, LX/0pM;->L$8:Ljava/lang/Object;

    iput v6, v8, LX/0pM;->I$0:I

    iput v3, v8, LX/0pM;->I$1:I

    iput-wide v4, v8, LX/0pM;->J$0:J

    const/4 v0, 0x3

    iput v0, v8, LX/0pM;->label:I

    invoke-interface {v10, v1, v8}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_25b

    return-object v7

    .line 260023
    :cond_1c9
    sget-object v0, LX/QdO;->A00:LX/QdO;

    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d8

    .line 260024
    const-string v0, "PathfinderUnsamplingConfigLoader/load: config was not configured"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_268

    .line 260025
    :cond_1d8
    sget-object v0, LX/QdN;->A00:LX/QdN;

    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_214

    .line 260026
    sget-object v0, LX/Aws;->A02:LX/Aws;

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    .line 260027
    const-string v1, "PathfinderUnsamplingConfigLoader/load: unavailable on attempt "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260028
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    move/from16 v3, p3

    goto/16 :goto_6b

    .line 260029
    :cond_1fc
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto/16 :goto_5c

    .line 260030
    :cond_202
    new-instance v8, LX/0pM;

    invoke-direct {v8, v3}, LX/0pM;-><init>(LX/0ds;)V

    goto/16 :goto_20

    .line 260031
    :cond_209
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_211
    return-object v7

    .line 260032
    :catch_212
    move-exception v0

    .line 260033
    throw v0

    .line 260034
    :cond_214
    sget-object v0, LX/StM;->A00:LX/StM;

    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22c

    .line 260035
    sget-object v0, LX/Aws;->A02:LX/Aws;

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260036
    sget-object v0, LX/Aws;->A05:LX/Aws;

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260037
    const-string v0, "PathfinderUnsamplingConfigLoader/load: permanently unavailable"

    :goto_228
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_268

    .line 260038
    :cond_22c
    sget-object v0, LX/StL;->A00:LX/StL;

    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_268

    .line 260039
    sget-object v0, LX/StN;->A00:LX/StN;

    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24e

    .line 260040
    sget-object v0, LX/Aws;->A02:LX/Aws;

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260041
    sget-object v0, LX/Aws;->A04:LX/Aws;

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260042
    sget-object v0, LX/Aws;->A05:LX/Aws;

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260043
    const-string v0, "PathfinderUnsamplingConfigLoader/load: config rejected by schema validation"

    goto :goto_228

    .line 260044
    :cond_24e
    new-instance v1, LX/29H;

    invoke-direct {v1}, LX/29H;-><init>()V

    .line 260045
    throw v1

    :cond_254
    iget-object v11, v8, LX/0pM;->L$6:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 260046
    :cond_25b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_268

    .line 260047
    sget-object v0, LX/Aws;->A03:LX/Aws;

    .line 260048
    :goto_265
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260049
    :cond_268
    :goto_268
    sget-object v0, LX/05v;->A00:LX/05v;

    return-object v0
.end method
