.class public LX/PNq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVP;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PNq;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/PNq;->A01:Ljava/io/File;

    .line 7
    return-void
.end method


# virtual methods
.method public B3z()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic Bbb(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CkQ(LX/PCL;LX/NzW;)V
    .registers 13

    .line 0
    iget-object v9, p0, LX/PNq;->A00:Landroid/content/Context;

    .line 2
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 8
    const-string v0, "core"

    .line 10
    new-instance v8, Ljava/io/File;

    .line 12
    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_80

    .line 21
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-eqz v0, :cond_80

    .line 31
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_ba

    .line 37
    const-string v0, "/system/bin/app_process64"

    .line 39
    :goto_27
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_37

    .line 49
    const-string v0, "/system/bin/app_process"

    .line 51
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 54
    move-result-object v7

    .line 55
    :cond_37
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_80

    .line 61
    iget-object v0, p0, LX/PNq;->A01:Ljava/io/File;

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v9, v0}, LX/OMw;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_80

    .line 73
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 80
    move-result-wide v0

    .line 81
    sub-long/2addr v2, v0

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 85
    move-result-wide v3

    .line 86
    const-wide/32 v1, 0xea60

    .line 89
    cmp-long v0, v3, v1

    .line 91
    if-gtz v0, :cond_80

    .line 93
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 99
    const-string v0, "core_done"

    .line 101
    new-instance v6, Ljava/io/File;

    .line 103
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_be

    .line 112
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 115
    move-result-wide v4

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    move-result-wide v2

    .line 120
    const-wide/32 v0, 0x5265c00

    .line 123
    sub-long/2addr v2, v0

    .line 124
    cmp-long v0, v4, v2

    .line 126
    if-lez v0, :cond_be

    .line 128
    :cond_80
    iget-object v0, p0, LX/PNq;->A01:Ljava/io/File;

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v9, v0}, LX/OMw;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 137
    move-result-object v4

    .line 138
    const/4 v3, 0x0

    .line 139
    if-eqz v4, :cond_b9

    .line 141
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "_"

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    aget-object v0, v0, v3

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, "_extra-maps.fatdmp"

    .line 162
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b9

    .line 180
    sget-object v0, LX/P73;->A0B:LX/P73;

    .line 182
    invoke-virtual {p1, v0, p2, v1}, LX/PCL;->A07(LX/P73;LX/NzW;Ljava/io/File;)V

    .line 185
    :cond_b9
    return-void

    .line 186
    :cond_ba
    const-string v0, "/system/bin/app_process32"

    .line 188
    goto/16 :goto_27

    .line 190
    :cond_be
    sget-object v0, LX/P73;->A0A:LX/P73;

    .line 192
    invoke-virtual {p1, v0, p2, v8}, LX/PCL;->A07(LX/P73;LX/NzW;Ljava/io/File;)V

    .line 195
    sget-object v0, LX/P73;->A05:LX/P73;

    .line 197
    invoke-virtual {p1, v0, p2, v7}, LX/PCL;->A07(LX/P73;LX/NzW;Ljava/io/File;)V

    .line 200
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 203
    :try_start_cb
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 206
    return-void
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_cf} :catch_cf

    .line 207
    :catch_cf
    invoke-static {}, LX/OwJ;->A00()V

    .line 210
    return-void
.end method
