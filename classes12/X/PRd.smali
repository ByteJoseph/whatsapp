.class public final LX/PRd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWG;


# instance fields
.field public A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A01:LX/QZD;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/NO8;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/0ss;

.field public final A0D:LX/PRh;

.field public final A0E:LX/Ofv;

.field public final A0F:Ljava/util/ArrayList;

.field public final A0G:Ljava/util/concurrent/locks/Lock;

.field public final A0H:Landroid/os/Bundle;

.field public final A0I:LX/NIp;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ss;LX/NIp;LX/PRh;LX/Ofv;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/PRd;->A08:I

    .line 6
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/PRd;->A0H:Landroid/os/Bundle;

    .line 12
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/PRd;->A0K:Ljava/util/Set;

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/PRd;->A0F:Ljava/util/ArrayList;

    .line 24
    iput-object p4, p0, LX/PRd;->A0D:LX/PRh;

    .line 26
    iput-object p5, p0, LX/PRd;->A0E:LX/Ofv;

    .line 28
    iput-object p6, p0, LX/PRd;->A0J:Ljava/util/Map;

    .line 30
    iput-object p2, p0, LX/PRd;->A0C:LX/0ss;

    .line 32
    iput-object p3, p0, LX/PRd;->A0I:LX/NIp;

    .line 34
    iput-object p7, p0, LX/PRd;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 36
    iput-object p1, p0, LX/PRd;->A0B:Landroid/content/Context;

    .line 38
    return-void
.end method

