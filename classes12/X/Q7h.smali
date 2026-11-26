.class public LX/Q7h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Q7h;->A04:Ljava/lang/String;

    .line 2
    iput-wide p4, p0, LX/Q7h;->A01:J

    .line 4
    iput-object p3, p0, LX/Q7h;->A03:Ljava/lang/String;

    .line 6
    iput-wide p6, p0, LX/Q7h;->A00:J

    .line 8
    iput-boolean p8, p0, LX/Q7h;->A05:Z

    .line 10
    iput-boolean p9, p0, LX/Q7h;->A06:Z

    .line 12
    iput-object p1, p0, LX/Q7h;->A02:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 0
    iget-object v7, p0, LX/Q7h;->A02:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 2
    iget-object v1, v7, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/NzQ;

    .line 4
    sget-object v0, LX/NzQ;->A04:LX/NzQ;

    .line 6
    if-eq v1, v0, :cond_3b

    .line 8
    sget-object v0, LX/NzQ;->A05:LX/NzQ;

    .line 10
    if-eq v1, v0, :cond_3b

    .line 12
    sget-object v0, LX/NzQ;->A06:LX/NzQ;

    .line 14
    if-eq v1, v0, :cond_3b

    .line 16
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    :goto_12
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_3e

    .line 22
    iget-object v1, v7, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 24
    const-string v0, "Ignoring new sigquit"

    .line 26
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LX/Q7h;->A04:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_28

    .line 33
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 40
    :cond_28
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeCleanupAppStateFile()V

    .line 43
    iget-boolean v0, v7, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 45
    if-eqz v0, :cond_3a

    .line 47
    iget-object v0, v7, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/Olz;

    .line 49
    iget-object v2, v0, LX/Olz;->A03:LX/P0E;

    .line 51
    iget-wide v0, p0, LX/Q7h;->A01:J

    .line 53
    iput-wide v0, v2, LX/P0E;->A06:J

    .line 55
    invoke-static {v2}, LX/P0E;->A00(LX/P0E;)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 61
    goto :goto_12

    .line 62
    :cond_3e
    iget-wide v0, v7, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A03:J

    .line 64
    iput-wide v0, v7, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:J

    .line 66
    iget-wide v0, v7, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A04:J

    .line 68
    iput-wide v0, v7, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:J

    .line 70
    iget-object v1, v7, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 72
    const-string v0, "Will start new report"

    .line 74
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-wide v2, p0, LX/Q7h;->A01:J

    .line 79
    iput-wide v2, v7, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A07:J

    .line 81
    iget-object v0, p0, LX/Q7h;->A03:Ljava/lang/String;

    .line 83
    iput-object v0, v7, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0F:Ljava/lang/String;

    .line 85
    iget-object v0, p0, LX/Q7h;->A04:Ljava/lang/String;

    .line 87
    iput-object v0, v7, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0G:Ljava/lang/String;

    .line 89
    iget-wide v0, p0, LX/Q7h;->A00:J

    .line 91
    iput-wide v0, v7, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A06:J

    .line 93
    sget-object v6, LX/Nz7;->A05:LX/Nz7;

    .line 95
    iget-boolean v1, p0, LX/Q7h;->A05:Z

    .line 97
    iget-boolean v0, p0, LX/Q7h;->A06:Z

    .line 99
    invoke-virtual {v7, v6, v1, v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A03(LX/Nz7;ZZ)V

    .line 102
    iget-object v0, v7, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/Olz;

    .line 104
    invoke-virtual {v0}, LX/Olz;->A00()Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_cd

    .line 110
    const-class v11, LX/Oy9;

    .line 112
    monitor-enter v11

    .line 113
    :try_start_71
    sget-object v5, LX/Oy9;->A01:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_8b

    .line 121
    invoke-static {v5}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 124
    move-result v0

    .line 125
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/Oy9;

    .line 131
    iget-wide v0, v0, LX/Oy9;->A00:J

    .line 133
    cmp-long v4, v0, v2

    .line 135
    if-nez v4, :cond_8b

    .line 137
    :goto_89
    monitor-exit v11

    .line 138
    goto :goto_cd

    .line 139
    :cond_8b
    const-string v4, "SigquitRecord"

    .line 141
    const/4 v9, 0x1
    :try_end_8e
    .catchall {:try_start_71 .. :try_end_8e} :catchall_ca

    .line 142
    :try_start_8e
    new-instance v10, Ljava/io/FileInputStream;

    .line 144
    invoke-direct {v10, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 147
    const/16 v1, 0x8
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_95} :catch_b7
    .catchall {:try_start_8e .. :try_end_95} :catchall_ca

    .line 149
    :try_start_95
    new-array v0, v1, [B

    .line 151
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    .line 154
    move-result v0

    .line 155
    if-eq v0, v1, :cond_a3

    .line 157
    const-string v0, "Corrupted file %s"

    .line 159
    invoke-static {v8, v4, v0}, LX/N21;->A1O(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    goto :goto_a9

    .line 163
    :cond_a3
    const/4 v0, 0x0

    .line 164
    :goto_a4
    add-int/lit8 v0, v0, 0x1

    .line 166
    if-ge v0, v1, :cond_a9

    .line 168
    goto :goto_a4
    :try_end_a9
    .catchall {:try_start_95 .. :try_end_a9} :catchall_ad

    .line 169
    :cond_a9
    :goto_a9
    :try_start_a9
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 172
    goto :goto_c1
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_ad} :catch_b7
    .catchall {:try_start_a9 .. :try_end_ad} :catchall_ca

    .line 173
    :catchall_ad
    move-exception v1

    .line 174
    :try_start_ae
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 177
    goto :goto_b6
    :try_end_b2
    .catchall {:try_start_ae .. :try_end_b2} :catchall_b2

    .line 178
    :catchall_b2
    move-exception v0

    .line 179
    :try_start_b3
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_b6} :catch_b6
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_b6} :catch_b7
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_ca

    .line 182
    :catch_b6
    :goto_b6
    :try_start_b6
    throw v1
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_b7} :catch_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_ca

    .line 183
    :catch_b7
    :try_start_b7
    move-exception v0

    .line 184
    invoke-static {v8, v0, v9}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "Could not read from file %s"

    .line 190
    invoke-static {v4, v0, v1}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :goto_c1
    new-instance v0, LX/Oy9;

    .line 195
    invoke-direct {v0, v2, v3}, LX/Oy9;-><init>(J)V

    .line 198
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_89

    .line 202
    :catchall_ca
    move-exception v0

    .line 203
    monitor-exit v11
    :try_end_cc
    .catchall {:try_start_b7 .. :try_end_cc} :catchall_ca

    .line 204
    throw v0

    .line 205
    :cond_cd
    :goto_cd
    invoke-static {v6, v7}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A00(LX/Nz7;Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 208
    return-void
.end method
