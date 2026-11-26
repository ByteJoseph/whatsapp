.class public final LX/Ppy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ppy;->A06:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ppy;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ppy;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/N21;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ppy;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ppy;->A02:LX/05b;

    .line 33
    const/16 v0, 0x157

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Ppy;->A00:LX/05b;

    .line 41
    invoke-static {}, LX/N21;->A0B()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Ppy;->A03:LX/05b;

    .line 47
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Ppy;->A04:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/CyT;->A1V(LX/00y;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_10

    .line 10
    const-string v0, "GoogleBackupAsyncInit/me is null"

    .line 12
    :goto_c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget-object v0, p0, LX/Ppy;->A05:LX/05b;

    .line 18
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v1}, LX/0I5;->A0S()Ljava/io/File;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "cleanup-media-restore.lock"

    .line 32
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4d

    .line 42
    const/4 v3, 0x0

    .line 43
    :try_start_2b
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 45
    invoke-static {v2, v0}, LX/08R;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_37
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 54
    move-result-object v1

    .line 55
    :goto_37
    instance-of v0, v1, LX/0Df;

    .line 57
    if-nez v0, :cond_3c

    .line 59
    move-object v3, v1

    .line 60
    :cond_3c
    check-cast v3, Ljava/lang/String;

    .line 62
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 65
    iget-object v0, p0, LX/Ppy;->A01:LX/05b;

    .line 67
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 70
    move-result-object v2

    .line 71
    const-string v1, "media-restore/lock-file/not-cleared"

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v1, v3, v0}, LX/OuU;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    :cond_4d
    iget-object v0, p0, LX/Ppy;->A02:LX/05b;

    .line 79
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 81
    invoke-static {v2}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/PDT;->A09(LX/1Ir;)Z

    .line 88
    move-result v1

    .line 89
    invoke-static {v2}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/PDT;->A08(LX/1Ir;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v1, :cond_68

    .line 99
    if-nez v0, :cond_68

    .line 101
    const-string v0, "GoogleBackupAsyncInit/backup or media restore not pending"

    .line 103
    goto :goto_c

    .line 104
    :cond_68
    iget-object v0, p0, LX/Ppy;->A00:LX/05b;

    .line 106
    invoke-static {v0}, LX/CyT;->A1Z(LX/05b;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_f

    .line 112
    iget-object v0, p0, LX/Ppy;->A06:Landroid/app/Application;

    .line 114
    invoke-static {v0}, LX/0sq;->A0A(Landroid/content/Context;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_f

    .line 120
    const-string v0, "GoogleBackupAsyncInit/starting backup or media restore"

    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, LX/Ppy;->A03:LX/05b;

    .line 127
    invoke-static {v0}, LX/N22;->A0R(LX/05b;)LX/Pqo;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/Pqo;->A09()V

    .line 134
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "GoogleBackupAsyncInit"

    .line 2
    return-object v0
.end method
