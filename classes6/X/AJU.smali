.class public final LX/AJU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aom;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/AJA;

.field public final A03:[LX/0jj;


# direct methods
.method public constructor <init>(LX/AJA;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/AJU;->A02:LX/AJA;

    .line 6
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AJU;->A01:LX/05b;

    .line 12
    const/16 v0, 0x1179

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/AJU;->A00:LX/05b;

    .line 20
    const/4 v0, 0x4

    .line 21
    new-array v2, v0, [LX/0jj;

    .line 23
    sget-object v0, LX/0jj;->A0D:LX/0jj;

    .line 25
    aput-object v0, v2, v1

    .line 27
    const/4 v1, 0x1

    .line 28
    sget-object v0, LX/0jj;->A0H:LX/0jj;

    .line 30
    aput-object v0, v2, v1

    .line 32
    const/4 v1, 0x2

    .line 33
    sget-object v0, LX/0jj;->A14:LX/0jj;

    .line 35
    aput-object v0, v2, v1

    .line 37
    const/4 v1, 0x3

    .line 38
    sget-object v0, LX/0jj;->A0E:LX/0jj;

    .line 40
    aput-object v0, v2, v1

    .line 42
    iput-object v2, p0, LX/AJU;->A03:[LX/0jj;

    .line 44
    return-void
.end method


# virtual methods
.method public ANg(Ljava/io/File;)Ljava/io/InputStream;
    .registers 9

    .line 0
    const/16 v2, 0x4ff

    .line 2
    iget-object v0, p0, LX/AJU;->A01:LX/05b;

    .line 4
    invoke-static {v0, v2}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Ga;

    .line 10
    invoke-static {v0, p1}, LX/9ye;->A02(LX/0Ga;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, LX/AJU;->A02:LX/AJA;

    .line 16
    iget-object v0, v0, LX/AJA;->A07:LX/9i6;

    .line 18
    iget-object v3, v0, LX/9i6;->A09:LX/0jj;

    .line 20
    invoke-static {v3}, LX/A1T;->A0D(LX/0jj;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_81

    .line 26
    sget-object v0, LX/0jj;->A0x:LX/0jj;

    .line 28
    if-eq v3, v0, :cond_23

    .line 30
    sget-object v1, LX/0jj;->A0j:LX/0jj;

    .line 32
    const/4 v0, 0x0

    .line 33
    if-ne v3, v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    :cond_24
    if-eqz v0, :cond_81

    .line 38
    sget-object v0, LX/0jj;->A0y:LX/0jj;

    .line 40
    if-eq v3, v0, :cond_2f

    .line 42
    sget-object v1, LX/0jj;->A0n:LX/0jj;

    .line 44
    const/4 v0, 0x0

    .line 45
    if-ne v3, v1, :cond_30

    .line 47
    :cond_2f
    const/4 v0, 0x1

    .line 48
    :cond_30
    if-eqz v0, :cond_81

    .line 50
    sget-object v0, LX/0jj;->A0Q:LX/0jj;

    .line 52
    if-eq v3, v0, :cond_3b

    .line 54
    sget-object v1, LX/0jj;->A0l:LX/0jj;

    .line 56
    const/4 v0, 0x0

    .line 57
    if-ne v3, v1, :cond_3c

    .line 59
    :cond_3b
    const/4 v0, 0x1

    .line 60
    :cond_3c
    if-eqz v0, :cond_81

    .line 62
    iget-object v0, p0, LX/AJU;->A03:[LX/0jj;

    .line 64
    invoke-static {v3, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_81

    .line 70
    iget-object v0, p0, LX/AJU;->A00:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/0hp;

    .line 78
    const-string v5, "EXTERNAL_FILE_STICKER_THUMBNAIL_CRITICAL_EVENT"

    .line 80
    iget-object v0, v1, LX/0hp;->A03:LX/00x;

    .line 82
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v2}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/0B4;

    .line 92
    :try_start_5c
    invoke-virtual {v1, p1}, LX/0hp;->A0B(Ljava/io/File;)V

    .line 95
    goto :goto_8c
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_60} :catch_60

    .line 96
    :catch_60
    :try_start_60
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    goto :goto_69
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_65} :catch_65

    .line 101
    :catch_65
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    :goto_69
    sget-object v2, LX/0hp;->A07:Ljava/lang/String;

    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_7f

    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 117
    move-result v0

    .line 118
    :goto_76
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v4, v5, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    goto :goto_8c

    .line 127
    :cond_7f
    const/4 v0, 0x0

    .line 128
    goto :goto_76

    .line 129
    :cond_81
    iget-object v0, p0, LX/AJU;->A00:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/0hp;

    .line 137
    invoke-virtual {v0, p1, v6}, LX/0hp;->A0C(Ljava/io/File;Ljava/io/FileInputStream;)V

    .line 140
    :goto_8c
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 142
    invoke-direct {v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 145
    return-object v0
.end method

.method public synthetic AlI(J)J
    .registers 3

    .line 0
    return-wide p1
.end method

.method public synthetic AyH()LX/5Vf;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B1f()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/AJU;->A02:LX/AJA;

    .line 2
    iget-object v0, v0, LX/AJA;->A07:LX/9i6;

    .line 4
    iget-wide v0, v0, LX/9i6;->A05:J

    .line 6
    return-wide v0
.end method

.method public synthetic BS7()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BkN()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic CH4(LX/9nb;)V
    .registers 2

    .line 0
    return-void
.end method
