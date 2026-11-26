.class public Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public A01:Ljava/util/regex/Pattern;

.field public A02:Ljava/util/regex/Pattern;

.field public A03:Ljava/lang/String;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/08a;

.field public final A09:LX/08s;

.field public final A0A:LX/0Fa;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public volatile A0D:Landroid/os/Handler;

.field public volatile A0E:Z

.field public volatile A0F:Z


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 0
    const/16 v0, 0xa0

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v9

    .line 6
    check-cast v9, LX/08s;

    .line 8
    const/16 v0, 0x40

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/08a;

    .line 16
    const/16 v0, 0x12a

    .line 18
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 21
    move-result-object v7

    .line 22
    const/16 v0, 0x9b7

    .line 24
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 27
    move-result-object v6

    .line 28
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v0, 0x14f

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/0BC;

    .line 38
    const/16 v0, 0x1d78

    .line 40
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    new-instance v3, LX/00z;

    .line 47
    invoke-direct {v3, v1, v0}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 50
    const/16 v0, 0x12d

    .line 52
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 55
    move-result-object v2

    .line 56
    new-instance v1, LX/0Fa;

    .line 58
    invoke-direct {v1, v4}, LX/0Fa;-><init>(LX/0BC;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/lang/Object;

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v0, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0C:Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/lang/Object;

    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object v0, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0B:Ljava/lang/Object;

    .line 78
    iput-object v9, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A09:LX/08s;

    .line 80
    iput-object v8, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A08:LX/08a;

    .line 82
    iput-object v7, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A05:LX/00x;

    .line 84
    iput-object v6, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A06:LX/00x;

    .line 86
    iput-object v1, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0A:LX/0Fa;

    .line 88
    iput-object v3, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A04:LX/00x;

    .line 90
    iput-object v2, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A07:LX/00x;

    .line 92
    invoke-static {p0, v5}, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->init(Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;I)V

    .line 95
    return-void
.end method

.method public static A00(Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string/jumbo v3, "sigquit_exitinfo_"

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x21

    .line 7
    if-ge v1, v0, :cond_29

    .line 9
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A05:LX/00x;

    .line 11
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/EPF;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    sget-object v0, LX/0D0;->A00:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p1, v0}, LX/EPF;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 34
    return-void
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_23} :catch_23

    .line 35
    :catch_23
    move-exception v1

    .line 36
    const-string v0, "SigquitBasedANRDetector/failed-to-save-sigquit"

    .line 38
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_29
    return-void
.end method

.method public static native init(Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;I)V
.end method

.method public static native startDetector()Z
.end method


# virtual methods
.method public anrDetected(Ljava/lang/String;)V
    .registers 14

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v8

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 7
    move-result-wide v10

    .line 8
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_ad

    .line 14
    const-string v3, "SigquitBasedANRDetector"

    .line 16
    const-string v0, "On anrDetected call"

    .line 18
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    move-object v4, p0

    .line 22
    iget-boolean v0, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0F:Z

    .line 24
    if-eqz v0, :cond_ad

    .line 26
    iget-object v0, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A01:Ljava/util/regex/Pattern;

    .line 28
    if-nez v0, :cond_28

    .line 30
    const-string v1, "^$^\\s*(\"main\".*?$\\s*\\|\\s+group=\"main\"(?s).*?$^\\s*$)"

    .line 32
    const/16 v0, 0x8

    .line 34
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A01:Ljava/util/regex/Pattern;

    .line 40
    :cond_28
    move-object v5, p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6b

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_6b

    .line 58
    const-string v1, "ANR detected. Main thread: "

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v0, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A02:Ljava/util/regex/Pattern;

    .line 77
    if-nez v0, :cond_59

    .line 79
    const-string v1, "^\\s*[ank#](?s).*"

    .line 81
    const/16 v0, 0x8

    .line 83
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A02:Ljava/util/regex/Pattern;

    .line 89
    :cond_59
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6b

    .line 99
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    :goto_67
    iget-object v2, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0B:Ljava/lang/Object;

    .line 105
    monitor-enter v2

    .line 106
    goto :goto_6d

    .line 107
    :cond_6b
    const/4 v6, 0x0

    .line 108
    goto :goto_67

    .line 109
    :goto_6d
    :try_start_6d
    iget-boolean v0, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0E:Z

    .line 111
    const/4 v1, 0x1

    .line 112
    if-eqz v0, :cond_75

    .line 114
    if-eqz v6, :cond_89

    .line 116
    goto :goto_78

    .line 117
    :cond_75
    iput-boolean v1, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0E:Z

    .line 119
    goto :goto_85

    .line 120
    :goto_78
    iget-object v0, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A03:Ljava/lang/String;

    .line 122
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_89

    .line 128
    const-string v0, "Detected a new ANR before the end of the previous one"

    .line 130
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :goto_85
    iput-object v6, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A03:Ljava/lang/String;

    .line 135
    monitor-exit v2

    .line 136
    goto :goto_8b

    .line 137
    :cond_89
    const/4 v1, 0x0

    .line 138
    goto :goto_85

    .line 139
    :goto_8b
    if-eqz v1, :cond_ad
    :try_end_8d
    .catchall {:try_start_6d .. :try_end_8d} :catchall_aa

    .line 141
    iget-object v0, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A06:LX/00x;

    .line 143
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/0WG;

    .line 149
    iget-object v0, v1, LX/0WG;->A00:Ljava/util/HashSet;

    .line 151
    invoke-static {v1, v0}, LX/0WG;->A00(LX/0WG;Ljava/util/Set;)Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    iget-object v0, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0D:Landroid/os/Handler;

    .line 157
    if-eqz v0, :cond_ad

    .line 159
    iget-object v0, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0D:Landroid/os/Handler;

    .line 161
    new-instance v3, LX/Q7a;

    .line 163
    invoke-direct/range {v3 .. v11}, LX/Q7a;-><init>(Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 166
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    return-void

    .line 170
    :catchall_aa
    move-exception v0

    .line 171
    :try_start_ab
    monitor-exit v2
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_aa

    .line 172
    throw v0

    .line 173
    :cond_ad
    return-void
.end method
