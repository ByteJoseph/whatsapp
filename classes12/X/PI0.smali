.class public final LX/PI0;
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 3
    move-result v5

    .line 4
    :try_start_4
    invoke-static {}, LX/O15;->values()[LX/O15;

    .line 7
    move-result-object v4

    .line 8
    array-length v3, v4

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    if-ge v2, v3, :cond_17

    .line 12
    aget-object v1, v4, v2

    .line 14
    iget v0, v1, LX/O15;->zzb:I

    .line 16
    if-ne v5, v0, :cond_13

    .line 18
    goto :goto_16

    .line 19
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_a

    .line 22
    :goto_16
    return-object v1

    .line 23
    :cond_17
    new-instance v0, LX/O36;

    .line 25
    invoke-direct {v0, v5}, LX/O36;-><init>(I)V

    .line 28
    throw v0
    :try_end_1d
    .catch LX/O36; {:try_start_4 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    move-exception v1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/O15;

    .line 2
    return-object v0
.end method
