.class public LX/QbF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/QbF;->A00:LX/05b;

    .line 9
    const/16 v0, 0xd

    .line 11
    invoke-static {p0, v0}, LX/T8T;->A01(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/QbF;->A01:LX/00q;

    .line 17
    const/16 v0, 0xe

    .line 19
    invoke-static {p0, v0}, LX/T8T;->A01(Ljava/lang/Object;I)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/QbF;->A02:LX/00q;

    .line 25
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/Qb8;
    .registers 9

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 15
    move-result v0

    .line 16
    new-array v1, v0, [B

    .line 18
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 21
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 24
    new-instance v0, LX/QcL;

    .line 26
    invoke-direct {v0, v1}, LX/QcL;-><init>([B)V

    .line 29
    invoke-static {v0}, LX/QbJ;->A00(LX/QcL;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    instance-of v0, v6, LX/0Df;

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 37
    if-eqz v0, :cond_2f

    .line 39
    check-cast v6, LX/QbE;

    .line 41
    new-instance v0, LX/Qb9;

    .line 43
    invoke-direct {v0, v6}, LX/Qb9;-><init>(LX/QbE;)V

    .line 46
    move-object v6, v0

    .line 47
    :cond_2f
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    check-cast v6, LX/Qb9;

    .line 52
    iget-object v5, v6, LX/Qb9;->A00:LX/QbE;

    .line 54
    iget-object p0, v5, LX/QbE;->A01:LX/QbK;

    .line 56
    iget-object v0, p0, LX/QbK;->A00:LX/QcL;

    .line 58
    invoke-virtual {v0}, LX/QcL;->A01()Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    instance-of v0, v7, LX/0Df;

    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 66
    if-eqz v0, :cond_8a

    .line 68
    :try_start_44
    invoke-static {v7}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 71
    move-result-wide v1

    .line 72
    const-wide/16 v3, 0x2

    .line 74
    cmp-long v0, v1, v3

    .line 76
    if-nez v0, :cond_7f

    .line 78
    invoke-static {p0}, LX/QbK;->A00(LX/QbK;)J

    .line 81
    move-result-wide v3

    .line 82
    const/4 v1, 0x1

    .line 83
    const/4 v0, 0x0

    .line 84
    new-instance v7, LX/Qb8;

    .line 86
    invoke-direct {v7, v0, v0, v1}, LX/Qb8;-><init>(LX/QbX;LX/2mC;I)V

    .line 89
    :goto_59
    const-wide/16 v1, 0x0

    .line 91
    cmp-long v0, v3, v1

    .line 93
    if-lez v0, :cond_8a

    .line 95
    invoke-virtual {v5}, LX/QbE;->A00()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 104
    invoke-virtual {v6}, LX/Qb9;->A00()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    check-cast v0, LX/SwP;

    .line 113
    new-instance v1, LX/Qau;

    .line 115
    invoke-direct {v1, v0, v2}, LX/Qau;-><init>(LX/SwP;Ljava/lang/String;)V

    .line 118
    iget-object v0, v7, LX/Qb8;->A00:LX/QbX;

    .line 120
    invoke-virtual {v0, v2, v1}, LX/QbX;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-wide/16 v0, 0x1

    .line 125
    sub-long/2addr v3, v0

    .line 126
    goto :goto_59

    .line 127
    :cond_7f
    new-instance v0, LX/RLA;

    .line 129
    invoke-direct {v0, v1, v2}, LX/RLA;-><init>(J)V

    .line 132
    throw v0
    :try_end_85
    .catchall {:try_start_44 .. :try_end_85} :catchall_85

    .line 133
    :catchall_85
    move-exception v0

    .line 134
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 137
    move-result-object v7

    .line 138
    :cond_8a
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 141
    check-cast v7, LX/Qb8;

    .line 143
    return-object v7
.end method
