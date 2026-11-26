.class public abstract LX/1PW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1NQ;Ljava/lang/String;JJZ)LX/1PS;
    .registers 32

    .line 0
    sget-object v0, LX/1NQ;->A09:LX/1NQ;

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v2, p0

    .line 5
    if-eq v2, v0, :cond_8

    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_8
    const-string v0, "LabelInfo/staticList Invalid custom type"

    .line 10
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 13
    const-wide/16 v11, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, -0x1

    .line 17
    sget-object v1, LX/1PX;->A02:LX/1PX;

    .line 19
    new-instance v0, LX/1PS;

    .line 21
    move v7, v4

    .line 22
    move v8, v4

    .line 23
    move-wide/from16 v17, v11

    .line 25
    move-wide/from16 v19, v11

    .line 27
    move/from16 v22, v4

    .line 29
    move/from16 v23, v4

    .line 31
    move/from16 v24, v4

    .line 33
    move/from16 p0, v4

    .line 35
    move-object/from16 v3, p1

    .line 37
    move-wide/from16 v9, p2

    .line 39
    move-wide/from16 v13, p4

    .line 41
    move/from16 v21, p6

    .line 43
    move v6, v4

    .line 44
    move-wide v15, v11

    .line 45
    invoke-direct/range {v0 .. v25}, LX/1PS;-><init>(LX/1PX;LX/1NQ;Ljava/lang/String;IIIIIJJJJJJZZZZZ)V

    .line 48
    return-object v0
.end method

.method public static final A01(Ljava/util/Collection;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {p0, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 9
    move-result v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_27

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1PS;

    .line 31
    iget-object v0, v0, LX/1PS;->A0C:LX/1NQ;

    .line 33
    iget-object v0, v0, LX/1NQ;->logString:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_13

    .line 39
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
