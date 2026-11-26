.class public LX/Cph;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V
    .registers 9

    .line 0
    iput p5, p0, LX/Cph;->$t:I

    .line 2
    iput-object p1, p0, LX/Cph;->A06:Ljava/lang/Object;

    .line 4
    iput-wide p6, p0, LX/Cph;->A03:J

    .line 6
    iput-object p3, p0, LX/Cph;->A04:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/Cph;->A05:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v5, p3

    .line 1
    iget v0, p0, LX/Cph;->$t:I

    .line 3
    check-cast v5, LX/0ds;

    .line 5
    iget-object v2, p0, LX/Cph;->A06:Ljava/lang/Object;

    .line 7
    if-eqz v0, :cond_20

    .line 9
    iget-object v3, p0, LX/Cph;->A05:Ljava/lang/Object;

    .line 11
    iget-wide v7, p0, LX/Cph;->A03:J

    .line 13
    iget-object v4, p0, LX/Cph;->A04:Ljava/lang/Object;

    .line 15
    const/4 v6, 0x1

    .line 16
    :goto_10
    new-instance v1, LX/Cph;

    .line 18
    invoke-direct/range {v1 .. v8}, LX/Cph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 21
    iput-object p1, v1, LX/Cph;->A01:Ljava/lang/Object;

    .line 23
    iput-object p2, v1, LX/Cph;->A02:Ljava/lang/Object;

    .line 25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 27
    invoke-virtual {v1, v0}, LX/Cph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    iget-wide v7, p0, LX/Cph;->A03:J

    .line 34
    iget-object v4, p0, LX/Cph;->A04:Ljava/lang/Object;

    .line 36
    iget-object v3, p0, LX/Cph;->A05:Ljava/lang/Object;

    .line 38
    const/4 v6, 0x0

    .line 39
    goto :goto_10
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/Cph;->$t:I

    .line 2
    if-eqz v0, :cond_cd

    .line 4
    iget-object v2, p0, LX/Cph;->A01:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/0JS;

    .line 8
    iget-object v9, p0, LX/Cph;->A02:Ljava/lang/Object;

    .line 10
    check-cast v9, Ljava/lang/Throwable;

    .line 12
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 14
    iget v0, p0, LX/Cph;->A00:I

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    :cond_17
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 25
    :cond_19
    return-object p1

    .line 26
    :cond_1a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    instance-of v0, v9, LX/QdR;

    .line 31
    if-eqz v0, :cond_9b

    .line 33
    iget-object v0, p0, LX/Cph;->A06:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/BtS;

    .line 37
    iget-object v0, v0, LX/BtS;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/CFD;

    .line 45
    iget-object v6, p0, LX/Cph;->A05:Ljava/lang/Object;

    .line 47
    check-cast v6, LX/CdW;

    .line 49
    iget-wide v0, p0, LX/Cph;->A03:J

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    invoke-static {v6, v5, v4, v0, v1}, LX/CFD;->A01(LX/CdW;LX/CFD;IJ)V

    .line 58
    iget-boolean v0, v6, LX/CdW;->A04:Z

    .line 60
    if-eqz v0, :cond_55

    .line 62
    iget-object v0, v5, LX/CFD;->A0B:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    check-cast v8, LX/39v;

    .line 70
    iget-boolean v0, v6, LX/CdW;->A02:Z

    .line 72
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 74
    const-string v4, "upload request timed out."

    .line 76
    if-ne v0, v11, :cond_98

    .line 78
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 80
    :goto_50
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 82
    invoke-static {v8, v1, v0, v7, v4}, LX/39v;->A01(LX/39v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 85
    :cond_55
    iget-boolean v0, v6, LX/CdW;->A06:Z

    .line 87
    if-nez v0, :cond_7a

    .line 89
    iget-object v0, v5, LX/CFD;->A03:LX/05b;

    .line 91
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v6, LX/CdW;->A00:LX/0DP;

    .line 97
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v5, LX/CFD;->A02:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/135;

    .line 109
    invoke-virtual {v0, v1}, LX/135;->A00(LX/0xl;)V

    .line 112
    iget-object v0, v5, LX/CFD;->A09:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 117
    iget-object v0, v5, LX/CFD;->A00:LX/05b;

    .line 119
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 122
    :cond_7a
    iget-object v7, p0, LX/Cph;->A04:Ljava/lang/Object;

    .line 124
    check-cast v7, LX/9lJ;

    .line 126
    const/16 v10, 0xa

    .line 128
    const/4 v8, 0x0

    .line 129
    new-instance v6, LX/95j;

    .line 131
    invoke-direct/range {v6 .. v11}, LX/95j;-><init>(LX/9lJ;LX/9c2;Ljava/lang/Throwable;IZ)V

    .line 134
    new-instance v0, LX/95m;

    .line 136
    invoke-direct {v0, v6}, LX/95m;-><init>(LX/9LF;)V

    .line 139
    iput-object v8, p0, LX/Cph;->A01:Ljava/lang/Object;

    .line 141
    iput-object v8, p0, LX/Cph;->A02:Ljava/lang/Object;

    .line 143
    iput v11, p0, LX/Cph;->A00:I

    .line 145
    :goto_91
    invoke-interface {v2, v0, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v3, :cond_17

    .line 151
    return-object v3

    .line 152
    :cond_98
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 154
    goto :goto_50

    .line 155
    :cond_9b
    instance-of v0, v9, Ljava/util/concurrent/CancellationException;

    .line 157
    if-nez v0, :cond_10a

    .line 159
    iget-object v0, p0, LX/Cph;->A06:Ljava/lang/Object;

    .line 161
    check-cast v0, LX/BtS;

    .line 163
    iget-object v0, v0, LX/BtS;->A00:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    check-cast v6, LX/CFD;

    .line 171
    iget-object v5, p0, LX/Cph;->A05:Ljava/lang/Object;

    .line 173
    check-cast v5, LX/CdW;

    .line 175
    const/4 v11, 0x0

    .line 176
    iget-wide v0, p0, LX/Cph;->A03:J

    .line 178
    invoke-virtual {v6, v5, v11, v0, v1}, LX/CFD;->A02(LX/CdW;IJ)V

    .line 181
    iget-object v7, p0, LX/Cph;->A04:Ljava/lang/Object;

    .line 183
    check-cast v7, LX/9lJ;

    .line 185
    const/4 v8, 0x0

    .line 186
    const/16 v10, 0x1f

    .line 188
    new-instance v6, LX/95j;

    .line 190
    invoke-direct/range {v6 .. v11}, LX/95j;-><init>(LX/9lJ;LX/9c2;Ljava/lang/Throwable;IZ)V

    .line 193
    new-instance v0, LX/95m;

    .line 195
    invoke-direct {v0, v6}, LX/95m;-><init>(LX/9LF;)V

    .line 198
    iput-object v8, p0, LX/Cph;->A01:Ljava/lang/Object;

    .line 200
    iput-object v8, p0, LX/Cph;->A02:Ljava/lang/Object;

    .line 202
    iput v4, p0, LX/Cph;->A00:I

    .line 204
    goto :goto_91

    .line 205
    :cond_cd
    iget-object v4, p0, LX/Cph;->A01:Ljava/lang/Object;

    .line 207
    check-cast v4, LX/386;

    .line 209
    iget-object v6, p0, LX/Cph;->A02:Ljava/lang/Object;

    .line 211
    check-cast v6, Ljava/io/File;

    .line 213
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 215
    iget v0, p0, LX/Cph;->A00:I

    .line 217
    const/4 v1, 0x1

    .line 218
    if-eqz v0, :cond_e2

    .line 220
    if-ne v0, v1, :cond_10b

    .line 222
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 225
    return-object p1

    .line 226
    :cond_e2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 229
    iget-object v5, p0, LX/Cph;->A06:Ljava/lang/Object;

    .line 231
    check-cast v5, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 233
    invoke-static {v5}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A04(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;)LX/024;

    .line 236
    move-result-object v0

    .line 237
    iget-wide v10, p0, LX/Cph;->A03:J

    .line 239
    iget-object v8, p0, LX/Cph;->A04:Ljava/lang/Object;

    .line 241
    check-cast v8, LX/00q;

    .line 243
    iget-object v7, p0, LX/Cph;->A05:Ljava/lang/Object;

    .line 245
    check-cast v7, Ljava/util/List;

    .line 247
    const/4 v9, 0x0

    .line 248
    new-instance v3, LX/3XM;

    .line 250
    invoke-direct/range {v3 .. v11}, LX/3XM;-><init>(LX/386;Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;Ljava/io/File;Ljava/util/List;LX/00q;LX/0ds;J)V

    .line 253
    iput-object v9, p0, LX/Cph;->A01:Ljava/lang/Object;

    .line 255
    iput-object v9, p0, LX/Cph;->A02:Ljava/lang/Object;

    .line 257
    iput v1, p0, LX/Cph;->A00:I

    .line 259
    invoke-static {p0, v0, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v2, :cond_19

    .line 265
    return-object v2

    .line 266
    :cond_10a
    throw v9

    .line 267
    :cond_10b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 270
    move-result-object v0

    .line 271
    throw v0
.end method
