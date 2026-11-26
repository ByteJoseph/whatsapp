.class public final LX/FXZ;
.super LX/0MY;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0VK;

.field public A02:LX/0VK;

.field public A03:LX/0VK;

.field public A04:Z

.field public final A05:LX/00y;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/1Dy;

.field public final A0B:LX/0JP;

.field public final A0C:LX/0JP;

.field public final A0D:LX/0JP;

.field public final A0E:LX/0JT;

.field public final A0F:LX/0JT;

.field public final A0G:LX/0JU;

.field public final A0H:LX/0JR;

.field public final A0I:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x20011

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FXZ;->A07:LX/05b;

    .line 12
    const v0, 0x20012

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FXZ;->A08:LX/05b;

    .line 21
    const v0, 0x20010

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FXZ;->A06:LX/05b;

    .line 30
    const/16 v0, 0x1ca0

    .line 32
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FXZ;->A05:LX/00y;

    .line 38
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/FXZ;->A0I:Ljava/util/List;

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    new-instance v4, LX/H5a;

    .line 48
    move v7, v5

    .line 49
    move v8, v5

    .line 50
    move v9, v5

    .line 51
    move v10, v5

    .line 52
    move v11, v5

    .line 53
    move v6, v5

    .line 54
    invoke-direct/range {v4 .. v11}, LX/H5a;-><init>(ZZZZZZZ)V

    .line 57
    new-instance v1, LX/0JW;

    .line 59
    invoke-direct {v1, v4}, LX/0JW;-><init>(Ljava/lang/Object;)V

    .line 62
    iput-object v1, p0, LX/FXZ;->A0G:LX/0JU;

    .line 64
    new-instance v0, LX/0Mr;

    .line 66
    invoke-direct {v0, v3, v1}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 69
    iput-object v0, p0, LX/FXZ;->A0H:LX/0JR;

    .line 71
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 73
    const/16 v1, 0x10

    .line 75
    invoke-static {v2, v5, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/FXZ;->A0E:LX/0JT;

    .line 81
    iput-object v0, p0, LX/FXZ;->A0C:LX/0JP;

    .line 83
    invoke-static {v2, v5, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/FXZ;->A0F:LX/0JT;

    .line 89
    iput-object v0, p0, LX/FXZ;->A0D:LX/0JP;

    .line 91
    const v1, 0x7fffffff

    .line 94
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 96
    invoke-static {v0, v3, v1}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/FXZ;->A0A:LX/1Dy;

    .line 102
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/FXZ;->A0B:LX/0JP;

    .line 108
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/FXZ;->A09:Ljava/util/List;

    .line 114
    return-void
.end method

.method private final A00()V
    .registers 11

    .line 0
    iget-wide v2, p0, LX/FXZ;->A00:J

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    add-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, LX/FXZ;->A00:J

    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, LX/FXZ;->A03:LX/0VK;

    .line 10
    iget-object v0, p0, LX/FXZ;->A02:LX/0VK;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 17
    :cond_11
    iput-object v3, p0, LX/FXZ;->A02:LX/0VK;

    .line 19
    iget-object v0, p0, LX/FXZ;->A01:LX/0VK;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 26
    :cond_1a
    iget-object v2, p0, LX/FXZ;->A0I:Ljava/util/List;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0VK;

    .line 44
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 47
    goto :goto_20

    .line 48
    :cond_30
    iput-object v3, p0, LX/FXZ;->A01:LX/0VK;

    .line 50
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 53
    iget-object v2, p0, LX/FXZ;->A09:Ljava/util/List;

    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4b

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0VK;

    .line 71
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 74
    goto :goto_3b

    .line 75
    :cond_4b
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 78
    :cond_4e
    iget-object v0, p0, LX/FXZ;->A0A:LX/1Dy;

    .line 80
    invoke-interface {v0}, LX/1Dx;->DE7()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    instance-of v0, v0, LX/1VS;

    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 88
    if-nez v0, :cond_4e

    .line 90
    iget-object v1, p0, LX/FXZ;->A0G:LX/0JU;

    .line 92
    invoke-static {v1}, LX/FOz;->A0h(LX/0JU;)LX/H5a;

    .line 95
    move-result-object v0

    .line 96
    const/4 v3, 0x0

    .line 97
    iget-boolean v5, v0, LX/H5a;->A00:Z

    .line 99
    iget-boolean v6, v0, LX/H5a;->A01:Z

    .line 101
    iget-boolean v7, v0, LX/H5a;->A04:Z

    .line 103
    iget-boolean v9, v0, LX/H5a;->A06:Z

    .line 105
    new-instance v2, LX/H5a;

    .line 107
    move v8, v3

    .line 108
    move v4, v3

    .line 109
    invoke-direct/range {v2 .. v9}, LX/H5a;-><init>(ZZZZZZZ)V

    .line 112
    invoke-interface {v1, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method private final A01(LX/GCB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 27

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v4, v14, LX/FXZ;->A02:LX/0VK;

    .line 4
    if-eqz v4, :cond_50

    .line 6
    invoke-interface {v4}, LX/0VK;->BgW()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_50

    .line 12
    iget-object v3, v14, LX/FXZ;->A0I:Ljava/util/List;

    .line 14
    const/16 v1, 0xe

    .line 16
    new-instance v0, LX/HpF;

    .line 18
    invoke-direct {v0, v1}, LX/HpF;-><init>(I)V

    .line 21
    invoke-static {v3, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 24
    iget-wide v0, v14, LX/FXZ;->A00:J

    .line 26
    iget-object v5, v14, LX/FXZ;->A0G:LX/0JU;

    .line 28
    invoke-static {v5}, LX/FOz;->A0h(LX/0JU;)LX/H5a;

    .line 31
    move-result-object v2

    .line 32
    const/16 v19, 0x0

    .line 34
    const/4 v12, 0x1

    .line 35
    const/4 v11, 0x0

    .line 36
    iget-boolean v7, v2, LX/H5a;->A03:Z

    .line 38
    iget-boolean v8, v2, LX/H5a;->A02:Z

    .line 40
    iget-boolean v9, v2, LX/H5a;->A00:Z

    .line 42
    iget-boolean v10, v2, LX/H5a;->A01:Z

    .line 44
    iget-boolean v13, v2, LX/H5a;->A06:Z

    .line 46
    new-instance v6, LX/H5a;

    .line 48
    invoke-direct/range {v6 .. v13}, LX/H5a;-><init>(ZZZZZZZ)V

    .line 51
    invoke-interface {v5, v6}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 54
    invoke-static {v14}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 57
    move-result-object v2

    .line 58
    new-instance v13, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;

    .line 60
    move-object/from16 v15, p1

    .line 62
    move-object/from16 v16, p2

    .line 64
    move-object/from16 v17, p3

    .line 66
    move-object/from16 v18, p4

    .line 68
    move-wide/from16 v20, v0

    .line 70
    invoke-direct/range {v13 .. v21}, Lcom/whatsapp/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$job$1;-><init>(LX/FXZ;LX/GCB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)V

    .line 73
    invoke-static {v4, v13, v2}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_50
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/FXZ;->A00()V

    .line 3
    return-void
.end method

.method public final A13(LX/I0V;)V
    .registers 18

    .line 0
    move-object/from16 v10, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, v10, LX/HgZ;

    .line 8
    move-object/from16 v11, p0

    .line 10
    if-eqz v0, :cond_22

    .line 12
    iget-object v3, v11, LX/FXZ;->A02:LX/0VK;

    .line 14
    if-eqz v3, :cond_21

    .line 16
    invoke-interface {v3}, LX/0VK;->BgW()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    iget-object v0, v11, LX/FXZ;->A01:LX/0VK;

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_22b

    .line 27
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_22b

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    instance-of v0, v10, LX/HgV;

    .line 36
    if-eqz v0, :cond_38

    .line 38
    iget-object v2, v11, LX/FXZ;->A0G:LX/0JU;

    .line 40
    invoke-static {v2}, LX/FOz;->A0h(LX/0JU;)LX/H5a;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v2, v0}, LX/H5a;->A01(LX/H5a;LX/0JU;Z)V

    .line 48
    sget-object v1, LX/HgN;->A00:LX/HgN;

    .line 50
    iget-object v0, v11, LX/FXZ;->A0A:LX/1Dy;

    .line 52
    invoke-interface {v0, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void

    .line 56
    :cond_38
    instance-of v0, v10, LX/Hgf;

    .line 58
    if-eqz v0, :cond_47

    .line 60
    iget-object v2, v11, LX/FXZ;->A0G:LX/0JU;

    .line 62
    invoke-static {v2}, LX/FOz;->A0h(LX/0JU;)LX/H5a;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v2, v0}, LX/H5a;->A01(LX/H5a;LX/0JU;Z)V

    .line 70
    return-void

    .line 71
    :cond_47
    instance-of v0, v10, LX/Hgj;

    .line 73
    if-eqz v0, :cond_56

    .line 75
    iget-object v2, v11, LX/FXZ;->A0G:LX/0JU;

    .line 77
    invoke-static {v2}, LX/FOz;->A0h(LX/0JU;)LX/H5a;

    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v1, v2, v0}, LX/H5a;->A01(LX/H5a;LX/0JU;Z)V

    .line 85
    return-void

    .line 86
    :cond_56
    instance-of v0, v10, LX/Hgh;

    .line 88
    if-eqz v0, :cond_76

    .line 90
    iget-object v1, v11, LX/FXZ;->A0G:LX/0JU;

    .line 92
    invoke-static {v1}, LX/FOz;->A0h(LX/0JU;)LX/H5a;

    .line 95
    move-result-object v0

    .line 96
    const/4 v7, 0x1

    .line 97
    iget-boolean v3, v0, LX/H5a;->A03:Z

    .line 99
    iget-boolean v4, v0, LX/H5a;->A02:Z

    .line 101
    iget-boolean v5, v0, LX/H5a;->A00:Z

    .line 103
    iget-boolean v6, v0, LX/H5a;->A01:Z

    .line 105
    iget-boolean v8, v0, LX/H5a;->A05:Z

    .line 107
    iget-boolean v9, v0, LX/H5a;->A06:Z

    .line 109
    new-instance v2, LX/H5a;

    .line 111
    invoke-direct/range {v2 .. v9}, LX/H5a;-><init>(ZZZZZZZ)V

    .line 114
    invoke-interface {v1, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 117
    return-void

    .line 118
    :cond_76
    instance-of v0, v10, LX/Hgc;

    .line 120
    if-eqz v0, :cond_88

    .line 122
    check-cast v10, LX/Hgc;

    .line 124
    iget-object v3, v10, LX/Hgc;->A00:LX/GCB;

    .line 126
    iget-object v2, v10, LX/Hgc;->A02:Ljava/lang/String;

    .line 128
    iget-object v1, v10, LX/Hgc;->A03:Ljava/lang/String;

    .line 130
    iget-object v0, v10, LX/Hgc;->A01:Ljava/lang/String;

    .line 132
    invoke-direct {v11, v3, v2, v1, v0}, LX/FXZ;->A01(LX/GCB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    :cond_88
    instance-of v0, v10, LX/Hga;

    .line 138
    if-eqz v0, :cond_99

    .line 140
    check-cast v10, LX/Hga;

    .line 142
    iget-object v3, v10, LX/Hga;->A00:LX/GCB;

    .line 144
    iget-object v2, v10, LX/Hga;->A02:Ljava/lang/String;

    .line 146
    iget-object v1, v10, LX/Hga;->A01:Ljava/lang/String;

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-direct {v11, v3, v0, v2, v1}, LX/FXZ;->A01(LX/GCB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-void

    .line 153
    :cond_99
    instance-of v0, v10, LX/Hgg;

    .line 155
    if-eqz v0, :cond_c0

    .line 157
    iget-object v1, v11, LX/FXZ;->A0G:LX/0JU;

    .line 159
    invoke-static {v1}, LX/FOz;->A0h(LX/0JU;)LX/H5a;

    .line 162
    move-result-object v0

    .line 163
    const/4 v7, 0x0

    .line 164
    iget-boolean v3, v0, LX/H5a;->A03:Z

    .line 166
    iget-boolean v4, v0, LX/H5a;->A02:Z

    .line 168
    iget-boolean v5, v0, LX/H5a;->A00:Z

    .line 170
    iget-boolean v6, v0, LX/H5a;->A01:Z

    .line 172
    iget-boolean v8, v0, LX/H5a;->A05:Z

    .line 174
    iget-boolean v9, v0, LX/H5a;->A06:Z

    .line 176
    :goto_b0
    new-instance v2, LX/H5a;

    .line 178
    invoke-direct/range {v2 .. v9}, LX/H5a;-><init>(ZZZZZZZ)V

    .line 181
    invoke-interface {v1, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 184
    sget-object v1, LX/HgP;->A00:LX/HgP;

    .line 186
    :goto_ba
    iget-object v0, v11, LX/FXZ;->A0E:LX/0JT;

    .line 188
    invoke-interface {v0, v1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 191
    return-void

    .line 192
    :cond_c0
    instance-of v0, v10, LX/Hgi;

    .line 194
    if-eqz v0, :cond_f2

    .line 196
    iget-object v1, v11, LX/FXZ;->A0G:LX/0JU;

    .line 198
    invoke-static {v1}, LX/FOz;->A0h(LX/0JU;)LX/H5a;

    .line 201
    move-result-object v0

    .line 202
    const/4 v7, 0x0

    .line 203
    iget-boolean v3, v0, LX/H5a;->A03:Z

    .line 205
    iget-boolean v4, v0, LX/H5a;->A02:Z

    .line 207
    iget-boolean v5, v0, LX/H5a;->A00:Z

    .line 209
    iget-boolean v6, v0, LX/H5a;->A01:Z

    .line 211
    iget-boolean v8, v0, LX/H5a;->A05:Z

    .line 213
    iget-boolean v9, v0, LX/H5a;->A06:Z

    .line 215
    new-instance v2, LX/H5a;

    .line 217
    invoke-direct/range {v2 .. v9}, LX/H5a;-><init>(ZZZZZZZ)V

    .line 220
    invoke-interface {v1, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 223
    invoke-static {v1}, LX/FOz;->A0h(LX/0JU;)LX/H5a;

    .line 226
    move-result-object v0

    .line 227
    iget-boolean v0, v0, LX/H5a;->A05:Z

    .line 229
    if-nez v0, :cond_21

    .line 231
    invoke-static {v1}, LX/FOz;->A0h(LX/0JU;)LX/H5a;

    .line 234
    move-result-object v0

    .line 235
    iget-boolean v0, v0, LX/H5a;->A03:Z

    .line 237
    if-nez v0, :cond_21

    .line 239
    sget-object v1, LX/HgP;->A00:LX/HgP;

    .line 241
    goto :goto_ba

    .line 242
    :cond_f2
    instance-of v0, v10, LX/HgX;

    .line 244
    if-eqz v0, :cond_120

    .line 246
    check-cast v10, LX/HgX;

    .line 248
    iget-object v1, v11, LX/FXZ;->A0G:LX/0JU;

    .line 250
    invoke-static {v1}, LX/FOz;->A0h(LX/0JU;)LX/H5a;

    .line 253
    move-result-object v0

    .line 254
    const/4 v9, 0x1

    .line 255
    iget-boolean v3, v0, LX/H5a;->A03:Z

    .line 257
    iget-boolean v4, v0, LX/H5a;->A02:Z

    .line 259
    iget-boolean v5, v0, LX/H5a;->A00:Z

    .line 261
    iget-boolean v6, v0, LX/H5a;->A01:Z

    .line 263
    iget-boolean v7, v0, LX/H5a;->A04:Z

    .line 265
    iget-boolean v8, v0, LX/H5a;->A05:Z

    .line 267
    new-instance v2, LX/H5a;

    .line 269
    invoke-direct/range {v2 .. v9}, LX/H5a;-><init>(ZZZZZZZ)V

    .line 272
    invoke-interface {v1, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 275
    iget-object v0, v10, LX/HgX;->A00:LX/HDd;

    .line 277
    new-instance v1, LX/HgI;

    .line 279
    invoke-direct {v1, v0}, LX/HgI;-><init>(LX/HDd;)V

    .line 282
    iget-object v0, v11, LX/FXZ;->A0E:LX/0JT;

    .line 284
    invoke-interface {v0, v1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 287
    return-void

    .line 288
    :cond_120
    instance-of v0, v10, LX/Hgp;

    .line 290
    if-eqz v0, :cond_139

    .line 292
    iget-object v1, v11, LX/FXZ;->A0G:LX/0JU;

    .line 294
    invoke-static {v1}, LX/FOz;->A0h(LX/0JU;)LX/H5a;

    .line 297
    move-result-object v0

    .line 298
    const/4 v9, 0x0

    .line 299
    iget-boolean v3, v0, LX/H5a;->A03:Z

    .line 301
    iget-boolean v4, v0, LX/H5a;->A02:Z

    .line 303
    iget-boolean v5, v0, LX/H5a;->A00:Z

    .line 305
    iget-boolean v6, v0, LX/H5a;->A01:Z

    .line 307
    iget-boolean v7, v0, LX/H5a;->A04:Z

    .line 309
    iget-boolean v8, v0, LX/H5a;->A05:Z

    .line 311
    goto/16 :goto_b0

    .line 313
    :cond_139
    instance-of v0, v10, LX/HgY;

    .line 315
    if-eqz v0, :cond_164

    .line 317
    check-cast v10, LX/HgY;

    .line 319
    iget-boolean v2, v10, LX/HgY;->A00:Z

    .line 321
    iput-boolean v2, v11, LX/FXZ;->A04:Z

    .line 323
    iget-object v1, v11, LX/FXZ;->A0G:LX/0JU;

    .line 325
    invoke-static {v1}, LX/FOz;->A0h(LX/0JU;)LX/H5a;

    .line 328
    move-result-object v0

    .line 329
    const/4 v10, 0x0

    .line 330
    iget-boolean v4, v0, LX/H5a;->A03:Z

    .line 332
    iget-boolean v5, v0, LX/H5a;->A02:Z

    .line 334
    iget-boolean v6, v0, LX/H5a;->A00:Z

    .line 336
    iget-boolean v7, v0, LX/H5a;->A01:Z

    .line 338
    iget-boolean v8, v0, LX/H5a;->A04:Z

    .line 340
    iget-boolean v9, v0, LX/H5a;->A05:Z

    .line 342
    new-instance v3, LX/H5a;

    .line 344
    invoke-direct/range {v3 .. v10}, LX/H5a;-><init>(ZZZZZZZ)V

    .line 347
    invoke-interface {v1, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 350
    if-nez v2, :cond_21

    .line 352
    sget-object v1, LX/HgQ;->A00:LX/HgQ;

    .line 354
    goto/16 :goto_ba

    .line 356
    :cond_164
    instance-of v0, v10, LX/HgU;

    .line 358
    if-eqz v0, :cond_176

    .line 360
    const v0, 0x7f125778

    .line 363
    new-instance v1, LX/HgJ;

    .line 365
    invoke-direct {v1, v0}, LX/HgJ;-><init>(I)V

    .line 368
    iget-object v0, v11, LX/FXZ;->A0E:LX/0JT;

    .line 370
    invoke-interface {v0, v1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 373
    return-void

    .line 374
    :cond_176
    instance-of v0, v10, LX/Hgq;

    .line 376
    if-eqz v0, :cond_18c

    .line 378
    iget-boolean v0, v11, LX/FXZ;->A04:Z

    .line 380
    if-eqz v0, :cond_21

    .line 382
    sget-object v2, LX/HgQ;->A00:LX/HgQ;

    .line 384
    const/4 v1, 0x0

    .line 385
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 388
    iget-object v0, v11, LX/FXZ;->A0E:LX/0JT;

    .line 390
    invoke-interface {v0, v2}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 393
    iput-boolean v1, v11, LX/FXZ;->A04:Z

    .line 395
    return-void

    .line 396
    :cond_18c
    instance-of v0, v10, LX/Hgb;

    .line 398
    if-eqz v0, :cond_1a5

    .line 400
    check-cast v10, LX/Hgb;

    .line 402
    iget-boolean v0, v10, LX/Hgb;->A02:Z

    .line 404
    if-eqz v0, :cond_1c5

    .line 406
    iget-object v2, v10, LX/Hgb;->A00:LX/GCB;

    .line 408
    iget-object v0, v10, LX/Hgb;->A01:Ljava/lang/Integer;

    .line 410
    new-instance v1, LX/HgK;

    .line 412
    invoke-direct {v1, v2, v0}, LX/HgK;-><init>(LX/GCB;Ljava/lang/Integer;)V

    .line 415
    iget-object v0, v11, LX/FXZ;->A0F:LX/0JT;

    .line 417
    invoke-interface {v0, v1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 420
    return-void

    .line 421
    :cond_1a5
    instance-of v0, v10, LX/Hgd;

    .line 423
    if-eqz v0, :cond_1ad

    .line 425
    sget-object v1, LX/HgO;->A00:LX/HgO;

    .line 427
    goto/16 :goto_ba

    .line 429
    :cond_1ad
    instance-of v0, v10, LX/Hgk;

    .line 431
    if-eqz v0, :cond_1b5

    .line 433
    sget-object v1, LX/HgR;->A00:LX/HgR;

    .line 435
    goto/16 :goto_ba

    .line 437
    :cond_1b5
    instance-of v0, v10, LX/Hgl;

    .line 439
    if-eqz v0, :cond_1bd

    .line 441
    sget-object v1, LX/HgS;->A00:LX/HgS;

    .line 443
    goto/16 :goto_ba

    .line 445
    :cond_1bd
    instance-of v0, v10, LX/Hgm;

    .line 447
    if-eqz v0, :cond_1f0

    .line 449
    sget-object v1, LX/HgT;->A00:LX/HgT;

    .line 451
    goto/16 :goto_ba

    .line 453
    :cond_1c5
    iget-object v3, v11, LX/FXZ;->A02:LX/0VK;

    .line 455
    if-eqz v3, :cond_21

    .line 457
    invoke-interface {v3}, LX/0VK;->BgW()Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_21

    .line 463
    iget-object v2, v11, LX/FXZ;->A09:Ljava/util/List;

    .line 465
    const/16 v1, 0xd

    .line 467
    new-instance v0, LX/HpF;

    .line 469
    invoke-direct {v0, v1}, LX/HpF;-><init>(I)V

    .line 472
    invoke-static {v2, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 475
    iget-wide v14, v11, LX/FXZ;->A00:J

    .line 477
    invoke-static {v11}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 480
    move-result-object v0

    .line 481
    const/4 v12, 0x0

    .line 482
    const/4 v13, 0x3

    .line 483
    new-instance v9, LX/Huu;

    .line 485
    invoke-direct/range {v9 .. v15}, LX/Huu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 488
    invoke-static {v3, v9, v0}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    return-void

    .line 496
    :cond_1f0
    instance-of v0, v10, LX/Hge;

    .line 498
    if-eqz v0, :cond_212

    .line 500
    const/4 v0, 0x0

    .line 501
    iput-boolean v0, v11, LX/FXZ;->A04:Z

    .line 503
    iget-object v1, v11, LX/FXZ;->A0G:LX/0JU;

    .line 505
    invoke-static {v1}, LX/FOz;->A0h(LX/0JU;)LX/H5a;

    .line 508
    move-result-object v0

    .line 509
    const/4 v7, 0x0

    .line 510
    iget-boolean v3, v0, LX/H5a;->A03:Z

    .line 512
    iget-boolean v4, v0, LX/H5a;->A02:Z

    .line 514
    iget-boolean v5, v0, LX/H5a;->A00:Z

    .line 516
    iget-boolean v6, v0, LX/H5a;->A01:Z

    .line 518
    iget-boolean v8, v0, LX/H5a;->A05:Z

    .line 520
    new-instance v2, LX/H5a;

    .line 522
    move v9, v7

    .line 523
    invoke-direct/range {v2 .. v9}, LX/H5a;-><init>(ZZZZZZZ)V

    .line 526
    invoke-interface {v1, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 529
    return-void

    .line 530
    :cond_212
    instance-of v0, v10, LX/HgW;

    .line 532
    if-eqz v0, :cond_248

    .line 534
    check-cast v10, LX/HgW;

    .line 536
    iget-object v1, v10, LX/HgW;->A00:LX/0VK;

    .line 538
    iget-object v0, v11, LX/FXZ;->A03:LX/0VK;

    .line 540
    if-eq v0, v1, :cond_21

    .line 542
    invoke-direct {v11}, LX/FXZ;->A00()V

    .line 545
    iput-object v1, v11, LX/FXZ;->A03:LX/0VK;

    .line 547
    new-instance v0, LX/0VO;

    .line 549
    invoke-direct {v0, v1}, LX/0VO;-><init>(LX/0VK;)V

    .line 552
    iput-object v0, v11, LX/FXZ;->A02:LX/0VK;

    .line 554
    return-void

    .line 555
    :cond_22b
    iget-wide v14, v11, LX/FXZ;->A00:J

    .line 557
    iget-object v1, v11, LX/FXZ;->A0G:LX/0JU;

    .line 559
    invoke-static {v1}, LX/FOz;->A0h(LX/0JU;)LX/H5a;

    .line 562
    move-result-object v0

    .line 563
    const/4 v12, 0x0

    .line 564
    invoke-static {v0, v1, v2}, LX/H5a;->A00(LX/H5a;LX/0JU;Z)V

    .line 567
    invoke-static {v11}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 570
    move-result-object v0

    .line 571
    const/4 v13, 0x2

    .line 572
    new-instance v9, LX/Huu;

    .line 574
    invoke-direct/range {v9 .. v15}, LX/Huu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 577
    invoke-static {v3, v9, v0}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 580
    move-result-object v0

    .line 581
    iput-object v0, v11, LX/FXZ;->A01:LX/0VK;

    .line 583
    return-void

    .line 584
    :cond_248
    instance-of v0, v10, LX/Hgo;

    .line 586
    if-eqz v0, :cond_266

    .line 588
    iget-object v1, v11, LX/FXZ;->A0G:LX/0JU;

    .line 590
    invoke-static {v1}, LX/FOz;->A0h(LX/0JU;)LX/H5a;

    .line 593
    move-result-object v0

    .line 594
    const/4 v5, 0x0

    .line 595
    iget-boolean v3, v0, LX/H5a;->A03:Z

    .line 597
    iget-boolean v4, v0, LX/H5a;->A02:Z

    .line 599
    iget-boolean v7, v0, LX/H5a;->A04:Z

    .line 601
    iget-boolean v8, v0, LX/H5a;->A05:Z

    .line 603
    new-instance v2, LX/H5a;

    .line 605
    move v9, v5

    .line 606
    move v6, v5

    .line 607
    invoke-direct/range {v2 .. v9}, LX/H5a;-><init>(ZZZZZZZ)V

    .line 610
    invoke-interface {v1, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 613
    return-void

    .line 614
    :cond_266
    instance-of v0, v10, LX/Hgn;

    .line 616
    if-eqz v0, :cond_26e

    .line 618
    invoke-direct {v11}, LX/FXZ;->A00()V

    .line 621
    return-void

    .line 622
    :cond_26e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 625
    move-result-object v0

    .line 626
    throw v0
.end method
