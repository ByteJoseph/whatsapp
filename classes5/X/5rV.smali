.class public final LX/5rV;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/7iv;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7iv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p2, p0, LX/5rV;->A03:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/5rV;->A01:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, LX/5rV;->A00:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p1, p0, LX/5rV;->A02:LX/7iv;

    .line 11
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 40

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6}, LX/5u5;->A0D(LX/7hF;)Landroid/content/Context;

    .line 6
    move-result-object v3

    .line 7
    sget-object v0, LX/6JD;->A1J:LX/6JD;

    .line 9
    invoke-static {v6, v0}, LX/7Xr;->A08(LX/8bU;LX/6JD;)J

    .line 12
    move-result-wide v0

    .line 13
    sget-object v33, LX/6H9;->A05:LX/6H9;

    .line 15
    sget-object v15, LX/7Qc;->A02:LX/5v4;

    .line 17
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 20
    move-result-object v17

    .line 21
    sget-object v0, LX/6JD;->A17:LX/6JD;

    .line 23
    invoke-static {v6, v0}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 26
    move-result-object v20

    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/7Xw;->A0G(I)LX/7Xw;

    .line 38
    move-result-object v22

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object/from16 v18, v5

    .line 42
    move-object/from16 v19, v5

    .line 44
    move-object/from16 v21, v5

    .line 46
    move-object/from16 v23, v5

    .line 48
    move-object/from16 v24, v5

    .line 50
    move-object/from16 v16, v5

    .line 52
    invoke-static/range {v15 .. v24}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 55
    move-result-object v28

    .line 56
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 59
    move-result-object v1

    .line 60
    move-object/from16 v0, p0

    .line 62
    iget-object v11, v0, LX/5rV;->A03:Ljava/lang/String;

    .line 64
    const/high16 v2, 0x41700000  # 15.0f

    .line 66
    invoke-static {v2}, LX/7Xk;->A0A(F)J

    .line 69
    move-result-wide v16

    .line 70
    const v4, 0x7f0409d8

    .line 73
    const v2, 0x7f0608c0

    .line 76
    invoke-static {v3, v4, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 79
    move-result v13

    .line 80
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 82
    invoke-static {v15}, LX/7XI;->A02(LX/7Qc;)LX/7Qc;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    .line 89
    move-result-object v3

    .line 90
    const/16 v2, 0x8

    .line 92
    invoke-static {v0, v2}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {v3, v2}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 99
    move-result-object v3

    .line 100
    const/16 v2, 0x9

    .line 102
    invoke-static {v0, v2}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {v3, v2}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 109
    move-result-object v7

    .line 110
    const/4 v15, 0x1

    .line 111
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 113
    invoke-static {}, LX/5UN;->A0A()J

    .line 116
    move-result-wide v18

    .line 117
    sget-object v9, LX/6EV;->A03:LX/6EV;

    .line 119
    const/4 v12, 0x0

    .line 120
    move-object v10, v5

    .line 121
    move-wide/from16 v22, v18

    .line 123
    move-wide/from16 v24, v18

    .line 125
    move-wide/from16 v26, v18

    .line 127
    move-object v8, v5

    .line 128
    move-wide/from16 v20, v18

    .line 130
    invoke-static/range {v3 .. v27}, LX/6OI;->A00(Landroid/graphics/Typeface;Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/8bU;LX/7Qc;LX/6Fg;LX/6EV;LX/7Xw;Ljava/lang/CharSequence;FIIIJJJJJJ)LX/5ut;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, v0, LX/5rV;->A02:LX/7iv;

    .line 139
    if-eqz v0, :cond_90

    .line 141
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_90
    new-instance v27, LX/5vc;

    .line 146
    move-object/from16 v30, v5

    .line 148
    move-object/from16 v31, v5

    .line 150
    move-object/from16 v32, v5

    .line 152
    move-object/from16 v34, v5

    .line 154
    move-object/from16 v35, v5

    .line 156
    move-object/from16 v29, v5

    .line 158
    move-object/from16 v36, v1

    .line 160
    move/from16 v37, v14

    .line 162
    invoke-direct/range {v27 .. v37}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 165
    return-object v27
.end method
