.class public abstract LX/N4G;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 0
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 11

    .line 0
    const v0, 0xffffff

    .line 3
    if-le p1, v0, :cond_d

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    :goto_b
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-static {p0, p2}, LX/N21;->A18(Landroid/os/Binder;Landroid/os/Parcel;)V

    .line 16
    :cond_10
    move-object v3, p0

    .line 17
    check-cast v3, LX/NW1;

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_6f

    .line 22
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/os/BaseBundle;

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_6a

    .line 36
    check-cast v3, LX/NW0;

    .line 38
    iget-object v0, v3, LX/NW0;->A02:LX/OZm;

    .line 40
    iget-object v4, v0, LX/OZm;->A00:LX/P7L;

    .line 42
    if-eqz v4, :cond_43

    .line 44
    iget-object v2, v3, LX/NW0;->A00:LX/P48;

    .line 46
    iget-object v1, v4, LX/P7L;->A07:Ljava/lang/Object;

    .line 48
    monitor-enter v1

    .line 49
    :try_start_31
    iget-object v0, v4, LX/P7L;->A0A:Ljava/util/Set;

    .line 51
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_31 .. :try_end_37} :catchall_67

    .line 55
    new-instance v1, LX/NW2;

    .line 57
    invoke-direct {v1, v4}, LX/NW2;-><init>(LX/P7L;)V

    .line 60
    invoke-virtual {v4}, LX/P7L;->A01()Landroid/os/Handler;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    :cond_43
    iget-object v2, v3, LX/NW0;->A01:LX/P1u;

    .line 69
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "onGetLaunchReviewFlowInfo"

    .line 75
    invoke-virtual {v2, v0, v1}, LX/P1u;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const-string v0, "confirmation_intent"

    .line 80
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/app/PendingIntent;

    .line 86
    const-string v0, "is_review_no_op"

    .line 88
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    new-instance v1, LX/NVz;

    .line 94
    invoke-direct {v1, v2, v0}, LX/NVz;-><init>(Landroid/app/PendingIntent;Z)V

    .line 97
    iget-object v0, v3, LX/NW0;->A00:LX/P48;

    .line 99
    invoke-virtual {v0, v1}, LX/P48;->A02(Ljava/lang/Object;)V

    .line 102
    goto :goto_b

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    :try_start_68
    monitor-exit v1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_67

    .line 105
    throw v0

    .line 106
    :cond_6a
    invoke-static {v0}, LX/N26;->A0L(I)Landroid/os/BadParcelableException;

    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_6f
    const/4 v0, 0x0

    .line 112
    return v0
.end method
