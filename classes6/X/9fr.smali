.class public final LX/9fr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/Apm;

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/Apm;Ljava/io/File;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/9fr;->A03:Ljava/io/File;

    .line 5
    iput-object p1, p0, LX/9fr;->A02:LX/Apm;

    .line 7
    const/16 v0, 0x1344

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9fr;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9fr;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/9o4;)LX/9mP;
    .registers 31

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 3
    invoke-static {v10, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-wide v8, v10, LX/9o4;->A05:J

    .line 8
    iget-wide v6, v10, LX/9o4;->A04:J

    .line 10
    sub-long v4, v8, v6

    .line 12
    iget v1, v10, LX/9o4;->A01:I

    .line 14
    iget v0, v10, LX/9o4;->A00:I

    .line 16
    const-wide/16 v11, 0x0

    .line 18
    const-wide/16 v16, 0x3e8

    .line 20
    move-object/from16 v13, p0

    .line 22
    if-eq v1, v0, :cond_3d

    .line 24
    iget-wide v2, v10, LX/9o4;->A02:J

    .line 26
    iget-wide v0, v10, LX/9o4;->A03:J

    .line 28
    cmp-long v15, v4, v2

    .line 30
    if-gtz v15, :cond_28

    .line 32
    cmp-long v15, v4, v0

    .line 34
    if-nez v15, :cond_3d

    .line 36
    cmp-long v15, v2, v0

    .line 38
    if-lez v15, :cond_3d

    .line 40
    :cond_28
    cmp-long v0, v2, v16

    .line 42
    if-gez v0, :cond_2e

    .line 44
    const-wide/16 v2, 0x3e8

    .line 46
    :cond_2e
    add-long v8, v6, v2

    .line 48
    iget-object v0, v13, LX/9fr;->A02:LX/Apm;

    .line 50
    if-eqz v0, :cond_ca

    .line 52
    invoke-static {v0}, LX/9wD;->A01(LX/AnG;)J

    .line 55
    move-result-wide v1

    .line 56
    :goto_38
    cmp-long v0, v8, v1

    .line 58
    if-lez v0, :cond_3d

    .line 60
    move-wide v8, v1

    .line 61
    :cond_3d
    iget-object v0, v13, LX/9fr;->A02:LX/Apm;

    .line 63
    if-eqz v0, :cond_6f

    .line 65
    iget-object v1, v13, LX/9fr;->A00:LX/05b;

    .line 67
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v15

    .line 71
    check-cast v15, LX/9xp;

    .line 73
    iget-boolean v12, v10, LX/9o4;->A0A:Z

    .line 75
    iget-boolean v11, v10, LX/9o4;->A09:Z

    .line 77
    iget-boolean v3, v10, LX/9o4;->A0B:Z

    .line 79
    iget-object v1, v10, LX/9o4;->A07:LX/00q;

    .line 81
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/A4H;

    .line 87
    iget-boolean v1, v10, LX/9o4;->A08:Z

    .line 89
    move-wide/from16 v23, v6

    .line 91
    move/from16 v25, v12

    .line 93
    move/from16 v26, v11

    .line 95
    move/from16 v27, v3

    .line 97
    move/from16 v28, v1

    .line 99
    move-object/from16 v18, v15

    .line 101
    move-object/from16 v19, v0

    .line 103
    move-object/from16 v20, v2

    .line 105
    move-wide/from16 v21, v8

    .line 107
    invoke-virtual/range {v18 .. v28}, LX/9xp;->A01(LX/Apm;LX/A4H;JJZZZZ)J

    .line 110
    move-result-wide v11

    .line 111
    :cond_6f
    cmp-long v1, v4, v16

    .line 113
    if-gez v1, :cond_75

    .line 115
    const-wide/16 v4, 0x3e8

    .line 117
    :cond_75
    iget-object v1, v13, LX/9fr;->A01:LX/05b;

    .line 119
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 121
    invoke-static {v2}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 124
    move-result-object v1

    .line 125
    div-long v4, v4, v16

    .line 127
    invoke-static {v1, v4, v5}, LX/8cW;->A1D(LX/0Fv;J)Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    invoke-static {v2}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, v11, v12}, LX/8cX;->A1G(LX/0Fv;J)Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    iget-object v2, v13, LX/9fr;->A03:Ljava/io/File;

    .line 141
    if-nez v2, :cond_97

    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_90
    new-instance v2, LX/9mP;

    .line 146
    move-wide v6, v11

    .line 147
    invoke-direct/range {v2 .. v7}, LX/9mP;-><init>(LX/5Vf;Ljava/lang/String;Ljava/lang/String;J)V

    .line 150
    return-object v2

    .line 151
    :cond_97
    iget-object v1, v13, LX/9fr;->A00:LX/05b;

    .line 153
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v15

    .line 157
    check-cast v15, LX/9xp;

    .line 159
    invoke-static {v2}, LX/8cW;->A09(Ljava/io/File;)Landroid/net/Uri;

    .line 162
    move-result-object v17

    .line 163
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 166
    move-result-object v16

    .line 167
    iget-object v3, v10, LX/9o4;->A07:LX/00q;

    .line 169
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/A4H;

    .line 175
    iget v2, v1, LX/A4H;->A04:I

    .line 177
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v19

    .line 181
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/A4H;

    .line 187
    iget-boolean v1, v1, LX/A4H;->A0F:Z

    .line 189
    move-object/from16 v18, v0

    .line 191
    move-object/from16 v20, v19

    .line 193
    move/from16 v21, v2

    .line 195
    move/from16 v22, v1

    .line 197
    invoke-virtual/range {v15 .. v22}, LX/9xp;->A02(Landroid/content/Context;Landroid/net/Uri;LX/Apn;Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/5Vf;

    .line 200
    move-result-object v3

    .line 201
    goto :goto_90

    .line 202
    :cond_ca
    const-wide/16 v1, 0x0

    .line 204
    goto/16 :goto_38
.end method
