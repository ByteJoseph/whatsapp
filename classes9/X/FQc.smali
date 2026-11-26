.class public final LX/FQc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/GR6;

.field public final A09:LX/GR7;

.field public final A0A:LX/FQe;

.field public final A0B:LX/GR8;

.field public final A0C:LX/GR9;

.field public final A0D:LX/GRA;

.field public final A0E:LX/GRB;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FQc;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FQc;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FQc;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FQc;->A07:LX/05b;

    .line 27
    const/16 v0, 0x15b9

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FQc;->A06:LX/05b;

    .line 35
    const v0, 0x8167

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/FQc;->A03:LX/05b;

    .line 44
    const v0, 0x8168

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FQc;->A01:LX/05b;

    .line 53
    new-instance v0, LX/GR6;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v0, p0, LX/FQc;->A08:LX/GR6;

    .line 60
    const/16 v0, 0x42b8

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/FQe;

    .line 68
    invoke-direct {v0, v1}, LX/FQe;-><init>(LX/00x;)V

    .line 71
    iput-object v0, p0, LX/FQc;->A0A:LX/FQe;

    .line 73
    new-instance v0, LX/GR7;

    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v0, p0, LX/FQc;->A09:LX/GR7;

    .line 80
    new-instance v0, LX/GRB;

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object v0, p0, LX/FQc;->A0E:LX/GRB;

    .line 87
    new-instance v0, LX/GR8;

    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object v0, p0, LX/FQc;->A0B:LX/GR8;

    .line 94
    new-instance v0, LX/GRA;

    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object v0, p0, LX/FQc;->A0D:LX/GRA;

    .line 101
    new-instance v0, LX/GR9;

    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object v0, p0, LX/FQc;->A0C:LX/GR9;

    .line 108
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/FQc;->A04:LX/05b;

    .line 114
    return-void
.end method


# virtual methods
.method public final A00(LX/I2x;Ljava/util/Set;II)LX/FQd;
    .registers 30

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/FQc;->A04:LX/05b;

    .line 4
    invoke-static {v1}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "com.whatsapp.psa.qp_surface"

    .line 10
    invoke-static {v2, v1}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v4

    .line 14
    iget-object v1, v0, LX/FQc;->A03:LX/05b;

    .line 16
    invoke-static {v1}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 19
    move-result-object v1

    .line 20
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 27
    :try_start_1b
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 34
    move-result-object v2

    .line 35
    const v1, 0x20181

    .line 38
    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v1

    .line 42
    new-instance v12, LX/FQX;

    .line 44
    invoke-direct {v12, v4, v1, v2, v3}, LX/FQX;-><init>(Landroid/content/SharedPreferences;LX/00x;LX/08s;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_1b .. :try_end_2f} :catchall_9b

    .line 47
    invoke-static {}, LX/00U;->A06()V

    .line 50
    invoke-static/range {p2 .. p2}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    iget-object v4, v0, LX/FQc;->A08:LX/GR6;

    .line 59
    iget-object v6, v0, LX/FQc;->A0A:LX/FQe;

    .line 61
    iget-object v1, v0, LX/FQc;->A01:LX/05b;

    .line 63
    invoke-static {v1}, LX/3dE;->A1E(LX/05b;)V

    .line 66
    :try_start_42
    new-instance v3, LX/FQf;

    .line 68
    invoke-direct {v3, v12}, LX/FQf;-><init>(LX/FQX;)V
    :try_end_47
    .catchall {:try_start_42 .. :try_end_47} :catchall_9b

    .line 71
    invoke-static {}, LX/00U;->A06()V

    .line 74
    iget-object v5, v0, LX/FQc;->A09:LX/GR7;

    .line 76
    iget-object v9, v0, LX/FQc;->A0D:LX/GRA;

    .line 78
    iget-object v10, v0, LX/FQc;->A0E:LX/GRB;

    .line 80
    iget-object v8, v0, LX/FQc;->A0C:LX/GR9;

    .line 82
    iget-object v1, v0, LX/FQc;->A05:LX/05b;

    .line 84
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 86
    invoke-static {v1}, LX/2Ah;->A0A(LX/00y;)J

    .line 89
    move-result-wide v15

    .line 90
    invoke-static/range {p4 .. p4}, LX/3dB;->A09(I)J

    .line 93
    move-result-wide v17

    .line 94
    invoke-static {v1}, LX/FOy;->A0Y(LX/00y;)LX/08s;

    .line 97
    move-result-object v22

    .line 98
    iget-object v1, v0, LX/FQc;->A00:LX/05b;

    .line 100
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 103
    move-result-object v20

    .line 104
    iget-object v1, v0, LX/FQc;->A07:LX/05b;

    .line 106
    invoke-static {v1}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 109
    move-result-object v21

    .line 110
    iget-object v1, v0, LX/FQc;->A02:LX/05b;

    .line 112
    invoke-static {v1}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 115
    move-result-object v23

    .line 116
    iget-object v1, v0, LX/FQc;->A06:LX/05b;

    .line 118
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/H5C;

    .line 124
    new-instance v11, LX/FQy;

    .line 126
    move-object/from16 v19, v11

    .line 128
    move-object/from16 v24, v1

    .line 130
    invoke-direct/range {v19 .. v24}, LX/FQy;-><init>(LX/08a;LX/0V0;LX/08s;LX/0VB;LX/H5C;)V

    .line 133
    iget-object v7, v0, LX/FQc;->A0B:LX/GR8;

    .line 135
    new-instance v13, LX/FQb;

    .line 137
    move-object/from16 v1, p1

    .line 139
    invoke-direct {v13, v1, v12}, LX/FQb;-><init>(LX/I2x;LX/FQX;)V

    .line 142
    const/16 v0, 0x20

    .line 144
    new-instance v14, LX/Hpy;

    .line 146
    invoke-direct {v14, v1, v0}, LX/Hpy;-><init>(Ljava/lang/Object;I)V

    .line 149
    new-instance v1, LX/FQd;

    .line 151
    invoke-direct/range {v1 .. v18}, LX/FQd;-><init>(Lcom/google/common/collect/ImmutableSet;LX/FQf;LX/GR6;LX/GR7;LX/FQe;LX/GR8;LX/GR9;LX/GRA;LX/GRB;LX/FQy;LX/FQX;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;JJ)V

    .line 154
    return-object v1

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    invoke-static {}, LX/00U;->A06()V

    .line 159
    throw v0
.end method
