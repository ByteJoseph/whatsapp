.class public LX/09R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09I;


# instance fields
.field public A00:LX/0Ds;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/String;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/00x;

.field public final A09:LX/09W;

.field public final A0A:LX/09d;

.field public final A0B:LX/09X;

.field public final A0C:LX/09V;

.field public final A0D:LX/09g;

.field public final A0E:LX/09g;

.field public final A0F:Ljava/util/List;

.field public volatile A0G:LX/0Dy;

.field public volatile A0H:LX/0Dl;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 8

    .line 0
    const/16 v0, 0x1d56

    .line 2
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 5
    move-result-object v5

    .line 6
    const/16 v0, 0xfe

    .line 8
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/09V;

    .line 14
    const/16 v0, 0xf8

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/09W;

    .line 22
    const/16 v0, 0x75

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/09X;

    .line 30
    const/16 v0, 0xfa

    .line 32
    new-instance v1, LX/05a;

    .line 34
    invoke-direct {v1, v0}, LX/05a;-><init>(I)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/09R;->A07:LX/00x;

    .line 47
    const/16 v0, 0x3e

    .line 49
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/09R;->A04:LX/00x;

    .line 55
    const/16 v0, 0x6d

    .line 57
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/09R;->A08:LX/00x;

    .line 63
    const/16 v0, 0xf9

    .line 65
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/09R;->A03:LX/00x;

    .line 71
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 76
    iput-object v0, p0, LX/09R;->A0F:Ljava/util/List;

    .line 78
    new-instance v0, LX/09d;

    .line 80
    invoke-direct {v0}, LX/09d;-><init>()V

    .line 83
    iput-object v0, p0, LX/09R;->A0A:LX/09d;

    .line 85
    invoke-static {}, LX/09e;->A00()LX/09g;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/09R;->A0E:LX/09g;

    .line 91
    invoke-static {}, LX/09e;->A00()LX/09g;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/09R;->A0D:LX/09g;

    .line 97
    iput-object v5, p0, LX/09R;->A06:LX/00x;

    .line 99
    iput-object v4, p0, LX/09R;->A0C:LX/09V;

    .line 101
    iput-object v3, p0, LX/09R;->A09:LX/09W;

    .line 103
    iput-object v2, p0, LX/09R;->A0B:LX/09X;

    .line 105
    iput-object v1, p0, LX/09R;->A05:LX/00x;

    .line 107
    iget-object v0, p0, LX/09R;->A07:LX/00x;

    .line 109
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/00Y;

    .line 115
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x4ff

    .line 121
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 124
    move-result-object v2

    .line 125
    const/16 v1, 0xe

    .line 127
    new-instance v0, LX/1Sq;

    .line 129
    invoke-direct {v0, p1, v2, v1}, LX/1Sq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    iput-object v0, p0, LX/09R;->A01:Ljava/lang/Runnable;

    .line 134
    return-void
.end method

