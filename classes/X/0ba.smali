.class public LX/0ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0bc;

.field public final A01:LX/09I;

.field public final A02:LX/0I5;

.field public final A03:LX/0Yv;

.field public final A04:LX/0bC;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/00x;

.field public final A09:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0ba;->A08:LX/00x;

    .line 10
    const/16 v0, 0xa0

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/08s;

    .line 18
    iput-object v0, p0, LX/0ba;->A09:LX/08s;

    .line 20
    const/16 v0, 0xef0

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0bc;

    .line 28
    iput-object v0, p0, LX/0ba;->A00:LX/0bc;

    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, LX/0ba;->A05:Ljava/lang/Object;

    .line 37
    const/16 v0, 0xf6

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/09I;

    .line 45
    iput-object v0, p0, LX/0ba;->A01:LX/09I;

    .line 47
    const/16 v0, 0x839

    .line 49
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0I5;

    .line 55
    iput-object v0, p0, LX/0ba;->A02:LX/0I5;

    .line 57
    const/16 v0, 0xbd6

    .line 59
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0Yv;

    .line 65
    iput-object v0, p0, LX/0ba;->A03:LX/0Yv;

    .line 67
    const/16 v0, 0xe41

    .line 69
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0bC;

    .line 75
    iput-object v0, p0, LX/0ba;->A04:LX/0bC;

    .line 77
    const/16 v0, 0x6a7

    .line 79
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/0ba;->A06:LX/00x;

    .line 85
    const/16 v0, 0x6a8

    .line 87
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/0ba;->A07:LX/00x;

    .line 93
    return-void
.end method

.method public static A00(LX/0DP;Ljava/lang/String;)LX/1dE;
    .registers 7

    .line 0
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p1}, LX/1bv;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, LX/1bv;->A03()LX/1dE;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1c

    .line 25
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 28
    :cond_1c
    iget-object v3, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 30
    const-string v2, ".jpg"

    .line 32
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    if-eqz v3, :cond_3d

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    :goto_2b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v4, v0}, LX/1bv;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, LX/1bv;->A03()LX/1dE;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    goto :goto_2b
.end method

