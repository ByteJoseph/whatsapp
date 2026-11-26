.class public final LX/STd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field public final A00:Landroid/content/SharedPreferences$Editor;

.field public final A01:LX/STe;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences$Editor;LX/STe;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/STd;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iput-object p2, p0, LX/STd;->A01:LX/STe;

    .line 11
    iput-object p1, p0, LX/STd;->A00:Landroid/content/SharedPreferences$Editor;

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    iput-object v0, p0, LX/STd;->A02:Ljava/util/List;

    .line 20
    return-void
.end method

.method private A00()V
    .registers 6

    .line 0
    iget-object v1, p0, LX/STd;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_35

    .line 9
    iget-object v4, p0, LX/STd;->A01:LX/STe;

    .line 11
    invoke-virtual {v4}, LX/STe;->getAll()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_35

    .line 25
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/STd;->A02:Ljava/util/List;

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_13

    .line 37
    invoke-static {v2}, LX/STe;->A04(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_13

    .line 43
    iget-object v1, p0, LX/STd;->A00:Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-virtual {v4, v2}, LX/STe;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    goto :goto_13

    .line 53
    :cond_35
    return-void
.end method

.method private A01()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/STd;->A01:LX/STe;

    .line 2
    iget-object v0, v4, LX/STe;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_28

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 20
    iget-object v0, p0, LX/STd;->A02:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8

    .line 32
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 39
    goto :goto_1a

    .line 40
    :cond_28
    return-void
.end method

.method private A02(Ljava/lang/String;[B)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/STd;->A01:LX/STe;

    .line 2
    invoke-static {p1}, LX/STe;->A04(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_42

    .line 8
    iget-object v0, p0, LX/STd;->A02:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    if-nez p1, :cond_11

    .line 15
    const-string p1, "__NULL__"

    .line 17
    :cond_11
    :try_start_11
    invoke-virtual {v1, p1}, LX/STe;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v1, LX/STe;->A01:LX/TQr;

    .line 23
    invoke-static {v2}, LX/Qaj;->A1a(Ljava/lang/String;)[B

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, p2, v0}, LX/TQr;->ATn([B[B)[B

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/P5f;->A00([B)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, LX/STd;->A00:Landroid/content/SharedPreferences$Editor;

    .line 41
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    return-void
    :try_end_35
    .catch Ljava/security/GeneralSecurityException; {:try_start_11 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    move-exception v2

    .line 54
    const-string v0, "Could not encrypt data: "

    .line 56
    invoke-static {v0, v2}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/lang/SecurityException;

    .line 62
    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, " is a reserved key for the encryption keyset."

    .line 72
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Ljava/lang/SecurityException;

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method


# virtual methods
.method public apply()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/STd;->A00()V

    .line 3
    iget-object v0, p0, LX/STd;->A00:Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    invoke-direct {p0}, LX/STd;->A01()V

    .line 11
    iget-object v0, p0, LX/STd;->A02:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 0
    iget-object v1, p0, LX/STd;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    return-object p0
.end method

.method public commit()Z
    .registers 3

    .line 0
    invoke-direct {p0}, LX/STd;->A00()V

    .line 3
    :try_start_3
    iget-object v0, p0, LX/STd;->A00:Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_12

    .line 9
    invoke-direct {p0}, LX/STd;->A01()V

    .line 12
    iget-object v0, p0, LX/STd;->A02:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    return v1

    .line 18
    :catchall_12
    move-exception v1

    .line 19
    invoke-direct {p0}, LX/STd;->A01()V

    .line 22
    iget-object v0, p0, LX/STd;->A02:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    throw v1
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1, v0}, LX/STd;->A02(Ljava/lang/String;[B)V

    .line 18
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .line 0
    invoke-static {}, LX/Qak;->A0q()Ljava/nio/ByteBuffer;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1, v0}, LX/STd;->A02(Ljava/lang/String;[B)V

    .line 18
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .line 0
    invoke-static {}, LX/Qak;->A0q()Ljava/nio/ByteBuffer;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1, v0}, LX/STd;->A02(Ljava/lang/String;[B)V

    .line 18
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .registers 6

    .line 0
    const/16 v0, 0xc

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1, v0}, LX/STd;->A02(Ljava/lang/String;[B)V

    .line 20
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 7

    .line 0
    if-nez p2, :cond_4

    .line 2
    const-string p2, "__NULL__"

    .line 4
    :cond_4
    invoke-static {p2}, LX/Qaj;->A1a(Ljava/lang/String;)[B

    .line 7
    move-result-object v3

    .line 8
    array-length v2, v3

    .line 9
    add-int/lit8 v0, v2, 0x8

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, p1, v0}, LX/STd;->A02(Ljava/lang/String;[B)V

    .line 32
    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .registers 8

    .line 0
    if-nez p2, :cond_d

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance p2, LX/0Er;

    .line 5
    invoke-direct {p2, v0}, LX/0Er;-><init>(I)V

    .line 8
    const-string v0, "__NULL__"

    .line 10
    invoke-virtual {p2, v0}, LX/0Er;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_d
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v2, v0, 0x4

    .line 27
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_33

    .line 37
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/Qaj;->A1a(Ljava/lang/String;)[B

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    array-length v0, v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    goto :goto_1f

    .line 51
    :cond_33
    add-int/lit8 v0, v2, 0x4

    .line 53
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v3

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_55

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, [B

    .line 77
    array-length v0, v1

    .line 78
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 84
    goto :goto_41

    .line 85
    :cond_55
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, p1, v0}, LX/STd;->A02(Ljava/lang/String;[B)V

    .line 92
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .line 0
    iget-object v2, p0, LX/STd;->A01:LX/STe;

    .line 2
    invoke-static {p1}, LX/STe;->A04(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_17

    .line 8
    iget-object v1, p0, LX/STd;->A00:Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-virtual {v2, p1}, LX/STe;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    iget-object v0, p0, LX/STd;->A02:Ljava/util/List;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    return-object p0

    .line 23
    :cond_17
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, " is a reserved key for the encryption keyset."

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/SecurityException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method
