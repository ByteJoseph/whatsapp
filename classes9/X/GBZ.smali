.class public final LX/GBZ;
.super LX/7yJ;
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
    sget-object v0, LX/14I;->A0S:LX/14I;

    .line 2
    invoke-direct {p0, v0}, LX/7yJ;-><init>(LX/14I;)V

    .line 5
    const v0, 0x2009a

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/GBZ;->A00:LX/05b;

    .line 14
    const/16 v0, 0x148d

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/GBZ;->A03:LX/05b;

    .line 22
    const v0, 0x2006f

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GBZ;->A01:LX/05b;

    .line 31
    const v0, 0x20055

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/GBZ;->A02:LX/05b;

    .line 40
    return-void
.end method


# virtual methods
.method public A0G()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/GBZ;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP4;->A0X(LX/05b;)LX/15X;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onWfalLinkStateChanged - state="

    .line 8
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_20

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_33

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_33

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eq v1, v0, :cond_a1

    .line 27
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    iget-object v0, p0, LX/GBZ;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Gxf;

    .line 40
    iget-object v0, p0, LX/GBZ;->A00:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;

    .line 48
    invoke-virtual {v1, v0}, LX/Gxf;->A01(LX/I48;)V

    .line 51
    :cond_33
    iget-object v0, p0, LX/GBZ;->A02:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/whatsapp/wamo/WamoManager;

    .line 59
    iget-object v0, v2, Lcom/whatsapp/wamo/WamoManager;->A03:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 67
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 69
    iput-object v0, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A01:Ljava/lang/Long;

    .line 74
    iput-object v0, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A00:LX/GG0;

    .line 76
    iput-object v0, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A02:Ljava/lang/String;

    .line 78
    iget-object v0, v2, Lcom/whatsapp/wamo/WamoManager;->A08:Lcom/google/common/base/Optional;

    .line 80
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 86
    if-eqz v7, :cond_a1

    .line 88
    iget-object v6, v7, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L:LX/05b;

    .line 90
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/H7g;

    .line 96
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, LX/H7g;->A0Q:Ljava/util/Set;

    .line 102
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    check-cast v5, LX/H7g;

    .line 108
    monitor-enter v5

    .line 109
    :try_start_6d
    iget-object v0, v5, LX/H7g;->A0L:LX/GpH;

    .line 111
    if-eqz v0, :cond_92

    .line 113
    const/4 v4, 0x0

    .line 114
    iget v3, v0, LX/GpH;->A00:I

    .line 116
    iget-boolean v2, v0, LX/GpH;->A03:Z

    .line 118
    iget-object v1, v0, LX/GpH;->A02:Ljava/lang/String;

    .line 120
    new-instance v0, LX/GpH;

    .line 122
    invoke-direct {v0, v4, v1, v3, v2}, LX/GpH;-><init>(Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 125
    :goto_7d
    iput-object v0, v5, LX/H7g;->A0L:LX/GpH;

    .line 127
    iget-object v0, v5, LX/H7g;->A04:LX/05b;

    .line 129
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 132
    move-result-object v3

    .line 133
    const-string v2, "WamoStatusCache_observer_notify"

    .line 135
    const/16 v1, 0x1b

    .line 137
    new-instance v0, LX/HnG;

    .line 139
    invoke-direct {v0, v5, v1}, LX/HnG;-><init>(Ljava/lang/Object;I)V

    .line 142
    invoke-interface {v3, v2, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 145
    goto :goto_97

    .line 146
    :cond_92
    const/4 v0, 0x0

    .line 147
    goto :goto_7d
    :try_end_94
    .catchall {:try_start_6d .. :try_end_94} :catchall_94

    .line 148
    :catchall_94
    move-exception v0

    .line 149
    :try_start_95
    monitor-exit v5
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_94

    .line 150
    throw v0

    .line 151
    :goto_97
    monitor-exit v5

    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, v7, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0b:LX/GCB;

    .line 155
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    :cond_a1
    return-void
.end method
