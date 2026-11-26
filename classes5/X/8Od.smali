.class public LX/8Od;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 7

    .line 0
    iput p3, p0, LX/8Od;->$t:I

    .line 2
    iput-object p2, p0, LX/8Od;->A02:Ljava/lang/Object;

    .line 4
    iput-wide p4, p0, LX/8Od;->A00:J

    .line 6
    iput-object p1, p0, LX/8Od;->A01:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/8Od;->$t:I

    .line 4
    move-object/from16 v1, p1

    .line 6
    if-eqz v0, :cond_53

    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    sget-object v15, LX/6H9;->A04:LX/6H9;

    .line 14
    sget-object v16, LX/6H7;->A03:LX/6H7;

    .line 16
    iget-object v0, v3, LX/8Od;->A01:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/util/List;

    .line 20
    iget-object v7, v3, LX/8Od;->A02:Ljava/lang/Object;

    .line 22
    check-cast v7, LX/5pv;

    .line 24
    iget-wide v1, v3, LX/8Od;->A00:J

    .line 26
    sget-object v10, LX/7Qc;->A02:LX/5v4;

    .line 28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v5

    .line 36
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_43

    .line 42
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 45
    move-result-object v18

    .line 46
    iget-object v4, v7, LX/5pv;->A02:Lkotlin/jvm/functions/Function1;

    .line 48
    iget-object v3, v7, LX/5pv;->A01:Lkotlin/jvm/functions/Function1;

    .line 50
    new-instance v0, LX/5sp;

    .line 52
    move-object/from16 v20, v3

    .line 54
    move-wide/from16 v21, v1

    .line 56
    move-object/from16 v19, v4

    .line 58
    move-object/from16 v17, v0

    .line 60
    invoke-direct/range {v17 .. v22}, LX/5sp;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    .line 63
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_24

    .line 67
    :cond_43
    const/4 v11, 0x0

    .line 68
    new-instance v9, LX/5vc;

    .line 70
    move-object v13, v11

    .line 71
    move-object v14, v11

    .line 72
    move-object/from16 v17, v11

    .line 74
    move-object v12, v11

    .line 75
    move/from16 v19, v8

    .line 77
    move-object/from16 v18, v6

    .line 79
    invoke-direct/range {v9 .. v19}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 82
    return-object v9

    .line 83
    :cond_53
    invoke-static {v1}, LX/5UM;->A12(Ljava/lang/Object;)Ljava/util/Map;

    .line 86
    move-result-object v2

    .line 87
    const-string v1, "event"

    .line 89
    const-string v0, "InvalidSizeConstraints"

    .line 91
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, v3, LX/8Od;->A02:Ljava/lang/Object;

    .line 96
    check-cast v0, LX/7hL;

    .line 98
    iget-object v0, v0, LX/7hL;->A0b:LX/7XD;

    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "originalConstraints"

    .line 106
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-wide v0, v3, LX/8Od;->A00:J

    .line 111
    invoke-static {v0, v1}, LX/7XD;->A01(J)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "newConstraints"

    .line 117
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, v3, LX/8Od;->A01:Ljava/lang/Object;

    .line 122
    check-cast v0, LX/7iv;

    .line 124
    invoke-virtual {v0}, LX/7iv;->A0p()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "component"

    .line 130
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 135
    return-object v9
.end method