.method public static declared-synchronized A00(LX/0Dl;LX/09R;)LX/0Dl;
    .registers 8

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    iget-object v3, p1, LX/09R;->A0H:LX/0Dl;

    .line 3
    if-eqz p0, :cond_59
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_5e

    .line 5
    :try_start_5
    iput-object p0, p1, LX/09R;->A0H:LX/0Dl;

    .line 7
    iget-object v5, p0, LX/0Dl;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 9
    iget-object v4, p0, LX/0Dl;->A00:LX/0Dh;

    .line 11
    iget-object v1, p1, LX/09R;->A0E:LX/09g;

    .line 13
    const/4 v0, 0x2

    .line 14
    new-instance v2, LX/1T5;

    .line 16
    invoke-direct {v2, v5, p1, v0}, LX/1T5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    iget-object v1, v1, LX/09g;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    new-instance v0, LX/09f;

    .line 23
    invoke-direct {v0, v2}, LX/09f;-><init>(LX/00w;)V

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    iget-object v1, p1, LX/09R;->A0D:LX/09g;

    .line 31
    const/4 v0, 0x3

    .line 32
    new-instance v2, LX/1T5;

    .line 34
    invoke-direct {v2, v4, p1, v0}, LX/1T5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    iget-object v1, v1, LX/09g;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    new-instance v0, LX/09f;

    .line 41
    invoke-direct {v0, v2}, LX/09f;-><init>(LX/00w;)V

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    if-nez v5, :cond_37

    .line 49
    if-nez v4, :cond_37

    .line 51
    invoke-direct {p1}, LX/09R;->A01()V

    .line 54
    goto :goto_5c

    .line 55
    :cond_37
    invoke-virtual {p1}, LX/09R;->B3h()I

    .line 58
    move-result v2

    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v5, :cond_40

    .line 62
    move-object v0, v1

    .line 63
    goto :goto_48

    .line 64
    :cond_40
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 66
    invoke-virtual {v0, v5, v2}, LX/0Dq;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0Ds;

    .line 72
    :goto_48
    iput-object v0, p1, LX/09R;->A00:LX/0Ds;

    .line 74
    if-eqz v4, :cond_50

    .line 76
    invoke-static {v4, v2}, LX/0Dc;->A04(LX/0Dh;I)LX/0Dy;

    .line 79
    move-result-object v1

    .line 80
    :cond_50
    iput-object v1, p1, LX/09R;->A0G:LX/0Dy;

    .line 82
    goto :goto_5c
    :try_end_53
    .catch LX/09S; {:try_start_5 .. :try_end_53} :catch_53
    .catchall {:try_start_5 .. :try_end_53} :catchall_5e

    .line 83
    :catch_53
    move-exception v1

    .line 84
    :try_start_54
    const-string v0, "memanager/setMe/invalid_jid_error"

    .line 86
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :cond_59
    invoke-direct {p1}, LX/09R;->A01()V
    :try_end_5c
    .catchall {:try_start_54 .. :try_end_5c} :catchall_5e

    .line 92
    :goto_5c
    monitor-exit p1

    .line 93
    return-object v3

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    :try_start_5f
    monitor-exit p1
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    .line 96
    throw v0
.end method

