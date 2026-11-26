.class public final LX/5t4;
.super LX/5u5;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:J


# instance fields
.field public final A00:LX/7F1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/7Xk;->A05()J

    .line 3
    move-result-wide v0

    .line 4
    sput-wide v0, LX/5t4;->A02:J

    .line 6
    const/16 v0, 0xd2

    .line 8
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LX/5t4;->A01:J

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(LX/7F1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p1, p0, LX/5t4;->A00:LX/7F1;

    .line 5
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 39

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v1, 0x27726ed3

    .line 9
    invoke-virtual {v0, v1, v4}, LX/7hF;->A09(II)V

    .line 12
    :try_start_c
    new-array v2, v4, [Ljava/lang/Object;

    .line 14
    const/16 v1, 0xc

    .line 16
    invoke-static {v0, v1}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1, v2}, LX/5u5;->A0E(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v5
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_b0

    .line 24
    sget-object v3, LX/7Qc;->A02:LX/5v4;

    .line 26
    sget-wide v1, LX/5t4;->A02:J

    .line 28
    invoke-static {v1, v2}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v9, v8

    .line 34
    move-object v10, v8

    .line 35
    move-object v11, v8

    .line 36
    move-object v13, v8

    .line 37
    move-object v14, v8

    .line 38
    move-object v15, v8

    .line 39
    move-object v6, v3

    .line 40
    move-object v12, v8

    .line 41
    invoke-static/range {v6 .. v15}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v5, v1}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v3}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 52
    move-result-object v31

    .line 53
    sget-object v35, LX/6H7;->A05:LX/6H7;

    .line 55
    sget-object v34, LX/6H9;->A06:LX/6H9;

    .line 57
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 60
    move-result-object v8

    .line 61
    move-object/from16 v1, p0

    .line 63
    iget-object v2, v1, LX/5t4;->A00:LX/7F1;

    .line 65
    iget-object v1, v2, LX/7F1;->A0E:Ljava/lang/String;

    .line 67
    if-nez v1, :cond_47

    .line 69
    const-string v1, ""

    .line 71
    :cond_47
    sget-object v17, LX/6JC;->A06:LX/6JC;

    .line 73
    sget-object v16, LX/6JF;->A1f:LX/6JF;

    .line 75
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 77
    sget-wide v5, LX/5t4;->A01:J

    .line 79
    sget-object v7, LX/6G6;->A0E:LX/6G6;

    .line 81
    invoke-static {v3, v7, v5, v6}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    .line 84
    move-result-object v12

    .line 85
    const/16 v24, 0x1

    .line 87
    const/16 v23, 0x0

    .line 89
    sget-object v13, LX/6Fi;->A07:LX/6Fi;

    .line 91
    sget-object v15, LX/6EW;->A03:LX/6EW;

    .line 93
    sget-object v18, LX/64X;->A00:LX/64X;

    .line 95
    new-instance v9, LX/5sa;

    .line 97
    move-object/from16 v20, v11

    .line 99
    move-object/from16 v21, v11

    .line 101
    move-object/from16 v22, v11

    .line 103
    move/from16 v26, v4

    .line 105
    move/from16 v27, v4

    .line 107
    move/from16 v28, v4

    .line 109
    move/from16 v29, v4

    .line 111
    move/from16 v30, v4

    .line 113
    move/from16 v25, v4

    .line 115
    move-object/from16 v19, v1

    .line 117
    invoke-direct/range {v9 .. v30}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 120
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v9, v2, LX/7F1;->A0A:Ljava/lang/String;

    .line 125
    if-eqz v9, :cond_a4

    .line 127
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_a4

    .line 133
    sget-object v17, LX/6JC;->A0B:LX/6JC;

    .line 135
    sget-object v16, LX/6JF;->A23:LX/6JF;

    .line 137
    const/high16 v1, 0x40000000  # 2.0f

    .line 139
    invoke-static {v1}, LX/7Xk;->A0A(F)J

    .line 142
    move-result-wide v1

    .line 143
    invoke-static {v0, v1, v2}, LX/7hF;->A00(LX/7hF;J)F

    .line 146
    move-result v23

    .line 147
    invoke-static {v3, v7, v5, v6}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    .line 150
    move-result-object v12

    .line 151
    const/16 v24, 0x3

    .line 153
    new-instance v0, LX/5sa;

    .line 155
    move-object/from16 v19, v9

    .line 157
    move-object v9, v0

    .line 158
    invoke-direct/range {v9 .. v30}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 161
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_a4
    new-instance v30, LX/5vb;

    .line 166
    move-object/from16 v33, v11

    .line 168
    move-object/from16 v32, v11

    .line 170
    move-object/from16 v36, v8

    .line 172
    invoke-direct/range {v30 .. v36}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 175
    return-object v30

    .line 176
    :catchall_b0
    move-exception v1

    .line 177
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 180
    throw v1
.end method
