.class public final synthetic LX/PTI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QS0;


# instance fields
.field public final synthetic A00:LX/OL6;


# direct methods
.method public synthetic constructor <init>(LX/OL6;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PTI;->A00:LX/OL6;

    .line 5
    return-void
.end method


# virtual methods
.method public final DJu(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 8

    .line 0
    iget-object v5, p0, LX/PTI;->A00:LX/OL6;

    .line 2
    check-cast p1, LX/QWs;

    .line 4
    sget-object v0, LX/PSx;->A0C:Landroid/content/ComponentName;

    .line 6
    :try_start_6
    invoke-virtual {v5}, LX/OL6;->A00()LX/NNm;

    .line 9
    move-result-object v2

    .line 10
    check-cast p1, LX/PFR;

    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p1, LX/PFR;->A01:Ljava/lang/String;

    .line 18
    invoke-static {v1, v2, v0}, LX/PRs;->A0H(Landroid/os/Parcel;LX/NNm;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p1, v0, v1}, LX/PFR;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2a

    .line 39
    sget-object v0, LX/PWk;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    new-instance v0, LX/PWk;

    .line 44
    invoke-direct {v0, v1}, LX/PWk;-><init>(Ljava/lang/Object;)V

    .line 47
    return-object v0
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_30} :catch_30

    .line 48
    :catch_30
    move-exception v4

    .line 49
    const-string/jumbo v3, "zzfo"

    .line 52
    check-cast v5, LX/NSZ;

    .line 54
    iget-object v1, v5, LX/NSZ;->A05:Ljava/lang/String;

    .line 56
    const-string v0, "AiCore service failed to get feature status for "

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v3, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    const/4 v1, 0x6

    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v2, v4, v0, v1}, LX/O44;->A00(Ljava/lang/String;Ljava/lang/Throwable;II)LX/NT5;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
