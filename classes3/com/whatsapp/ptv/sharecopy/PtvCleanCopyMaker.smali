.class public final Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/0b9;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function3;

.field public final A01:LX/024;

.field public final A02:LX/SDO;

.field public final A03:LX/3by;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0bB;

    .line 2
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;->A05:LX/0b9;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/SDO;LX/3by;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/024;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;->A02:LX/SDO;

    .line 9
    iput-object p4, p0, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;->A00:Lkotlin/jvm/functions/Function3;

    .line 11
    iput-object p5, p0, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;->A01:LX/024;

    .line 13
    iput-object p3, p0, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;->A04:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p2, p0, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;->A03:LX/3by;

    .line 17
    return-void
.end method

.method public static final A00(Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;Ljava/io/File;Ljava/io/File;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Enum;
    .registers 19

    .line 0
    move-object v6, p3

    .line 1
    move-object v11, p1

    .line 2
    move-object v5, p2

    .line 3
    move-object/from16 v4, p4

    .line 5
    move-wide/from16 p3, p5

    .line 7
    instance-of v0, v6, LX/3UK;

    .line 9
    if-eqz v0, :cond_2c

    .line 11
    move-object v3, v6

    .line 12
    check-cast v3, LX/3UK;

    .line 14
    iget v2, v3, LX/3UK;->label:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_2c

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/3UK;->label:I

    .line 25
    :goto_19
    iget-object v10, v3, LX/3UK;->result:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v3, LX/3UK;->label:I

    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v0, :cond_55

    .line 36
    if-eq v0, v6, :cond_46

    .line 38
    if-eq v0, v8, :cond_37

    .line 40
    if-ne v0, v1, :cond_32

    .line 42
    goto/16 :goto_c7

    .line 44
    :cond_2c
    new-instance v3, LX/3UK;

    .line 46
    invoke-direct {v3, p0, v6}, LX/3UK;-><init>(Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;LX/0ds;)V

    .line 49
    goto :goto_19

    .line 50
    :cond_32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    iget-wide p3, v3, LX/3UK;->J$0:J

    .line 57
    iget-object v4, v3, LX/3UK;->L$2:Ljava/lang/Object;

    .line 59
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 61
    iget-object v5, v3, LX/3UK;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v5, Ljava/io/File;

    .line 65
    iget-object v11, v3, LX/3UK;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v11, Ljava/io/File;

    .line 69
    goto :goto_95

    .line 70
    :cond_46
    iget-wide p3, v3, LX/3UK;->J$0:J

    .line 72
    iget-object v4, v3, LX/3UK;->L$2:Ljava/lang/Object;

    .line 74
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 76
    iget-object v5, v3, LX/3UK;->L$1:Ljava/lang/Object;

    .line 78
    check-cast v5, Ljava/io/File;

    .line 80
    iget-object v11, v3, LX/3UK;->L$0:Ljava/lang/Object;

    .line 82
    check-cast v11, Ljava/io/File;

    .line 84
    goto :goto_73

    .line 85
    :cond_55
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    :try_start_58
    iget-object v0, p0, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;->A01:LX/024;

    .line 90
    const/4 p1, 0x0

    .line 91
    const/16 p2, 0x14

    .line 93
    new-instance v10, LX/3X4;

    .line 95
    invoke-direct/range {v10 .. v16}, LX/3X4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 98
    iput-object v11, v3, LX/3UK;->L$0:Ljava/lang/Object;

    .line 100
    iput-object v5, v3, LX/3UK;->L$1:Ljava/lang/Object;

    .line 102
    iput-object v4, v3, LX/3UK;->L$2:Ljava/lang/Object;

    .line 104
    iput-wide p3, v3, LX/3UK;->J$0:J

    .line 106
    iput v6, v3, LX/3UK;->label:I

    .line 108
    invoke-static {v3, v0, v10}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 111
    move-result-object v10

    .line 112
    if-ne v10, v2, :cond_76

    .line 114
    return-object v2

    .line 115
    :goto_73
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 118
    :cond_76
    check-cast v10, Ljava/util/List;

    .line 120
    iget-object v9, p0, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;->A01:LX/024;

    .line 122
    const/4 v7, 0x0

    .line 123
    const/16 v6, 0x1b

    .line 125
    new-instance v0, LX/Agm;

    .line 127
    invoke-direct {v0, v10, v7, v6}, LX/Agm;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 130
    iput-object v11, v3, LX/3UK;->L$0:Ljava/lang/Object;

    .line 132
    iput-object v5, v3, LX/3UK;->L$1:Ljava/lang/Object;

    .line 134
    iput-object v4, v3, LX/3UK;->L$2:Ljava/lang/Object;

    .line 136
    iput-object v7, v3, LX/3UK;->L$3:Ljava/lang/Object;

    .line 138
    iput-wide p3, v3, LX/3UK;->J$0:J

    .line 140
    iput v8, v3, LX/3UK;->label:I

    .line 142
    invoke-static {v3, v9, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 145
    move-result-object v10

    .line 146
    if-ne v10, v2, :cond_98

    .line 148
    return-object v2

    .line 149
    :goto_95
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 152
    :cond_98
    check-cast v10, Ljava/lang/Number;

    .line 154
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 157
    move-result v6

    .line 158
    iget-object v8, p0, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;->A02:LX/SDO;

    .line 160
    const/4 v0, 0x0

    .line 161
    iput-object v0, v3, LX/3UK;->L$0:Ljava/lang/Object;

    .line 163
    iput-object v0, v3, LX/3UK;->L$1:Ljava/lang/Object;

    .line 165
    iput-object v0, v3, LX/3UK;->L$2:Ljava/lang/Object;

    .line 167
    iput-object v0, v3, LX/3UK;->L$3:Ljava/lang/Object;

    .line 169
    iput-wide p3, v3, LX/3UK;->J$0:J

    .line 171
    iput v6, v3, LX/3UK;->F$0:F

    .line 173
    iput v1, v3, LX/3UK;->label:I

    .line 175
    sget-object v1, Lcom/whatsapp/ptv/sharecopy/PtvMediaWork;->A00:Lcom/whatsapp/ptv/sharecopy/PtvMediaWork;

    .line 177
    iget-object v0, v8, LX/SDO;->A01:LX/05b;

    .line 179
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 182
    move-result-object v0

    .line 183
    new-instance v7, LX/3TV;

    .line 185
    move-object v9, v11

    .line 186
    move-object v10, v5

    .line 187
    move-object v11, v4

    .line 188
    move p0, v6

    .line 189
    invoke-direct/range {v7 .. v12}, LX/3TV;-><init>(LX/SDO;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function1;F)V

    .line 192
    invoke-virtual {v1, v0, v3, v7}, Lcom/whatsapp/ptv/sharecopy/PtvMediaWork;->A00(LX/08b;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v2, :cond_ca

    .line 198
    return-object v2

    .line 199
    :goto_c7
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 202
    :cond_ca
    sget-object v0, LX/2kq;->A03:LX/2kq;

    .line 204
    return-object v0
    :try_end_cd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_58 .. :try_end_cd} :catch_e2
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_cd} :catch_d4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_58 .. :try_end_cd} :catch_cd

    .line 205
    :catch_cd
    move-exception v0

    .line 206
    new-instance v2, Ljava/io/IOException;

    .line 208
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 211
    goto :goto_d5

    .line 212
    :catch_d4
    move-exception v2

    .line 213
    :goto_d5
    new-instance v1, LX/RTs;

    .line 215
    invoke-direct {v1, v2}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 218
    const-string v0, "PtvCleanCopyMaker/copy failed"

    .line 220
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    sget-object v0, LX/2kq;->A04:LX/2kq;

    .line 225
    return-object v0

    .line 226
    :catch_e2
    move-exception v0

    .line 227
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;Ljava/io/File;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x26

    .line 2
    instance-of v0, p2, LX/3Ux;

    .line 4
    if-eqz v0, :cond_42

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/3Ux;

    .line 9
    iget v0, v5, LX/3Ux;->$t:I

    .line 11
    if-ne v0, v3, :cond_42

    .line 13
    iget v2, v5, LX/3Ux;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_42

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/3Ux;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/3Ux;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/3Ux;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_29

    .line 33
    if-ne v0, v3, :cond_47

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 46
    iget-object v0, p0, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;->A01:LX/024;

    .line 48
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v0, 0xa

    .line 55
    invoke-static {p1, v1, v0}, LX/3XG;->A02(Ljava/lang/Object;LX/0ds;I)LX/3XG;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v2, v5, v0, v3}, LX/3Ux;->A00(Ljava/lang/Object;LX/020;LX/3Ux;LX/0AZ;I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v4, :cond_26

    .line 65
    return-object v4

    .line 66
    :cond_42
    invoke-static {p0, p2, v3}, LX/3Ux;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Ux;

    .line 69
    move-result-object v5

    .line 70
    goto :goto_18

    .line 71
    :cond_47
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public static final A02(LX/2kq;Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;IJ)V
    .registers 10

    .line 0
    iget-object v0, p1, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;->A04:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 5
    move-result-wide v0

    .line 6
    sub-long/2addr v0, p3

    .line 7
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, LX/2kq;->logName:Ljava/lang/String;

    .line 13
    const-string v0, "PtvCleanCopyMaker/outcome:"

    .line 15
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v3

    .line 19
    const-string v0, " seconds:"

    .line 21
    invoke-static {v0, v3, v1, v2}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 24
    iget-object v0, p1, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;->A03:LX/3by;

    .line 26
    check-cast v0, LX/3Oz;

    .line 28
    const-string v4, "outcome"

    .line 30
    iget-object v0, v0, LX/3Oz;->A00:LX/05b;

    .line 32
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0Bd;

    .line 40
    iget-object v0, p0, LX/2kq;->logName:Ljava/lang/String;

    .line 42
    const v2, 0x3b09304b

    .line 45
    invoke-virtual {v1, v2, p2, v4, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/0Bd;

    .line 54
    iget-short v0, p0, LX/2kq;->qplAction:S

    .line 56
    invoke-virtual {v1, v2, p2, v0}, LX/0Bd;->markerEnd(IIS)V

    .line 59
    return-void
.end method


# virtual methods
.method public final A03(Ljava/io/File;Ljava/io/File;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v3, p3

    .line 2
    move-object/from16 v14, p1

    .line 4
    move-object/from16 v12, p4

    .line 6
    move-object/from16 v13, p2

    .line 8
    move-wide/from16 v5, p5

    .line 10
    instance-of v0, v3, LX/3UP;

    .line 12
    move-object/from16 v11, p0

    .line 14
    if-eqz v0, :cond_38

    .line 16
    move-object v10, v3

    .line 17
    check-cast v10, LX/3UP;

    .line 19
    iget v2, v10, LX/3UP;->label:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_38

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v10, LX/3UP;->label:I

    .line 30
    :goto_1e
    iget-object v2, v10, LX/3UP;->result:Ljava/lang/Object;

    .line 32
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v8, v10, LX/3UP;->label:I

    .line 36
    const/4 v7, 0x4

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v8, :cond_7d

    .line 43
    if-eq v8, v0, :cond_6b

    .line 45
    if-eq v8, v3, :cond_55

    .line 47
    if-eq v8, v4, :cond_48

    .line 49
    if-ne v8, v7, :cond_43

    .line 51
    iget-object v8, v10, LX/3UP;->L$3:Ljava/lang/Object;

    .line 53
    check-cast v8, LX/0b9;

    .line 55
    goto :goto_3e

    .line 56
    :cond_38
    new-instance v10, LX/3UP;

    .line 58
    invoke-direct {v10, v11, v3}, LX/3UP;-><init>(Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;LX/0ds;)V

    .line 61
    goto :goto_1e

    .line 62
    :goto_3e
    :try_start_3e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_116
    :try_end_43
    .catchall {:try_start_3e .. :try_end_43} :catchall_68

    .line 67
    :cond_43
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    iget-object v12, v10, LX/3UP;->L$4:Ljava/lang/Object;

    .line 74
    check-cast v12, Ljava/lang/Throwable;

    .line 76
    iget-object v8, v10, LX/3UP;->L$3:Ljava/lang/Object;

    .line 78
    check-cast v8, LX/0b9;

    .line 80
    :try_start_50
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    goto/16 :goto_149
    :try_end_55
    .catchall {:try_start_50 .. :try_end_55} :catchall_68

    .line 85
    :cond_55
    iget v7, v10, LX/3UP;->I$0:I

    .line 87
    iget-wide v3, v10, LX/3UP;->J$1:J

    .line 89
    iget-wide v5, v10, LX/3UP;->J$0:J

    .line 91
    iget-object v8, v10, LX/3UP;->L$3:Ljava/lang/Object;

    .line 93
    check-cast v8, LX/0b9;

    .line 95
    iget-object v13, v10, LX/3UP;->L$1:Ljava/lang/Object;

    .line 97
    check-cast v13, Ljava/io/File;

    .line 99
    :try_start_63
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    goto/16 :goto_ee
    :try_end_68
    .catch Ljava/util/concurrent/CancellationException; {:try_start_63 .. :try_end_68} :catch_11c
    .catchall {:try_start_63 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    goto/16 :goto_14c

    .line 107
    :cond_6b
    iget-wide v5, v10, LX/3UP;->J$0:J

    .line 109
    iget-object v8, v10, LX/3UP;->L$3:Ljava/lang/Object;

    .line 111
    check-cast v8, LX/0b9;

    .line 113
    iget-object v12, v10, LX/3UP;->L$2:Ljava/lang/Object;

    .line 115
    iget-object v13, v10, LX/3UP;->L$1:Ljava/lang/Object;

    .line 117
    check-cast v13, Ljava/io/File;

    .line 119
    iget-object v14, v10, LX/3UP;->L$0:Ljava/lang/Object;

    .line 121
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 124
    goto :goto_95

    .line 125
    :cond_7d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 128
    sget-object v8, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;->A05:LX/0b9;

    .line 130
    iput-object v14, v10, LX/3UP;->L$0:Ljava/lang/Object;

    .line 132
    iput-object v13, v10, LX/3UP;->L$1:Ljava/lang/Object;

    .line 134
    iput-object v12, v10, LX/3UP;->L$2:Ljava/lang/Object;

    .line 136
    iput-object v8, v10, LX/3UP;->L$3:Ljava/lang/Object;

    .line 138
    iput-wide v5, v10, LX/3UP;->J$0:J

    .line 140
    iput v0, v10, LX/3UP;->label:I

    .line 142
    invoke-interface {v8, v10}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v9, :cond_95

    .line 148
    return-object v9

    .line 149
    :cond_95
    :goto_95
    :try_start_95
    iget-object v0, v11, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;->A04:Lkotlin/jvm/functions/Function0;

    .line 151
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 154
    move-result-wide v3

    .line 155
    iget-object v1, v11, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;->A03:LX/3by;

    .line 157
    check-cast v1, LX/3Oz;

    .line 159
    sget-object v0, LX/3Oz;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 164
    move-result v7

    .line 165
    iget-object v0, v1, LX/3Oz;->A00:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/0Bd;

    .line 173
    const v0, 0x3b09304b

    .line 176
    invoke-virtual {v1, v0, v7}, LX/0Bd;->markerStart(II)V

    .line 179
    move-wide v1, v5

    .line 180
    const-wide/16 v15, 0x0

    .line 182
    cmp-long v0, v5, v15

    .line 184
    if-gez v0, :cond_bc

    .line 186
    const-wide/16 v1, 0x0

    .line 188
    :cond_bc
    const-wide/16 v15, 0x2

    .line 190
    mul-long/2addr v1, v15

    .line 191
    const-wide/16 v15, 0x7530

    .line 193
    add-long/2addr v1, v15

    .line 194
    const/4 v0, 0x0

    .line 195
    const/16 v21, 0x5
    :try_end_c5
    .catchall {:try_start_95 .. :try_end_c5} :catchall_14a

    .line 197
    :try_start_c5
    new-instance v15, LX/3X8;

    .line 199
    move-wide/from16 v22, v5

    .line 201
    move-object/from16 v19, v14

    .line 203
    move-object/from16 v20, v0

    .line 205
    move-object/from16 v18, v13

    .line 207
    move-object/from16 v17, v11

    .line 209
    move-object/from16 v16, v12

    .line 211
    invoke-direct/range {v15 .. v23}, LX/3X8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 214
    iput-object v0, v10, LX/3UP;->L$0:Ljava/lang/Object;

    .line 216
    iput-object v13, v10, LX/3UP;->L$1:Ljava/lang/Object;

    .line 218
    iput-object v0, v10, LX/3UP;->L$2:Ljava/lang/Object;

    .line 220
    iput-object v8, v10, LX/3UP;->L$3:Ljava/lang/Object;

    .line 222
    iput-wide v5, v10, LX/3UP;->J$0:J

    .line 224
    iput-wide v3, v10, LX/3UP;->J$1:J

    .line 226
    iput v7, v10, LX/3UP;->I$0:I

    .line 228
    const/4 v0, 0x2

    .line 229
    iput v0, v10, LX/3UP;->label:I

    .line 231
    invoke-static {v10, v15, v1, v2}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    if-ne v2, v9, :cond_ee

    .line 237
    return-object v9

    .line 238
    :cond_ee
    :goto_ee
    check-cast v2, LX/2kq;

    .line 240
    if-nez v2, :cond_f4

    .line 242
    sget-object v2, LX/2kq;->A05:LX/2kq;
    :try_end_f4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c5 .. :try_end_f4} :catch_11c
    .catchall {:try_start_c5 .. :try_end_f4} :catchall_14a

    .line 244
    :cond_f4
    :try_start_f4
    invoke-static {v2, v11, v7, v3, v4}, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;->A02(LX/2kq;Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;IJ)V

    .line 247
    sget-object v0, LX/2kq;->A03:LX/2kq;

    .line 249
    if-eq v2, v0, :cond_117

    .line 251
    const/4 v0, 0x0

    .line 252
    iput-object v0, v10, LX/3UP;->L$0:Ljava/lang/Object;

    .line 254
    iput-object v0, v10, LX/3UP;->L$1:Ljava/lang/Object;

    .line 256
    iput-object v0, v10, LX/3UP;->L$2:Ljava/lang/Object;

    .line 258
    iput-object v8, v10, LX/3UP;->L$3:Ljava/lang/Object;

    .line 260
    iput-object v0, v10, LX/3UP;->L$4:Ljava/lang/Object;

    .line 262
    iput-wide v5, v10, LX/3UP;->J$0:J

    .line 264
    iput-wide v3, v10, LX/3UP;->J$1:J

    .line 266
    iput v7, v10, LX/3UP;->I$0:I

    .line 268
    const/4 v0, 0x4

    .line 269
    iput v0, v10, LX/3UP;->label:I

    .line 271
    invoke-static {v11, v13, v10}, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;->A01(Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v9, :cond_116

    .line 277
    return-object v9

    .line 278
    :cond_116
    :goto_116
    const/4 v13, 0x0
    :try_end_117
    .catchall {:try_start_f4 .. :try_end_117} :catchall_14a

    .line 279
    :cond_117
    const/4 v0, 0x0

    .line 280
    invoke-interface {v8, v0}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 283
    return-object v13

    .line 284
    :catch_11c
    move-exception v12

    .line 285
    :try_start_11d
    sget-object v2, LX/F5r;->A00:LX/F5r;

    .line 287
    const/4 v0, 0x0

    .line 288
    new-instance v1, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker$makeCopy$2$outcome$2;

    .line 290
    move-object v14, v1

    .line 291
    move-object v15, v11

    .line 292
    move-object/from16 v16, v13

    .line 294
    move-object/from16 v17, v0

    .line 296
    move/from16 v18, v7

    .line 298
    move-wide/from16 v19, v3

    .line 300
    invoke-direct/range {v14 .. v20}, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker$makeCopy$2$outcome$2;-><init>(Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;Ljava/io/File;LX/0ds;IJ)V

    .line 303
    iput-object v0, v10, LX/3UP;->L$0:Ljava/lang/Object;

    .line 305
    iput-object v0, v10, LX/3UP;->L$1:Ljava/lang/Object;

    .line 307
    iput-object v0, v10, LX/3UP;->L$2:Ljava/lang/Object;

    .line 309
    iput-object v8, v10, LX/3UP;->L$3:Ljava/lang/Object;

    .line 311
    iput-object v12, v10, LX/3UP;->L$4:Ljava/lang/Object;

    .line 313
    iput-wide v5, v10, LX/3UP;->J$0:J

    .line 315
    iput-wide v3, v10, LX/3UP;->J$1:J

    .line 317
    iput v7, v10, LX/3UP;->I$0:I

    .line 319
    const/4 v0, 0x3

    .line 320
    iput v0, v10, LX/3UP;->label:I

    .line 322
    invoke-static {v10, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v9, :cond_149

    .line 328
    return-object v9

    .line 329
    :cond_149
    :goto_149
    throw v12
    :try_end_14a
    .catchall {:try_start_11d .. :try_end_14a} :catchall_14a

    .line 330
    :catchall_14a
    move-exception v0

    .line 331
    const/4 v1, 0x0

    .line 332
    :goto_14c
    invoke-interface {v8, v1}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 335
    throw v0
.end method
