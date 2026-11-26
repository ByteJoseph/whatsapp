.class public final synthetic LX/PTF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QS0;


# instance fields
.field public final synthetic A00:LX/PSy;


# direct methods
.method public synthetic constructor <init>(LX/PSy;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PTF;->A00:LX/PSy;

    .line 5
    return-void
.end method


# virtual methods
.method public final DJu(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 0
    iget-object v0, p0, LX/PTF;->A00:LX/PSy;

    .line 2
    check-cast p1, LX/O7g;

    .line 4
    :try_start_4
    check-cast p1, LX/NSX;

    .line 6
    iget-object v3, p1, LX/NSX;->A00:LX/QWs;

    .line 8
    iget-object v0, v0, LX/PSy;->A04:LX/OL6;

    .line 10
    invoke-virtual {v0}, LX/OL6;->A00()LX/NNm;

    .line 13
    move-result-object v2

    .line 14
    check-cast v3, LX/PFR;

    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v3, LX/PFR;->A01:Ljava/lang/String;

    .line 22
    invoke-static {v1, v2, v0}, LX/PRs;->A0H(Landroid/os/Parcel;LX/NNm;Ljava/lang/String;)V

    .line 25
    const/16 v0, 0x27

    .line 27
    invoke-virtual {v3, v0, v1}, LX/PFR;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2f

    .line 44
    sget-object v0, LX/PWk;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    new-instance v0, LX/PWk;

    .line 49
    invoke-direct {v0, v1}, LX/PWk;-><init>(Ljava/lang/Object;)V

    .line 52
    return-object v0
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    move-exception v3

    .line 54
    const-string v2, "Failed to connect to AICore service."

    .line 56
    const/4 v1, 0x6

    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v2, v3, v0, v1}, LX/O44;->A00(Ljava/lang/String;Ljava/lang/Throwable;II)LX/NT5;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
