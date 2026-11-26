.class public final LX/OoP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1Id;

.field public final A02:LX/Ojx;

.field public final A03:LX/P2J;

.field public final A04:LX/OuU;

.field public final A05:LX/OnW;

.field public final A06:LX/0ks;

.field public final A07:LX/09I;

.field public final A08:LX/0hm;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N20;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OoP;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1171

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0hm;

    .line 17
    iput-object v0, p0, LX/OoP;->A08:LX/0hm;

    .line 19
    const v0, 0x2c0bd

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/OuU;

    .line 28
    iput-object v0, p0, LX/OoP;->A04:LX/OuU;

    .line 30
    const/16 v0, 0x1907

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1Id;

    .line 38
    iput-object v0, p0, LX/OoP;->A01:LX/1Id;

    .line 40
    const v0, 0x2c0af

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/P2J;

    .line 49
    iput-object v0, p0, LX/OoP;->A03:LX/P2J;

    .line 51
    const v0, 0x2c0ae

    .line 54
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Ojx;

    .line 60
    iput-object v0, p0, LX/OoP;->A02:LX/Ojx;

    .line 62
    const/16 v0, 0x13f9

    .line 64
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0ks;

    .line 70
    iput-object v0, p0, LX/OoP;->A06:LX/0ks;

    .line 72
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/OoP;->A07:LX/09I;

    .line 78
    const v0, 0x2c0be

    .line 81
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/OnW;

    .line 87
    iput-object v0, p0, LX/OoP;->A05:LX/OnW;

    .line 89
    return-void
.end method


# virtual methods
.method public final A00(LX/P37;LX/O06;Ljava/io/File;)LX/OuY;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, LX/OoP;->A01(LX/P37;LX/O06;Ljava/io/File;Z)LX/OuY;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A01(LX/P37;LX/O06;Ljava/io/File;Z)LX/OuY;
    .registers 28

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v4, p3

    .line 3
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p2

    .line 8
    iget v1, v3, LX/O06;->version:I

    .line 10
    sget-object v0, LX/O06;->A08:LX/O06;

    .line 12
    iget v0, v0, LX/O06;->version:I

    .line 14
    move-object/from16 v6, p0

    .line 16
    if-ne v1, v0, :cond_26

    .line 18
    iget-object v2, v6, LX/OoP;->A03:LX/P2J;

    .line 20
    iget-object v1, v6, LX/OoP;->A08:LX/0hm;

    .line 22
    iget-object v0, v6, LX/OoP;->A06:LX/0ks;

    .line 24
    invoke-static {v2, v1, v0}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const/4 v11, 0x0

    .line 28
    new-instance v10, LX/Njc;

    .line 30
    move-object v12, v2

    .line 31
    move-object v13, v0

    .line 32
    move-object v14, v1

    .line 33
    move-object v15, v4

    .line 34
    invoke-direct/range {v10 .. v15}, LX/OuY;-><init>(LX/P37;LX/P2J;LX/0ks;LX/0hm;Ljava/io/File;)V

    .line 37
    return-object v10

    .line 38
    :cond_26
    sget-object v0, LX/O06;->A06:LX/O06;

    .line 40
    iget v0, v0, LX/O06;->version:I

    .line 42
    move-object/from16 v11, p1

    .line 44
    move/from16 v22, p4

    .line 46
    if-ne v1, v0, :cond_5c

    .line 48
    iget-object v9, v6, LX/OoP;->A03:LX/P2J;

    .line 50
    iget-object v8, v6, LX/OoP;->A07:LX/09I;

    .line 52
    iget-object v7, v6, LX/OoP;->A02:LX/Ojx;

    .line 54
    iget-object v0, v6, LX/OoP;->A00:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/1IX;

    .line 62
    iget-object v3, v6, LX/OoP;->A08:LX/0hm;

    .line 64
    iget-object v2, v6, LX/OoP;->A04:LX/OuU;

    .line 66
    iget-object v1, v6, LX/OoP;->A05:LX/OnW;

    .line 68
    iget-object v0, v6, LX/OoP;->A06:LX/0ks;

    .line 70
    new-instance v10, LX/Nje;

    .line 72
    move-object v12, v5

    .line 73
    move-object v13, v7

    .line 74
    move-object v14, v9

    .line 75
    move-object v15, v2

    .line 76
    move-object/from16 v16, v1

    .line 78
    move-object/from16 v17, v0

    .line 80
    move-object/from16 v18, v8

    .line 82
    move-object/from16 v19, v3

    .line 84
    move-object/from16 v20, v4

    .line 86
    move/from16 v21, v22

    .line 88
    invoke-direct/range {v10 .. v21}, LX/Nje;-><init>(LX/P37;LX/1IX;LX/Ojx;LX/P2J;LX/OuU;LX/OnW;LX/0ks;LX/09I;LX/0hm;Ljava/io/File;Z)V

    .line 91
    return-object v10

    .line 92
    :cond_5c
    sget-object v0, LX/O06;->A07:LX/O06;

    .line 94
    iget v0, v0, LX/O06;->version:I

    .line 96
    if-ne v1, v0, :cond_8c

    .line 98
    iget-object v15, v6, LX/OoP;->A03:LX/P2J;

    .line 100
    iget-object v5, v6, LX/OoP;->A07:LX/09I;

    .line 102
    iget-object v14, v6, LX/OoP;->A02:LX/Ojx;

    .line 104
    iget-object v0, v6, LX/OoP;->A00:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v13

    .line 110
    check-cast v13, LX/1IX;

    .line 112
    iget-object v3, v6, LX/OoP;->A08:LX/0hm;

    .line 114
    iget-object v2, v6, LX/OoP;->A04:LX/OuU;

    .line 116
    iget-object v12, v6, LX/OoP;->A01:LX/1Id;

    .line 118
    iget-object v1, v6, LX/OoP;->A05:LX/OnW;

    .line 120
    iget-object v0, v6, LX/OoP;->A06:LX/0ks;

    .line 122
    new-instance v10, LX/Njd;

    .line 124
    move-object/from16 v17, v1

    .line 126
    move-object/from16 v18, v0

    .line 128
    move-object/from16 v19, v5

    .line 130
    move-object/from16 v20, v3

    .line 132
    move-object/from16 v21, v4

    .line 134
    move-object/from16 v16, v2

    .line 136
    invoke-direct/range {v10 .. v22}, LX/Njd;-><init>(LX/P37;LX/1Id;LX/1IX;LX/Ojx;LX/P2J;LX/OuU;LX/OnW;LX/0ks;LX/09I;LX/0hm;Ljava/io/File;Z)V

    .line 139
    return-object v10

    .line 140
    :cond_8c
    iget-object v2, v6, LX/OoP;->A05:LX/OnW;

    .line 142
    const-string v0, "BackupFile/verify-integrity/unknown-version: "

    .line 144
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, " "

    .line 150
    invoke-static {v4, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x4

    .line 155
    invoke-virtual {v2, v1, v0}, LX/OnW;->A01(Ljava/lang/String;I)V

    .line 158
    const-string v0, "BackupFile/verify-integrity/unknown-version"

    .line 160
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 163
    move-result-object v0

    .line 164
    throw v0
.end method