.method private final A00()V
    .registers 8

    .line 0
    iget-object v3, p0, LX/PRd;->A0D:LX/PRh;

    .line 2
    iget-object v1, v3, LX/PRh;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_7
    iget-object v0, v3, LX/PRh;->A05:LX/NJK;

    .line 9
    invoke-virtual {v0}, LX/NJK;->A08()Z

    .line 12
    new-instance v0, LX/PRb;

    .line 14
    invoke-direct {v0, v3}, LX/PRb;-><init>(LX/PRh;)V

    .line 17
    iput-object v0, v3, LX/PRh;->A0E:LX/QWG;

    .line 19
    iget-object v0, v3, LX/PRh;->A0E:LX/QWG;

    .line 21
    invoke-interface {v0}, LX/QWG;->DJS()V

    .line 24
    iget-object v0, v3, LX/PRh;->A0C:Ljava/util/concurrent/locks/Condition;

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_a3

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    sget-object v1, LX/OST;->A00:Ljava/util/concurrent/ExecutorService;

    .line 34
    new-instance v0, LX/Q4S;

    .line 36
    invoke-direct {v0, p0}, LX/Q4S;-><init>(LX/PRd;)V

    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    iget-object v1, p0, LX/PRd;->A01:LX/QZD;

    .line 44
    if-eqz v1, :cond_75

    .line 46
    iget-boolean v0, p0, LX/PRd;->A05:Z

    .line 48
    if-eqz v0, :cond_71

    .line 50
    iget-object v6, p0, LX/PRd;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 52
    invoke-static {v6}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-boolean v5, p0, LX/PRd;->A06:Z

    .line 57
    check-cast v1, LX/NK6;

    .line 59
    :try_start_3b
    invoke-virtual {v1}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/PFP;

    .line 65
    iget-object v0, v1, LX/NK6;->A01:Ljava/lang/Integer;

    .line 67
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v2

    .line 74
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v4, LX/PFP;->A01:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 83
    if-nez v6, :cond_57

    .line 85
    const/4 v0, 0x0

    .line 86
    goto :goto_5b

    .line 87
    :cond_57
    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 90
    move-result-object v0

    .line 91
    :goto_5b
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 94
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    const/16 v0, 0x9

    .line 102
    invoke-virtual {v4, v0, v1}, LX/PFP;->A00(ILandroid/os/Parcel;)V

    .line 105
    goto :goto_71
    :try_end_6a
    .catch Landroid/os/RemoteException; {:try_start_3b .. :try_end_6a} :catch_6a

    .line 106
    :catch_6a
    const-string v1, "SignInClientImpl"

    .line 108
    const-string v0, "Remote service probably died when saveDefaultAccount is called"

    .line 110
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_71
    :goto_71
    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, v0}, LX/PRd;->A05(Z)V

    .line 117
    :cond_75
    iget-object v0, v3, LX/PRh;->A0A:Ljava/util/Map;

    .line 119
    invoke-static {v0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 122
    move-result-object v2

    .line 123
    :goto_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_94

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v3, LX/PRh;->A09:Ljava/util/Map;

    .line 135
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    check-cast v0, LX/QZE;

    .line 144
    invoke-interface {v0}, LX/QZE;->disconnect()V

    .line 147
    goto :goto_7b

    .line 148
    :cond_94
    iget-object v1, p0, LX/PRd;->A0H:Landroid/os/Bundle;

    .line 150
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9d

    .line 156
    const/4 v1, 0x0

    .line 157
    :cond_9d
    iget-object v0, v3, LX/PRh;->A07:LX/QVS;

    .line 159
    invoke-interface {v0, v1}, LX/QVS;->DJO(Landroid/os/Bundle;)V

    .line 162
    return-void

    .line 163
    :catchall_a3
    move-exception v0

    .line 164
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 167
    throw v0
.end method

.method public static final A01(LX/NO8;LX/Oci;LX/PRd;Z)V
    .registers 8

    .line 0
    const v3, 0x7fffffff

    .line 3
    if-eqz p3, :cond_16

    .line 5
    invoke-virtual {p0}, LX/NO8;->A00()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 11
    iget-object v2, p2, LX/PRd;->A0C:LX/0ss;

    .line 13
    iget v1, p0, LX/NO8;->A01:I

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0, v0, v1}, LX/0ss;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    :cond_16
    iget-object v0, p2, LX/PRd;->A0A:LX/NO8;

    .line 24
    if-nez v0, :cond_1e

    .line 26
    iput-object p0, p2, LX/PRd;->A0A:LX/NO8;

    .line 28
    iput v3, p2, LX/PRd;->A07:I

    .line 30
    :cond_1e
    iget-object v0, p2, LX/PRd;->A0D:LX/PRh;

    .line 32
    iget-object v1, p1, LX/Oci;->A01:LX/ONN;

    .line 34
    iget-object v0, v0, LX/PRh;->A0A:Ljava/util/Map;

    .line 36
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public static final A02(LX/NO8;LX/PRd;)V
    .registers 7

    .line 0
    iget-object v4, p1, LX/PRd;->A0F:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v2, v3, :cond_16

    .line 9
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/concurrent/Future;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_7

    .line 22
    :cond_16
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    invoke-virtual {p0}, LX/NO8;->A00()Z

    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 31
    invoke-direct {p1, v0}, LX/PRd;->A05(Z)V

    .line 34
    iget-object v0, p1, LX/PRd;->A0D:LX/PRh;

    .line 36
    invoke-virtual {v0, p0}, LX/PRh;->A00(LX/NO8;)V

    .line 39
    iget-object v0, v0, LX/PRh;->A07:LX/QVS;

    .line 41
    invoke-interface {v0, p0}, LX/QVS;->DJK(LX/NO8;)V

    .line 44
    return-void
.end method

