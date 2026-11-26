.class public final LX/PHe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    :try_start_6
    const-string v0, ""

    .line 8
    :cond_8
    invoke-static {v0}, LX/O1A;->A00(Ljava/lang/String;)LX/O1A;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_d
    .catch LX/O38; {:try_start_6 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v0

    .line 14
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/O1A;

    .line 2
    return-object v0
.end method
