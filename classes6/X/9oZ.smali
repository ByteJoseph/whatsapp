.class public LX/9oZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/08a;

.field public final A02:LX/08s;

.field public final A03:LX/0I5;

.field public final A04:LX/15R;

.field public final A05:LX/0jc;

.field public final A06:LX/07q;

.field public final A07:LX/08b;

.field public final A08:LX/0jd;

.field public final A09:LX/Ap7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9oZ;->A02:LX/08s;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9oZ;->A01:LX/08a;

    .line 15
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9oZ;->A07:LX/08b;

    .line 21
    invoke-static {}, LX/8cV;->A0y()LX/0I5;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9oZ;->A03:LX/0I5;

    .line 27
    const/16 v0, 0x121f

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0jd;

    .line 35
    iput-object v0, p0, LX/9oZ;->A08:LX/0jd;

    .line 37
    const/16 v0, 0x121e

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0jc;

    .line 45
    iput-object v0, p0, LX/9oZ;->A05:LX/0jc;

    .line 47
    const v0, 0x30012

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Ap7;

    .line 56
    iput-object v0, p0, LX/9oZ;->A09:LX/Ap7;

    .line 58
    const/16 v0, 0x44c

    .line 60
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/15R;

    .line 66
    iput-object v0, p0, LX/9oZ;->A04:LX/15R;

    .line 68
    invoke-static {}, LX/3dD;->A0N()LX/07q;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/9oZ;->A06:LX/07q;

    .line 74
    const/16 v0, 0x1119

    .line 76
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/9oZ;->A00:LX/00y;

    .line 82
    return-void
.end method


