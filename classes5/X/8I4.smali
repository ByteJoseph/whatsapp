.class public final LX/8I4;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $displayName:Ljava/lang/String;

.field public final synthetic $isFirst:Z

.field public final synthetic $isLast:Z

.field public final synthetic $source:LX/7EN;

.field public final synthetic $this_renderHealthSourceComponent:LX/8bU;

.field public final synthetic this$0:LX/5ti;


# direct methods
.method public constructor <init>(LX/8bU;LX/5ti;LX/7EN;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/8I4;->$isFirst:Z

    .line 3
    iput-object p2, p0, LX/8I4;->this$0:LX/5ti;

    .line 5
    iput-boolean p5, p0, LX/8I4;->$isLast:Z

    .line 7
    iput-object p1, p0, LX/8I4;->$this_renderHealthSourceComponent:LX/8bU;

    .line 9
    iput-object p3, p0, LX/8I4;->$source:LX/7EN;

    .line 11
    iput-object p4, p0, LX/8I4;->$displayName:Ljava/lang/String;

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 37

    .line 0
    invoke-static {}, LX/7Xk;->A05()J

    .line 3
    move-result-wide v8

    .line 4
    sget-object v31, LX/6H9;->A04:LX/6H9;

    .line 6
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 8
    move-object/from16 v3, p0

    .line 10
    iget-boolean v0, v3, LX/8I4;->$isFirst:Z

    .line 12
    if-nez v0, :cond_1a

    .line 14
    iget-object v0, v3, LX/8I4;->this$0:LX/5ti;

    .line 16
    iget-object v1, v0, LX/5ti;->A02:LX/7QB;

    .line 18
    iget-boolean v0, v1, LX/7QB;->A02:Z

    .line 20
    if-nez v0, :cond_c3

    .line 22
    iget-boolean v0, v1, LX/7QB;->A03:Z

    .line 24
    if-eqz v0, :cond_c3

    .line 26
    :cond_1a
    const/16 v0, 0x10

    .line 28
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 31
    move-result-wide v6

    .line 32
    :goto_20
    iget-boolean v0, v3, LX/8I4;->$isLast:Z

    .line 34
    if-nez v0, :cond_30

    .line 36
    iget-object v0, v3, LX/8I4;->this$0:LX/5ti;

    .line 38
    iget-object v1, v0, LX/5ti;->A02:LX/7QB;

    .line 40
    iget-boolean v0, v1, LX/7QB;->A02:Z

    .line 42
    if-nez v0, :cond_c0

    .line 44
    iget-boolean v0, v1, LX/7QB;->A03:Z

    .line 46
    if-eqz v0, :cond_c0

    .line 48
    :cond_30
    const/16 v0, 0x10

    .line 50
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 53
    move-result-wide v4

    .line 54
    :goto_36
    iget-object v1, v3, LX/8I4;->$this_renderHealthSourceComponent:LX/8bU;

    .line 56
    sget-object v0, LX/6JD;->A2H:LX/6JD;

    .line 58
    invoke-static {v1, v0}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 61
    move-result-object v12

    .line 62
    invoke-static {v6, v7}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 65
    move-result-object v15

    .line 66
    invoke-static {v4, v5}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 69
    move-result-object v17

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v13, v5

    .line 72
    move-object v14, v5

    .line 73
    move-object/from16 v16, v5

    .line 75
    move-object/from16 v18, v5

    .line 77
    move-object/from16 v19, v5

    .line 79
    move-object v10, v2

    .line 80
    move-object v11, v5

    .line 81
    invoke-static/range {v10 .. v19}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 84
    move-result-object v26

    .line 85
    invoke-static {v8, v9}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 88
    move-result-object v27

    .line 89
    iget-object v1, v3, LX/8I4;->$source:LX/7EN;

    .line 91
    iget-object v14, v3, LX/8I4;->$displayName:Ljava/lang/String;

    .line 93
    iget-object v4, v3, LX/8I4;->this$0:LX/5ti;

    .line 95
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 98
    move-result-object v0

    .line 99
    iget-object v3, v1, LX/7EN;->A04:Ljava/lang/String;

    .line 101
    iget-object v1, v1, LX/7EN;->A06:Ljava/lang/String;

    .line 103
    invoke-static {v3, v1}, LX/6lr;->A00(Ljava/lang/String;Ljava/lang/String;)LX/6JI;

    .line 106
    move-result-object v3

    .line 107
    const/16 v1, 0x18

    .line 109
    invoke-static {v2, v1}, LX/7Xk;->A0E(LX/7Qc;I)LX/7Qc;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v3, v5, v0}, LX/5UM;->A1L(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 116
    iget-object v2, v4, LX/5ti;->A02:LX/7QB;

    .line 118
    iget-boolean v1, v2, LX/7QB;->A02:Z

    .line 120
    if-eqz v1, :cond_b6

    .line 122
    sget-object v12, LX/6JC;->A0j:LX/6JC;

    .line 124
    :goto_7c
    sget-object v11, LX/6JF;->A33:LX/6JF;

    .line 126
    const/16 v20, 0x0

    .line 128
    const/16 v19, 0x1

    .line 130
    const/16 v18, 0x0

    .line 132
    sget-object v8, LX/6Fi;->A07:LX/6Fi;

    .line 134
    sget-object v10, LX/6EW;->A03:LX/6EW;

    .line 136
    sget-object v13, LX/64X;->A00:LX/64X;

    .line 138
    new-instance v4, LX/5sa;

    .line 140
    move-object v7, v5

    .line 141
    move-object v9, v5

    .line 142
    move-object v15, v5

    .line 143
    move-object/from16 v17, v5

    .line 145
    move/from16 v22, v20

    .line 147
    move/from16 v23, v20

    .line 149
    move/from16 v24, v20

    .line 151
    move/from16 v25, v20

    .line 153
    move-object v6, v5

    .line 154
    move/from16 v21, v20

    .line 156
    invoke-direct/range {v4 .. v25}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 159
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v25, LX/5vc;

    .line 164
    move-object/from16 v29, v5

    .line 166
    move-object/from16 v30, v5

    .line 168
    move-object/from16 v32, v5

    .line 170
    move-object/from16 v33, v5

    .line 172
    move-object/from16 v28, v5

    .line 174
    move-object/from16 v34, v0

    .line 176
    move/from16 v35, v20

    .line 178
    invoke-direct/range {v25 .. v35}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 181
    return-object v25

    .line 182
    :cond_b6
    iget-boolean v1, v2, LX/7QB;->A03:Z

    .line 184
    if-eqz v1, :cond_bd

    .line 186
    sget-object v12, LX/6JC;->A1c:LX/6JC;

    .line 188
    goto :goto_7c

    .line 189
    :cond_bd
    sget-object v12, LX/6JC;->A0j:LX/6JC;

    .line 191
    goto :goto_7c

    .line 192
    :cond_c0
    move-wide v4, v8

    .line 193
    goto/16 :goto_36

    .line 195
    :cond_c3
    move-wide v6, v8

    .line 196
    goto/16 :goto_20
.end method
