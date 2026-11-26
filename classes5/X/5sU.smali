.class public final LX/5sU;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/text/TextUtils$TruncateAt;

.field public final A04:LX/0Rb;

.field public final A05:LX/7Qc;

.field public final A06:LX/6Fi;

.field public final A07:LX/8TU;

.field public final A08:LX/6EW;

.field public final A09:LX/6LG;

.field public final A0A:Ljava/lang/CharSequence;

.field public final A0B:Ljava/lang/CharSequence;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:LX/6wp;

.field public final A0G:LX/8bh;


# direct methods
.method public constructor <init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/6wp;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/8bh;LX/6LG;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIZZ)V
    .registers 19

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p10, p5, p7, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p10, p0, LX/5sU;->A0B:Ljava/lang/CharSequence;

    .line 9
    iput-object p8, p0, LX/5sU;->A0G:LX/8bh;

    .line 11
    iput-object p9, p0, LX/5sU;->A09:LX/6LG;

    .line 13
    iput p13, p0, LX/5sU;->A00:I

    .line 15
    iput p14, p0, LX/5sU;->A01:I

    .line 17
    iput-object p5, p0, LX/5sU;->A06:LX/6Fi;

    .line 19
    iput-object p7, p0, LX/5sU;->A08:LX/6EW;

    .line 21
    iput-object p11, p0, LX/5sU;->A0A:Ljava/lang/CharSequence;

    .line 23
    iput-object p1, p0, LX/5sU;->A03:Landroid/text/TextUtils$TruncateAt;

    .line 25
    iput-object p12, p0, LX/5sU;->A0C:Ljava/lang/Integer;

    .line 27
    move/from16 v0, p16

    .line 29
    iput-boolean v0, p0, LX/5sU;->A0E:Z

    .line 31
    iput-object p4, p0, LX/5sU;->A05:LX/7Qc;

    .line 33
    iput-object p6, p0, LX/5sU;->A07:LX/8TU;

    .line 35
    iput-object p3, p0, LX/5sU;->A0F:LX/6wp;

    .line 37
    move/from16 v0, p17

    .line 39
    iput-boolean v0, p0, LX/5sU;->A0D:Z

    .line 41
    move/from16 v0, p15

    .line 43
    iput v0, p0, LX/5sU;->A02:I

    .line 45
    iput-object p2, p0, LX/5sU;->A04:LX/0Rb;

    .line 47
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 22

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, -0x3d632c8c

    .line 9
    invoke-virtual {v8, v0, v3}, LX/7hF;->A09(II)V

    .line 12
    :try_start_c
    move-object/from16 v5, p0

    .line 14
    iget-object v0, v5, LX/5sU;->A0G:LX/8bh;

    .line 16
    invoke-static {v8, v0}, LX/7Vg;->A03(LX/7hF;LX/8Wg;)Ljava/lang/Object;

    .line 19
    move-result-object v10

    .line 20
    check-cast v10, LX/7E4;
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_84

    .line 22
    invoke-virtual {v8}, LX/7hF;->A07()V

    .line 25
    const v0, -0x3d632c8b

    .line 28
    invoke-virtual {v8, v0, v3}, LX/7hF;->A09(II)V

    .line 31
    :try_start_1f
    iget-object v12, v5, LX/5sU;->A09:LX/6LG;

    .line 33
    iget v0, v5, LX/5sU;->A00:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v11

    .line 39
    iget v0, v5, LX/5sU;->A01:I

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v9

    .line 45
    iget-object v7, v5, LX/5sU;->A06:LX/6Fi;

    .line 47
    iget-object v6, v5, LX/5sU;->A08:LX/6EW;

    .line 49
    iget-object v4, v5, LX/5sU;->A0A:Ljava/lang/CharSequence;

    .line 51
    const/4 v13, 0x0

    .line 52
    iget-object v2, v5, LX/5sU;->A04:LX/0Rb;

    .line 54
    const/16 v0, 0x9

    .line 56
    new-array v1, v0, [Ljava/lang/Object;

    .line 58
    aput-object v10, v1, v3

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v12, v11, v9, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 64
    invoke-static {v7, v6, v4, v13, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    const/16 v0, 0x8

    .line 69
    aput-object v2, v1, v0

    .line 71
    const/16 v0, 0x15

    .line 73
    invoke-static {v10, v5, v8, v0}, LX/8OL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8OL;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v8, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v14

    .line 81
    check-cast v14, LX/82N;
    :try_end_53
    .catchall {:try_start_1f .. :try_end_53} :catchall_84

    .line 83
    invoke-virtual {v8}, LX/7hF;->A07()V

    .line 86
    iget-object v2, v5, LX/5sU;->A0F:LX/6wp;

    .line 88
    iget-boolean v0, v5, LX/5sU;->A0D:Z

    .line 90
    iget-object v1, v5, LX/5sU;->A0B:Ljava/lang/CharSequence;

    .line 92
    if-eqz v0, :cond_6e

    .line 94
    iget-object v0, v5, LX/5sU;->A05:LX/7Qc;

    .line 96
    if-nez v0, :cond_64

    .line 98
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 100
    :cond_64
    new-instance v11, LX/5uM;

    .line 102
    invoke-direct {v11, v0, v14, v1}, LX/5uM;-><init>(LX/7Qc;LX/82N;Ljava/lang/CharSequence;)V

    .line 105
    :goto_69
    if-eqz v2, :cond_6d

    .line 107
    iput-object v2, v11, LX/7iv;->A01:LX/6wp;

    .line 109
    :cond_6d
    return-object v11

    .line 110
    :cond_6e
    iget-object v12, v5, LX/5sU;->A05:LX/7Qc;

    .line 112
    if-nez v12, :cond_74

    .line 114
    sget-object v12, LX/7Qc;->A02:LX/5v4;

    .line 116
    :cond_74
    iget-object v15, v5, LX/5sU;->A07:LX/8TU;

    .line 118
    const/16 v17, 0x1

    .line 120
    new-instance v11, LX/5uU;

    .line 122
    move/from16 v18, v3

    .line 124
    move/from16 v19, v3

    .line 126
    move-object/from16 v16, v1

    .line 128
    invoke-direct/range {v11 .. v19}, LX/5uU;-><init>(LX/7Qc;LX/8TR;LX/82N;LX/8TU;Ljava/lang/CharSequence;ZZZ)V

    .line 131
    goto :goto_69

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    invoke-virtual {v8}, LX/7hF;->A07()V

    .line 136
    throw v0
.end method
