.class public final Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sDeoptTaint:Z

.field public static sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;


# instance fields
.field public dex2oatCmdLine:Ljava/lang/String;

.field public dexoptDuringColdStart:Z

.field public fallbackCause:Ljava/lang/Throwable;

.field public hacksDesired:I

.field public hacksInstalled:I

.field public loadAllTime:J

.field public loadResult:I

.field public odexLastModified:J

.field public odexSchemeName:Ljava/lang/String;

.field public odexSize:J

.field public regenRetryCause:Ljava/lang/Throwable;

.field public storageKind:I

.field public storeRegenFilename:Ljava/lang/String;

.field public vdexLastModified:J

.field public vdexSize:J

.field public xdexFailureCause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static deoptTaint()Z
    .registers 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->sDeoptTaint:Z

    .line 2
    return v0
.end method

.method public static declared-synchronized getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .registers 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 5
    if-eqz v0, :cond_9
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_10

    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :cond_9
    :try_start_9
    const-string v0, "main dex store not yet loaded"

    .line 11
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public static declared-synchronized getMainDexStoreLoadInformationNoThrow()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .registers 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public static printExOrNull(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, " %s="

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 9
    if-nez p2, :cond_11

    .line 11
    const-string v0, "null"

    .line 13
    :goto_d
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 16
    return-void

    .line 17
    :cond_11
    const-string v0, "["

    .line 19
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 25
    const-string v0, "]"

    .line 27
    goto :goto_d
.end method

.method public static setDeoptTaint(Z)V
    .registers 1

    .line 0
    sput-boolean p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->sDeoptTaint:Z

    .line 2
    return-void
.end method

.method public static declared-synchronized setMainDexStoreLoadInformation(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V
    .registers 3

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sput-object p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method


# virtual methods
.method public getLastCompilationTime()J
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->storeRegenFilename:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_7

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    return-wide v0

    .line 7
    :cond_7
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public getRegenerated()Z
    .registers 3

    .line 0
    iget v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 7
    return v1

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_b8

    .line 5
    :try_start_5
    new-instance v3, Ljava/io/PrintWriter;

    .line 7
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_ae

    .line 10
    :try_start_a
    const-string v0, "<DexErrorRecoveryInfo"

    .line 12
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 15
    const-string v6, " loadResult=%x"

    .line 17
    iget v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    new-array v1, v5, [Ljava/lang/Object;

    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v4, v1, v0

    .line 29
    invoke-virtual {v3, v6, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 32
    const-string v1, " odexSchemeName=%s"

    .line 34
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSchemeName:Ljava/lang/String;

    .line 36
    invoke-static {v3, v0, v1}, LX/N21;->A1K(Ljava/io/PrintWriter;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v1, " dexoptDuringColdStart=%b"

    .line 41
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dexoptDuringColdStart:Z

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0, v1}, LX/N21;->A1K(Ljava/io/PrintWriter;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v4, " odexSize=%d"

    .line 52
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSize:J

    .line 54
    invoke-static {v5, v0, v1}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v4, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 61
    const-string v4, " odexLastModified=%d"

    .line 63
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexLastModified:J

    .line 65
    invoke-static {v5, v0, v1}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v4, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 72
    const-string v1, " dex2oatCmdLine=%s"

    .line 74
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dex2oatCmdLine:Ljava/lang/String;

    .line 76
    invoke-static {v3, v0, v1}, LX/N21;->A1K(Ljava/io/PrintWriter;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string v4, " vdexSize=%d"

    .line 81
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->vdexSize:J

    .line 83
    invoke-static {v5, v0, v1}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v4, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 90
    const-string v4, " vdexLastModified=%d"

    .line 92
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->vdexLastModified:J

    .line 94
    invoke-static {v5, v0, v1}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v4, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 101
    const-string v1, " hacksDesired=%d"

    .line 103
    iget v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->hacksDesired:I

    .line 105
    invoke-static {v0, v5}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v1, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 112
    const-string v1, " hacksInstalled=%d"

    .line 114
    iget v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->hacksInstalled:I

    .line 116
    invoke-static {v0, v5}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v1, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 123
    const-string v1, "regenRetryCause"

    .line 125
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->regenRetryCause:Ljava/lang/Throwable;

    .line 127
    invoke-static {v3, v1, v0}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->printExOrNull(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    const-string v1, "fallbackCause"

    .line 132
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->fallbackCause:Ljava/lang/Throwable;

    .line 134
    invoke-static {v3, v1, v0}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->printExOrNull(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    const-string/jumbo v1, "xdexFailureCause"

    .line 140
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->xdexFailureCause:Ljava/lang/Throwable;

    .line 142
    invoke-static {v3, v1, v0}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->printExOrNull(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    const-string v0, ">"

    .line 147
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 150
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0
    :try_end_9d
    .catchall {:try_start_a .. :try_end_9d} :catchall_a4

    .line 157
    :try_start_9d
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_ae

    .line 160
    :try_start_a0
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 163
    return-object v0
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a4} :catch_b8

    .line 164
    :catchall_a4
    move-exception v1

    .line 165
    :try_start_a5
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 168
    goto :goto_ad
    :try_end_a9
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_a9

    .line 169
    :catchall_a9
    move-exception v0

    .line 170
    :try_start_aa
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_ad} :catch_ad
    .catchall {:try_start_aa .. :try_end_ad} :catchall_ae

    .line 173
    :catch_ad
    :goto_ad
    :try_start_ad
    throw v1
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ae

    .line 174
    :catchall_ae
    move-exception v1

    .line 175
    :try_start_af
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 178
    goto :goto_b7
    :try_end_b3
    .catchall {:try_start_af .. :try_end_b3} :catchall_b3

    .line 179
    :catchall_b3
    move-exception v0

    .line 180
    :try_start_b4
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b7} :catch_b7
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_b7} :catch_b8

    .line 183
    :catch_b7
    :goto_b7
    :try_start_b7
    throw v1
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_b8} :catch_b8

    .line 184
    :catch_b8
    new-instance v0, Ljava/lang/AssertionError;

    .line 186
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 189
    throw v0
.end method
