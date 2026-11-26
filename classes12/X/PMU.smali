.class public final synthetic LX/PMU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiN;


# instance fields
.field public final synthetic A00:LX/O7g;

.field public final synthetic A01:LX/OL6;

.field public final synthetic A02:LX/QVp;

.field public final synthetic A03:LX/PSx;


# direct methods
.method public synthetic constructor <init>(LX/O7g;LX/OL6;LX/QVp;LX/PSx;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/PMU;->A03:LX/PSx;

    .line 5
    iput-object p1, p0, LX/PMU;->A00:LX/O7g;

    .line 7
    iput-object p2, p0, LX/PMU;->A01:LX/OL6;

    .line 9
    iput-object p3, p0, LX/PMU;->A02:LX/QVp;

    .line 11
    return-void
.end method


# virtual methods
.method public final AFk(LX/I9n;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v7, p0, LX/PMU;->A03:LX/PSx;

    .line 2
    iget-object v1, p0, LX/PMU;->A00:LX/O7g;

    .line 4
    iget-object v3, p0, LX/PMU;->A01:LX/OL6;

    .line 6
    iget-object v6, p0, LX/PMU;->A02:LX/QVp;

    .line 8
    sget-object v0, LX/PSx;->A0C:Landroid/content/ComponentName;

    .line 10
    :try_start_a
    check-cast v1, LX/NSX;

    .line 12
    iget-object v5, v1, LX/NSX;->A00:LX/QWs;

    .line 14
    check-cast v5, LX/NT0;

    .line 16
    const/16 v1, 0xb

    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 21
    move-result-object v0

    .line 22
    iget-object v4, v5, LX/PFR;->A01:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v5, v1, v0}, LX/PFR;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 38
    if-lez v0, :cond_45

    .line 40
    invoke-virtual {v3}, LX/OL6;->A00()LX/NNm;

    .line 43
    move-result-object v2

    .line 44
    new-instance v0, LX/NTN;

    .line 46
    invoke-direct {v0, p1, v3, v6, v7}, LX/NTN;-><init>(LX/I9n;LX/OL6;LX/QVp;LX/PSx;)V

    .line 49
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v2, v4}, LX/PRs;->A0H(Landroid/os/Parcel;LX/NNm;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 59
    const/16 v0, 0xc

    .line 61
    invoke-virtual {v5, v0, v1}, LX/PFR;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 68
    goto :goto_60

    .line 69
    :cond_45
    new-instance v2, LX/NTO;

    .line 71
    invoke-direct {v2, p1, v3, v6, v7}, LX/NTO;-><init>(LX/I9n;LX/OL6;LX/QVp;LX/PSx;)V

    .line 74
    invoke-virtual {v3}, LX/OL6;->A00()LX/NNm;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v0, v4}, LX/PRs;->A0H(Landroid/os/Parcel;LX/NNm;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 88
    const/4 v0, 0x7

    .line 89
    invoke-virtual {v5, v0, v1}, LX/PFR;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 96
    :goto_60
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 99
    goto :goto_9e
    :try_end_64
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_64} :catch_64
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_64} :catch_7d

    .line 100
    :catch_64
    move-exception v4

    .line 101
    const-string/jumbo v2, "zzfo"

    .line 104
    check-cast v3, LX/NSZ;

    .line 106
    iget-object v1, v3, LX/NSZ;->A05:Ljava/lang/String;

    .line 108
    const-string v0, "AiCore service failed to download feature "

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    const-string v0, "AICore service failed to download feature "

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    const/4 v2, 0x6

    .line 124
    goto :goto_95

    .line 125
    :catch_7d
    move-exception v4

    .line 126
    const-string/jumbo v2, "zzfo"

    .line 129
    check-cast v3, LX/NSZ;

    .line 131
    iget-object v1, v3, LX/NSZ;->A05:Ljava/lang/String;

    .line 133
    const-string v0, "AiCore service failed to download feature due to runtime error "

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    const-string v0, "AICore service failed to download feature due to runtime error "

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_95
    const/4 v1, 0x1

    .line 150
    new-instance v0, LX/O44;

    .line 152
    invoke-direct {v0, v3, v4, v1, v2}, LX/O44;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 155
    invoke-virtual {p1, v0}, LX/I9n;->A01(Ljava/lang/Throwable;)V

    .line 158
    :goto_9e
    const-string v0, "requestDownloadableFeatureFuture"

    .line 160
    return-object v0
.end method
