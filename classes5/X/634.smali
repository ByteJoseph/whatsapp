.class public final LX/634;
.super LX/5Y4;
.source ""


# instance fields
.field public final A00:LX/63u;

.field public final synthetic A01:LX/637;


# direct methods
.method public constructor <init>(LX/637;LX/63u;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/634;->A01:LX/637;

    .line 2
    iget-boolean v0, p1, LX/7qI;->A01:Z

    .line 4
    invoke-direct {p0, v0}, LX/5Y4;-><init>(Z)V

    .line 7
    iput-object p2, p0, LX/634;->A00:LX/63u;

    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 32

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 9
    move-result-object v8

    .line 10
    sget-object v0, LX/02Y;->A0P:Ljava/lang/Integer;

    .line 12
    invoke-static {v0}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 15
    move-result-object v2

    .line 16
    move-object/from16 v1, p0

    .line 18
    iget-object v9, v1, LX/634;->A00:LX/63u;

    .line 20
    iget-object v7, v9, LX/63u;->A04:Ljava/lang/String;

    .line 22
    const-string v0, "place_id"

    .line 24
    invoke-virtual {v2, v0, v7}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v10, v1, LX/634;->A01:LX/637;

    .line 29
    iget-object v6, v10, LX/637;->A01:LX/706;

    .line 31
    invoke-virtual {v2, v6}, LX/7VW;->A05(LX/706;)V

    .line 34
    invoke-virtual {v2}, LX/7VW;->A03()V

    .line 37
    iget-object v5, v10, LX/637;->A02:LX/7Wk;

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v5, :cond_54

    .line 42
    const-class v3, LX/8cU;

    .line 44
    invoke-static {v3, v5}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_54

    .line 54
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_30

    .line 72
    instance-of v0, v1, LX/8cU;

    .line 74
    if-nez v0, :cond_4d

    .line 76
    move-object v1, v4

    .line 77
    :cond_4d
    check-cast v1, LX/8cU;

    .line 79
    if-eqz v1, :cond_54

    .line 81
    invoke-interface {v1}, LX/8cU;->Btk()V

    .line 84
    :cond_54
    instance-of v0, v8, LX/0Ir;

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    move-object v4, v8

    .line 89
    check-cast v4, LX/0Ir;

    .line 91
    :cond_5b
    iget-object v3, v10, LX/637;->A00:LX/00Z;

    .line 93
    iget-object v2, v9, LX/63u;->A03:Ljava/lang/String;

    .line 95
    iget-object v1, v9, LX/63u;->A00:Ljava/lang/String;

    .line 97
    iget-object v0, v9, LX/63u;->A02:Ljava/lang/String;

    .line 99
    const/4 v10, 0x0

    .line 100
    const/16 v28, 0x0

    .line 102
    new-instance v9, LX/7F1;

    .line 104
    move-object v12, v10

    .line 105
    move-object v13, v10

    .line 106
    move-object v14, v10

    .line 107
    move-object v15, v10

    .line 108
    move-object/from16 v16, v10

    .line 110
    move-object/from16 v19, v10

    .line 112
    move-object/from16 v21, v10

    .line 114
    move-object/from16 v22, v10

    .line 116
    move-object/from16 v23, v10

    .line 118
    move-object/from16 v25, v10

    .line 120
    move-object/from16 v26, v10

    .line 122
    move-object/from16 v27, v10

    .line 124
    move-object v11, v10

    .line 125
    move/from16 v29, v28

    .line 127
    move-object/from16 v20, v0

    .line 129
    move-object/from16 v24, v1

    .line 131
    move-object/from16 v18, v2

    .line 133
    move-object/from16 v17, v7

    .line 135
    invoke-direct/range {v9 .. v29}, LX/7F1;-><init>(LX/7Pi;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 138
    move-object v11, v8

    .line 139
    move-object v12, v4

    .line 140
    move-object v13, v3

    .line 141
    move-object v14, v6

    .line 142
    move-object v15, v9

    .line 143
    move-object/from16 v17, v5

    .line 145
    invoke-static/range {v11 .. v17}, LX/7In;->A00(Landroid/content/Context;LX/0Ir;LX/00Z;LX/706;LX/7F1;Ljava/lang/String;LX/7Wk;)V

    .line 148
    return-void
.end method
