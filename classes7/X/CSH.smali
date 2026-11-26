.class public final LX/CSH;
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
    iput-object v0, p0, LX/CSH;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CSH;->A00:LX/05b;

    .line 15
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
    .registers 8

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    if-ne p1, v3, :cond_86

    .line 8
    iget-object v0, p0, LX/CSH;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x67c0

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_86

    .line 22
    :try_start_16
    sget-object v1, LX/0ew;->A0o:LX/00q;

    .line 24
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5e

    .line 30
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 36
    invoke-virtual {v0}, Lcom/crossapp/tigonhttp/TigonHttpClient;->generateBugReport()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5e

    .line 46
    :goto_2e
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_7a

    .line 52
    const-string v0, "{}"

    .line 54
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_7a

    .line 60
    iget-object v0, p0, LX/CSH;->A01:LX/05b;

    .line 62
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 65
    move-result-object v0

    .line 66
    const-string v2, "mobile_network_stack_reporting.json"

    .line 68
    invoke-virtual {v0, v2}, LX/0I5;->A0k(Ljava/lang/String;)Ljava/io/File;

    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 74
    invoke-static {v1, v4, v0}, LX/08R;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    new-instance v0, LX/C57;

    .line 86
    invoke-direct {v0, v1, v3, v2}, LX/C57;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 89
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5e
    sget-object v1, LX/0ew;->A0p:LX/00q;

    .line 96
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_77

    .line 102
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 108
    invoke-virtual {v0}, Lcom/crossapp/tigonhttp/TigonHttpClient;->generateBugReport()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_77

    .line 118
    goto :goto_2e

    .line 119
    :cond_77
    const-string v4, "{}"

    .line 121
    goto :goto_2e

    .line 122
    :cond_7a
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 124
    return-object v0
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_7d} :catch_7d

    .line 125
    :catch_7d
    move-exception v1

    .line 126
    const-string v0, "TigonDebugInfoCreator createFiles error creating Tigon debug info file"

    .line 128
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 133
    return-object v0

    .line 134
    :cond_86
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 136
    return-object v0
.end method
