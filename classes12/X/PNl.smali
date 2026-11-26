.class public LX/PNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVP;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/PNl;->A00:Z

    .line 5
    return-void
.end method


# virtual methods
.method public B3z()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0e:Ljava/lang/Integer;

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
    .registers 17

    .line 0
    sget-object v11, LX/OUQ;->A01:[Ljava/lang/String;

    .line 2
    sget-object v10, LX/OUQ;->A00:[J

    .line 4
    const-string v9, "/proc/meminfo"

    .line 6
    const-wide/16 v12, -0x1

    .line 8
    sget-object v8, LX/OxD;->A00:LX/QVO;

    .line 10
    invoke-interface/range {v8 .. v13}, LX/QVO;->Cnp(Ljava/lang/String;[J[Ljava/lang/String;J)V

    .line 13
    sget-object v2, LX/PB8;->A3r:LX/NAr;

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-wide v0, v10, v0

    .line 18
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 21
    sget-object v2, LX/PB8;->A3n:LX/NAr;

    .line 23
    const/4 v0, 0x1

    .line 24
    aget-wide v0, v10, v0

    .line 26
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 29
    sget-object v2, LX/PB8;->A3l:LX/NAr;

    .line 31
    const/4 v0, 0x3

    .line 32
    aget-wide v0, v10, v0

    .line 34
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 37
    sget-object v2, LX/PB8;->A3j:LX/NAr;

    .line 39
    const/4 v0, 0x6

    .line 40
    aget-wide v0, v10, v0

    .line 42
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 45
    sget-object v4, LX/PB8;->A3o:LX/NAr;

    .line 47
    const/16 v0, 0x8

    .line 49
    aget-wide v0, v10, v0

    .line 51
    const/16 v2, 0x9

    .line 53
    aget-wide v2, v10, v2

    .line 55
    add-long/2addr v0, v2

    .line 56
    const/16 v2, 0xa

    .line 58
    aget-wide v2, v10, v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    const/16 v2, 0xb

    .line 63
    aget-wide v2, v10, v2

    .line 65
    add-long/2addr v0, v2

    .line 66
    invoke-static {v4, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 69
    sget-object v4, LX/PB8;->A3m:LX/NAr;

    .line 71
    const/4 v0, 0x2

    .line 72
    aget-wide v0, v10, v0

    .line 74
    const/4 v2, 0x4

    .line 75
    aget-wide v2, v10, v2

    .line 77
    add-long/2addr v0, v2

    .line 78
    const/4 v2, 0x5

    .line 79
    aget-wide v2, v10, v2

    .line 81
    add-long/2addr v0, v2

    .line 82
    const/16 v2, 0xc

    .line 84
    aget-wide v2, v10, v2

    .line 86
    add-long/2addr v0, v2

    .line 87
    invoke-static {v4, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 90
    sget-object v2, LX/PB8;->A3q:LX/NAr;

    .line 92
    const/4 v0, 0x7

    .line 93
    aget-wide v0, v10, v0

    .line 95
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 98
    sget-object v2, LX/PB8;->A3k:LX/NAr;

    .line 100
    const/16 v0, 0xd

    .line 102
    aget-wide v0, v10, v0

    .line 104
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 107
    iget-boolean v0, p0, LX/PNl;->A00:Z

    .line 109
    if-eqz v0, :cond_ad

    .line 111
    sget-object v2, LX/PB8;->A2H:LX/NAr;

    .line 113
    const-string v3, "AddressSpace"

    .line 115
    :try_start_73
    sget-boolean v0, Lcom/facebook/analytics/memory/AddressSpace;->A01:Z

    .line 117
    if-eqz v0, :cond_7c

    .line 119
    invoke-static {}, Lcom/facebook/analytics/memory/AddressSpace;->nativeGetLargestAddressSpaceChunkKb()I

    .line 122
    move-result v0

    .line 123
    goto :goto_a9

    .line 124
    :cond_7c
    invoke-static {}, LX/0DK;->A07()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a8

    .line 130
    sget-object v0, Lcom/facebook/analytics/memory/AddressSpace;->A00:Ljava/lang/String;

    .line 132
    if-eqz v0, :cond_9b

    .line 134
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 137
    move-result v0

    .line 138
    :goto_8a
    const-string v1, "SoLoader result = %s"

    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v3, v1}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x1

    .line 148
    sput-boolean v0, Lcom/facebook/analytics/memory/AddressSpace;->A01:Z

    .line 150
    invoke-static {}, Lcom/facebook/analytics/memory/AddressSpace;->nativeGetLargestAddressSpaceChunkKb()I

    .line 153
    move-result v0

    .line 154
    goto :goto_a9

    .line 155
    :cond_9b
    const-string v0, "addressspace"

    .line 157
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 160
    move-result v0

    .line 161
    goto :goto_8a
    :try_end_a2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_73 .. :try_end_a2} :catch_a2

    .line 162
    :catch_a2
    move-exception v1

    .line 163
    const-string v0, "Error querying address space; exception=%s"

    .line 165
    invoke-static {v3, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    :cond_a8
    const/4 v0, -0x1

    .line 169
    :goto_a9
    int-to-long v0, v0

    .line 170
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 173
    :cond_ad
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 176
    move-result-object v3

    .line 177
    sget-object v2, LX/PB8;->A2F:LX/NAr;

    .line 179
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 186
    sget-object v2, LX/PB8;->A2G:LX/NAr;

    .line 188
    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 195
    sget-object v2, LX/PB8;->A2E:LX/NAr;

    .line 197
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 204
    sget-boolean v0, LX/OKO;->A00:Z

    .line 206
    if-nez v0, :cond_f9

    .line 208
    const/16 v0, 0x2000

    .line 210
    filled-new-array {v0}, [I

    .line 213
    move-result-object v7

    .line 214
    const/4 v6, 0x1

    .line 215
    new-array v5, v6, [J

    .line 217
    const-string v0, "/dev/memcg/memory.usage_in_bytes"

    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-interface {v8, v0, v7, v5, v2}, LX/QVO;->Cno(Ljava/lang/String;[I[J[Ljava/lang/String;)I

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_10e

    .line 226
    const/4 v1, 0x0

    .line 227
    aget-wide v3, v5, v1

    .line 229
    const-string v0, "/dev/memcg/memory.memsw.usage_in_bytes"

    .line 231
    invoke-interface {v8, v0, v7, v5, v2}, LX/QVO;->Cno(Ljava/lang/String;[I[J[Ljava/lang/String;)I

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_10e

    .line 237
    aget-wide v1, v5, v1

    .line 239
    sget-object v0, LX/PB8;->A2e:LX/NAr;

    .line 241
    invoke-static {v0, p1, v3, v4}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 244
    sget-object v0, LX/PB8;->A2d:LX/NAr;

    .line 246
    invoke-static {v0, p1, v1, v2}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 249
    :cond_f9
    :goto_f9
    sget-object v11, LX/OSC;->A00:[Ljava/lang/String;

    .line 251
    const/4 v0, 0x1

    .line 252
    new-array v10, v0, [J

    .line 254
    const-string v9, "/proc/self/status"

    .line 256
    const-wide/16 v12, 0x0

    .line 258
    invoke-interface/range {v8 .. v13}, LX/QVO;->Cnp(Ljava/lang/String;[J[Ljava/lang/String;J)V

    .line 261
    const/4 v0, 0x0

    .line 262
    aget-wide v1, v10, v0

    .line 264
    sget-object v0, LX/PB8;->A3t:LX/NAr;

    .line 266
    invoke-static {v0, p1, v1, v2}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 269
    return-void

    .line 270
    :cond_10e
    sput-boolean v6, LX/OKO;->A00:Z

    .line 272
    goto :goto_f9
.end method
