.class public final LX/7sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wt;


# instance fields
.field public final A00:LX/00Z;

.field public final A01:LX/8cU;

.field public final A02:LX/8BU;

.field public final A03:LX/7Wk;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/00Z;LX/8cU;LX/8BU;LX/7Wk;Z)V
    .registers 7

    .line 0
    invoke-static {p1, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p5, p0, LX/7sc;->A04:Z

    .line 12
    iput-object p1, p0, LX/7sc;->A00:LX/00Z;

    .line 14
    iput-object p3, p0, LX/7sc;->A02:LX/8BU;

    .line 16
    iput-object p2, p0, LX/7sc;->A01:LX/8cU;

    .line 18
    iput-object p4, p0, LX/7sc;->A03:LX/7Wk;

    .line 20
    return-void
.end method


# virtual methods
.method public CrN(LX/8UJ;Z)LX/5u5;
    .registers 32

    .line 0
    move-object/from16 v1, p1

    .line 2
    if-eqz p2, :cond_51

    .line 4
    sget-object v15, LX/6JC;->A1o:LX/6JC;

    .line 6
    :goto_6
    instance-of v0, v1, LX/7sd;

    .line 8
    if-eqz v0, :cond_4f

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, LX/7sd;

    .line 13
    :goto_d
    move-object/from16 v7, p0

    .line 15
    iget-boolean v0, v7, LX/7sc;->A04:Z

    .line 17
    if-eqz v0, :cond_77

    .line 19
    if-eqz v2, :cond_77

    .line 21
    iget-object v6, v7, LX/7sc;->A00:LX/00Z;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    invoke-static {}, LX/7US;->A02()LX/08a;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x540c

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 36
    move-result v0

    .line 37
    iget-object v5, v2, LX/7sd;->A02:Ljava/lang/String;

    .line 39
    iget-object v4, v2, LX/7sd;->A03:Ljava/util/List;

    .line 41
    iget-object v3, v7, LX/7sc;->A02:LX/8BU;

    .line 43
    iget-boolean v2, v3, LX/8BU;->A0t:Z

    .line 45
    if-eqz v0, :cond_54

    .line 47
    iget-object v1, v7, LX/7sc;->A03:LX/7Wk;

    .line 49
    iget-object v0, v7, LX/7sc;->A01:LX/8cU;

    .line 51
    const/4 v11, 0x0

    .line 52
    const/16 v20, 0x0

    .line 54
    const/high16 v18, 0x3f800000  # 1.0f

    .line 56
    new-instance v7, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 58
    move-object v14, v11

    .line 59
    move/from16 v22, v20

    .line 61
    move-object v8, v6

    .line 62
    move-object v9, v0

    .line 63
    move-object v10, v3

    .line 64
    move-object v12, v15

    .line 65
    move-object v13, v11

    .line 66
    move-object v15, v5

    .line 67
    move-object/from16 v16, v4

    .line 69
    move-object/from16 v17, v1

    .line 71
    move/from16 v19, v2

    .line 73
    move/from16 v21, v20

    .line 75
    invoke-direct/range {v7 .. v22}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/00Z;LX/8cU;LX/8BU;LX/6JF;LX/6JC;LX/33b;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/7Wk;FZZZZ)V

    .line 78
    return-object v7

    .line 79
    :cond_4f
    const/4 v2, 0x0

    .line 80
    goto :goto_d

    .line 81
    :cond_51
    sget-object v15, LX/6JC;->A1n:LX/6JC;

    .line 83
    goto :goto_6

    .line 84
    :cond_54
    iget-object v1, v7, LX/7sc;->A01:LX/8cU;

    .line 86
    iget-object v0, v7, LX/7sc;->A03:LX/7Wk;

    .line 88
    const/4 v13, 0x0

    .line 89
    const/16 v23, 0x0

    .line 91
    new-instance v7, LX/5ts;

    .line 93
    move-object/from16 v16, v13

    .line 95
    move-object/from16 v17, v13

    .line 97
    move-object/from16 v18, v13

    .line 99
    move-object v9, v7

    .line 100
    move-object v10, v6

    .line 101
    move-object v11, v1

    .line 102
    move-object v12, v3

    .line 103
    move-object v14, v15

    .line 104
    move-object v15, v13

    .line 105
    move-object/from16 v19, v5

    .line 107
    move-object/from16 v20, v4

    .line 109
    move-object/from16 v21, v0

    .line 111
    move/from16 v22, v2

    .line 113
    move/from16 v24, v23

    .line 115
    invoke-direct/range {v9 .. v24}, LX/5ts;-><init>(LX/00Z;LX/8cU;LX/8BU;LX/6JF;LX/6JC;LX/33b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/7Wk;ZZZ)V

    .line 118
    return-object v7

    .line 119
    :cond_77
    check-cast v1, LX/7sd;

    .line 121
    iget-object v0, v1, LX/7sd;->A02:Ljava/lang/String;

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v17

    .line 127
    sget-object v14, LX/6JF;->A33:LX/6JF;

    .line 129
    const/4 v8, 0x0

    .line 130
    const/16 v22, 0x0

    .line 132
    const/16 v21, 0x0

    .line 134
    sget-object v11, LX/6Fi;->A07:LX/6Fi;

    .line 136
    sget-object v13, LX/6EW;->A03:LX/6EW;

    .line 138
    sget-object v16, LX/64X;->A00:LX/64X;

    .line 140
    new-instance v7, LX/5sa;

    .line 142
    move-object v10, v8

    .line 143
    move-object v12, v8

    .line 144
    move-object/from16 v18, v8

    .line 146
    move-object/from16 v19, v8

    .line 148
    move-object/from16 v20, v8

    .line 150
    move/from16 v24, v22

    .line 152
    move/from16 v25, v22

    .line 154
    move/from16 v26, v22

    .line 156
    move/from16 v27, v22

    .line 158
    move/from16 v28, v22

    .line 160
    move-object v9, v8

    .line 161
    move/from16 v23, v22

    .line 163
    invoke-direct/range {v7 .. v28}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 166
    return-object v7
.end method
