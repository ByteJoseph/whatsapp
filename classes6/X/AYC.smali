.class public LX/AYC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p8, p0, LX/AYC;->$t:I

    .line 2
    iput-object p3, p0, LX/AYC;->A03:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/AYC;->A05:Ljava/lang/Object;

    .line 6
    iput-wide p9, p0, LX/AYC;->A00:J

    .line 8
    iput-object p6, p0, LX/AYC;->A07:Ljava/lang/String;

    .line 10
    iput-object p5, p0, LX/AYC;->A02:Ljava/lang/Object;

    .line 12
    iput-object p7, p0, LX/AYC;->A06:Ljava/lang/String;

    .line 14
    iput-object p2, p0, LX/AYC;->A04:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, LX/AYC;->A01:Ljava/lang/Object;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public run()V
    .registers 24

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v1, v3, LX/AYC;->$t:I

    .line 4
    iget-object v0, v3, LX/AYC;->A01:Ljava/lang/Object;

    .line 6
    if-eqz v1, :cond_86

    .line 8
    check-cast v0, LX/9x3;

    .line 10
    iget-object v8, v3, LX/AYC;->A02:Ljava/lang/Object;

    .line 12
    check-cast v8, LX/1dJ;

    .line 14
    iget-object v10, v3, LX/AYC;->A03:Ljava/lang/Object;

    .line 16
    check-cast v10, LX/0DP;

    .line 18
    iget-object v7, v3, LX/AYC;->A04:Ljava/lang/Object;

    .line 20
    check-cast v7, Ljava/io/File;

    .line 22
    iget-wide v1, v3, LX/AYC;->A00:J

    .line 24
    iget-object v6, v3, LX/AYC;->A06:Ljava/lang/String;

    .line 26
    iget-object v5, v3, LX/AYC;->A07:Ljava/lang/String;

    .line 28
    iget-object v4, v3, LX/AYC;->A05:Ljava/lang/Object;

    .line 30
    check-cast v4, Ljava/lang/Long;

    .line 32
    :try_start_20
    iget-object v3, v0, LX/9x3;->A02:LX/05b;

    .line 34
    invoke-static {v3}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v8}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_b4

    .line 44
    iget-object v8, v0, LX/9x3;->A0B:LX/05b;

    .line 46
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LX/9e4;

    .line 52
    invoke-virtual {v8, v3}, LX/9e4;->A00(LX/1AZ;)Ljava/lang/String;

    .line 55
    move-result-object v20

    .line 56
    invoke-static {v7}, LX/8d9;->A01(Ljava/io/File;)LX/8d9;

    .line 59
    move-result-object v12

    .line 60
    iget-object v8, v0, LX/9x3;->A01:LX/05b;

    .line 62
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    check-cast v9, LX/1ab;

    .line 68
    iget-object v8, v0, LX/9x3;->A0C:LX/05b;

    .line 70
    invoke-static {v8}, LX/2Af;->A02(LX/05b;)J

    .line 73
    move-result-wide v15

    .line 74
    invoke-static {v7}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 81
    move-result-wide v17

    .line 82
    const-wide/16 v7, 0x1f4

    .line 84
    add-long/2addr v1, v7

    .line 85
    invoke-static {v1, v2}, LX/2Ag;->A06(J)J

    .line 88
    move-result-wide v1

    .line 89
    long-to-int v14, v1

    .line 90
    const/4 v11, 0x0

    .line 91
    const/16 v19, 0x0

    .line 93
    invoke-virtual/range {v9 .. v19}, LX/1ab;->A00(LX/0DP;LX/1AZ;LX/8d9;Ljava/lang/String;IJJZ)LX/91O;

    .line 96
    move-result-object v7

    .line 97
    const-string v1, "audio/ogg; codecs=opus"

    .line 99
    invoke-virtual {v7, v1}, LX/1eC;->D09(Ljava/lang/String;)V

    .line 102
    iget-wide v1, v3, LX/1AZ;->A0l:J

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v19

    .line 108
    iget v1, v3, LX/1AZ;->A0i:I

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v18

    .line 114
    new-instance v1, LX/HPd;

    .line 116
    move-object/from16 v16, v1

    .line 118
    move-object/from16 v17, v3

    .line 120
    move-object/from16 v21, v6

    .line 122
    move-object/from16 v22, v5

    .line 124
    invoke-direct/range {v16 .. v22}, LX/HPd;-><init>(LX/1AZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v7, v1}, LX/FTr;->A00(LX/1AZ;LX/HPd;)V

    .line 130
    invoke-static {v7, v0, v4}, LX/9x3;->A01(LX/91O;LX/9x3;Ljava/lang/Long;)V

    .line 133
    return-void
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_86} :catch_b4

    .line 134
    :cond_86
    check-cast v0, LX/Sm2;

    .line 136
    iget-object v0, v0, LX/Sm2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v1

    .line 142
    :goto_8e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b4

    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LX/TU5;

    .line 154
    iget-object v6, v3, LX/AYC;->A03:Ljava/lang/Object;

    .line 156
    check-cast v6, LX/T0n;

    .line 158
    iget-object v7, v3, LX/AYC;->A05:Ljava/lang/Object;

    .line 160
    check-cast v7, LX/T0n;

    .line 162
    iget-wide v11, v3, LX/AYC;->A00:J

    .line 164
    iget-object v8, v3, LX/AYC;->A07:Ljava/lang/String;

    .line 166
    iget-object v10, v3, LX/AYC;->A02:Ljava/lang/Object;

    .line 168
    check-cast v10, Ljava/util/List;

    .line 170
    iget-object v9, v3, LX/AYC;->A06:Ljava/lang/String;

    .line 172
    iget-object v5, v3, LX/AYC;->A04:Ljava/lang/Object;

    .line 174
    check-cast v5, LX/SLe;

    .line 176
    invoke-interface/range {v4 .. v12}, LX/TU5;->CeO(LX/SLe;LX/T0n;LX/T0n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 179
    goto :goto_8e

    .line 180
    :catch_b4
    :cond_b4
    return-void
.end method
