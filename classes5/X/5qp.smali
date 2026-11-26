.class public final LX/5qp;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7Qc;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/7Qc;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p1, p0, LX/5qp;->A00:LX/7Qc;

    .line 5
    iput-object p2, p0, LX/5qp;->A01:Lkotlin/jvm/functions/Function1;

    .line 7
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v6, v1, LX/7hF;->A0B:LX/7Wn;

    .line 8
    new-instance v2, LX/7hC;

    .line 10
    invoke-direct {v2, v6}, LX/7hC;-><init>(LX/7Wn;)V

    .line 13
    move-object/from16 v1, p0

    .line 15
    iget-object v0, v1, LX/5qp;->A01:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, v2, LX/7hC;->A01:Ljava/util/List;

    .line 22
    const/4 v11, 0x0

    .line 23
    iget-object v1, v1, LX/5qp;->A00:LX/7Qc;

    .line 25
    sget-object v5, LX/7Qc;->A02:LX/5v4;

    .line 27
    sget-object v0, LX/6G7;->A0V:LX/6G7;

    .line 29
    invoke-static {v5, v0, v11}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 36
    move-result-object v10

    .line 37
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v9

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_72

    .line 52
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    add-int/lit8 v7, v1, 0x1

    .line 58
    if-gez v1, :cond_40

    .line 60
    invoke-static {}, LX/01j;->A0E()V

    .line 63
    throw v11

    .line 64
    :cond_40
    check-cast v8, LX/790;

    .line 66
    if-nez v1, :cond_6d

    .line 68
    move-object v3, v5

    .line 69
    :goto_45
    sget-object v2, LX/6EL;->A02:LX/6EL;

    .line 71
    iget v1, v8, LX/790;->A00:I

    .line 73
    new-instance v0, LX/7hU;

    .line 75
    invoke-direct {v0, v2, v1}, LX/7hU;-><init>(LX/6EL;I)V

    .line 78
    invoke-virtual {v3, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v6}, LX/6OB;->A00(LX/7Wn;)LX/5pI;

    .line 85
    move-result-object v3

    .line 86
    iget-object v0, v8, LX/790;->A01:LX/7iv;

    .line 88
    invoke-virtual {v3, v0}, LX/5pI;->A05(LX/7iv;)V

    .line 91
    invoke-static {v3, v1}, LX/6O2;->A00(LX/7Oj;LX/7Qc;)V

    .line 94
    iget-object v2, v3, LX/5pI;->A01:Ljava/util/BitSet;

    .line 96
    sget-object v1, LX/5pI;->A02:[Ljava/lang/String;

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v2, v1, v0}, LX/7Oj;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 102
    iget-object v0, v3, LX/5pI;->A00:LX/5us;

    .line 104
    invoke-virtual {v4, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 107
    move v1, v7

    .line 108
    goto :goto_2e

    .line 109
    :cond_6d
    invoke-static {v5}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 112
    move-result-object v3

    .line 113
    goto :goto_45

    .line 114
    :cond_72
    iget-object v15, v4, LX/7Sq;->A00:Ljava/util/List;

    .line 116
    move-object v13, v11

    .line 117
    move-object v14, v11

    .line 118
    new-instance v9, LX/5vb;

    .line 120
    move-object v12, v11

    .line 121
    invoke-direct/range {v9 .. v15}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 124
    return-object v9
.end method
