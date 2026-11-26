.class public final Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I48;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lcom/whatsapp/wamo/WamoUserIdManager;

.field public final A05:LX/GsK;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:LX/GDJ;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wamo/WamoUserIdManager;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A04:Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 9
    invoke-static {}, LX/FP0;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A01:LX/05b;

    .line 15
    const v0, 0x2006f

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A00:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A03:LX/05b;

    .line 36
    sget-object v0, LX/GDJ;->A03:LX/GDJ;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A07:LX/GDJ;

    .line 40
    new-instance v1, LX/GKn;

    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v2, 0x0

    .line 46
    new-instance v0, LX/GsK;

    .line 48
    invoke-direct {v0, v1}, LX/GsK;-><init>(LX/GKn;)V

    .line 51
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A05:LX/GsK;

    .line 53
    const/4 v1, 0x1

    .line 54
    new-instance v0, LX/Hu9;

    .line 56
    invoke-direct {v0, p0, v2, v1}, LX/Hu9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 59
    iput-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A06:Lkotlin/jvm/functions/Function1;

    .line 61
    return-void
.end method


# virtual methods
.method public AUp(LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/Hte;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Hte;

    .line 8
    iget v1, v0, LX/Hte;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_30

    .line 16
    move-object v9, p1

    .line 17
    check-cast v9, LX/Hte;

    .line 19
    iget v2, v9, LX/Hte;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_30

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v9, LX/Hte;->A00:I

    .line 30
    :goto_1e
    iget-object v4, v9, LX/Hte;->A03:Ljava/lang/Object;

    .line 32
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v9, LX/Hte;->A00:I

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v0, :cond_3b

    .line 39
    if-ne v0, v7, :cond_36

    .line 41
    iget-wide v0, v9, LX/Hte;->A01:J

    .line 43
    iget-object v3, v9, LX/Hte;->A02:Ljava/lang/Object;

    .line 45
    check-cast v3, LX/I7p;

    .line 47
    goto :goto_65

    .line 48
    :cond_30
    new-instance v9, LX/Hte;

    .line 50
    invoke-direct {v9, p0, p1, v3}, LX/Hte;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 53
    goto :goto_1e

    .line 54
    :cond_36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v5

    .line 58
    throw v5

    .line 59
    :cond_3b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    new-instance v3, LX/I7p;

    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A03:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 72
    move-result-wide v0

    .line 73
    :try_start_49
    iget-object v6, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A06:Lkotlin/jvm/functions/Function1;

    .line 75
    iget-object v2, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A05:LX/GsK;

    .line 77
    invoke-virtual {v2}, LX/GsK;->A00()Ljava/util/ArrayList;

    .line 80
    move-result-object v5

    .line 81
    const/16 v4, 0xf

    .line 83
    new-instance v2, LX/Hq5;

    .line 85
    invoke-direct {v2, p0, v3, v4}, LX/Hq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    iput-object v3, v9, LX/Hte;->A02:Ljava/lang/Object;

    .line 90
    iput-wide v0, v9, LX/Hte;->A01:J

    .line 92
    iput v7, v9, LX/Hte;->A00:I

    .line 94
    invoke-static {v5, v9, v6, v2}, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryBaseTaskKt;->A00(Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    if-ne v4, v8, :cond_68

    .line 100
    return-object v8

    .line 101
    :goto_65
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    :cond_68
    check-cast v4, LX/Gmj;

    .line 106
    iget-boolean v2, v4, LX/Gmj;->A01:Z

    .line 108
    if-eqz v2, :cond_85

    .line 110
    iget-object v2, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A01:LX/05b;

    .line 112
    invoke-static {v2}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 115
    move-result-object v5

    .line 116
    iget v7, v4, LX/Gmj;->A00:I

    .line 118
    iget-object v2, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A03:LX/05b;

    .line 120
    invoke-static {v2, v0, v1}, LX/FP3;->A07(LX/05b;J)J

    .line 123
    move-result-wide v9

    .line 124
    const/16 v6, 0x33

    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A05(IIZJ)V
    :try_end_82
    .catch Ljava/util/concurrent/CancellationException; {:try_start_49 .. :try_end_82} :catch_ee
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_82} :catch_91

    .line 130
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 132
    return-object v0

    .line 133
    :cond_85
    :try_start_85
    sget-object v2, LX/GJn;->A02:LX/GJn;

    .line 135
    iget v5, v2, LX/GJn;->errorCode:I

    .line 137
    const-string v4, "Server returned false"

    .line 139
    new-instance v2, LX/GJn;

    .line 141
    invoke-direct {v2, v5, v4}, LX/GJn;-><init>(ILjava/lang/String;)V

    .line 144
    throw v2
    :try_end_91
    .catch Ljava/util/concurrent/CancellationException; {:try_start_85 .. :try_end_91} :catch_ee
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_91} :catch_91

    .line 145
    :catch_91
    move-exception v5

    .line 146
    const-string v2, "execute : exception"

    .line 148
    invoke-static {v2, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    iget-object v2, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A01:LX/05b;

    .line 153
    invoke-static {v2}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 156
    move-result-object v4

    .line 157
    iget-object v2, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A03:LX/05b;

    .line 159
    invoke-static {v2, v0, v1}, LX/FP3;->A07(LX/05b;J)J

    .line 162
    move-result-wide v11

    .line 163
    iget v0, v3, LX/I7p;->element:I

    .line 165
    int-to-long v0, v0

    .line 166
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 169
    move-result-object v7

    .line 170
    const/4 v6, 0x0

    .line 171
    const/16 v10, 0x33

    .line 173
    const/4 v13, 0x0

    .line 174
    move-object v9, v6

    .line 175
    move-object v8, v6

    .line 176
    invoke-virtual/range {v4 .. v13}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A09(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 179
    instance-of v0, v5, LX/GJn;

    .line 181
    if-nez v0, :cond_d3

    .line 183
    instance-of v0, v5, LX/DlQ;

    .line 185
    if-eqz v0, :cond_eb

    .line 187
    check-cast v5, LX/DlQ;

    .line 189
    iget-object v0, v5, LX/DlQ;->error:LX/EVM;

    .line 191
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 193
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, LX/KlS;->Agk()I

    .line 200
    move-result v2

    .line 201
    iget-object v1, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A05:LX/GsK;

    .line 203
    invoke-virtual {v1, v2}, LX/GsK;->A01(I)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d4

    .line 209
    sget-object v5, LX/GJn;->A02:LX/GJn;

    .line 211
    :cond_d3
    throw v5

    .line 212
    :cond_d4
    const/16 v0, 0x190

    .line 214
    if-le v2, v0, :cond_e5

    .line 216
    const/16 v0, 0x1f4

    .line 218
    if-ge v2, v0, :cond_e5

    .line 220
    iget-object v0, v1, LX/GsK;->A01:Ljava/util/List;

    .line 222
    invoke-static {v0, v2}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 225
    move-result v1

    .line 226
    const/4 v0, 0x1

    .line 227
    if-eqz v1, :cond_e6

    .line 229
    :cond_e5
    const/4 v0, 0x0

    .line 230
    :cond_e6
    if-eqz v0, :cond_eb

    .line 232
    sget-object v5, LX/GJn;->A00:LX/GJn;

    .line 234
    throw v5

    .line 235
    :cond_eb
    sget-object v5, LX/GJn;->A01:LX/GJn;

    .line 237
    throw v5

    .line 238
    :catch_ee
    move-exception v1

    .line 239
    const-string v0, "WamoRequestRetryIdVersionTask/execute: cancelled"

    .line 241
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 244
    throw v1
.end method

.method public AhW()LX/GsK;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A05:LX/GsK;

    .line 2
    return-object v0
.end method

.method public BNT()LX/GDJ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A07:LX/GDJ;

    .line 2
    return-object v0
.end method
