.class public final LX/AIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alb;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


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
    iput-object v0, p0, LX/AIf;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0J()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AIf;->A05:LX/05b;

    .line 15
    const/16 v0, 0xa80

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AIf;->A03:LX/05b;

    .line 23
    const/16 v0, 0x122

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AIf;->A01:LX/05b;

    .line 31
    invoke-static {}, LX/8cW;->A0E()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/AIf;->A04:LX/05b;

    .line 37
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/AIf;->A00:LX/05b;

    .line 43
    return-void
.end method


# virtual methods
.method public Cli(LX/9xt;)V
    .registers 7

    .line 0
    instance-of v0, p1, LX/94m;

    .line 2
    if-eqz v0, :cond_95

    .line 4
    :try_start_4
    check-cast p1, LX/94m;

    .line 6
    iget-object v4, p1, LX/94m;->A03:Ljava/io/File;

    .line 8
    iget-object v0, p0, LX/AIf;->A02:LX/05b;

    .line 10
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v3}, LX/8cW;->A0l(LX/00y;)LX/0I5;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/0I5;->A1B(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_95

    .line 26
    iget-object v0, p0, LX/AIf;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/9T0;->A2h:LX/00g;

    .line 34
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_95

    .line 40
    iget-object v0, p0, LX/AIf;->A03:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 45
    iget-object v0, p0, LX/AIf;->A01:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v4}, LX/0jm;->A05(LX/0B4;Ljava/io/File;)LX/0jn;

    .line 54
    move-result-object v0

    .line 55
    iget v1, v0, LX/0jn;->A00:I

    .line 57
    const/16 v0, 0x8

    .line 59
    if-ne v1, v0, :cond_95

    .line 61
    invoke-static {v3}, LX/8cW;->A0l(LX/00y;)LX/0I5;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v4}, LX/0I5;->A0d(Ljava/io/File;)Ljava/io/File;

    .line 68
    move-result-object v2
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_45} :catch_8b
    .catch LX/9KR; {:try_start_4 .. :try_end_45} :catch_8b

    .line 69
    :try_start_45
    iget-object v0, p0, LX/AIf;->A05:LX/05b;

    .line 71
    invoke-static {v0}, LX/8cX;->A0R(LX/05b;)Lcom/whatsapp/infra/media/WamediaManager;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v4, v2}, Lcom/whatsapp/infra/media/WamediaManager;->removeDolbyEAC3Track(Ljava/io/File;Ljava/io/File;)V

    .line 78
    iget-object v0, p0, LX/AIf;->A04:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/9vJ;

    .line 86
    invoke-virtual {v0, v2}, LX/9vJ;->A03(Ljava/io/File;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    instance-of v0, v1, LX/0Df;

    .line 92
    if-eqz v0, :cond_5f

    .line 94
    const/4 v1, 0x0

    .line 95
    :cond_5f
    check-cast v1, LX/AGI;

    .line 97
    if-eqz v1, :cond_74

    .line 99
    iget-boolean v1, v1, LX/AGI;->A08:Z

    .line 101
    const/4 v0, 0x1

    .line 102
    if-ne v1, v0, :cond_74

    .line 104
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_77

    .line 110
    const-string v0, "MediaTranscode/DolbyEac3TrackPreprocessor/removed the Dolby E-AC-3 track"

    .line 112
    :goto_70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 115
    goto :goto_7c

    .line 116
    :cond_74
    const-string v0, "MediaTranscode/DolbyEac3TrackPreprocessor/no other audio track; kept the input"

    .line 118
    goto :goto_70

    .line 119
    :cond_77
    const-string v0, "MediaTranscode/DolbyEac3TrackPreprocessor/rename failed"

    .line 121
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_7c
    .catchall {:try_start_45 .. :try_end_7c} :catchall_83

    .line 124
    :goto_7c
    :try_start_7c
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    invoke-static {v2}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 130
    return-void

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 135
    invoke-static {v2}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 138
    throw v0
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_8b} :catch_8b
    .catch LX/9KR; {:try_start_7c .. :try_end_8b} :catch_8b

    .line 139
    :catch_8b
    move-exception v0

    .line 140
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "MediaTranscode/DolbyEac3TrackPreprocessor/strip failed; "

    .line 146
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_95
    return-void
.end method
