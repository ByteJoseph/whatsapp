.class public final LX/UXJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/stash/core/FileStash;

.field public final A01:LX/TtH;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x3413c

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/TtH;

    .line 12
    iput-object v5, p0, LX/UXJ;->A01:LX/TtH;

    .line 14
    sget-object v6, LX/OUH;->A00:LX/067;

    .line 16
    new-instance v4, LX/UUz;

    .line 18
    invoke-direct {v4}, LX/UUz;-><init>()V

    .line 21
    const-string v1, "<override-ignore>"

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v1, v4, LX/UUz;->A07:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v4, LX/UUz;->A06:Ljava/lang/Boolean;

    .line 32
    new-instance v2, LX/UWn;

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    const-wide/32 v0, 0xa00000

    .line 40
    iput-wide v0, v2, LX/UWn;->A00:J

    .line 42
    const-wide/32 v0, 0x500000

    .line 45
    iput-wide v0, v2, LX/UWn;->A01:J

    .line 47
    const-wide/32 v0, 0x200000

    .line 50
    iput-wide v0, v2, LX/UWn;->A02:J

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v2, LX/UWn;->A04:Z

    .line 55
    invoke-virtual {v2}, LX/UWn;->A00()LX/Ut5;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, LX/UUz;->A02:LX/Ut5;

    .line 61
    const-wide/32 v2, 0x3f480

    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, LX/Ut3;

    .line 67
    invoke-direct {v0, v2, v3, v1}, LX/Ut3;-><init>(JZ)V

    .line 70
    iput-object v0, v4, LX/UUz;->A03:LX/Ut3;

    .line 72
    new-instance v0, LX/UV0;

    .line 74
    invoke-direct {v0, v4}, LX/UV0;-><init>(LX/UUz;)V

    .line 77
    iget v1, v6, LX/066;->A00:I

    .line 79
    invoke-virtual {v5, v0, v1}, LX/Ul7;->A04(LX/UV0;I)LX/UV0;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v0, v1}, LX/Ul7;->A02(LX/UV0;I)LX/TtG;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/UXJ;->A00:Lcom/facebook/stash/core/FileStash;

    .line 89
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/UXJ;->A00:Lcom/facebook/stash/core/FileStash;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_13

    .line 13
    const-string v0, "TransparencyReportsStore/getReport Failed to get file "

    .line 15
    invoke-static {v0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v2

    .line 19
    :cond_13
    :try_start_13
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 21
    invoke-static {v1, v0}, LX/08R;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    return-object v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception v1

    .line 32
    const-string v0, "TransparencyReportsStore/getReport Failed to read file "

    .line 34
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-object v2
.end method

.method public final A01(Lorg/json/JSONObject;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/UXJ;->A00:Lcom/facebook/stash/core/FileStash;

    .line 2
    const-string v0, "Time"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v2, v1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_17

    .line 17
    const-string v0, "TransparencyReportsStore/storeReport Failed to create file "

    .line 19
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_17
    :try_start_17
    invoke-static {p1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 29
    invoke-static {v2, v1, v0}, LX/08R;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 32
    return-void
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v1

    .line 34
    const-string v0, "TransparencyReportsStore/storeReport Failed to write to file"

    .line 36
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method
