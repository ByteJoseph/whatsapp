.class public final LX/Mab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwq;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Mab;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Mab;->A01:LX/05b;

    .line 15
    const v0, 0x14007

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Mab;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Mab;->A02:LX/05b;

    .line 30
    const/16 v0, 0x1ab0

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Mab;->A05:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Mab;->A04:LX/05b;

    .line 44
    return-void
.end method


# virtual methods
.method public Bwg(Landroid/content/Context;LX/Mwp;LX/1eC;)Z
    .registers 25

    .line 0
    move-object/from16 v12, p3

    .line 2
    const/4 v10, 0x0

    .line 3
    invoke-static {v12, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, v12, LX/1fs;

    .line 8
    if-eqz v0, :cond_aa

    .line 10
    move-object/from16 v2, p0

    .line 12
    iget-object v0, v2, LX/Mab;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/14z;

    .line 20
    check-cast v12, LX/1fs;

    .line 22
    invoke-virtual {v0, v12}, LX/14z;->A0n(LX/1fs;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_aa

    .line 28
    iget-object v0, v2, LX/Mab;->A00:LX/05b;

    .line 30
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x56c7

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_aa

    .line 44
    iget-object v0, v12, LX/1eC;->A01:LX/8d9;

    .line 46
    if-eqz v0, :cond_a8

    .line 48
    iget-object v14, v0, LX/8d9;->A0l:Ljava/lang/String;

    .line 50
    if-eqz v14, :cond_a8

    .line 52
    invoke-static/range {p1 .. p1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 59
    check-cast v7, LX/0J4;

    .line 61
    iget-object v0, v2, LX/Mab;->A02:LX/05b;

    .line 63
    invoke-static {v0}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LX/I6s;->B8i()LX/I4r;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/00a;

    .line 77
    iget-object v1, v2, LX/Mab;->A03:LX/05b;

    .line 79
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/IYx;

    .line 85
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 88
    move-result-object v3

    .line 89
    const/16 v1, 0x263

    .line 91
    invoke-virtual {v3, v1}, LX/00E;->A17(I)Z

    .line 94
    move-result v9

    .line 95
    const/4 v8, 0x3

    .line 96
    const/4 v6, 0x0

    .line 97
    move v11, v10

    .line 98
    invoke-virtual/range {v4 .. v11}, LX/IYx;->A00(LX/00a;LX/JU8;LX/0J4;IZZZ)LX/IoE;

    .line 101
    move-result-object v15

    .line 102
    if-eqz v0, :cond_79

    .line 104
    invoke-static {v12}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 107
    move-result-object v16

    .line 108
    iget-object v1, v2, LX/Mab;->A04:LX/05b;

    .line 110
    invoke-static {v1}, LX/2Af;->A02(LX/05b;)J

    .line 113
    move-result-wide v19

    .line 114
    move-object/from16 v17, v0

    .line 116
    move-object/from16 v18, v14

    .line 118
    invoke-virtual/range {v15 .. v20}, LX/JfN;->A01(LX/1dJ;LX/I4r;Ljava/lang/String;J)V

    .line 121
    :cond_79
    invoke-static {v12}, LX/8er;->A00(LX/1eC;)Z

    .line 124
    move-result v1

    .line 125
    const/4 v3, 0x1

    .line 126
    if-eqz v1, :cond_86

    .line 128
    move-object/from16 v0, p2

    .line 130
    invoke-static {v0, v6}, LX/MaZ;->A00(LX/Mwp;LX/1eC;)V

    .line 133
    :cond_85
    return v3

    .line 134
    :cond_86
    if-eqz v0, :cond_8d

    .line 136
    const-string v1, "photo_received_media_tap"

    .line 138
    invoke-interface {v0, v12, v1, v3}, LX/I4r;->DA2(LX/1eB;Ljava/lang/String;Z)V

    .line 141
    :cond_8d
    iget-object v1, v2, LX/Mab;->A05:LX/05b;

    .line 143
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v11

    .line 147
    check-cast v11, LX/FRj;

    .line 149
    const-string v15, "photo_received_view_media"

    .line 151
    move-object v13, v7

    .line 152
    move/from16 v16, v10

    .line 154
    invoke-virtual/range {v11 .. v16}, LX/FRj;->A07(LX/1eB;LX/0J4;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_85

    .line 160
    if-eqz v0, :cond_85

    .line 162
    const-string v1, "payment_not_triggered"

    .line 164
    invoke-interface {v0, v12, v1}, LX/I4r;->AVS(LX/1eB;Ljava/lang/String;)V

    .line 167
    return v3

    .line 168
    :cond_a8
    const/4 v3, 0x0

    .line 169
    return v3

    .line 170
    :cond_aa
    return v10
.end method
