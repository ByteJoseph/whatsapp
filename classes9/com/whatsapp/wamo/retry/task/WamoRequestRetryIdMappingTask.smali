.class public final Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I48;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/GsK;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:LX/1IB;

.field public final A0B:LX/GDJ;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0I()LX/0BT;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A07:Lcom/google/common/base/Optional;

    .line 9
    const v0, 0x2008a

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A06:LX/05b;

    .line 18
    invoke-static {}, LX/FP0;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/FP0;->A0F()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A03:LX/05b;

    .line 30
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A05:LX/05b;

    .line 36
    sget-object v0, LX/1IB;->A00:LX/1IB;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A0A:LX/1IB;

    .line 40
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A04:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A01:LX/05b;

    .line 52
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A00:LX/05b;

    .line 58
    sget-object v0, LX/GDJ;->A02:LX/GDJ;

    .line 60
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A0B:LX/GDJ;

    .line 62
    new-instance v1, LX/GKn;

    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v2, 0x0

    .line 68
    new-instance v0, LX/GsK;

    .line 70
    invoke-direct {v0, v1}, LX/GsK;-><init>(LX/GKn;)V

    .line 73
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A08:LX/GsK;

    .line 75
    const/4 v1, 0x3

    .line 76
    new-instance v0, LX/Hu8;

    .line 78
    invoke-direct {v0, p0, v2, v1}, LX/Hu8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 81
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A09:Lkotlin/jvm/functions/Function1;

    .line 83
    return-void
.end method


