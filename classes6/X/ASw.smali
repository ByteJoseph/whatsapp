.class public final LX/ASw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dc;


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
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ASw;->A00:LX/05b;

    .line 9
    const v0, 0x1422c

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ASw;->A01:LX/05b;

    .line 18
    const v0, 0x281d0

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ASw;->A02:LX/05b;

    .line 27
    return-void
.end method

.method private final A00(Z)LX/7zk;
    .registers 5

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/ASw;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/A0c;->A05()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1d

    .line 16
    const v0, 0x7f12313d

    .line 19
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    new-instance v0, LX/7zk;

    .line 25
    invoke-direct {v0, v1}, LX/7zk;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    if-eqz p1, :cond_30

    .line 31
    iget-object v0, p0, LX/ASw;->A02:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/M5M;

    .line 39
    invoke-virtual {v0}, LX/M5M;->A00()Z

    .line 42
    move-result v1

    .line 43
    const v0, 0x7f121440

    .line 46
    if-nez v1, :cond_33

    .line 48
    :cond_30
    const v0, 0x7f121438

    .line 51
    :cond_33
    invoke-static {v2, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "\ud83c\udfb5 "

    .line 57
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_17
.end method


# virtual methods
.method public BAj(LX/1AZ;)LX/8V5;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1g6;

    .line 6
    if-eqz v0, :cond_6c

    .line 8
    check-cast p1, LX/1g6;

    .line 10
    if-eqz p1, :cond_6c

    .line 12
    iget-object v0, p0, LX/ASw;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/A0c;->A05()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6c

    .line 24
    iget-boolean v0, p1, LX/1g6;->A05:Z

    .line 26
    if-eqz v0, :cond_41

    .line 28
    iget-object v0, p1, LX/1g6;->A01:LX/A4M;

    .line 30
    :goto_1e
    if-eqz v0, :cond_6c

    .line 32
    iget-object v2, v0, LX/A4M;->A09:Ljava/lang/String;

    .line 34
    iget-object v1, v0, LX/A4M;->A06:Ljava/lang/String;

    .line 36
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_50

    .line 61
    invoke-static {v2, v1}, LX/3dG;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 64
    goto :goto_37

    .line 65
    :cond_41
    :try_start_41
    iget-object v0, p0, LX/ASw;->A01:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/9xs;

    .line 73
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 75
    invoke-static {v2, v0, v1}, LX/9xs;->A00(LX/9xs;J)LX/A4M;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_1e
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_41 .. :try_end_50} :catch_66
    .catch Ljava/lang/IllegalStateException; {:try_start_41 .. :try_end_50} :catch_62

    .line 80
    :cond_50
    const-string v0, " "

    .line 82
    invoke-static {v0, v2}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6c

    .line 92
    new-instance v0, LX/7zk;

    .line 94
    invoke-direct {v0, v1}, LX/7zk;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    return-object v0

    .line 98
    :catch_62
    move-exception v1

    .line 99
    const-string v0, "FMessageMusicPreviewResolver/readSong/msgstore unavailable"

    .line 101
    goto :goto_69

    .line 102
    :catch_66
    move-exception v1

    .line 103
    const-string v0, "FMessageMusicPreviewResolver/readSong/could not read the song"

    .line 105
    :goto_69
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :cond_6c
    sget-object v0, LX/7zl;->A00:LX/7zl;

    .line 110
    return-object v0
.end method

.method public BAk(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/ASw;->A00(Z)LX/7zk;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public BAl(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/ASw;->A00(Z)LX/7zk;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
