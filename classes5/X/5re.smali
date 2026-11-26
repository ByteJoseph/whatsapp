.class public final LX/5re;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/00Z;

.field public final A01:LX/8BU;

.field public final A02:LX/6JC;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public synthetic constructor <init>(LX/00Z;LX/8BU;LX/6JC;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p4, p0, LX/5re;->A03:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/5re;->A01:LX/8BU;

    .line 7
    iput-object p1, p0, LX/5re;->A00:LX/00Z;

    .line 9
    iput-object p3, p0, LX/5re;->A02:LX/6JC;

    .line 11
    iput-boolean p5, p0, LX/5re;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 31

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, -0x6dbb2ea7

    .line 9
    invoke-virtual {v6, v0, v15}, LX/7hF;->A09(II)V

    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_d
    const/4 v2, 0x1

    .line 14
    new-array v1, v2, [Ljava/lang/Object;

    .line 16
    aput-object v0, v1, v15

    .line 18
    const/16 v0, 0x25

    .line 20
    move-object/from16 v5, p0

    .line 22
    invoke-static {v6, v5, v0}, LX/8OO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v6, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/8UD;
    :try_end_20
    .catchall {:try_start_d .. :try_end_20} :catchall_ae

    .line 32
    invoke-virtual {v6}, LX/7hF;->A07()V

    .line 35
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 38
    const v0, -0x6dbb2ea6

    .line 41
    invoke-virtual {v6, v0, v15}, LX/7hF;->A09(II)V

    .line 44
    :try_start_2c
    iget-object v4, v5, LX/5re;->A02:LX/6JC;

    .line 46
    new-array v1, v2, [Ljava/lang/Object;

    .line 48
    aput-object v4, v1, v15

    .line 50
    const/16 v0, 0x26

    .line 52
    invoke-static {v6, v5, v0}, LX/8OO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v6, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/7SS;
    :try_end_3e
    .catchall {:try_start_2c .. :try_end_3e} :catchall_ae

    .line 62
    invoke-virtual {v6}, LX/7hF;->A07()V

    .line 65
    const v0, -0x6dbb2ea5

    .line 68
    invoke-virtual {v6, v0, v15}, LX/7hF;->A09(II)V

    .line 71
    :try_start_47
    iget-object v0, v5, LX/5re;->A03:Ljava/lang/String;

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    aput-object v0, v2, v15

    .line 77
    const/16 v1, 0xa

    .line 79
    new-instance v0, LX/8Hs;

    .line 81
    invoke-direct {v0, v7, v3, v5, v1}, LX/8Hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    invoke-static {v6, v0, v2}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Landroid/text/SpannedString;
    :try_end_5a
    .catchall {:try_start_47 .. :try_end_5a} :catchall_ae

    .line 90
    invoke-virtual {v6}, LX/7hF;->A07()V

    .line 93
    sget-object v23, LX/7Qc;->A02:LX/5v4;

    .line 95
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 98
    move-result-object v1

    .line 99
    iget-boolean v0, v5, LX/5re;->A04:Z

    .line 101
    invoke-static {v0}, LX/5UL;->A0g(I)LX/6JF;

    .line 104
    move-result-object v17

    .line 105
    const/4 v3, 0x0

    .line 106
    const/16 v20, 0x0

    .line 108
    new-instance v10, LX/7p6;

    .line 110
    move/from16 v22, v15

    .line 112
    move-object/from16 v16, v10

    .line 114
    move-object/from16 v18, v4

    .line 116
    move-object/from16 v19, v3

    .line 118
    move/from16 v21, v15

    .line 120
    invoke-direct/range {v16 .. v22}, LX/7p6;-><init>(LX/6JF;LX/6JC;Ljava/lang/Integer;FZZ)V

    .line 123
    new-instance v8, LX/7lp;

    .line 125
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v14

    .line 132
    sget-object v11, LX/62a;->A00:LX/62a;

    .line 134
    sget-object v7, LX/6Fi;->A07:LX/6Fi;

    .line 136
    sget-object v9, LX/6EW;->A03:LX/6EW;

    .line 138
    new-instance v2, LX/5sU;

    .line 140
    move-object v5, v3

    .line 141
    move-object v6, v3

    .line 142
    move-object v13, v3

    .line 143
    move/from16 v17, v15

    .line 145
    move/from16 v18, v15

    .line 147
    move/from16 v19, v15

    .line 149
    move-object v4, v3

    .line 150
    move/from16 v16, v15

    .line 152
    invoke-direct/range {v2 .. v19}, LX/5sU;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/6wp;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/8bh;LX/6LG;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIZZ)V

    .line 155
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v22, LX/5vb;

    .line 160
    move-object/from16 v25, v3

    .line 162
    move-object/from16 v26, v3

    .line 164
    move-object/from16 v27, v3

    .line 166
    move-object/from16 v24, v3

    .line 168
    move-object/from16 v28, v1

    .line 170
    invoke-direct/range {v22 .. v28}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 173
    return-object v22

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    invoke-virtual {v6}, LX/7hF;->A07()V

    .line 178
    throw v0
.end method
