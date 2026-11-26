.class public final LX/LMg;
.super LX/MLG;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/H3S;

.field public final A03:LX/08a;

.field public final A04:LX/09I;

.field public final A05:LX/08b;

.field public final A06:LX/9NH;

.field public final A07:LX/0gY;

.field public final A08:LX/0gV;

.field public final A09:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqZ;->A0I()LX/0fN;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/MLG;-><init>(LX/0fN;)V

    .line 7
    const/16 v0, 0x1118

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LMg;->A01:LX/05b;

    .line 15
    const/16 v0, 0xa3b

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0gY;

    .line 23
    iput-object v0, p0, LX/LMg;->A07:LX/0gY;

    .line 25
    const/16 v0, 0xae6

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/H3S;

    .line 33
    iput-object v0, p0, LX/LMg;->A02:LX/H3S;

    .line 35
    const/16 v0, 0x112c

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LMg;->A00:LX/05b;

    .line 43
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/LMg;->A03:LX/08a;

    .line 49
    const v0, 0x14263

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/9NH;

    .line 58
    iput-object v0, p0, LX/LMg;->A06:LX/9NH;

    .line 60
    const/16 v0, 0x1119

    .line 62
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0gV;

    .line 68
    iput-object v0, p0, LX/LMg;->A08:LX/0gV;

    .line 70
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/LMg;->A09:LX/0KG;

    .line 76
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/LMg;->A04:LX/09I;

    .line 82
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/LMg;->A05:LX/08b;

    .line 88
    return-void
.end method

.method public static final A00(LX/LSX;LX/LMg;)LX/A4N;
    .registers 37

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/LSX;->A01:LX/M9u;

    .line 4
    iget-object v10, v0, LX/M9u;->A07:Ljava/lang/String;

    .line 6
    iget-object v6, v0, LX/M9u;->A08:Ljava/lang/String;

    .line 8
    iget-object v11, v0, LX/M9u;->A04:Ljava/lang/String;

    .line 10
    iget-object v13, v0, LX/M9u;->A05:Ljava/lang/String;

    .line 12
    iget-object v14, v0, LX/M9u;->A06:Ljava/lang/String;

    .line 14
    iget v5, v0, LX/M9u;->A01:I

    .line 16
    iget v4, v0, LX/M9u;->A00:I

    .line 18
    iget-object v3, v0, LX/M9u;->A03:Ljava/lang/String;

    .line 20
    iget-wide v1, v0, LX/M9u;->A02:J

    .line 22
    long-to-int v0, v1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v25, 0x0

    .line 26
    const/16 v27, -0x1

    .line 28
    new-instance v7, LX/A4N;

    .line 30
    move-object v12, v8

    .line 31
    move-object v15, v8

    .line 32
    move-object/from16 v16, v8

    .line 34
    move-object/from16 v17, v8

    .line 36
    move-object/from16 v20, v8

    .line 38
    move-object/from16 v21, v8

    .line 40
    move-object/from16 v22, v8

    .line 42
    move/from16 v29, v25

    .line 44
    move/from16 v30, v25

    .line 46
    move/from16 v31, v25

    .line 48
    move/from16 v32, v25

    .line 50
    move/from16 v33, v25

    .line 52
    move/from16 v34, v25

    .line 54
    move/from16 p0, v25

    .line 56
    move-object v9, v8

    .line 57
    move-object/from16 v18, v6

    .line 59
    move-object/from16 v19, v3

    .line 61
    move/from16 v23, v4

    .line 63
    move/from16 v24, v5

    .line 65
    move/from16 v26, v0

    .line 67
    move/from16 v28, v25

    .line 69
    invoke-direct/range {v7 .. v35}, LX/A4N;-><init>(LX/A3f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 72
    invoke-virtual {v7, v14}, LX/A4N;->A03(Ljava/lang/String;)V

    .line 75
    iget-object v0, v7, LX/A4N;->A0B:Ljava/lang/String;

    .line 77
    if-nez v0, :cond_55

    .line 79
    const-string v0, "FavouriteStickerHandler/findStickerAndDownload Receive empty sticker direct path"

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 84
    return-object v8

    .line 85
    :cond_55
    move-object/from16 v0, p1

    .line 87
    iget-object v4, v0, LX/LMg;->A08:LX/0gV;

    .line 89
    invoke-virtual {v4, v7}, LX/0gV;->A0O(LX/A4N;)Z

    .line 92
    move-result v0

    .line 93
    const/4 v3, 0x1

    .line 94
    if-nez v0, :cond_8e

    .line 96
    iget-object v2, v7, LX/A4N;->A0I:Ljava/lang/String;

    .line 98
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 101
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 104
    iget-object v1, v4, LX/0gV;->A0V:LX/0gY;

    .line 106
    iget-object v0, v7, LX/A4N;->A0H:Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v2, v0}, LX/0gY;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v7, v0}, LX/0gV;->A0E(LX/A4N;Ljava/io/File;)Ljava/io/File;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_8f

    .line 118
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8f

    .line 124
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v7, v0, v3}, LX/A4N;->A04(Ljava/lang/String;I)V

    .line 131
    iget-object v0, v4, LX/0gV;->A08:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/8dm;

    .line 139
    invoke-virtual {v0, v7}, LX/8dm;->A05(LX/A4N;)V

    .line 142
    :cond_8e
    return-object v7

    .line 143
    :cond_8f
    const-string v0, "StickerRepository/setFileForFavoriteSticker download fail"

    .line 145
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 148
    return-object v8
.end method

.method public static final A01(LX/LMg;LX/A4N;J)V
    .registers 13

    .line 0
    iget-object v4, p0, LX/LMg;->A08:LX/0gV;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v5

    .line 6
    const/4 v6, 0x1

    .line 7
    move-object v3, p1

    .line 8
    move v7, v6

    .line 9
    move v8, v6

    .line 10
    invoke-static/range {v3 .. v8}, LX/0gV;->A08(LX/A4N;LX/0gV;Ljava/lang/Long;ZZZ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    iget-object v2, p0, LX/LMg;->A09:LX/0KG;

    .line 18
    const/16 v1, 0x12

    .line 20
    new-instance v0, LX/AYt;

    .line 22
    invoke-direct {v0, p0, p1, v1}, LX/AYt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public static final A02(LX/LMg;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/LMg;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9zf;

    .line 10
    invoke-virtual {v0, p1}, LX/9zf;->A03(Ljava/lang/String;)LX/A4N;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_2c

    .line 16
    iget-object v1, p0, LX/LMg;->A07:LX/0gY;

    .line 18
    iget-object v0, v3, LX/A4N;->A0H:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, p1, v0}, LX/0gY;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/9zf;

    .line 29
    invoke-virtual {v0, p1}, LX/9zf;->A05(Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, LX/LMg;->A09:LX/0KG;

    .line 34
    const/16 v1, 0x13

    .line 36
    new-instance v0, LX/AYt;

    .line 38
    invoke-direct {v0, p0, v3, v1}, LX/AYt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 44
    :cond_2c
    return-void
.end method
