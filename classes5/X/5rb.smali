.class public final LX/5rb;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/781;

.field public final A01:Ljava/util/List;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/7Wk;

.field public final A04:LX/8Yq;


# direct methods
.method public constructor <init>(LX/781;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/7Wk;LX/8Yq;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p2, p0, LX/5rb;->A01:Ljava/util/List;

    .line 9
    iput-object p5, p0, LX/5rb;->A04:LX/8Yq;

    .line 11
    iput-object p4, p0, LX/5rb;->A03:LX/7Wk;

    .line 13
    iput-object p3, p0, LX/5rb;->A02:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p1, p0, LX/5rb;->A00:LX/781;

    .line 17
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 23

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x3b476aff

    .line 9
    invoke-virtual {v5, v0, v14}, LX/7hF;->A09(II)V

    .line 12
    :try_start_c
    sget-object v1, LX/8NY;->A00:LX/8NY;

    .line 14
    sget-object v0, LX/6qz;->A00:[Ljava/lang/Object;

    .line 16
    invoke-static {v5, v1, v0}, LX/7Vc;->A02(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_64

    .line 19
    invoke-virtual {v5}, LX/7hF;->A07()V

    .line 22
    move-object/from16 v6, p0

    .line 24
    iget-object v0, v6, LX/5rb;->A01:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v7

    .line 39
    const/4 v13, 0x0

    .line 40
    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5f

    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    add-int/lit8 v1, v13, 0x1

    .line 52
    if-gez v13, :cond_3b

    .line 54
    invoke-static {}, LX/01j;->A0E()V

    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_3b
    check-cast v2, LX/7Wf;

    .line 61
    iget-object v8, v6, LX/5rb;->A04:LX/8Yq;

    .line 63
    iget-object v0, v5, LX/7hF;->A0B:LX/7Wn;

    .line 65
    iget-object v9, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 67
    iget-object v11, v2, LX/7Wf;->A00:LX/8Zm;

    .line 69
    iget-object v12, v6, LX/5rb;->A03:LX/7Wk;

    .line 71
    iget-object v10, v6, LX/5rb;->A02:Lkotlin/jvm/functions/Function0;

    .line 73
    const/16 v18, 0x1

    .line 75
    move/from16 v16, v14

    .line 77
    move/from16 v17, v14

    .line 79
    move/from16 v19, v14

    .line 81
    move/from16 v20, v14

    .line 83
    move v15, v14

    .line 84
    invoke-interface/range {v8 .. v20}, LX/8Yq;->DCb(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/8Zm;LX/7Wk;IIIZZZZZ)LX/7iv;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5d

    .line 90
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_5d
    move v13, v1

    .line 94
    goto :goto_28

    .line 95
    :cond_5f
    invoke-static {v4, v3}, LX/5UM;->A0T(LX/7Qc;Ljava/util/List;)LX/5vb;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    invoke-virtual {v5}, LX/7hF;->A07()V

    .line 104
    throw v0
.end method