.method public static final A03(LX/PRd;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/PRd;->A03:Z

    .line 3
    iget-object v6, p0, LX/PRd;->A0D:LX/PRh;

    .line 5
    iget-object v1, v6, LX/PRh;->A05:LX/NJK;

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    iput-object v0, v1, LX/NJK;->A03:Ljava/util/Set;

    .line 11
    iget-object v0, p0, LX/PRd;->A0K:Ljava/util/Set;

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v5

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2f

    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    iget-object v3, v6, LX/PRh;->A0A:Ljava/util/Map;

    .line 29
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_11

    .line 35
    const/16 v2, 0x11

    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/NO8;

    .line 40
    invoke-direct {v0, v2, v1}, LX/NO8;-><init>(ILandroid/app/PendingIntent;)V

    .line 43
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_11

    .line 47
    :cond_2f
    return-void
.end method

.method public static final A04(LX/PRd;)V
    .registers 7

    .line 0
    iget v0, p0, LX/PRd;->A09:I

    .line 2
    if-nez v0, :cond_5b

    .line 4
    iget-boolean v0, p0, LX/PRd;->A03:Z

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget-boolean v0, p0, LX/PRd;->A04:Z

    .line 10
    if-eqz v0, :cond_5b

    .line 12
    :cond_c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v5

    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, LX/PRd;->A08:I

    .line 19
    iget-object v4, p0, LX/PRd;->A0D:LX/PRh;

    .line 21
    iget-object v3, v4, LX/PRh;->A09:Ljava/util/Map;

    .line 23
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/PRd;->A09:I

    .line 29
    invoke-static {v3}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_45

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v4, LX/PRh;->A0A:Ljava/util/Map;

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    invoke-static {p0}, LX/PRd;->A06(LX/PRd;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_21

    .line 57
    invoke-direct {p0}, LX/PRd;->A00()V

    .line 60
    goto :goto_21

    .line 61
    :cond_3d
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_21

    .line 69
    :cond_45
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5b

    .line 75
    iget-object v2, p0, LX/PRd;->A0F:Ljava/util/ArrayList;

    .line 77
    sget-object v1, LX/OST;->A00:Ljava/util/concurrent/ExecutorService;

    .line 79
    new-instance v0, LX/NJZ;

    .line 81
    invoke-direct {v0, p0, v5}, LX/NJZ;-><init>(LX/PRd;Ljava/util/ArrayList;)V

    .line 84
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_5b
    return-void
.end method

.method private final A05(Z)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/PRd;->A01:LX/QZD;

    .line 2
    if-eqz v4, :cond_41

    .line 4
    invoke-interface {v4}, LX/QZE;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_36

    .line 10
    if-eqz p1, :cond_36

    .line 12
    move-object v0, v4

    .line 13
    check-cast v0, LX/NK6;

    .line 15
    :try_start_f
    invoke-virtual {v0}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/PFP;

    .line 21
    iget-object v0, v0, LX/NK6;->A01:Ljava/lang/Integer;

    .line 23
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v2

    .line 30
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v3, LX/PFP;->A01:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-virtual {v3, v0, v1}, LX/PFP;->A00(ILandroid/os/Parcel;)V

    .line 46
    goto :goto_36
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    const-string v1, "SignInClientImpl"

    .line 49
    const-string v0, "Remote service probably died when clearAccountFromSessionStore is called"

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_36
    :goto_36
    invoke-interface {v4}, LX/QZE;->disconnect()V

    .line 57
    iget-object v0, p0, LX/PRd;->A0E:LX/Ofv;

    .line 59
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, LX/PRd;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 65
    :cond_41
    return-void
.end method

.method public static final A06(LX/PRd;)Z
    .registers 5

    .line 0
    iget v0, p0, LX/PRd;->A09:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, LX/PRd;->A09:I

    .line 6
    const/4 v3, 0x0

    .line 7
    if-gtz v0, :cond_2d

    .line 9
    if-gez v0, :cond_2e

    .line 11
    iget-object v0, p0, LX/PRd;->A0D:LX/PRh;

    .line 13
    iget-object v0, v0, LX/PRh;->A05:LX/NJK;

    .line 15
    invoke-virtual {v0}, LX/NJK;->A07()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v2, "GACConnecting"

    .line 21
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    new-instance v1, Ljava/lang/Exception;

    .line 26
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 29
    const-string v0, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    .line 31
    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    const/16 v1, 0x8

    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v2, LX/NO8;

    .line 39
    invoke-direct {v2, v1, v0}, LX/NO8;-><init>(ILandroid/app/PendingIntent;)V

    .line 42
    :goto_2a
    invoke-static {v2, p0}, LX/PRd;->A02(LX/NO8;LX/PRd;)V

    .line 45
    :cond_2d
    return v3

    .line 46
    :cond_2e
    iget-object v2, p0, LX/PRd;->A0A:LX/NO8;

    .line 48
    if-eqz v2, :cond_39

    .line 50
    iget-object v1, p0, LX/PRd;->A0D:LX/PRh;

    .line 52
    iget v0, p0, LX/PRd;->A07:I

    .line 54
    iput v0, v1, LX/PRh;->A00:I

    .line 56
    goto :goto_2a

    .line 57
    :cond_39
    const/4 v0, 0x1

    .line 58
    return v0
.end method

.method public static final A07(LX/PRd;I)Z
    .registers 5

    .line 0
    iget v0, p0, LX/PRd;->A08:I

    .line 2
    if-eq v0, p1, :cond_59

    .line 4
    iget-object v0, p0, LX/PRd;->A0D:LX/PRh;

    .line 6
    iget-object v0, v0, LX/PRh;->A05:LX/NJK;

    .line 8
    invoke-virtual {v0}, LX/NJK;->A07()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v2, "GACConnecting"

    .line 14
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Unexpected callback in "

    .line 23
    invoke-static {v0, v1, v2}, LX/N21;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget v1, p0, LX/PRd;->A09:I

    .line 28
    const-string v0, "mRemainingConnections="

    .line 30
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget v0, p0, LX/PRd;->A08:I

    .line 39
    if-eqz v0, :cond_56

    .line 41
    const-string v1, "STEP_GETTING_REMOTE_SERVICE"

    .line 43
    :goto_2b
    const-string v0, "GoogleApiClient connecting is in step "

    .line 45
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, " but received callback for step "

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    if-eqz p1, :cond_53

    .line 56
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    .line 58
    :goto_3a
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/lang/Exception;

    .line 64
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 67
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    const/16 v2, 0x8

    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, LX/NO8;

    .line 75
    invoke-direct {v0, v2, v1}, LX/NO8;-><init>(ILandroid/app/PendingIntent;)V

    .line 78
    invoke-static {v0, p0}, LX/PRd;->A02(LX/NO8;LX/PRd;)V

    .line 81
    const/4 v0, 0x0

    .line 82
    return v0

    .line 83
    :cond_53
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    .line 85
    goto :goto_3a

    .line 86
    :cond_56
    const-string v1, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    .line 88
    goto :goto_2b

    .line 89
    :cond_59
    const/4 v0, 0x1

    .line 90
    return v0
.end method


# virtual methods
.method public final DJM(LX/NJR;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/PRd;->A0D:LX/PRh;

    .line 2
    iget-object v0, v0, LX/PRh;->A05:LX/NJK;

    .line 4
    iget-object v0, v0, LX/NJK;->A0F:Ljava/util/Queue;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final DJN(LX/NJR;)LX/NJR;
    .registers 3

    .line 0
    const-string v0, "GoogleApiClient is not connected yet."

    .line 2
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final DJS()V
    .registers 12

    .line 0
    iget-object v2, p0, LX/PRd;->A0D:LX/PRh;

    .line 2
    iget-object v0, v2, LX/PRh;->A0A:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    const/4 v9, 0x0

    .line 8
    iput-boolean v9, p0, LX/PRd;->A03:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/PRd;->A0A:LX/NO8;

    .line 13
    iput v9, p0, LX/PRd;->A08:I

    .line 15
    const/4 v8, 0x1

    .line 16
    iput-boolean v8, p0, LX/PRd;->A02:Z

    .line 18
    iput-boolean v9, p0, LX/PRd;->A04:Z

    .line 20
    iput-boolean v9, p0, LX/PRd;->A05:Z

    .line 22
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 25
    move-result-object v3

    .line 26
    iget-object v7, p0, LX/PRd;->A0J:Ljava/util/Map;

    .line 28
    invoke-static {v7}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 31
    move-result-object v10

    .line 32
    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5c

    .line 38
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/Oci;

    .line 44
    iget-object v5, v6, LX/Oci;->A01:LX/ONN;

    .line 46
    iget-object v0, v2, LX/PRh;->A09:Ljava/util/Map;

    .line 48
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    check-cast v4, LX/QZE;

    .line 57
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    invoke-interface {v4}, LX/QZE;->CsJ()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_50

    .line 71
    iput-boolean v8, p0, LX/PRd;->A03:Z

    .line 73
    if-eqz v1, :cond_59

    .line 75
    iget-object v0, p0, LX/PRd;->A0K:Ljava/util/Set;

    .line 77
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_50
    :goto_50
    new-instance v0, LX/PRm;

    .line 82
    invoke-direct {v0, v6, p0, v1}, LX/PRm;-><init>(LX/Oci;LX/PRd;Z)V

    .line 85
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_20

    .line 89
    :cond_59
    iput-boolean v9, p0, LX/PRd;->A02:Z

    .line 91
    goto :goto_50

    .line 92
    :cond_5c
    iget-boolean v0, p0, LX/PRd;->A03:Z

    .line 94
    if-eqz v0, :cond_88

    .line 96
    iget-object v9, p0, LX/PRd;->A0E:LX/Ofv;

    .line 98
    invoke-static {v9}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v4, p0, LX/PRd;->A0I:LX/NIp;

    .line 103
    invoke-static {v4}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v1, v2, LX/PRh;->A05:LX/NJK;

    .line 108
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v9, LX/Ofv;->A00:Ljava/lang/Integer;

    .line 118
    new-instance v7, LX/PQm;

    .line 120
    invoke-direct {v7, p0}, LX/PQm;-><init>(LX/PRd;)V

    .line 123
    iget-object v5, p0, LX/PRd;->A0B:Landroid/content/Context;

    .line 125
    iget-object v6, v1, LX/NJK;->A05:Landroid/os/Looper;

    .line 127
    iget-object v10, v9, LX/Ofv;->A01:LX/PQf;

    .line 129
    move-object v8, v7

    .line 130
    invoke-virtual/range {v4 .. v10}, LX/NIp;->A00(Landroid/content/Context;Landroid/os/Looper;LX/QZG;LX/QZH;LX/Ofv;Ljava/lang/Object;)LX/QZE;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/PRd;->A01:LX/QZD;

    .line 136
    :cond_88
    iget-object v0, v2, LX/PRh;->A09:Ljava/util/Map;

    .line 138
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 141
    move-result v0

    .line 142
    iput v0, p0, LX/PRd;->A09:I

    .line 144
    iget-object v2, p0, LX/PRd;->A0F:Ljava/util/ArrayList;

    .line 146
    sget-object v1, LX/OST;->A00:Ljava/util/concurrent/ExecutorService;

    .line 148
    new-instance v0, LX/NJY;

    .line 150
    invoke-direct {v0, p0, v3}, LX/NJY;-><init>(LX/PRd;Ljava/util/Map;)V

    .line 153
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    return-void
.end method

.method public final DJU()V
    .registers 1

    .line 0
    return-void
.end method

.method public final DJY(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/PRd;->A07(LX/PRd;I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    if-eqz p1, :cond_e

    .line 9
    iget-object v0, p0, LX/PRd;->A0H:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 14
    :cond_e
    invoke-static {p0}, LX/PRd;->A06(LX/PRd;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-direct {p0}, LX/PRd;->A00()V

    .line 23
    :cond_17
    return-void
.end method

.method public final DJZ(LX/NO8;LX/Oci;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/PRd;->A07(LX/PRd;I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-static {p1, p2, p0, p3}, LX/PRd;->A01(LX/NO8;LX/Oci;LX/PRd;Z)V

    .line 10
    invoke-static {p0}, LX/PRd;->A06(LX/PRd;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-direct {p0}, LX/PRd;->A00()V

    .line 19
    :cond_13
    return-void
.end method

.method public final DJa(I)V
    .registers 5

    .line 0
    const/16 v2, 0x8

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/NO8;

    .line 5
    invoke-direct {v0, v2, v1}, LX/NO8;-><init>(ILandroid/app/PendingIntent;)V

    .line 8
    invoke-static {v0, p0}, LX/PRd;->A02(LX/NO8;LX/PRd;)V

    .line 11
    return-void
.end method

.method public final DJb()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/PRd;->A0F:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v2, v3, :cond_16

    .line 9
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/concurrent/Future;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_7

    .line 22
    :cond_16
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v0}, LX/PRd;->A05(Z)V

    .line 29
    iget-object v1, p0, LX/PRd;->A0D:LX/PRh;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/PRh;->A00(LX/NO8;)V

    .line 35
    return-void
.end method