.method private A01()V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/09R;->A0H:LX/0Dl;

    .line 3
    iput-object v1, p0, LX/09R;->A00:LX/0Ds;

    .line 5
    iput-object v1, p0, LX/09R;->A0G:LX/0Dy;

    .line 7
    iget-object v0, p0, LX/09R;->A0E:LX/09g;

    .line 9
    invoke-virtual {v0, v1}, LX/09g;->A00(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, LX/09R;->A0D:LX/09g;

    .line 14
    invoke-virtual {v0, v1}, LX/09g;->A00(Ljava/lang/Object;)V

    .line 17
    iget-object v3, p0, LX/09R;->A09:LX/09W;

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v0, v3, LX/09W;->A01:LX/09X;

    .line 22
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "registration_device_id"

    .line 30
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    iget-object v0, v3, LX/09W;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 42
    return-void
.end method

.method public static A02(LX/0Dl;LX/0Dl;LX/09R;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1c

    .line 6
    iget-object v0, p2, LX/09R;->A0F:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/09i;

    .line 24
    invoke-interface {v0, p0, p1}, LX/09i;->C4x(LX/0Dl;LX/0Dl;)V

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    return-void
.end method

.method public static A03(LX/45P;LX/09R;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/0xl;->A0A()LX/13k;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p1, LX/09R;->A0B:LX/09X;

    .line 6
    iget-object v3, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 8
    const-string v1, "profile_photo_thumb_id"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v1

    .line 15
    iget-object v0, v2, LX/13k;->A00:LX/13a;

    .line 17
    iput v1, v0, LX/13a;->A0A:I

    .line 19
    invoke-virtual {p0}, LX/0xl;->A0A()LX/13k;

    .line 22
    move-result-object v2

    .line 23
    const-string v1, "profile_photo_full_id"

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, v2, LX/13k;->A00:LX/13a;

    .line 32
    iput v1, v0, LX/13a;->A09:I

    .line 34
    invoke-virtual {p0}, LX/0xl;->A07()LX/13e;

    .line 37
    move-result-object v2

    .line 38
    const-string v1, "push_name"

    .line 40
    const-string v0, ""

    .line 42
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/13e;->A01(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public static A04(Ljava/io/File;Ljava/io/File;)V
    .registers 7

    .line 0
    new-instance v4, Ljava/io/FileInputStream;

    .line 2
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    :try_start_5
    new-instance v3, Ljava/io/FileOutputStream;

    .line 7
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    const/16 v0, 0x2000
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_2a

    .line 12
    :try_start_c
    new-array v2, v0, [B

    .line 14
    :goto_e
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_19

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    goto :goto_e
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_20

    .line 25
    :cond_19
    :try_start_19
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_2a

    .line 28
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v1

    .line 33
    :try_start_21
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 36
    goto :goto_29
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 41
    :goto_29
    throw v1
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v1

    .line 43
    :try_start_2b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 46
    throw v1

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 51
    throw v1
.end method

.method public static A05(LX/0Dl;LX/09R;)Z
    .registers 11

    .line 0
    invoke-virtual {p1}, LX/09R;->A07()V

    .line 3
    invoke-virtual {p1}, LX/09R;->Ahx()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    new-instance v6, Ljava/util/HashSet;

    .line 9
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    monitor-enter p1

    .line 13
    :try_start_d
    invoke-static {p0, p1}, LX/09R;->A00(LX/0Dl;LX/09R;)LX/0Dl;

    .line 16
    move-result-object v0

    .line 17
    iget-object v5, p1, LX/09R;->A0H:LX/0Dl;

    .line 19
    monitor-exit p1
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_64

    .line 20
    invoke-static {v0, v5, p1}, LX/09R;->A02(LX/0Dl;LX/0Dl;LX/09R;)V

    .line 23
    const-string v0, "memanager/setMe hasMe="

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v5, :cond_24

    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, " hasPnJid="

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    if-eqz v5, :cond_33

    .line 46
    iget-object v1, v5, LX/0Dl;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_34

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    :cond_34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, LX/09R;->Ahx()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    new-instance v4, Ljava/util/HashSet;

    .line 68
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    invoke-interface {v4, v6}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_60

    .line 77
    iget-object v0, p1, LX/09R;->A03:LX/00x;

    .line 79
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/07p;

    .line 85
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 87
    const/4 v1, 0x6

    .line 88
    new-instance v0, LX/3L2;

    .line 90
    invoke-direct {v0, v6, v4, v1}, LX/3L2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 96
    :cond_60
    if-ne v5, p0, :cond_63

    .line 98
    return v8

    .line 99
    :cond_63
    return v7

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    :try_start_65
    monitor-exit p1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    .line 102
    throw v0
.end method


# virtual methods
.method public A06()V
    .registers 4

    .line 0
    const-string v0, "memanager/deleteoldme"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, LX/09R;->A07()V

    .line 8
    iget-object v0, p0, LX/09R;->A05:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    move-result-object v2

    .line 21
    const-string v1, "me_old"

    .line 23
    new-instance v0, Ljava/io/File;

    .line 25
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 31
    return-void
.end method

.method public A07()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/09R;->A0A:LX/09d;

    .line 2
    iget-boolean v0, v2, LX/09d;->A01:Z

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    if-eqz v0, :cond_14

    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/5Cg;

    .line 11
    invoke-direct {v0, p0, v1}, LX/5Cg;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v2, v0}, LX/09d;->A04(Ljava/util/concurrent/Callable;)V

    .line 17
    invoke-virtual {v2}, LX/09d;->A00()V

    .line 20
    :cond_14
    return-void
.end method

.method public A08(LX/O1O;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/09R;->A0B:LX/09X;

    .line 2
    iget-object v3, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 4
    const-string v2, "push_name"

    .line 6
    const-string v0, ""

    .line 8
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    const-string v3, "UserScopeMeManager/pushNameSource"

    .line 29
    if-eqz p1, :cond_4b

    .line 31
    iget-object v0, p0, LX/09R;->A08:LX/00x;

    .line 33
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/08b;

    .line 39
    const/4 v0, 0x1

    .line 40
    new-instance v1, LX/HnM;

    .line 42
    invoke-direct {v1, p0, p1, v0}, LX/HnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    :goto_2d
    invoke-interface {v2, v3, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 48
    :cond_30
    invoke-virtual {p0}, LX/09R;->B16()LX/45P;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    invoke-virtual {v0}, LX/0xl;->A07()LX/13e;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p2}, LX/13e;->A01(Ljava/lang/String;)V

    .line 61
    :cond_3d
    invoke-virtual {p0}, LX/09R;->B14()LX/45P;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4a

    .line 67
    invoke-virtual {v0}, LX/0xl;->A07()LX/13e;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p2}, LX/13e;->A01(Ljava/lang/String;)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    if-nez v1, :cond_30

    .line 77
    iget-object v0, p0, LX/09R;->A08:LX/00x;

    .line 79
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/08b;

    .line 85
    const/16 v0, 0x23

    .line 87
    new-instance v1, LX/HnI;

    .line 89
    invoke-direct {v1, p0, v0}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 92
    goto :goto_2d
.end method

.method public ANo(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)LX/0Dl;
    .registers 6

    .line 0
    new-instance v0, LX/0Dl;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/0Dl;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public AfZ()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/09R;->A07()V

    .line 3
    iget-object v0, p0, LX/09R;->A0H:LX/0Dl;

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, v0, LX/0Dl;->A02:Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public Ahx()Ljava/util/List;
    .registers 4

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, LX/09R;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_13

    .line 11
    new-instance v0, LX/45Y;

    .line 13
    invoke-direct {v0, v1}, LX/45Y;-><init>(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_13
    invoke-virtual {p0}, LX/09R;->BRj()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_27

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_27

    .line 31
    new-instance v0, LX/45X;

    .line 33
    invoke-direct {v0, v1}, LX/45X;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_27
    return-object v2
.end method

.method public B13()LX/0Dl;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/09R;->A07()V

    .line 3
    iget-object v0, p0, LX/09R;->A0H:LX/0Dl;

    .line 5
    return-object v0
.end method

.method public B14()LX/45P;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/09R;->A07()V

    .line 3
    iget-object v0, p0, LX/09R;->A0D:LX/09g;

    .line 5
    invoke-virtual {v0}, LX/09g;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/45P;

    .line 11
    return-object v0
.end method

.method public B16()LX/45P;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/09R;->A07()V

    .line 3
    iget-object v0, p0, LX/09R;->A0E:LX/09g;

    .line 5
    invoke-virtual {v0}, LX/09g;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/45P;

    .line 11
    return-object v0
.end method

.method public B3h()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/09R;->A09:LX/09W;

    .line 2
    iget-object v0, v0, LX/09W;->A01:LX/09X;

    .line 4
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 6
    const-string v1, "registration_device_id"

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public B3i()Ljava/util/List;
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {p0}, LX/09R;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_f
    invoke-virtual {p0}, LX/09R;->B3l()LX/0Dh;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_18
    return-object v1
.end method

.method public B3j()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/09R;->A0C:LX/09V;

    .line 2
    iget-object v0, v0, LX/09V;->A1X:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Fr;

    .line 10
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "self_iso_country"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public B3k()LX/0Dy;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/09R;->A07()V

    .line 3
    iget-object v0, p0, LX/09R;->A0G:LX/0Dy;

    .line 5
    return-object v0
.end method

.method public B3l()LX/0Dh;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/09R;->A07()V

    .line 3
    iget-object v0, p0, LX/09R;->A0H:LX/0Dl;

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, v0, LX/0Dl;->A00:LX/0Dh;

    .line 11
    return-object v0
.end method

.method public B3m()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/09R;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public B3n()LX/0Ds;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/09R;->A07()V

    .line 3
    iget-object v0, p0, LX/09R;->A00:LX/0Ds;

    .line 5
    return-object v0
.end method

.method public B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/09R;->A07()V

    .line 3
    iget-object v0, p0, LX/09R;->A0H:LX/0Dl;

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, v0, LX/0Dl;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 11
    return-object v0
.end method

.method public B3q()Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/09R;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B3r()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/09R;->A02:Ljava/lang/String;

    .line 2
    if-nez v1, :cond_25

    .line 4
    iget-object v0, p0, LX/09R;->A0C:LX/09V;

    .line 6
    iget-object v0, v0, LX/09V;->A1X:LX/00x;

    .line 8
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Fr;

    .line 14
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, "self_user_name"

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1d

    .line 27
    const-string v1, ""

    .line 29
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_26

    .line 35
    iput-object v1, p0, LX/09R;->A02:Ljava/lang/String;

    .line 37
    :cond_25
    return-object v1

    .line 38
    :cond_26
    const-string v1, ""

    .line 40
    return-object v1
.end method

.method public B5X()LX/0Dl;
    .registers 3

    .line 0
    const-string v0, "memanager/getoldme"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, LX/09R;->A07()V

    .line 8
    iget-object v0, p0, LX/09R;->A05:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "me_old"

    .line 23
    invoke-static {v1, v0}, LX/0D3;->A01(Ljava/io/File;Ljava/lang/String;)LX/0Dl;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public BCr()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/09R;->A0B:LX/09X;

    .line 2
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 4
    const-string v1, "push_name"

    .line 6
    const-string v0, ""

    .line 8
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public BCs()LX/O1O;
    .registers 9

    .line 0
    iget-object v0, p0, LX/09R;->A0C:LX/09V;

    .line 2
    invoke-virtual {v0}, LX/09V;->A0a()LX/Frb;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "push_name_source"

    .line 12
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_29

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    move-result v7

    .line 23
    invoke-static {}, LX/O1O;->values()[LX/O1O;

    .line 26
    move-result-object v6

    .line 27
    array-length v5, v6

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1d
    if-ge v4, v5, :cond_29

    .line 31
    aget-object v3, v6, v4

    .line 33
    iget-wide v1, v3, LX/O1O;->mValue:J

    .line 35
    long-to-int v0, v1

    .line 36
    if-eq v0, v7, :cond_2a

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_1d

    .line 41
    :cond_29
    const/4 v3, 0x0

    .line 42
    :cond_2a
    return-object v3
.end method

.method public BRj()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/09R;->A0C:LX/09V;

    .line 2
    iget-object v0, v0, LX/09V;->A0I:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Fr;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "self_email"

    .line 17
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_56

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_56

    .line 29
    :try_start_1d
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v0, "email"

    .line 36
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "normalized_email"

    .line 42
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v1, :cond_35

    .line 48
    if-eqz v0, :cond_35

    .line 50
    move-object v3, v0

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_57

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    goto :goto_57
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_37} :catch_37

    .line 55
    :catch_37
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    const-string v0, "SelfEmailContactPoint/fromStored malformed JSON ("

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ")"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 86
    :cond_56
    const/4 v0, 0x0

    .line 87
    :goto_57
    if-nez v0, :cond_5a

    .line 89
    const/4 v3, 0x0

    .line 90
    :cond_5a
    return-object v3
.end method

.method public BcQ(Ljava/util/Collection;)Z
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 16
    invoke-virtual {p0, v0}, LX/09R;->BlH(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public BcR()Z
    .registers 4

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "me.jpg"

    .line 10
    new-instance v0, Ljava/io/File;

    .line 12
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public Bcq()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/09R;->Ahx()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LX/45Y;

    .line 20
    if-eqz v0, :cond_8

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public Bhg(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z
    .registers 3

    .line 0
    if-eqz p1, :cond_12

    .line 2
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    invoke-virtual {p0, v0}, LX/09R;->BlG(LX/0DP;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public Bi2(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/09R;->A07()V

    .line 3
    iget-object v0, p0, LX/09R;->A00:LX/0Ds;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 11
    invoke-virtual {p0}, LX/09R;->A07()V

    .line 14
    iget-object v0, p0, LX/09R;->A0G:LX/0Dy;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    :cond_18
    return v0
.end method

.method public Bk7()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/09R;->Bk8(Z)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public Bk8(Z)Z
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/09R;->A07()V

    .line 3
    iget-object v0, p0, LX/09R;->A09:LX/09W;

    .line 5
    if-nez p1, :cond_17

    .line 7
    iget-object v0, v0, LX/09W;->A01:LX/09X;

    .line 9
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 11
    const-string v1, "registration_device_id"

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    :cond_12
    :goto_12
    const/4 v0, 0x0

    .line 19
    if-lez v1, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_16
    return v0

    .line 23
    :cond_17
    iget-object v4, v0, LX/09W;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    move-result v1

    .line 29
    const/high16 v3, -0x80000000

    .line 31
    if-ne v1, v3, :cond_12

    .line 33
    iget-object v0, v0, LX/09W;->A01:LX/09X;

    .line 35
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 37
    const-string v1, "registration_device_id"

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 47
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    move-result v1

    .line 51
    goto :goto_12
.end method

.method public Bl1()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/09R;->A07()V

    .line 3
    iget-object v1, p0, LX/09R;->A0H:LX/0Dl;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_9
    return v0
.end method

.method public BlG(LX/0DP;)Z
    .registers 3

    .line 0
    if-eqz p1, :cond_18

    .line 2
    invoke-virtual {p0}, LX/09R;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_16

    .line 12
    invoke-virtual {p0}, LX/09R;->B3l()LX/0Dh;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public BlH(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 4

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 2
    invoke-virtual {v0, p1}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    invoke-virtual {p0, v0}, LX/09R;->BlG(LX/0DP;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public Bmb(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_17

    .line 3
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    invoke-virtual {p0, v0}, LX/09R;->BlG(LX/0DP;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, LX/09R;->B3h()I

    .line 18
    move-result v0

    .line 19
    if-eq v1, v0, :cond_17

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    return v2
.end method

.method public BoJ(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/09R;->BlH(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public CpF(LX/09i;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/09R;->A0F:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public Cqg()Z
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/09R;->A07()V

    .line 3
    iget-object v0, p0, LX/09R;->A05:LX/00x;

    .line 5
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/0D2;

    .line 11
    monitor-enter v4

    .line 12
    :try_start_c
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    move-result-object v2

    .line 20
    const-string v0, "me"

    .line 22
    new-instance v1, Ljava/io/File;

    .line 24
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_29

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    :cond_29
    const/4 v2, 0x1

    .line 42
    :cond_2a
    invoke-virtual {v4}, LX/0D2;->A01()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_51

    .line 48
    iget-object v0, v4, LX/0D2;->A01:LX/00x;

    .line 50
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/09V;

    .line 56
    iget-object v0, v0, LX/09V;->A0r:LX/00x;

    .line 58
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/2bG;

    .line 64
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "self_lid"

    .line 70
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz v1, :cond_52

    .line 81
    :cond_51
    const/4 v0, 0x1

    .line 82
    :cond_52
    if-eqz v2, :cond_57

    .line 84
    if-eqz v0, :cond_57

    .line 86
    const/4 v3, 0x1
    :try_end_57
    .catchall {:try_start_c .. :try_end_57} :catchall_69

    .line 87
    :cond_57
    monitor-exit v4

    .line 88
    if-nez v3, :cond_5f

    .line 90
    const-string v0, "memanager/removeMe deleted=false"

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 95
    :cond_5f
    const/4 v0, 0x0

    .line 96
    invoke-static {v0, p0}, LX/09R;->A05(LX/0Dl;LX/09R;)Z

    .line 99
    const-string v0, "memanager/removeMe"

    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 104
    return v3

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    :try_start_6a
    monitor-exit v4
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    .line 107
    throw v0
.end method

.method public Cs8()LX/0Dh;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/09R;->B3l()LX/0Dh;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public Cs9()Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/09R;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public CsA()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/09R;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public Cuh()V
    .registers 5

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object v3

    .line 8
    const-string v0, "me.jpg"

    .line 10
    new-instance v2, Ljava/io/File;

    .line 12
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    :try_start_15
    const-string v0, "memanager/saveOldMePhoto"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    const-string v1, "me_old.jpg"

    .line 28
    new-instance v0, Ljava/io/File;

    .line 30
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    invoke-static {v2, v0}, LX/09R;->A04(Ljava/io/File;Ljava/io/File;)V

    .line 36
    return-void
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception v1

    .line 38
    const-string v0, "memanager/saveOldMePhoto/full"

    .line 40
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public D0W(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/09R;->B3j()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_21

    .line 10
    iget-object v0, p0, LX/09R;->A0C:LX/09V;

    .line 12
    iget-object v0, v0, LX/09V;->A1X:LX/00x;

    .line 14
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Fr;

    .line 20
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "self_iso_country"

    .line 26
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    :cond_21
    return-void
.end method

.method public D0X(Lcom/whatsapp/infra/core/jid/Jid;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_13

    .line 6
    instance-of v0, p1, LX/0Dy;

    .line 8
    if-eqz v0, :cond_79

    .line 10
    check-cast p1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 12
    iget-object p1, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 16
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :cond_13
    check-cast p1, LX/0Dh;

    .line 21
    invoke-virtual {p0}, LX/09R;->A07()V

    .line 24
    monitor-enter p0

    .line 25
    :try_start_19
    iget-object v4, p0, LX/09R;->A0H:LX/0Dl;

    .line 27
    if-eqz v4, :cond_23

    .line 29
    iget-object v0, v4, LX/0Dl;->A00:LX/0Dh;

    .line 31
    if-eqz v0, :cond_23

    .line 33
    :cond_21
    monitor-exit p0

    .line 34
    goto :goto_5f

    .line 35
    :cond_23
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, LX/09R;->A05:LX/00x;

    .line 41
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0D2;

    .line 47
    invoke-virtual {v0}, LX/0D2;->A01()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5c

    .line 57
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0D2;

    .line 63
    iget-object v0, v0, LX/0D2;->A01:LX/00x;

    .line 65
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/09V;

    .line 71
    iget-object v0, v0, LX/09V;->A0r:LX/00x;

    .line 73
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/2bG;

    .line 79
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "self_lid"

    .line 85
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    :cond_5c
    if-eqz v4, :cond_21

    .line 94
    goto :goto_60

    .line 95
    :goto_5f
    return-void

    .line 96
    :goto_60
    iget-object v3, v4, LX/0Dl;->A02:Ljava/lang/String;

    .line 98
    iget-object v2, v4, LX/0Dl;->A03:Ljava/lang/String;

    .line 100
    iget-object v1, v4, LX/0Dl;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 102
    new-instance v0, LX/0Dl;

    .line 104
    invoke-direct {v0, p1, v1, v3, v2}, LX/0Dl;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v0, p0}, LX/09R;->A00(LX/0Dl;LX/09R;)LX/0Dl;

    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/09R;->A0H:LX/0Dl;

    .line 113
    monitor-exit p0

    .line 114
    goto :goto_76
    :try_end_73
    .catchall {:try_start_19 .. :try_end_73} :catchall_73

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    :try_start_74
    monitor-exit p0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_73

    .line 117
    throw v0

    .line 118
    :goto_76
    invoke-static {v1, v0, p0}, LX/09R;->A02(LX/0Dl;LX/0Dl;LX/09R;)V

    .line 121
    :cond_79
    return-void
.end method

.method public D0Y(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/09R;->A02:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_39

    .line 8
    if-nez v4, :cond_c

    .line 10
    const-string v4, ""

    .line 12
    :cond_c
    iget-object v0, p0, LX/09R;->A0C:LX/09V;

    .line 14
    iget-object v0, v0, LX/09V;->A1X:LX/00x;

    .line 16
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Fr;

    .line 22
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "self_user_name"

    .line 28
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    iput-object p1, p0, LX/09R;->A02:Ljava/lang/String;

    .line 37
    iget-object v0, p0, LX/09R;->A06:LX/00x;

    .line 39
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/07p;

    .line 45
    sget-object v2, LX/0Dv;->A00:LX/0Dv;

    .line 47
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 49
    new-instance v0, LX/Eo3;

    .line 51
    invoke-direct {v0, v2, v4, p1}, LX/Eo3;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v3, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 57
    :cond_39
    return-void
.end method

.method public D1y(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LX/09R;->A08(LX/O1O;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public D3O(LX/0Dl;)V
    .registers 2

    .line 0
    invoke-static {p1, p0}, LX/09R;->A05(LX/0Dl;LX/09R;)Z

    .line 3
    return-void
.end method

.method public DBG(LX/0Dl;)Z
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/09R;->A07()V

    .line 3
    iget-object v0, p0, LX/09R;->A05:LX/00x;

    .line 5
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0D2;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_c
    iget-object v0, p1, LX/0Dl;->A00:LX/0Dh;

    .line 14
    if-nez v0, :cond_25

    .line 16
    invoke-virtual {v2}, LX/0D2;->A01()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0D3;->A00(Ljava/lang/String;)LX/0Dh;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_25

    .line 26
    iget-object v3, p1, LX/0Dl;->A02:Ljava/lang/String;

    .line 28
    iget-object v1, p1, LX/0Dl;->A03:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/0Dl;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 32
    new-instance p1, LX/0Dl;

    .line 34
    invoke-direct {p1, v4, v0, v3, v1}, LX/0Dl;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_25
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "me"

    .line 47
    invoke-static {v0, v1}, LX/0D3;->A01(Ljava/io/File;Ljava/lang/String;)LX/0Dl;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v0, :cond_45
    :try_end_3a
    .catchall {:try_start_c .. :try_end_3a} :catchall_a3

    .line 58
    :try_start_3a
    invoke-static {p1, v1}, LX/0D2;->A00(LX/0Dl;Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_45
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_43

    .line 64
    monitor-exit v2

    .line 65
    const/4 v0, 0x0

    .line 66
    return v0

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    :try_start_44
    throw v0

    .line 69
    :cond_45
    iget-object v0, p1, LX/0Dl;->A00:LX/0Dh;

    .line 71
    if-eqz v0, :cond_4d

    .line 73
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    :cond_4d
    invoke-virtual {v2}, LX/0D2;->A01()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_9d

    .line 87
    if-eqz v3, :cond_78

    .line 89
    iget-object v0, v2, LX/0D2;->A01:LX/00x;

    .line 91
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/09V;

    .line 97
    iget-object v0, v0, LX/09V;->A0r:LX/00x;

    .line 99
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/2bG;

    .line 105
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "self_lid"

    .line 111
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 118
    move-result v0

    .line 119
    goto :goto_96

    .line 120
    :cond_78
    iget-object v0, v2, LX/0D2;->A01:LX/00x;

    .line 122
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/09V;

    .line 128
    iget-object v0, v0, LX/09V;->A0r:LX/00x;

    .line 130
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/2bG;

    .line 136
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "self_lid"

    .line 142
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 149
    move-result v0

    .line 150
    :goto_96
    if-nez v0, :cond_9d

    .line 152
    const-string v0, "mepersistencestore/writeMe/lid_pref_write_failed"

    .line 154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_9d
    .catchall {:try_start_44 .. :try_end_9d} :catchall_a3

    .line 157
    :cond_9d
    monitor-exit v2

    .line 158
    invoke-static {p1, p0}, LX/09R;->A05(LX/0Dl;LX/09R;)Z

    .line 161
    move-result v0

    .line 162
    return v0

    .line 163
    :catchall_a3
    move-exception v0

    .line 164
    :try_start_a4
    monitor-exit v2
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a3

    .line 165
    throw v0
.end method

.method public DBH(LX/0Dl;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/09R;->A07()V

    .line 3
    iget-object v0, p0, LX/09R;->A05:LX/00x;

    .line 5
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 8
    const-string v0, "me_old"

    .line 10
    invoke-static {p1, v0}, LX/0D2;->A00(LX/0Dl;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method
