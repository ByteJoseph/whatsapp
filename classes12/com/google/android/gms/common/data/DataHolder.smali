.class public final Lcom/google/android/gms/common/data/DataHolder;
.super LX/PRs;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final A09:LX/Ocl;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:Z

.field public A03:[I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/os/Bundle;

.field public final A07:[Landroid/database/CursorWindow;

.field public final A08:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/PGy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/String;

    .line 10
    new-instance v0, LX/Ocl;

    .line 12
    invoke-direct {v0, v1}, LX/Ocl;-><init>([Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->A09:LX/Ocl;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Landroid/database/CursorWindow;[Ljava/lang/String;II)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A02:Z

    .line 6
    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->A04:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->A08:[Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->A07:[Landroid/database/CursorWindow;

    .line 12
    iput p5, p0, Lcom/google/android/gms/common/data/DataHolder;->A05:I

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->A06:Landroid/os/Bundle;

    .line 16
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A02:Z

    .line 3
    if-nez v0, :cond_16

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A02:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->A07:[Landroid/database/CursorWindow;

    .line 11
    array-length v0, v1

    .line 12
    if-ge v2, v0, :cond_16

    .line 14
    aget-object v0, v1, v2

    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_9

    .line 22
    :cond_16
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method

.method public final finalize()V
    .registers 4

    .line 0
    const-string v2, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: "

    .line 2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A07:[Landroid/database/CursorWindow;

    .line 4
    array-length v0, v0

    .line 5
    if-lez v0, :cond_22

    .line 7
    move-object v1, p0

    .line 8
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_23

    .line 9
    :try_start_9
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A02:Z

    .line 11
    monitor-exit v1

    .line 12
    if-nez v0, :cond_22
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_1f

    .line 14
    :try_start_e
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 17
    const-string v1, "DataBuffer"

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_23

    .line 31
    :catchall_1f
    :try_start_1f
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_1f

    .line 33
    :try_start_21
    throw v0

    .line 34
    :cond_22
    return-void
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->A08:[Ljava/lang/String;

    .line 2
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v1, v0}, LX/PDv;->A0K(Landroid/os/Parcel;[Ljava/lang/String;I)V

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A07:[Landroid/database/CursorWindow;

    .line 13
    invoke-static {p1, v0, v1, p2}, LX/PDv;->A0J(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 16
    const/4 v1, 0x3

    .line 17
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A05:I

    .line 19
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 22
    const/4 v1, 0x4

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A06:Landroid/os/Bundle;

    .line 25
    invoke-static {v0, p1, v1}, LX/PDv;->A04(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    .line 28
    const/16 v1, 0x3e8

    .line 30
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A04:I

    .line 32
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 35
    invoke-static {p1, v2}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 38
    and-int/lit8 v0, p2, 0x1

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 45
    :cond_2d
    return-void
.end method