.method public static A01(Ljava/lang/String;FI)Ljava/lang/String;
    .registers 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "_"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public A02(LX/0xl;FI)Landroid/graphics/Bitmap;
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/0ba;->A08(LX/0xl;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2, p3}, LX/0ba;->A01(Ljava/lang/String;FI)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-virtual {p0, v0}, LX/0ba;->A03(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A03(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 5

    .line 0
    iget-object v1, p0, LX/0ba;->A00:LX/0bc;

    .line 2
    invoke-virtual {v1}, LX/0bc;->A0A()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-virtual {v1}, LX/0bc;->A04()LX/19L;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v2, LX/0cA;->A01:LX/UTd;

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_14
    if-eqz v0, :cond_1d

    .line 22
    invoke-virtual {v2, p1}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/graphics/Bitmap;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    iget-object v1, p0, LX/0ba;->A05:Ljava/lang/Object;

    .line 31
    monitor-enter v1

    .line 32
    :try_start_20
    invoke-virtual {v2, p1}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/graphics/Bitmap;

    .line 38
    monitor-exit v1

    .line 39
    return-object v0

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_28

    .line 42
    throw v0
.end method

.method public A04(LX/0xl;)LX/1dE;
    .registers 5

    .line 0
    const-class v0, LX/0DP;

    .line 2
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0DP;

    .line 8
    if-nez v1, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v0, p0, LX/0ba;->A01:LX/09I;

    .line 14
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "me_cover_photo.jpg"

    .line 34
    invoke-virtual {v2, v1, v0}, LX/1bv;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, LX/1bv;->A03()LX/1dE;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "Cover Photos"

    .line 44
    invoke-static {v1, v0}, LX/0ba;->A00(LX/0DP;Ljava/lang/String;)LX/1dE;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public A05(LX/0xl;)Ljava/io/File;
    .registers 5

    .line 0
    instance-of v0, p1, LX/1bp;

    .line 2
    if-nez v0, :cond_3f

    .line 4
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1br;->A00(LX/0DP;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3f

    .line 14
    const-class v0, LX/0DP;

    .line 16
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0DP;

    .line 22
    if-nez v1, :cond_1a

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    iget-object v0, p0, LX/0ba;->A01:LX/09I;

    .line 28
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_38

    .line 34
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "me.jpg"

    .line 48
    invoke-virtual {v2, v1, v0}, LX/1bv;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, LX/1bv;->A03()LX/1dE;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_38
    const-string v0, "Profile Pictures"

    .line 58
    invoke-static {v1, v0}, LX/0ba;->A00(LX/0DP;Ljava/lang/String;)LX/1dE;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    invoke-virtual {p0, p1}, LX/0ba;->A07(LX/0xl;)Ljava/io/File;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public A06(LX/0xl;)Ljava/io/File;
    .registers 7

    .line 0
    instance-of v0, p1, LX/1bp;

    .line 2
    if-nez v0, :cond_80

    .line 4
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1br;->A00(LX/0DP;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_80

    .line 14
    const-class v0, LX/0DP;

    .line 16
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/0DP;

    .line 22
    if-nez v4, :cond_1a

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Avatars"

    .line 40
    invoke-virtual {v2, v1, v0}, LX/1bv;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, LX/1bv;->A03()LX/1dE;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_38

    .line 53
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 56
    :cond_38
    invoke-static {v4}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7e

    .line 62
    move-object v2, v4

    .line 63
    check-cast v2, LX/0Dh;

    .line 65
    iget-object v0, p0, LX/0ba;->A04:LX/0bC;

    .line 67
    invoke-virtual {v0, v2}, LX/0bC;->A05(LX/0Dh;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_52

    .line 73
    iget-object v0, p0, LX/0ba;->A03:LX/0Yv;

    .line 75
    invoke-virtual {v0, v2}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_52

    .line 81
    move-object v2, v0

    .line 82
    :cond_52
    :goto_52
    iget-object v0, p0, LX/0ba;->A01:LX/09I;

    .line 84
    invoke-interface {v0, v4}, LX/09I;->BlG(LX/0DP;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_68

    .line 90
    const-string v1, "me.j"

    .line 92
    :goto_5c
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v3, v1}, LX/1bv;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, LX/1bv;->A03()LX/1dE;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ".j"

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    goto :goto_5c

    .line 126
    :cond_7e
    move-object v2, v4

    .line 127
    goto :goto_52

    .line 128
    :cond_80
    invoke-virtual {p0, p1}, LX/0ba;->A07(LX/0xl;)Ljava/io/File;

    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method public A07(LX/0xl;)Ljava/io/File;
    .registers 6

    .line 0
    instance-of v0, p1, LX/1bp;

    .line 2
    const-string/jumbo v3, "tmpp"

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    iget-object v2, p0, LX/0ba;->A02:LX/0I5;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    check-cast p1, LX/1bp;

    .line 16
    iget-object v0, p1, LX/1bp;->A00:Ljava/lang/String;

    .line 18
    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/0I5;->A0u(Ljava/lang/String;)Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    if-eqz p1, :cond_39

    .line 32
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/1br;->A00(LX/0DP;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_39

    .line 42
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, LX/0ba;->A02:LX/0I5;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    goto :goto_12

    .line 57
    :cond_39
    iget-object v0, p0, LX/0ba;->A02:LX/0I5;

    .line 59
    invoke-virtual {v0, v3}, LX/0I5;->A0u(Ljava/lang/String;)Ljava/io/File;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public A08(LX/0xl;)Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v0, p0, LX/0ba;->A08:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4ff

    .line 14
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 17
    move-result-object v6

    .line 18
    iget-object v8, p1, LX/0xl;->A02:LX/4eW;

    .line 20
    const-string v9, "rowID: "

    .line 22
    const-wide/16 v10, 0x1

    .line 24
    const-string v7, ":"

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v8, :cond_66

    .line 30
    invoke-static {p1}, LX/155;->A0I(LX/0xl;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_89

    .line 36
    invoke-static {p1}, LX/155;->A0F(LX/0xl;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_89

    .line 42
    iget-wide v2, v8, LX/4eW;->A00:J

    .line 44
    cmp-long v0, v2, v10

    .line 46
    if-gez v0, :cond_51

    .line 48
    iget-object v0, v8, LX/4eW;->A01:Ljava/lang/String;

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_51

    .line 56
    iget-object v0, v6, LX/05b;->A00:LX/00y;

    .line 58
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LX/0B4;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "ContactPhotoHelper/getPhotoKeyBase/invalidKey/PN"

    .line 78
    invoke-virtual {v6, v0, v1, v4, v5}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 81
    :cond_51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v0, v8, LX/4eW;->A01:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    :cond_65
    return-object v3

    .line 102
    :cond_66
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_7a

    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_65

    .line 122
    :cond_7a
    iget-object v0, v6, LX/05b;->A00:LX/00y;

    .line 124
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/0B4;

    .line 130
    const-string v1, "ContactPhotoHelper/getPhotoKeyBase/invalidKey/JID"

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v2, v1, v0, v4, v5}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 136
    return-object v3

    .line 137
    :cond_89
    iget-wide v0, v8, LX/4eW;->A00:J

    .line 139
    cmp-long v2, v0, v10

    .line 141
    if-gez v2, :cond_b2

    .line 143
    invoke-virtual {p1}, LX/0xl;->A0D()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_b2

    .line 153
    iget-object v2, v6, LX/05b;->A00:LX/00y;

    .line 155
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    check-cast v6, LX/0B4;

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    const-string v2, "ContactPhotoHelper/getPhotoKeyBase/invalidKey/username"

    .line 175
    invoke-virtual {v6, v2, v3, v4, v5}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 178
    :cond_b2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v0, v8, LX/4eW;->A01:Ljava/lang/String;

    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p1}, LX/0xl;->A0D()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    return-object v3
.end method

.method public A09()V
    .registers 6

    .line 0
    iget-object v2, p0, LX/0ba;->A00:LX/0bc;

    .line 2
    invoke-virtual {v2}, LX/0bc;->A0A()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_7c

    .line 8
    iget-object v3, p0, LX/0ba;->A05:Ljava/lang/Object;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_b
    invoke-virtual {v2}, LX/0bc;->A04()LX/19L;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0cA;->A0R()V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_12} :catch_14
    .catchall {:try_start_b .. :try_end_12} :catchall_79

    .line 18
    :try_start_12
    monitor-exit v3

    .line 19
    goto :goto_7c
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_79

    .line 20
    :catch_14
    move-exception v4

    .line 21
    :try_start_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " Extrainfo : cache.size() = "

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, LX/0bc;->A04()LX/19L;

    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/0cA;->A00:LX/0cC;

    .line 44
    invoke-virtual {v0}, LX/0DU;->size()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " cache.maxSize() = "

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, LX/0bc;->A04()LX/19L;

    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/0cA;->A00:LX/0cC;

    .line 62
    invoke-virtual {v0}, LX/0DU;->maxSize()I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, " snapshot.size() = "

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, LX/0bc;->A04()LX/19L;

    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/0cA;->A00:LX/0cC;

    .line 80
    invoke-virtual {v0}, LX/0DU;->snapshot()Ljava/util/Map;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, " state: "

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, LX/0bc;->A04()LX/19L;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/0cA;->BKc()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 114
    move-result-object v1

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    throw v0
    :try_end_79
    .catchall {:try_start_15 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    :try_start_7a
    monitor-exit v3
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_79

    .line 123
    throw v0

    .line 124
    :cond_7c
    :goto_7c
    invoke-virtual {v2}, LX/0bc;->A0B()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_ef

    .line 130
    :try_start_82
    invoke-virtual {v2}, LX/0bc;->A05()LX/19L;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LX/0cA;->A0R()V

    .line 137
    return-void
    :try_end_8a
    .catch Ljava/lang/IllegalStateException; {:try_start_82 .. :try_end_8a} :catch_8a

    .line 138
    :catch_8a
    move-exception v3

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, " Extrainfo : cache.size() = "

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, LX/0bc;->A05()LX/19L;

    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, LX/0cA;->A00:LX/0cC;

    .line 162
    invoke-virtual {v0}, LX/0DU;->size()I

    .line 165
    move-result v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, " cache.maxSize() = "

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2}, LX/0bc;->A05()LX/19L;

    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, LX/0cA;->A00:LX/0cC;

    .line 180
    invoke-virtual {v0}, LX/0DU;->maxSize()I

    .line 183
    move-result v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, " snapshot.size() = "

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v2}, LX/0bc;->A05()LX/19L;

    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, LX/0cA;->A00:LX/0cC;

    .line 198
    invoke-virtual {v0}, LX/0DU;->snapshot()Ljava/util/Map;

    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 205
    move-result v0

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    const-string v0, " state: "

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v2}, LX/0bc;->A05()LX/19L;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, LX/0cA;->BKc()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 232
    move-result-object v1

    .line 233
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    throw v0

    .line 239
    :cond_ef
    return-void
.end method

.method public A0A(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0ba;->A00:LX/0bc;

    .line 2
    invoke-virtual {v0}, LX/0bc;->A04()LX/19L;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0cA;->A01:LX/UTd;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {v2, p2, p1}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v1, p0, LX/0ba;->A05:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_11
    invoke-virtual {v2, p2, p1}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public A0B(LX/0xl;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/0ba;->A05(LX/0xl;)Ljava/io/File;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_f

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 15
    :cond_f
    invoke-virtual {p0, p1}, LX/0ba;->A06(LX/0xl;)Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 30
    :cond_1e
    return-void
.end method

.method public A0C(LX/0xl;)V
    .registers 8

    .line 0
    invoke-virtual {p0, p1}, LX/0ba;->A08(LX/0xl;)Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_3e

    .line 6
    iget-object v1, p0, LX/0ba;->A00:LX/0bc;

    .line 8
    invoke-virtual {v1}, LX/0bc;->A0A()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3e

    .line 14
    iget-object v4, p0, LX/0ba;->A05:Ljava/lang/Object;

    .line 16
    monitor-enter v4

    .line 17
    :try_start_11
    invoke-virtual {v1}, LX/0bc;->A04()LX/19L;

    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v3, LX/0cA;->A00:LX/0cC;

    .line 23
    invoke-virtual {v0}, LX/0DU;->snapshot()Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_39

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_23

    .line 53
    invoke-virtual {v3, v1}, LX/0cA;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_23

    .line 57
    :cond_39
    monitor-exit v4

    .line 58
    goto :goto_3e

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    monitor-exit v4
    :try_end_3d
    .catchall {:try_start_11 .. :try_end_3d} :catchall_3b

    .line 61
    throw v0

    .line 62
    :cond_3e
    :goto_3e
    invoke-virtual {p1}, LX/0xl;->A0A()LX/13k;

    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x1

    .line 67
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 69
    iput-boolean v1, v0, LX/13a;->A1D:Z

    .line 71
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5d

    .line 81
    invoke-virtual {p1}, LX/0xl;->A0A()LX/13k;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v1

    .line 89
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 91
    iput-wide v1, v0, LX/13a;->A0I:J

    .line 93
    :cond_5d
    return-void
.end method

.method public A0D(LX/0xl;[BZ)V
    .registers 5

    .line 0
    if-eqz p3, :cond_e

    .line 2
    invoke-virtual {p0, p1}, LX/0ba;->A05(LX/0xl;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    :goto_6
    if-eqz p2, :cond_d

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-static {v0, p2}, LX/N2u;->A0L(Ljava/io/File;[B)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    invoke-virtual {p0, p1}, LX/0ba;->A06(LX/0xl;)Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_6

    .line 19
    :cond_13
    const-string v0, "ContactPhotoUpdater/updatePhotoFiles/no thumb photo file when expected"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public A0E(LX/0xl;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/0ba;->A06(LX/0xl;)Ljava/io/File;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_c

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    :cond_c
    invoke-virtual {p0, p1}, LX/0ba;->A05(LX/0xl;)Ljava/io/File;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_19

    .line 18
    :cond_12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method
