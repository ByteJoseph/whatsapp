.class public final LX/MeD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


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
    const/16 v0, 0x13fa

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MeD;->A00:LX/05b;

    .line 11
    const/16 v0, 0x56b

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MeD;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MeD;->A01:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 6

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/MeD;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Lyt;

    .line 12
    iget-object v0, v3, LX/Lyt;->A03:LX/M2n;

    .line 14
    if-nez v0, :cond_27

    .line 16
    monitor-enter v3

    .line 17
    :try_start_11
    iget-object v0, v3, LX/Lyt;->A03:LX/M2n;

    .line 19
    if-nez v0, :cond_22

    .line 21
    iget-object v0, v3, LX/Lyt;->A00:LX/0ks;

    .line 23
    iget-object v2, v0, LX/0ks;->A00:LX/0ku;

    .line 25
    iget-object v1, v3, LX/Lyt;->A02:LX/08b;

    .line 27
    new-instance v0, LX/M2n;

    .line 29
    invoke-direct {v0, v2, v1}, LX/M2n;-><init>(LX/0ku;LX/08b;)V

    .line 32
    iput-object v0, v3, LX/Lyt;->A03:LX/M2n;

    .line 34
    :cond_22
    monitor-exit v3

    .line 35
    goto :goto_27

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v3
    :try_end_26
    .catchall {:try_start_11 .. :try_end_26} :catchall_24

    .line 38
    throw v0

    .line 39
    :cond_27
    :goto_27
    iget-object v0, v3, LX/Lyt;->A03:LX/M2n;

    .line 41
    invoke-virtual {v0}, LX/M2n;->A00()V

    .line 44
    iget-object v0, p0, LX/MeD;->A02:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/17W;

    .line 52
    iget-object v1, v0, LX/17W;->A01:LX/08b;

    .line 54
    iget-object v0, v0, LX/17W;->A00:LX/17c;

    .line 56
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 70
    const-string v0, "last_warning"

    .line 72
    invoke-static {v1, v2, v0}, LX/Ksk;->A0g(LX/1bv;Ljava/io/File;Ljava/lang/String;)LX/1dE;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 79
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "expiration_date"

    .line 85
    invoke-static {v1, v2, v0}, LX/Ksk;->A0g(LX/1bv;Ljava/io/File;Ljava/lang/String;)LX/1dE;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 92
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "account_type"

    .line 98
    invoke-static {v1, v2, v0}, LX/Ksk;->A0g(LX/1bv;Ljava/io/File;Ljava/lang/String;)LX/1dE;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 105
    iget-object v0, p0, LX/MeD;->A01:LX/05b;

    .line 107
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 109
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/0I5;

    .line 115
    invoke-virtual {v2}, LX/0I5;->A0J()LX/9h4;

    .line 118
    move-result-object v0

    .line 119
    iget-object v1, v0, LX/9h4;->A0F:Ljava/io/File;

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v2, v1, v3}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 125
    const-string v0, "thumbnails"

    .line 127
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0, v3}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 134
    invoke-static {v0}, LX/N2u;->A0T(Ljava/io/File;)Z

    .line 137
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/0I5;

    .line 143
    invoke-virtual {v0}, LX/0I5;->A0R()Ljava/io/File;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/N2u;->A0T(Ljava/io/File;)Z

    .line 150
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/0I5;

    .line 156
    invoke-virtual {v1}, LX/0I5;->A0J()LX/9h4;

    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, LX/9h4;->A0F:Ljava/io/File;

    .line 162
    invoke-virtual {v1, v0, v3}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 165
    const-string v2, "mediaOps"

    .line 167
    invoke-static {v0, v2}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0, v3}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 174
    invoke-static {v0}, LX/N2u;->A0T(Ljava/io/File;)Z

    .line 177
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/0I5;

    .line 183
    invoke-virtual {v1}, LX/0I5;->A0M()Ljava/io/File;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v2}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0, v3}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 194
    invoke-static {v0}, LX/N2u;->A0T(Ljava/io/File;)Z

    .line 197
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "FileCleanupAsyncInit"

    .line 2
    return-object v0
.end method
