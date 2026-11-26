.class public final Lcom/whatsapp/stickers/storeusage/StickerStoreUsageReportWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/stickers/storeusage/StickerStoreUsageReportWorker;->A00:LX/05b;

    .line 12
    const v0, 0x14320

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/stickers/storeusage/StickerStoreUsageReportWorker;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public A0B(LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v4, 0x14

    .line 2
    instance-of v0, p1, LX/KQS;

    .line 4
    move-object v6, p0

    .line 5
    if-eqz v0, :cond_78

    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, LX/KQS;

    .line 10
    iget v0, v3, LX/KQS;->$t:I

    .line 12
    if-ne v0, v4, :cond_78

    .line 14
    iget v2, v3, LX/KQS;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_78

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/KQS;->A00:I

    .line 25
    :goto_19
    iget-object v1, v3, LX/KQS;->A03:Ljava/lang/Object;

    .line 27
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v3, LX/KQS;->A00:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_3d

    .line 34
    if-ne v0, v2, :cond_7e

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    sget-object v0, LX/It7;->A04:LX/It7;

    .line 41
    if-eq v1, v0, :cond_8e

    .line 43
    sget-object v0, LX/It7;->A03:LX/It7;

    .line 45
    if-ne v1, v0, :cond_88

    .line 47
    iget-object v0, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 49
    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 51
    const/16 v0, 0xa

    .line 53
    if-ge v1, v0, :cond_88

    .line 55
    new-instance v0, LX/B3C;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    return-object v0

    .line 61
    :cond_3d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/stickers/storeusage/StickerStoreUsageReportWorker;->A00:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/9ST;->A01:LX/00g;

    .line 72
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8e

    .line 78
    iget-object v0, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 80
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 82
    const-string v0, "pack_id"

    .line 84
    invoke-virtual {v1, v0}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    const-string v0, "sticker_hash"

    .line 90
    invoke-virtual {v1, v0}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    if-eqz v8, :cond_83

    .line 96
    if-eqz v7, :cond_83

    .line 98
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x4

    .line 102
    new-instance v5, LX/KRf;

    .line 104
    invoke-direct/range {v5 .. v10}, LX/KRf;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 107
    iput-object v9, v3, LX/KQS;->A01:Ljava/lang/Object;

    .line 109
    iput-object v9, v3, LX/KQS;->A02:Ljava/lang/Object;

    .line 111
    iput v2, v3, LX/KQS;->A00:I

    .line 113
    invoke-static {v3, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v4, :cond_27

    .line 119
    return-object v4

    .line 120
    :cond_78
    new-instance v3, LX/KQS;

    .line 122
    invoke-direct {v3, p0, p1, v4}, LX/KQS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 125
    goto :goto_19

    .line 126
    :cond_7e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_83
    const-string v0, "StickerStoreUsageReportWorker/doWork: missing pack id or sticker hash"

    .line 133
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 136
    :cond_88
    new-instance v0, LX/B3D;

    .line 138
    invoke-direct {v0}, LX/B3D;-><init>()V

    .line 141
    return-object v0

    .line 142
    :cond_8e
    new-instance v0, LX/B3E;

    .line 144
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 147
    return-object v0
.end method