# virtual methods
.method public A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/A4N;LX/HDa;Ljava/lang/Integer;)LX/UyA;
    .registers 18

    .line 0
    new-instance v3, LX/UyA;

    .line 2
    invoke-direct {v3}, LX/UyA;-><init>()V

    .line 5
    move-object v6, p0

    .line 6
    iget-object v0, p0, LX/9oZ;->A06:LX/07q;

    .line 8
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_17

    .line 14
    new-instance v0, LX/9aH;

    .line 16
    invoke-direct {v0}, LX/9aH;-><init>()V

    .line 19
    invoke-virtual {v3, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 22
    return-object v3

    .line 23
    :cond_17
    iget-object v0, p0, LX/9oZ;->A07:LX/08b;

    .line 25
    const/4 v10, 0x2

    .line 26
    new-instance v1, LX/AYA;

    .line 28
    move-object v4, p1

    .line 29
    move-object v8, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object v7, p4

    .line 32
    move-object/from16 v2, p5

    .line 34
    move-object/from16 v9, p6

    .line 36
    invoke-direct/range {v1 .. v10}, LX/AYA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 42
    return-object v3
.end method

.method public A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/A4N;Ljava/lang/Integer;)LX/91T;
    .registers 26

    .line 0
    move-object/from16 v3, p4

    .line 2
    iget-object v0, v3, LX/A4N;->A06:LX/A3f;

    .line 4
    move-object/from16 v4, p0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    iget-object v0, v4, LX/9oZ;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0gV;

    .line 16
    invoke-virtual {v0, v3}, LX/0gV;->A0N(LX/A4N;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_20

    .line 22
    const-string v0, "PaymentMessageMediaManager/materializeVerifiedExternalSticker/failed"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1c
    const/4 v5, 0x0

    .line 29
    if-nez v0, :cond_22

    .line 31
    return-object v5

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    goto :goto_1c

    .line 34
    :cond_22
    new-instance v7, LX/8d9;

    .line 36
    invoke-direct {v7}, LX/8d9;-><init>()V

    .line 39
    iget-object v2, v3, LX/A4N;->A0E:Ljava/lang/String;

    .line 41
    if-eqz v2, :cond_34

    .line 43
    iget v1, v3, LX/A4N;->A01:I

    .line 45
    const/4 v0, 0x3

    .line 46
    if-ne v1, v0, :cond_af

    .line 48
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    move-result-object v5

    .line 52
    :cond_34
    :goto_34
    iget v0, v3, LX/A4N;->A05:I

    .line 54
    iput v0, v7, LX/8d9;->A0D:I

    .line 56
    iget v0, v3, LX/A4N;->A02:I

    .line 58
    iput v0, v7, LX/8d9;->A07:I

    .line 60
    iget-object v4, v4, LX/9oZ;->A08:LX/0jd;

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v0, 0x0

    .line 64
    new-instance v8, LX/9vL;

    .line 66
    move-object v12, v11

    .line 67
    move v15, v0

    .line 68
    move/from16 v16, v0

    .line 70
    move/from16 v17, v0

    .line 72
    move-object v9, v11

    .line 73
    move v13, v0

    .line 74
    move-object/from16 v10, p3

    .line 76
    move v14, v0

    .line 77
    invoke-direct/range {v8 .. v17}, LX/9vL;-><init>(LX/0yW;LX/1AZ;LX/9lD;Ljava/lang/Long;IZZZZ)V

    .line 80
    move-object/from16 v6, p1

    .line 82
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    const/16 v18, 0x14

    .line 87
    move-object v13, v11

    .line 88
    move-object v14, v11

    .line 89
    move-object v15, v11

    .line 90
    move-object/from16 v16, v11

    .line 92
    move-object/from16 v17, v11

    .line 94
    move-object v10, v11

    .line 95
    move/from16 v19, v0

    .line 97
    invoke-virtual/range {v4 .. v19}, LX/0jd;->A03(Landroid/net/Uri;LX/0DP;LX/8d9;LX/9vL;LX/9vA;LX/HE9;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)LX/1eC;

    .line 100
    move-result-object v4

    .line 101
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.media.fmessage.FMessageSticker"

    .line 103
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast v4, LX/91T;

    .line 108
    invoke-static {v6}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_77

    .line 114
    move-object/from16 v0, p2

    .line 116
    invoke-virtual {v4, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 119
    :cond_77
    iget-object v0, v3, LX/A4N;->A0I:Ljava/lang/String;

    .line 121
    invoke-virtual {v4, v0}, LX/1eC;->D08(Ljava/lang/String;)V

    .line 124
    iget-object v0, v3, LX/A4N;->A0H:Ljava/lang/String;

    .line 126
    invoke-virtual {v4, v0}, LX/1eC;->D09(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v4}, LX/1eC;->B1X()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_8c

    .line 135
    const-string v0, "image/webp"

    .line 137
    invoke-virtual {v4, v0}, LX/1eC;->D09(Ljava/lang/String;)V

    .line 140
    :cond_8c
    iget-object v0, v3, LX/A4N;->A07:LX/9yJ;

    .line 142
    iput-object v0, v4, LX/91T;->A07:LX/9yJ;

    .line 144
    move-object/from16 v0, p5

    .line 146
    iput-object v0, v4, LX/91T;->A08:Ljava/lang/Integer;

    .line 148
    invoke-virtual {v3}, LX/A4N;->A07()Z

    .line 151
    move-result v2

    .line 152
    iget-boolean v1, v3, LX/A4N;->A0M:Z

    .line 154
    iget-boolean v0, v3, LX/A4N;->A0Q:Z

    .line 156
    if-eqz v1, :cond_a0

    .line 158
    or-int/lit8 v2, v2, 0x2

    .line 160
    :cond_a0
    if-eqz v0, :cond_a4

    .line 162
    or-int/lit8 v2, v2, 0x4

    .line 164
    :cond_a4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v4, LX/91T;->A02:Ljava/lang/Integer;

    .line 170
    iget v0, v3, LX/A4N;->A04:I

    .line 172
    iput v0, v4, LX/91T;->A00:I

    .line 174
    return-object v4

    .line 175
    :cond_af
    invoke-static {v2}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v7, v0}, LX/8d9;->A08(Ljava/io/File;)V

    .line 182
    goto/16 :goto_34
.end method

.method public A02(LX/A4N;Ljava/lang/String;)LX/9rS;
    .registers 34

    .line 0
    move-object/from16 v2, p1

    .line 2
    iget-object v0, v2, LX/A4N;->A06:LX/A3f;

    .line 4
    if-eqz v0, :cond_4a

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v0, v0, LX/9oZ;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0gV;

    .line 16
    invoke-virtual {v0, v2}, LX/0gV;->A0N(LX/A4N;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4a

    .line 22
    const-string v0, "PaymentMessageMediaManager/materializeVerifiedExternalSticker/failed"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1c
    const/4 v9, 0x0

    .line 29
    if-eqz v0, :cond_8f

    .line 31
    iget-object v3, v2, LX/A4N;->A0E:Ljava/lang/String;

    .line 33
    if-eqz v3, :cond_8f

    .line 35
    iget v1, v2, LX/A4N;->A01:I

    .line 37
    const/4 v0, 0x3

    .line 38
    move-object/from16 v8, p2

    .line 40
    if-ne v1, v0, :cond_4c

    .line 42
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_8f

    .line 48
    const/4 v12, 0x1

    .line 49
    new-instance v6, LX/9vM;

    .line 51
    invoke-direct {v6, v12}, LX/9vM;-><init>(Z)V

    .line 54
    sget-object v3, LX/0jj;->A0w:LX/0jj;

    .line 56
    iget-object v4, v2, LX/A4N;->A07:LX/9yJ;

    .line 58
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 61
    move-result-object v7

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    move v11, v9

    .line 65
    move v14, v12

    .line 66
    move-object v5, v2

    .line 67
    move v10, v9

    .line 68
    move v13, v12

    .line 69
    invoke-static/range {v1 .. v14}, LX/9zz;->A00(Landroid/net/Uri;LX/9yq;LX/0jj;LX/9yJ;LX/9fn;LX/9vM;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)LX/9rS;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4a
    const/4 v0, 0x1

    .line 75
    goto :goto_1c

    .line 76
    :cond_4c
    invoke-static {v3}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 79
    move-result-object v14

    .line 80
    const/16 v19, 0x0

    .line 82
    sget-object v0, LX/0jj;->A1C:LX/0jj;

    .line 84
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v25

    .line 88
    sget-object v23, LX/8d5;->A02:LX/8d5;

    .line 90
    const/16 v20, 0x1

    .line 92
    new-instance v13, LX/9vM;

    .line 94
    move-object/from16 v24, v9

    .line 96
    move-object/from16 v26, v9

    .line 98
    move-object/from16 v27, v9

    .line 100
    move/from16 v30, v20

    .line 102
    move-object/from16 v21, v13

    .line 104
    move-object/from16 v22, v9

    .line 106
    move/from16 v28, v20

    .line 108
    move/from16 v29, v19

    .line 110
    invoke-direct/range {v21 .. v30}, LX/9vM;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/8d5;LX/FPI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 113
    iget-object v1, v2, LX/A4N;->A0I:Ljava/lang/String;

    .line 115
    iget-object v0, v2, LX/A4N;->A0H:Ljava/lang/String;

    .line 117
    if-nez v0, :cond_79

    .line 119
    const-string v0, ""

    .line 121
    :cond_79
    iget-object v11, v2, LX/A4N;->A07:LX/9yJ;

    .line 123
    sget-object v10, LX/0jj;->A0w:LX/0jj;

    .line 125
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 128
    move-result-object v15

    .line 129
    move-object v12, v9

    .line 130
    move-object/from16 v16, v8

    .line 132
    move-object/from16 v17, v1

    .line 134
    move-object/from16 v18, v0

    .line 136
    move/from16 v21, v20

    .line 138
    invoke-static/range {v9 .. v21}, LX/9zz;->A02(LX/9yq;LX/0jj;LX/9yJ;LX/9fn;LX/9vM;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/9rS;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_8f
    return-object v9
.end method

.method public A03(LX/Czs;LX/HDa;)V
    .registers 25

    .line 0
    move-object/from16 v3, p2

    .line 2
    iget-object v9, v3, LX/HDa;->A04:Ljava/lang/String;

    .line 4
    if-nez v9, :cond_c

    .line 6
    const-string v0, "PaymentMessageMediaManager/downloadBackground: missing file hash"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    sget-object v6, LX/0jj;->A0s:LX/0jj;

    .line 14
    iget-object v8, v3, LX/HDa;->A0F:Ljava/lang/String;

    .line 16
    iget-object v10, v3, LX/HDa;->A03:Ljava/lang/String;

    .line 18
    iget-object v12, v3, LX/HDa;->A02:Ljava/lang/String;

    .line 20
    iget-object v13, v3, LX/HDa;->A0G:Ljava/lang/String;

    .line 22
    iget-object v15, v3, LX/HDa;->A08:[B

    .line 24
    iget-wide v0, v3, LX/HDa;->A0E:J

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    const/16 v16, 0x3

    .line 33
    const/16 v19, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    new-instance v5, LX/U7f;

    .line 38
    move-object v14, v7

    .line 39
    move/from16 v18, v4

    .line 41
    move-object v11, v7

    .line 42
    move/from16 v17, v4

    .line 44
    move-wide/from16 v20, v0

    .line 46
    invoke-direct/range {v5 .. v21}, LX/U7f;-><init>(LX/0jj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    .line 49
    new-instance v4, LX/AIB;

    .line 51
    move-object/from16 v0, p0

    .line 53
    move-object/from16 v1, p1

    .line 55
    invoke-direct {v4, v1, v0, v3, v2}, LX/AIB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    iget-object v2, v0, LX/9oZ;->A09:LX/Ap7;

    .line 60
    sget-object v1, LX/GDs;->A03:LX/GDs;

    .line 62
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 64
    invoke-interface {v2, v1, v4, v5, v0}, LX/Ap7;->AS6(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;)V

    .line 67
    return-void
.end method
