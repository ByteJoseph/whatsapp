.class public final LX/PHg;
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
    .registers 8

    .line 0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    :try_start_4
    invoke-static {}, LX/O16;->values()[LX/O16;

    .line 7
    move-result-object v4

    .line 8
    array-length v3, v4

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    if-ge v2, v3, :cond_1b

    .line 12
    aget-object v1, v4, v2

    .line 14
    iget-object v0, v1, LX/O16;->zzb:Ljava/lang/String;

    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    goto :goto_1a

    .line 23
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_a

    .line 26
    :goto_1a
    return-object v1

    .line 27
    :cond_1b
    new-instance v0, LX/O39;

    .line 29
    invoke-direct {v0, v5}, LX/O39;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
    :try_end_21
    .catch LX/O39; {:try_start_4 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v0

    .line 34
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/O16;

    .line 2
    return-object v0
.end method
