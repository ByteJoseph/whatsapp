.class public final LX/9fF;
.super Ljava/lang/Object;
.source ""


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
    iput-object v0, p0, LX/9fF;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0J()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9fF;->A02:LX/05b;

    .line 15
    const v0, 0x14302

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9fF;->A00:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;Ljava/io/File;ZZ)Ljava/lang/Object;
    .registers 10

    .line 0
    const-string v1, "Input file does not exist: "

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6a

    .line 11
    iget-object v0, p0, LX/9fF;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, LX/0I5;->A14(Ljava/io/File;Ljava/io/File;)V

    .line 20
    if-nez p4, :cond_47

    .line 22
    iget-object v0, p0, LX/9fF;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/8cX;->A0R(LX/05b;)Lcom/whatsapp/infra/media/WamediaManager;

    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, LX/9fF;->A00:LX/05b;

    .line 30
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/9wj;

    .line 38
    iget-object v0, v0, LX/9wj;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/9Sr;->A03:LX/00g;

    .line 46
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 49
    move-result v2

    .line 50
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/9wj;

    .line 56
    iget-object v0, v0, LX/9wj;->A00:LX/05b;

    .line 58
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/9Sr;->A04:LX/00g;

    .line 64
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v4, p2, v2, v0}, Lcom/whatsapp/infra/media/WamediaManager;->checkAndRepair(Ljava/io/File;ZZ)Z

    .line 71
    :cond_47
    if-eqz p3, :cond_52

    .line 73
    iget-object v0, p0, LX/9fF;->A02:LX/05b;

    .line 75
    invoke-static {v0}, LX/8cX;->A0R(LX/05b;)Lcom/whatsapp/infra/media/WamediaManager;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p2}, Lcom/whatsapp/infra/media/WamediaManager;->removeAudioTracks(Ljava/io/File;)V

    .line 82
    :cond_52
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_65

    .line 88
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 91
    move-result-wide v3

    .line 92
    const-wide/16 v1, 0x0

    .line 94
    cmp-long v0, v3, v1

    .line 96
    if-lez v0, :cond_65

    .line 98
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 100
    goto :goto_74

    .line 101
    :cond_65
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_6e

    .line 106
    :cond_6a
    invoke-static {p1, v1}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 109
    move-result-object v0

    .line 110
    :goto_6e
    throw v0
    :try_end_6f
    .catchall {:try_start_5 .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 115
    move-result-object v2

    .line 116
    :goto_74
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_87

    .line 122
    const-string v0, "MediaTranscode/RawUploadFilePreparator/prepare failed"

    .line 124
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    iget-object v0, p0, LX/9fF;->A01:LX/05b;

    .line 129
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 132
    invoke-static {p2}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 135
    :cond_87
    return-object v2
.end method
