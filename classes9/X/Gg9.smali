.class public final LX/Gg9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xeed

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gg9;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gg9;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gg9;->A00:LX/05b;

    .line 23
    const/16 v0, 0xb8c

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Gg9;->A03:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/Gcb;Ljava/lang/Integer;Z)LX/Fy0;
    .registers 35

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/Gg9;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v12, p1

    .line 10
    iget-object v8, v12, LX/Gcb;->A03:LX/0DP;

    .line 12
    const/4 v9, 0x0

    .line 13
    invoke-virtual {v0, v8}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 16
    move-result-object v5

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v6, 0x2

    .line 19
    iget-object v7, v12, LX/Gcb;->A05:Ljava/lang/String;

    .line 21
    if-nez v7, :cond_19

    .line 23
    const-string v7, ""

    .line 25
    :cond_19
    iget-object v1, v12, LX/Gcb;->A04:Ljava/lang/String;

    .line 27
    iget-object v0, v12, LX/Gcb;->A06:Ljava/net/URL;

    .line 29
    invoke-static {v0}, LX/FP1;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v18

    .line 33
    if-nez v1, :cond_2b

    .line 35
    if-nez v18, :cond_2b

    .line 37
    const-string v0, "ProfilePhotoMediaDownloadRequestFactory: No download location (directPath or URL)"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 42
    return-object v9

    .line 43
    :cond_2b
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-instance v13, LX/9lJ;

    .line 53
    invoke-direct {v13, v4, v7, v0}, LX/9lJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget v7, v12, LX/Gcb;->A02:I

    .line 58
    const/4 v4, 0x1

    .line 59
    iget-object v0, v3, LX/Gg9;->A01:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0ba;

    .line 67
    if-ne v7, v4, :cond_c0

    .line 69
    invoke-virtual {v0, v5}, LX/0ba;->A05(LX/0xl;)Ljava/io/File;

    .line 72
    move-result-object v0

    .line 73
    :goto_49
    if-eqz v0, :cond_c5

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 78
    move-result-object v5

    .line 79
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 82
    move-result-object v4

    .line 83
    const-string v0, "ppic_download_"

    .line 85
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v4

    .line 89
    const-string v0, ".tmp"

    .line 91
    invoke-static {v5, v0, v4}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    if-ne v7, v6, :cond_bd

    .line 101
    sget-object v5, LX/UAo;->A04:LX/UAo;

    .line 103
    :goto_67
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    sget-object v4, LX/GDs;->A05:LX/GDs;

    .line 108
    new-instance v14, LX/9mK;

    .line 110
    invoke-direct {v14, v4, v5, v8, v9}, LX/9mK;-><init>(LX/GDs;LX/UAo;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-wide/32 v4, 0xc350

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v16

    .line 120
    sget-object v11, LX/0jj;->A0G:LX/0jj;

    .line 122
    new-instance v15, LX/UYW;

    .line 124
    invoke-direct {v15, v9, v0}, LX/UYW;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 127
    invoke-static {v7, v6}, LX/2Ae;->A1V(II)Z

    .line 130
    move-result v19

    .line 131
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result v0

    .line 135
    if-eq v0, v6, :cond_ba

    .line 137
    const-string v26, "full"

    .line 139
    :goto_8b
    iget-object v0, v3, LX/Gg9;->A00:LX/05b;

    .line 141
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 144
    move-result-object v21

    .line 145
    iget-object v0, v3, LX/Gg9;->A03:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    .line 153
    const-string v24, "profile_picture"

    .line 155
    const-string v25, "ppic"

    .line 157
    new-instance v10, LX/JjT;

    .line 159
    move-object/from16 v27, v9

    .line 161
    move-object/from16 v28, v9

    .line 163
    move/from16 v30, v2

    .line 165
    move-object/from16 v20, v10

    .line 167
    move-object/from16 v22, v0

    .line 169
    move-object/from16 v23, v9

    .line 171
    move/from16 v29, v2

    .line 173
    invoke-direct/range {v20 .. v30}, LX/JjT;-><init>(LX/08a;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 176
    new-instance v9, LX/Fy0;

    .line 178
    move/from16 v20, p3

    .line 180
    move-object/from16 v17, v1

    .line 182
    invoke-direct/range {v9 .. v20}, LX/Fy0;-><init>(LX/JjT;LX/0jj;LX/Gcb;LX/9lJ;LX/9mK;LX/UYW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 185
    return-object v9

    .line 186
    :cond_ba
    const-string v26, "manual"

    .line 188
    goto :goto_8b

    .line 189
    :cond_bd
    sget-object v5, LX/UAo;->A02:LX/UAo;

    .line 191
    goto :goto_67

    .line 192
    :cond_c0
    invoke-virtual {v0, v5}, LX/0ba;->A06(LX/0xl;)Ljava/io/File;

    .line 195
    move-result-object v0

    .line 196
    goto :goto_49

    .line 197
    :cond_c5
    const-string v0, "Could not determine output file for profile photo"

    .line 199
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 202
    move-result-object v0

    .line 203
    throw v0
.end method
