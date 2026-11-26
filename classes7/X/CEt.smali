.class public final LX/CEt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CEt;->A00:LX/05b;

    .line 9
    const/16 v0, 0xf

    .line 11
    invoke-static {p0, v0}, LX/Cl3;->A01(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CEt;->A01:LX/00q;

    .line 17
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "SHA-256"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    const/16 v0, 0x10

    .line 23
    invoke-static {v1, v0}, LX/08y;->A0W([BI)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    const-string v2, ""

    .line 29
    const/4 v1, 0x4

    .line 30
    new-instance v0, LX/ClA;

    .line 32
    invoke-direct {v0, v1}, LX/ClA;-><init>(I)V

    .line 35
    invoke-static {v2, v2, v2, p0, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static final A01(LX/CEt;)Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, LX/CEt;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "profile_photo_nudge_replied_peer_hashes"

    .line 8
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2c

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v2, v0, [Ljava/lang/String;

    .line 17
    const-string v1, "\n"

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v1, v2, v0

    .line 22
    invoke-static {p0, v2, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    :goto_1a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    invoke-static {v2, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 43
    goto :goto_22

    .line 44
    :cond_2c
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 46
    goto :goto_1a

    .line 47
    :cond_2f
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/CEt;->A01:LX/00q;

    .line 3
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v2

    .line 7
    const-string v1, "profile_photo_nudge_impression_count"

    .line 9
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method
