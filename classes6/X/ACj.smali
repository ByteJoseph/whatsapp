.class public final LX/ACj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14095

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ACj;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "DoodleStateFileCacheDailyCron"

    .line 2
    return-object v0
.end method

.method public synthetic onDailyCron()V
    .registers 1

    .line 0
    return-void
.end method

.method public onRandomizedDailyCronNoMessageStore()V
    .registers 12

    .line 0
    iget-object v0, p0, LX/ACj;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v8

    .line 6
    check-cast v8, LX/9hM;

    .line 8
    iget-object v1, v8, LX/9hM;->A01:Ljava/io/File;

    .line 10
    const-string v0, "doodle_state"

    .line 12
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_54

    .line 22
    iget-object v0, v8, LX/9hM;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 27
    move-result-wide v9

    .line 28
    const-wide/32 v0, 0x5265c00

    .line 31
    sub-long/2addr v9, v0

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_54

    .line 38
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 41
    move-result-object v6

    .line 42
    array-length v5, v7

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_2c
    if-ge v4, v5, :cond_3e

    .line 46
    aget-object v3, v7, v4

    .line 48
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 51
    move-result-wide v1

    .line 52
    cmp-long v0, v1, v9

    .line 54
    if-gez v0, :cond_3b

    .line 56
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_2c

    .line 62
    :cond_3e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_54

    .line 72
    invoke-static {v1}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v8, v0}, LX/9hM;->A01(Ljava/lang/String;)V

    .line 83
    goto :goto_42

    .line 84
    :cond_54
    return-void
.end method
