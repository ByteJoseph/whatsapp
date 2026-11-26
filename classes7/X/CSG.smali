.class public final LX/CSG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuH;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CSG;->A01:LX/05b;

    .line 9
    const v0, 0x1836b

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CSG;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public AIV(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public ANa(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;
    .registers 9

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    if-ne p1, v0, :cond_7d

    .line 8
    iget-object v0, p0, LX/CSG;->A00:LX/05b;

    .line 10
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Bpu;

    .line 18
    iget-object v0, v0, LX/Bpu;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_7d

    .line 28
    :try_start_1c
    iget-object v0, p0, LX/CSG;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 33
    move-result-object v0

    .line 34
    const-string v5, "linked_meta_ai_bug.json"

    .line 36
    invoke-virtual {v0, v5}, LX/0I5;->A0k(Ljava/lang/String;)Ljava/io/File;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 43
    move-result-object v2

    .line 44
    const-string v0, "UTF-8"

    .line 46
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "https://www.internalfb.com/intern/flytrap_join/?key="

    .line 52
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "flytrap_join_url"

    .line 58
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 68
    invoke-static {v4, v1, v0}, LX/08R;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 71
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 78
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 80
    new-instance v0, LX/C57;

    .line 82
    invoke-direct {v0, v2, v1, v5}, LX/C57;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 85
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object v2

    .line 89
    goto :goto_62
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_5a} :catch_5a
    .catchall {:try_start_1c .. :try_end_5a} :catchall_6f

    .line 90
    :catch_5a
    move-exception v1

    .line 91
    :try_start_5b
    const-string v0, "LinkedMetaAiBugDebugInfoCreator/CreateFiles error creating linked Meta AI bug file"

    .line 93
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    sget-object v2, LX/01l;->A00:LX/01l;
    :try_end_62
    .catchall {:try_start_5b .. :try_end_62} :catchall_6f

    .line 98
    :goto_62
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/Bpu;

    .line 104
    iget-object v1, v0, LX/Bpu;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 110
    return-object v2

    .line 111
    :catchall_6f
    move-exception v2

    .line 112
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/Bpu;

    .line 118
    iget-object v1, v0, LX/Bpu;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 124
    throw v2

    .line 125
    :cond_7d
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 127
    return-object v2
.end method