# virtual methods
.method public AUp(LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    const/4 v15, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 3
    instance-of v0, v3, LX/Hte;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/Hte;

    .line 10
    iget v1, v0, LX/Hte;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v15, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v5, p0

    .line 18
    if-eqz v0, :cond_33

    .line 20
    move-object v9, v3

    .line 21
    check-cast v9, LX/Hte;

    .line 23
    iget v2, v9, LX/Hte;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_33

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v9, LX/Hte;->A00:I

    .line 34
    :goto_22
    iget-object v4, v9, LX/Hte;->A03:Ljava/lang/Object;

    .line 36
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v9, LX/Hte;->A00:I

    .line 40
    if-eqz v0, :cond_3e

    .line 42
    if-ne v0, v15, :cond_39

    .line 44
    iget-wide v0, v9, LX/Hte;->A01:J

    .line 46
    iget-object v3, v9, LX/Hte;->A02:Ljava/lang/Object;

    .line 48
    check-cast v3, LX/I7p;

    .line 50
    goto :goto_68

    .line 51
    :cond_33
    new-instance v9, LX/Hte;

    .line 53
    invoke-direct {v9, v5, v3, v15}, LX/Hte;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 56
    goto :goto_22

    .line 57
    :cond_39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v7

    .line 61
    throw v7

    .line 62
    :cond_3e
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    new-instance v3, LX/I7p;

    .line 67
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 70
    iget-object v0, v5, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A04:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 75
    move-result-wide v0

    .line 76
    :try_start_4c
    iget-object v7, v5, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A09:Lkotlin/jvm/functions/Function1;

    .line 78
    iget-object v2, v5, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A08:LX/GsK;

    .line 80
    invoke-virtual {v2}, LX/GsK;->A00()Ljava/util/ArrayList;

    .line 83
    move-result-object v6

    .line 84
    const/16 v4, 0xe

    .line 86
    new-instance v2, LX/Hq5;

    .line 88
    invoke-direct {v2, v5, v3, v4}, LX/Hq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    iput-object v3, v9, LX/Hte;->A02:Ljava/lang/Object;

    .line 93
    iput-wide v0, v9, LX/Hte;->A01:J

    .line 95
    iput v15, v9, LX/Hte;->A00:I

    .line 97
    invoke-static {v6, v9, v7, v2}, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryBaseTaskKt;->A00(Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    if-ne v4, v8, :cond_6b

    .line 103
    return-object v8

    .line 104
    :goto_68
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    :cond_6b
    check-cast v4, LX/Gmj;

    .line 109
    iget-boolean v2, v4, LX/Gmj;->A01:Z

    .line 111
    if-eqz v2, :cond_8c

    .line 113
    const-string v2, "execute - success"

    .line 115
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 118
    iget-object v2, v5, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A02:LX/05b;

    .line 120
    invoke-static {v2}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 123
    move-result-object v12

    .line 124
    iget v14, v4, LX/Gmj;->A00:I

    .line 126
    iget-object v2, v5, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A04:LX/05b;

    .line 128
    invoke-static {v2, v0, v1}, LX/FP3;->A07(LX/05b;J)J

    .line 131
    move-result-wide v16

    .line 132
    const/16 v13, 0x35

    .line 134
    invoke-virtual/range {v12 .. v17}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A05(IIZJ)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_89} :catch_98

    .line 137
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 139
    return-object v0

    .line 140
    :cond_8c
    :try_start_8c
    sget-object v2, LX/GJn;->A02:LX/GJn;

    .line 142
    iget v6, v2, LX/GJn;->errorCode:I

    .line 144
    const-string v4, "Server returned false"

    .line 146
    new-instance v2, LX/GJn;

    .line 148
    invoke-direct {v2, v6, v4}, LX/GJn;-><init>(ILjava/lang/String;)V

    .line 151
    throw v2
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_98} :catch_98

    .line 152
    :catch_98
    move-exception v7

    .line 153
    const-string v2, "execute : exception "

    .line 155
    invoke-static {v2, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    iget-object v2, v5, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A02:LX/05b;

    .line 160
    invoke-static {v2}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 163
    move-result-object v6

    .line 164
    iget-object v2, v5, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A04:LX/05b;

    .line 166
    invoke-static {v2, v0, v1}, LX/FP3;->A07(LX/05b;J)J

    .line 169
    move-result-wide v13

    .line 170
    iget v0, v3, LX/I7p;->element:I

    .line 172
    int-to-long v0, v0

    .line 173
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 176
    move-result-object v9

    .line 177
    const/4 v8, 0x0

    .line 178
    const/16 v12, 0x35

    .line 180
    move-object v11, v8

    .line 181
    move-object v10, v8

    .line 182
    invoke-virtual/range {v6 .. v15}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A09(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 185
    instance-of v0, v7, LX/GJn;

    .line 187
    if-nez v0, :cond_d0

    .line 189
    instance-of v0, v7, LX/GCE;

    .line 191
    if-eqz v0, :cond_d1

    .line 193
    check-cast v7, LX/GCE;

    .line 195
    iget-object v0, v7, LX/GCE;->httpStatusCode:Ljava/lang/Integer;

    .line 197
    if-eqz v0, :cond_e9

    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    move-result v0

    .line 203
    new-instance v7, LX/GJn;

    .line 205
    invoke-direct {v7, v0, v8}, LX/GJn;-><init>(ILjava/lang/String;)V

    .line 208
    :cond_d0
    throw v7

    .line 209
    :cond_d1
    sget-object v0, LX/GGS;->A16:LX/GGS;

    .line 211
    invoke-virtual {v0, v8, v8}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_ec

    .line 221
    instance-of v0, v7, LX/GCD;

    .line 223
    if-nez v0, :cond_e9

    .line 225
    instance-of v0, v7, LX/6KU;

    .line 227
    if-nez v0, :cond_e9

    .line 229
    instance-of v0, v7, Ljava/io/IOException;

    .line 231
    if-eqz v0, :cond_ec

    .line 233
    :cond_e9
    sget-object v7, LX/GJn;->A00:LX/GJn;

    .line 235
    throw v7

    .line 236
    :cond_ec
    sget-object v7, LX/GJn;->A01:LX/GJn;

    .line 238
    throw v7
.end method

.method public AhW()LX/GsK;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A08:LX/GsK;

    .line 2
    return-object v0
.end method

.method public BNT()LX/GDJ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A0B:LX/GDJ;

    .line 2
    return-object v0
.end method
