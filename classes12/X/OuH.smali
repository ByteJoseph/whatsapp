.class public final LX/OuH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/01C;

    .line 6
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OuH;->A02:Ljava/util/Map;

    .line 15
    iput v1, p0, LX/OuH;->A00:I

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/OuH;->A00:I

    .line 3
    iget-object v0, p0, LX/OuH;->A02:Ljava/util/Map;

    .line 5
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Omx;

    .line 21
    check-cast v1, LX/NJV;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/NJV;->A05:Z

    .line 26
    invoke-static {v1}, LX/NJV;->A00(LX/NJV;)V

    .line 29
    goto :goto_9

    .line 30
    :cond_1e
    return-void
.end method

.method public final A01(IILandroid/content/Intent;)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/OuH;->A02:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v8

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_83

    .line 12
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/Omx;

    .line 18
    check-cast v5, LX/NJV;

    .line 20
    iget-object v4, v5, LX/NJV;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/OaE;

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p1, v0, :cond_43

    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne p1, v0, :cond_6d

    .line 34
    iget-object v2, v5, LX/NJV;->A02:LX/0st;

    .line 36
    iget-object v0, v5, LX/Omx;->A00:LX/QVn;

    .line 38
    invoke-interface {v0}, LX/QVn;->Ayx()Landroid/app/Activity;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const v0, 0xbdfcb8

    .line 48
    invoke-virtual {v2, v1, v0}, LX/0ss;->A02(Landroid/content/Context;I)I

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_72

    .line 54
    if-eqz v6, :cond_6

    .line 56
    iget-object v0, v6, LX/OaE;->A01:LX/NO8;

    .line 58
    iget v1, v0, LX/NO8;->A01:I

    .line 60
    const/16 v0, 0x12

    .line 62
    if-ne v1, v0, :cond_6f

    .line 64
    if-ne v2, v0, :cond_6f

    .line 66
    goto :goto_6

    .line 67
    :cond_43
    const/4 v0, -0x1

    .line 68
    if-eq p2, v0, :cond_72

    .line 70
    if-nez p2, :cond_6d

    .line 72
    if-eqz v6, :cond_6

    .line 74
    const/16 v3, 0xd

    .line 76
    if-eqz p3, :cond_54

    .line 78
    const-string v0, "<<ResolutionFailureErrorDetail>>"

    .line 80
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 83
    move-result v3

    .line 84
    :cond_54
    iget-object v0, v6, LX/OaE;->A01:LX/NO8;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v0, 0x1

    .line 92
    new-instance v7, LX/NO8;

    .line 94
    invoke-direct {v7, v1, v2, v0, v3}, LX/NO8;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V

    .line 97
    :goto_61
    iget v1, v6, LX/OaE;->A00:I

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v5, LX/NJV;->A03:LX/PFD;

    .line 105
    invoke-virtual {v0, v7, v1}, LX/PFD;->A06(LX/NO8;I)V

    .line 108
    goto :goto_6

    .line 109
    :cond_6d
    if-eqz v6, :cond_6

    .line 111
    :cond_6f
    iget-object v7, v6, LX/OaE;->A01:LX/NO8;

    .line 113
    goto :goto_61

    .line 114
    :cond_72
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 118
    iget-object v0, v5, LX/NJV;->A03:LX/PFD;

    .line 120
    iget-object v1, v0, LX/PFD;->A06:Landroid/os/Handler;

    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 130
    goto :goto_6

    .line 131
    :cond_83
    return-void
.end method

.method public final A02(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/OuH;->A00:I

    .line 3
    iput-object p1, p0, LX/OuH;->A01:Landroid/os/Bundle;

    .line 5
    iget-object v0, p0, LX/OuH;->A02:Ljava/util/Map;

    .line 7
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Omx;

    .line 27
    if-eqz p1, :cond_29

    .line 29
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    move-result-object v0

    .line 37
    :goto_25
    invoke-virtual {v1, v0}, LX/Omx;->A02(Landroid/os/Bundle;)V

    .line 40
    goto :goto_b

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    goto :goto_25

    .line 43
    :cond_2b
    return-void
.end method

.method public final A03(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    if-eqz p1, :cond_4e

    .line 2
    iget-object v0, p0, LX/OuH;->A02:Ljava/util/Map;

    .line 4
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v5

    .line 8
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4e

    .line 14
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Omx;

    .line 28
    check-cast v0, LX/NJV;

    .line 30
    iget-object v0, v0, LX/NJV;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/OaE;

    .line 38
    if-eqz v2, :cond_46

    .line 40
    const-string/jumbo v1, "resolving_error"

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    const-string v1, "failed_client_id"

    .line 49
    iget v0, v2, LX/OaE;->A00:I

    .line 51
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    iget-object v2, v2, LX/OaE;->A01:LX/NO8;

    .line 56
    iget v1, v2, LX/NO8;->A01:I

    .line 58
    const-string v0, "failed_status"

    .line 60
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    iget-object v1, v2, LX/NO8;->A02:Landroid/app/PendingIntent;

    .line 65
    const-string v0, "failed_resolution"

    .line 67
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    :cond_46
    invoke-static {v4}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    goto :goto_8

    .line 78
    :cond_4e
    return-void
.end method

.method public final A04(LX/Omx;)V
    .registers 5

    .line 0
    const-string v2, "ConnectionlessLifecycleHelper"

    .line 2
    iget-object v1, p0, LX/OuH;->A02:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_23

    .line 10
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v0, p0, LX/OuH;->A00:I

    .line 15
    if-lez v0, :cond_22

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/N4l;

    .line 23
    invoke-direct {v1, v0}, LX/N4l;-><init>(Landroid/os/Looper;)V

    .line 26
    new-instance v0, LX/Q5p;

    .line 28
    invoke-direct {v0, p1, p0}, LX/Q5p;-><init>(LX/Omx;LX/OuH;)V

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    const-string v0, "LifecycleCallback with tag "

    .line 37
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, " already added to this fragment."

    .line 43
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
