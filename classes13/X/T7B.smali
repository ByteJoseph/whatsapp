.class public final synthetic LX/T7B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/QjZ;

.field public final synthetic A03:LX/Rv7;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;LX/QjZ;LX/Rv7;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/T7B;->A02:LX/QjZ;

    .line 5
    iput p6, p0, LX/T7B;->A00:I

    .line 7
    iput-object p4, p0, LX/T7B;->A04:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/T7B;->A05:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/T7B;->A03:LX/Rv7;

    .line 13
    iput-object p1, p0, LX/T7B;->A01:Landroid/os/Bundle;

    .line 15
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, LX/T7B;->A02:LX/QjZ;

    .line 2
    iget v7, p0, LX/T7B;->A00:I

    .line 4
    iget-object v6, p0, LX/T7B;->A04:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/T7B;->A05:Ljava/lang/String;

    .line 8
    iget-object v4, p0, LX/T7B;->A01:Landroid/os/Bundle;

    .line 10
    :try_start_a
    iget-object v1, v0, LX/QjZ;->A0Q:Ljava/lang/Object;

    .line 12
    monitor-enter v1
    :try_end_d
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_d} :catch_59
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_55

    .line 13
    :try_start_d
    iget-object v3, v0, LX/QjZ;->A0V:LX/Qjs;

    .line 15
    monitor-exit v1

    .line 16
    if-nez v3, :cond_1b
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_52

    .line 18
    :try_start_12
    sget-object v1, LX/Riw;->A0M:LX/SGO;

    .line 20
    sget-object v0, LX/RSf;->A1I:LX/RSf;

    .line 22
    invoke-static {v1, v0}, LX/SSU;->A01(LX/SGO;LX/RSf;)Landroid/os/Bundle;

    .line 25
    move-result-object v2

    .line 26
    return-object v2

    .line 27
    :cond_1b
    iget-object v0, v0, LX/QjZ;->A01:Landroid/content/Context;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v3}, LX/SUg;->A01(LX/SUg;)Landroid/os/Parcel;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v6, v7}, LX/Qal;->A11(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 40
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    const/16 v0, 0x8

    .line 56
    invoke-virtual {v3, v0, v2}, LX/SUg;->A02(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 59
    move-result-object v3

    .line 60
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_46

    .line 68
    const/4 v2, 0x0

    .line 69
    goto :goto_4c

    .line 70
    :cond_46
    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/os/Parcelable;

    .line 76
    :goto_4c
    check-cast v2, Landroid/os/Bundle;

    .line 78
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 81
    return-object v2
    :try_end_52
    .catch Landroid/os/DeadObjectException; {:try_start_12 .. :try_end_52} :catch_59
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_52} :catch_55

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    :try_start_53
    monitor-exit v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 84
    :try_start_54
    throw v0
    :try_end_55
    .catch Landroid/os/DeadObjectException; {:try_start_54 .. :try_end_55} :catch_59
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_55} :catch_55

    .line 85
    :catch_55
    move-exception v1

    .line 86
    sget-object v2, LX/Riw;->A0K:LX/SGO;

    .line 88
    goto :goto_5c

    .line 89
    :catch_59
    move-exception v1

    .line 90
    sget-object v2, LX/Riw;->A0M:LX/SGO;

    .line 92
    :goto_5c
    sget-object v0, LX/RSf;->A1M:LX/RSf;

    .line 94
    invoke-static {v1}, LX/SNk;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v2, v0}, LX/SSU;->A01(LX/SGO;LX/RSf;)Landroid/os/Bundle;

    .line 101
    move-result-object v2

    .line 102
    if-eqz v1, :cond_6d

    .line 104
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_6d
    return-object v2
.end method
