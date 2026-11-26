.class public final synthetic LX/Clp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;III)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/Clp;->A00:I

    .line 5
    iput p3, p0, LX/Clp;->A01:I

    .line 7
    iput-object p1, p0, LX/Clp;->A03:Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 9
    iput p4, p0, LX/Clp;->A02:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v8, v0, LX/Clp;->A00:I

    .line 4
    iget v7, v0, LX/Clp;->A01:I

    .line 6
    iget-object v6, v0, LX/Clp;->A03:Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 8
    iget v9, v0, LX/Clp;->A02:I

    .line 10
    int-to-float v1, v8

    .line 11
    int-to-float v0, v7

    .line 12
    div-float/2addr v1, v0

    .line 13
    const/high16 v0, 0x42c80000  # 100.0f

    .line 15
    mul-float/2addr v1, v0

    .line 16
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 19
    move-result v11

    .line 20
    iget-object v10, v6, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A05:LX/BtV;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v2

    .line 26
    iget-wide v0, v6, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A00:J

    .line 28
    sub-long/2addr v2, v0

    .line 29
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 32
    move-result-wide v12

    .line 33
    const-wide/16 v4, 0x0

    .line 35
    cmp-long v0, v12, v4

    .line 37
    if-lez v0, :cond_c0

    .line 39
    int-to-long v2, v8

    .line 40
    div-long/2addr v2, v12

    .line 41
    sub-int v0, v7, v8

    .line 43
    int-to-long v0, v0

    .line 44
    div-long/2addr v0, v2

    .line 45
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v2, 0x3c

    .line 51
    div-long/2addr v0, v2

    .line 52
    :goto_34
    long-to-int v2, v0

    .line 53
    iget-object v5, v10, LX/BtV;->A00:LX/MLY;

    .line 55
    if-eqz v5, :cond_81

    .line 57
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 60
    move-result-object v12

    .line 61
    const v4, 0x7f1001a1

    .line 64
    const/4 v0, 0x1

    .line 65
    const/4 v3, 0x1

    .line 66
    if-lez v2, :cond_45

    .line 68
    move v3, v2

    .line 69
    :cond_45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v2

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    const/4 v1, 0x0

    .line 76
    aput-object v2, v0, v1

    .line 78
    invoke-static {v12, v0, v4, v3}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v0}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 85
    const/16 v0, 0x64

    .line 87
    invoke-virtual {v5, v0, v11, v1}, LX/MLY;->A0B(IIZ)V

    .line 90
    iget-object v1, v10, LX/BtV;->A01:LX/15L;

    .line 92
    invoke-static {v5}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 95
    move-result-object v0

    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 100
    move-result-object v16

    .line 101
    const/16 v22, 0x1

    .line 103
    const/16 v24, 0x0

    .line 105
    const/16 v21, 0x2

    .line 107
    const/16 v20, 0x2f

    .line 109
    new-instance v10, LX/MJ9;

    .line 111
    move-object v13, v11

    .line 112
    move-object v14, v11

    .line 113
    move-object v15, v11

    .line 114
    move-object/from16 v17, v11

    .line 116
    move-object/from16 v18, v11

    .line 118
    move-object/from16 v19, v11

    .line 120
    move-object v12, v11

    .line 121
    move/from16 v23, v22

    .line 123
    invoke-direct/range {v10 .. v24}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 126
    invoke-interface {v1, v0, v10, v9}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 129
    :cond_81
    int-to-long v3, v7

    .line 130
    const-wide/32 v9, 0x100000

    .line 133
    div-long/2addr v3, v9

    .line 134
    int-to-long v0, v8

    .line 135
    div-long/2addr v0, v9

    .line 136
    sub-long/2addr v3, v0

    .line 137
    new-instance v2, LX/I9i;

    .line 139
    invoke-direct {v2}, LX/I9i;-><init>()V

    .line 142
    const-string v1, "com.whatsapp.ml.model.PROGRESS"

    .line 144
    long-to-int v0, v3

    .line 145
    invoke-virtual {v2, v1, v0}, LX/I9i;->A03(Ljava/lang/String;I)V

    .line 148
    invoke-virtual {v2}, LX/I9i;->A00()LX/I9T;

    .line 151
    move-result-object v5

    .line 152
    iget-object v0, v6, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 154
    iget-object v4, v0, Landroidx/work/WorkerParameters;->A03:LX/Kec;

    .line 156
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    .line 158
    check-cast v4, LX/JyF;

    .line 160
    iget-object v0, v4, LX/JyF;->A01:LX/Kel;

    .line 162
    check-cast v0, LX/I9P;

    .line 164
    iget-object v3, v0, LX/I9P;->A01:LX/I9Q;

    .line 166
    const/4 v0, 0x2

    .line 167
    new-instance v2, LX/KH3;

    .line 169
    invoke-direct {v2, v4, v1, v5, v0}, LX/KH3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    const-string v1, "updateProgress"

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 178
    new-instance v0, LX/Jx6;

    .line 180
    invoke-direct {v0, v1, v3, v2}, LX/Jx6;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 183
    invoke-static {v0}, LX/I9m;->A00(LX/KiN;)LX/I9o;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, LX/I9o;->get()Ljava/lang/Object;

    .line 190
    const/4 v0, 0x0

    .line 191
    return-object v0

    .line 192
    :cond_c0
    const-wide/16 v0, -0x1

    .line 194
    goto/16 :goto_34
.end method
