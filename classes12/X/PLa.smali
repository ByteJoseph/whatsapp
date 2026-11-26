.class public final LX/PLa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A09:Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x9

    .line 2
    new-instance v0, LX/PL4;

    .line 4
    invoke-direct {v0, v1}, LX/PL4;-><init>(I)V

    .line 7
    sput-object v0, LX/PLa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/OhB;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/OhB;->A08:Ljava/util/Set;

    .line 5
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/PLa;->A08:Ljava/util/Set;

    .line 11
    iget-object v0, p1, LX/OhB;->A00:Ljava/lang/String;

    .line 13
    iput-object v0, p0, LX/PLa;->A00:Ljava/lang/String;

    .line 15
    iget-object v0, p1, LX/OhB;->A01:Ljava/lang/String;

    .line 17
    iput-object v0, p0, LX/PLa;->A01:Ljava/lang/String;

    .line 19
    iget-object v0, p1, LX/OhB;->A02:Ljava/lang/String;

    .line 21
    iput-object v0, p0, LX/PLa;->A02:Ljava/lang/String;

    .line 23
    iget-object v0, p1, LX/OhB;->A03:Ljava/lang/String;

    .line 25
    iput-object v0, p0, LX/PLa;->A03:Ljava/lang/String;

    .line 27
    iget-object v0, p1, LX/OhB;->A04:Ljava/lang/String;

    .line 29
    iput-object v0, p0, LX/PLa;->A04:Ljava/lang/String;

    .line 31
    iget-object v0, p1, LX/OhB;->A05:Ljava/lang/String;

    .line 33
    iput-object v0, p0, LX/PLa;->A05:Ljava/lang/String;

    .line 35
    iget-object v0, p1, LX/OhB;->A06:Ljava/lang/String;

    .line 37
    iput-object v0, p0, LX/PLa;->A07:Ljava/lang/String;

    .line 39
    iget-object v0, p1, LX/OhB;->A07:Ljava/lang/String;

    .line 41
    iput-object v0, p0, LX/PLa;->A06:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static A00(Landroid/os/Parcel;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_8

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/PLa;->A08:Ljava/util/Set;

    .line 2
    const-string/jumbo v0, "sessionId"

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    iget-object v0, p0, LX/PLa;->A07:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :cond_e
    sget-object v0, LX/PLa;->A09:Ljava/lang/String;

    .line 16
    if-nez v0, :cond_22

    .line 18
    monitor-enter p0

    .line 19
    :try_start_13
    sget-object v0, LX/PLa;->A09:Ljava/lang/String;

    .line 21
    if-nez v0, :cond_21

    .line 23
    invoke-static {}, LX/P4x;->A00()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/PLa;->A09:Ljava/lang/String;

    .line 29
    goto :goto_21
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0

    .line 33
    :cond_21
    :goto_21
    monitor-exit p0

    .line 34
    :cond_22
    sget-object v0, LX/PLa;->A09:Ljava/lang/String;

    .line 36
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5f

    .line 3
    instance-of v0, p1, LX/PLa;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5e

    .line 8
    iget-object v1, p0, LX/PLa;->A00:Ljava/lang/String;

    .line 10
    check-cast p1, LX/PLa;

    .line 12
    iget-object v0, p1, LX/PLa;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5e

    .line 20
    iget-object v1, p0, LX/PLa;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/PLa;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5e

    .line 30
    iget-object v1, p0, LX/PLa;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/PLa;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5e

    .line 40
    iget-object v1, p0, LX/PLa;->A03:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/PLa;->A03:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5e

    .line 50
    iget-object v1, p0, LX/PLa;->A04:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/PLa;->A04:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5e

    .line 60
    iget-object v1, p0, LX/PLa;->A05:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/PLa;->A05:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5e

    .line 70
    invoke-virtual {p0}, LX/PLa;->A01()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, LX/PLa;->A01()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5e

    .line 84
    iget-object v1, p0, LX/PLa;->A06:Ljava/lang/String;

    .line 86
    iget-object v0, p1, LX/PLa;->A06:Ljava/lang/String;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5f

    .line 94
    :cond_5e
    return v2

    .line 95
    :cond_5f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/PLa;->A00:Ljava/lang/String;

    .line 2
    const/16 v1, 0x1f

    .line 4
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, LX/PLa;->A01:Ljava/lang/String;

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, LX/PLa;->A02:Ljava/lang/String;

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p0, LX/PLa;->A03:Ljava/lang/String;

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    iget-object v0, p0, LX/PLa;->A04:Ljava/lang/String;

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    iget-object v0, p0, LX/PLa;->A05:Ljava/lang/String;

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    invoke-virtual {p0}, LX/PLa;->A01()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    iget-object v0, p0, LX/PLa;->A06:Ljava/lang/String;

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/PLa;->A00:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, LX/PLa;->A00(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/PLa;->A01:Ljava/lang/String;

    .line 11
    invoke-static {p1, v0}, LX/PLa;->A00(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/PLa;->A02:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0}, LX/PLa;->A00(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/PLa;->A03:Ljava/lang/String;

    .line 21
    invoke-static {p1, v0}, LX/PLa;->A00(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/PLa;->A04:Ljava/lang/String;

    .line 26
    invoke-static {p1, v0}, LX/PLa;->A00(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LX/PLa;->A05:Ljava/lang/String;

    .line 31
    invoke-static {p1, v0}, LX/PLa;->A00(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, LX/PLa;->A07:Ljava/lang/String;

    .line 36
    invoke-static {p1, v0}, LX/PLa;->A00(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, LX/PLa;->A06:Ljava/lang/String;

    .line 41
    invoke-static {p1, v0}, LX/PLa;->A00(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, LX/PLa;->A08:Ljava/util/Set;

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_47

    .line 63
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    goto :goto_39

    .line 71
    :cond_47
    return-void
.end method
