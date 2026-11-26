.class public Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;
.super LX/1up;
.source ""


# instance fields
.field public A00:LX/07q;

.field public A01:LX/0B4;

.field public A02:LX/09V;

.field public A03:LX/08b;

.field public A04:LX/17s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1up;-><init>()V

    .line 3
    const/16 v0, 0x122

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0B4;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A01:LX/0B4;

    .line 13
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A03:LX/08b;

    .line 19
    const/16 v0, 0x1b3a

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/17s;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A04:LX/17s;

    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/07q;

    .line 36
    iput-object v0, p0, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A00:LX/07q;

    .line 38
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A02:LX/09V;

    .line 44
    return-void
.end method

.method public static A02(Landroid/content/Context;)V
    .registers 4

    .line 0
    const-class v2, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;

    .line 2
    invoke-static {p0, v2}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-static {p0, v1, v2, v0}, LX/1uo;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public A09(Landroid/content/Intent;)V
    .registers 14

    .line 0
    const-string v5, "ProfiloUploadService/Attempting to upload file; traceFile="

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "profilo/upload"

    .line 8
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_ac

    .line 18
    const/4 v1, 0x3

    .line 19
    new-instance v0, LX/V1p;

    .line 21
    invoke-direct {v0, v1}, LX/V1p;-><init>(I)V

    .line 24
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_ac

    .line 30
    array-length v3, v4

    .line 31
    if-eqz v3, :cond_ac

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    :goto_23
    if-ge v1, v3, :cond_32

    .line 37
    aget-object v0, v4, v1

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 42
    aget-object v0, v4, v1

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_23

    .line 50
    :cond_32
    aget-object v0, v4, v2

    .line 52
    iget-object v1, p0, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A00:LX/07q;

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, v2}, LX/07q;->A0O(Z)I

    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_a7

    .line 61
    :try_start_3d
    invoke-static {v5, v0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v2, LX/K9N;

    .line 67
    invoke-direct {v2, v0, p0, v1}, LX/K9N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    iget-object v1, p0, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A04:LX/17s;

    .line 72
    const-string v4, "https://crashlogs.whatsapp.net/wa_profilo_data"

    .line 74
    const-string v5, "porfilo_upload"

    .line 76
    const/4 v6, 0x7

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual/range {v1 .. v6}, LX/17s;->A02(LX/Klv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/JlO;

    .line 81
    move-result-object v4

    .line 82
    const-string v2, "access_token"

    .line 84
    const-string v1, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    .line 86
    invoke-virtual {v4, v2, v1}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v2, "from"

    .line 91
    iget-object v3, p0, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A01:LX/0B4;

    .line 93
    invoke-virtual {v3}, LX/0B4;->A0G()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v4, v2, v1}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v5, Ljava/io/FileInputStream;

    .line 102
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 105
    const-string v6, "file"

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 114
    move-result-wide v10

    .line 115
    const-wide/16 v8, 0x0

    .line 117
    invoke-virtual/range {v4 .. v11}, LX/JlO;->A08(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 120
    const-string v2, "agent"

    .line 122
    invoke-virtual {v3}, LX/0B4;->A0H()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v4, v2, v1}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v3, "build_id"

    .line 131
    const-wide/32 v1, 0x42a8e84c

    .line 134
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v4, v3, v1}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v2, "device_id"

    .line 143
    iget-object v1, p0, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A02:LX/09V;

    .line 145
    invoke-virtual {v1}, LX/09V;->A0J()LX/1j6;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, LX/1j6;->A03()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v4, v2, v1}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v4, v1}, LX/JlO;->A03(LX/9gn;)I

    .line 160
    return-void
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_a1} :catch_a1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3d .. :try_end_a1} :catch_a1

    .line 161
    :catch_a1
    move-exception v2

    .line 162
    const-string v1, "ProfiloUploadService/Error Uploading file"

    .line 164
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :cond_a7
    if-eqz v0, :cond_ac

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 172
    :cond_ac
    return-void
.end method
