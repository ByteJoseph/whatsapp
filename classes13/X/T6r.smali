.class public final synthetic LX/T6r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/QjZ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/QjZ;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T6r;->A00:LX/QjZ;

    .line 5
    iput-object p2, p0, LX/T6r;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/T6r;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, LX/T6r;->A00:LX/QjZ;

    .line 2
    iget-object v4, p0, LX/T6r;->A01:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/T6r;->A02:Ljava/lang/String;

    .line 6
    :try_start_6
    iget-object v1, v0, LX/QjZ;->A0Q:Ljava/lang/Object;

    .line 8
    monitor-enter v1
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_9} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_46

    .line 9
    :try_start_9
    iget-object v2, v0, LX/QjZ;->A0V:LX/Qjs;

    .line 11
    monitor-exit v1

    .line 12
    if-nez v2, :cond_17
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_43

    .line 14
    :try_start_e
    sget-object v1, LX/Riw;->A0M:LX/SGO;

    .line 16
    sget-object v0, LX/RSf;->A1I:LX/RSf;

    .line 18
    invoke-static {v1, v0}, LX/SSU;->A01(LX/SGO;LX/RSf;)Landroid/os/Bundle;

    .line 21
    move-result-object v3

    .line 22
    return-object v3

    .line 23
    :cond_17
    iget-object v0, v0, LX/QjZ;->A01:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    invoke-static {v2}, LX/SUg;->A01(LX/SUg;)Landroid/os/Parcel;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v1, v4, v0}, LX/Qal;->A11(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 36
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, v0, v1}, LX/SUg;->A02(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 46
    move-result-object v2

    .line 47
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/os/Parcelable;

    .line 61
    :cond_3d
    check-cast v3, Landroid/os/Bundle;

    .line 63
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 66
    return-object v3
    :try_end_43
    .catch Landroid/os/DeadObjectException; {:try_start_e .. :try_end_43} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_43} :catch_46

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    :try_start_44
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 69
    :try_start_45
    throw v0
    :try_end_46
    .catch Landroid/os/DeadObjectException; {:try_start_45 .. :try_end_46} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_46} :catch_46

    .line 70
    :catch_46
    move-exception v1

    .line 71
    sget-object v2, LX/Riw;->A0K:LX/SGO;

    .line 73
    goto :goto_4d

    .line 74
    :catch_4a
    move-exception v1

    .line 75
    sget-object v2, LX/Riw;->A0M:LX/SGO;

    .line 77
    :goto_4d
    sget-object v0, LX/RSf;->A1M:LX/RSf;

    .line 79
    invoke-static {v1}, LX/SNk;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v2, v0}, LX/SSU;->A01(LX/SGO;LX/RSf;)Landroid/os/Bundle;

    .line 86
    move-result-object v3

    .line 87
    if-eqz v1, :cond_5e

    .line 89
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 91
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_5e
    return-object v3
.end method
