.class public final LX/C6Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x3413c

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/C6Y;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/AqW;->A0A()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/C6Y;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/C6Y;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    const/4 v1, 0x5

    .line 25
    new-instance v0, LX/V4v;

    .line 27
    invoke-direct {v0, p0, v1}, LX/V4v;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/C6Y;->A03:LX/00q;

    .line 36
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/C6Y;->A03:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/facebook/stash/core/FileStash;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v3, :cond_31

    .line 15
    invoke-interface {v3, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_31

    .line 25
    :try_start_19
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 27
    invoke-static {v1, v0}, LX/08R;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_24} :catch_24
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_24} :catch_28

    .line 36
    :catch_24
    move-exception v1

    .line 37
    const-string v0, "IntegrityAi/ReportsStore/getReport failed to read file"

    .line 39
    goto :goto_2b

    .line 40
    :catch_28
    move-exception v1

    .line 41
    const-string v0, "IntegrityAi/ReportsStore/getReport corrupted report, removing"

    .line 43
    :goto_2b
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    invoke-interface {v3, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 49
    :cond_31
    return-object v2
.end method

.method public final A01(J)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/C6Y;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Lcom/facebook/stash/core/Stash;

    .line 8
    if-eqz v4, :cond_54

    .line 10
    iget-object v0, p0, LX/C6Y;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 15
    move-result-wide v7

    .line 16
    sub-long/2addr v7, p1

    .line 17
    invoke-interface {v4}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v5

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_42

    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    move-object v1, v3

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    const-string v0, "_"

    .line 44
    invoke-static {v1, v0, v1}, LX/0Cj;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1d

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide v1

    .line 58
    cmp-long v0, v1, v7

    .line 60
    if-gez v0, :cond_1d

    .line 62
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_1d

    .line 66
    :cond_42
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_54

    .line 76
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v4, v0}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 83
    goto :goto_46

    .line 84
    :cond_54
    return-void
.end method

.method public final A02(Lorg/json/JSONObject;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/C6Y;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Lcom/facebook/stash/core/FileStash;

    .line 8
    if-eqz v6, :cond_2e

    .line 10
    iget-object v0, p0, LX/C6Y;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 15
    move-result-wide v4

    .line 16
    iget-object v0, p0, LX/C6Y;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 21
    move-result-wide v2

    .line 22
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "_"

    .line 31
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v6, v3}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2f

    .line 41
    const-string v0, "IntegrityAi/ReportsStore/storeReport failed to create file"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    :try_start_2f
    invoke-static {p1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 53
    invoke-static {v2, v1, v0}, LX/08R;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 56
    return-void
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_39} :catch_39

    .line 57
    :catch_39
    move-exception v1

    .line 58
    const-string v0, "IntegrityAi/ReportsStore/storeReport failed to write file"

    .line 60
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    invoke-interface {v6, v3}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 66
    return-void
.end method
