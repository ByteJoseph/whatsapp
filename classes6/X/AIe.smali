.class public final LX/AIe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alb;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


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
    iput-object v0, p0, LX/AIe;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0J()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AIe;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AIe;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public Cli(LX/9xt;)V
    .registers 8

    .line 0
    const-string v3, "MediaTranscode/FragmentedInputRemuxer/remux failed; "

    .line 2
    instance-of v0, p1, LX/94m;

    .line 4
    if-eqz v0, :cond_7f

    .line 6
    check-cast p1, LX/94m;

    .line 8
    iget-object v0, p1, LX/94m;->A00:LX/AGI;

    .line 10
    iget-boolean v0, v0, LX/AGI;->A0A:Z

    .line 12
    if-eqz v0, :cond_7f

    .line 14
    iget-object v5, p1, LX/94m;->A03:Ljava/io/File;

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_11
    iget-object v0, p0, LX/AIe;->A01:LX/05b;

    .line 19
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-static {v4}, LX/8cW;->A0l(LX/00y;)LX/0I5;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/0I5;->A1B(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7f

    .line 35
    iget-object v0, p0, LX/AIe;->A00:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/9T0;->A0T:LX/00g;

    .line 43
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7f

    .line 49
    invoke-static {v4}, LX/8cW;->A0l(LX/00y;)LX/0I5;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v5}, LX/0I5;->A0d(Ljava/io/File;)Ljava/io/File;

    .line 56
    move-result-object v2
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_39} :catch_60
    .catch LX/9KR; {:try_start_11 .. :try_end_39} :catch_57
    .catchall {:try_start_11 .. :try_end_39} :catchall_73

    .line 57
    :try_start_39
    iget-object v0, p0, LX/AIe;->A02:LX/05b;

    .line 59
    invoke-static {v0}, LX/8cX;->A0R(LX/05b;)Lcom/whatsapp/infra/media/WamediaManager;

    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v1, v5, v2, v0}, Lcom/whatsapp/infra/media/WamediaManager;->removeExifData(Ljava/io/File;Ljava/io/File;Z)V

    .line 67
    invoke-virtual {v2, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4f

    .line 73
    const-string v0, "MediaTranscode/FragmentedInputRemuxer/replaced the input with a flat remux"

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    goto :goto_6a

    .line 79
    :cond_4f
    const-string v0, "MediaTranscode/FragmentedInputRemuxer/rename failed"

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 84
    goto :goto_6a
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_55} :catch_60
    .catch LX/9KR; {:try_start_39 .. :try_end_55} :catch_57
    .catchall {:try_start_39 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v1

    .line 86
    goto :goto_76

    .line 87
    :catch_57
    move-exception v0

    .line 88
    :try_start_58
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    goto :goto_68
    :try_end_60
    .catchall {:try_start_58 .. :try_end_60} :catchall_73

    .line 96
    :catch_60
    move-exception v0

    .line 97
    :try_start_61
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v3, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_68
    if-eqz v2, :cond_7f
    :try_end_6a
    .catchall {:try_start_61 .. :try_end_6a} :catchall_73

    .line 106
    :goto_6a
    iget-object v0, p0, LX/AIe;->A01:LX/05b;

    .line 108
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 111
    invoke-static {v2}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 114
    return-void

    .line 115
    :catchall_73
    move-exception v1

    .line 116
    if-eqz v2, :cond_7e

    .line 118
    :goto_76
    iget-object v0, p0, LX/AIe;->A01:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 123
    invoke-static {v2}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 126
    :cond_7e
    throw v1

    .line 127
    :cond_7f
    return-void
.end method
