.class public final LX/ASU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AmO;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x142df

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ASU;->A00:LX/05b;

    .line 12
    const v0, 0x142e4

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ASU;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ASU;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ASU;->A03:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public ClT(LX/ApE;LX/9XW;Ljava/lang/String;)LX/Ak6;
    .registers 8

    .line 0
    :try_start_0
    const-string v2, "working_copy_track_"

    .line 2
    const-string v1, ".m4a"

    .line 4
    iget-object v0, p0, LX/ASU;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0I5;->A0T()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 17
    move-result-object v3
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_12} :catch_5e

    .line 18
    :try_start_12
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, LX/ASU;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/9sz;

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v3, p3, v0}, LX/9sz;->A01(LX/9XU;Ljava/io/File;Ljava/lang/String;Z)LX/9md;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/9md;->A03:LX/9IG;

    .line 37
    if-nez v0, :cond_3a

    .line 39
    const/16 v0, 0x1e

    .line 41
    invoke-static {p0, v3, v0}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1}, LX/ApE;->Cg1()V
    :try_end_30
    .catchall {:try_start_12 .. :try_end_30} :catchall_59

    .line 48
    :try_start_30
    invoke-virtual {v0}, LX/AaJ;->invoke()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_40
    :try_end_35
    .catchall {:try_start_30 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    :try_start_35
    move-exception v0

    .line 54
    invoke-interface {p1}, LX/ApE;->Cg0()V

    .line 57
    throw v0

    .line 58
    :cond_3a
    new-instance v1, LX/ASc;

    .line 60
    invoke-direct {v1, v0}, LX/ASc;-><init>(LX/9IG;)V

    .line 63
    goto :goto_51

    .line 64
    :goto_40
    invoke-interface {p1}, LX/ApE;->Cg0()V

    .line 67
    check-cast v0, LX/9IG;

    .line 69
    if-nez v0, :cond_3a

    .line 71
    const-string v0, "MusicWholeTrackPreparer/prepare ok"

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    new-instance v1, LX/ASb;

    .line 78
    invoke-direct {v1, v3}, LX/ASb;-><init>(Ljava/io/File;)V

    .line 81
    :goto_51
    instance-of v0, v1, LX/ASb;

    .line 83
    if-nez v0, :cond_58
    :try_end_55
    .catchall {:try_start_35 .. :try_end_55} :catchall_59

    .line 85
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 88
    :cond_58
    return-object v1

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 93
    throw v0

    .line 94
    :catch_5e
    move-exception v0

    .line 95
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "MusicWholeTrackPreparer/prepare could not create a working file: "

    .line 101
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v2, "createWorking"

    .line 106
    const/16 v1, 0x4ff

    .line 108
    iget-object v0, p0, LX/ASU;->A03:LX/05b;

    .line 110
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/0B4;

    .line 116
    const-string v0, "MusicWholeTrackPreparer/prepare store unavailable: "

    .line 118
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/8cZ;->A1D(LX/0B4;Ljava/lang/String;)V

    .line 125
    sget-object v1, LX/9IG;->A0A:LX/9IG;

    .line 127
    new-instance v0, LX/ASc;

    .line 129
    invoke-direct {v0, v1}, LX/ASc;-><init>(LX/9IG;)V

    .line 132
    return-object v0
.end method
