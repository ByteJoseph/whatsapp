.class public final LX/NOi;
.super LX/PRs;
.source ""

# interfaces
.implements LX/MyW;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PJi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NOi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NOi;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/NOi;->A02:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/NOi;->A03:Ljava/util/List;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/NOi;->A00:Ljava/util/Set;

    .line 16
    invoke-static {p1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p2}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method


# virtual methods
.method public final B4x()Ljava/util/Set;
    .registers 3

    .line 0
    iget-object v1, p0, LX/NOi;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/NOi;->A00:Ljava/util/Set;

    .line 5
    if-nez v0, :cond_f

    .line 7
    iget-object v0, p0, LX/NOi;->A03:Ljava/util/List;

    .line 9
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/NOi;->A00:Ljava/util/Set;

    .line 15
    :cond_f
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2a

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2a

    .line 16
    check-cast p1, LX/NOi;

    .line 18
    iget-object v1, p0, LX/NOi;->A02:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/NOi;->A02:Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_2b

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    :cond_1e
    iget-object v1, p0, LX/NOi;->A03:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/NOi;->A03:Ljava/util/List;

    .line 34
    if-eqz v1, :cond_2e

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_31

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    if-eqz v0, :cond_1e

    .line 45
    return v2

    .line 46
    :cond_2e
    if-eqz v0, :cond_31

    .line 48
    return v2

    .line 49
    :cond_31
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NOi;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/NOi;->A02:Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/NOi;->A03:Ljava/util/List;

    .line 9
    invoke-static {v0, v1}, LX/N21;->A03(Ljava/lang/Object;I)I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v0, v2, 0x1f

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/NOi;->A02:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/NOi;->A03:Ljava/util/List;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "CapabilityInfo{"

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", "

    .line 16
    invoke-static {v0, v2, v1}, LX/N25;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/NOi;->A02:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, LX/PRs;->A0P(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v0, p0, LX/NOi;->A03:Ljava/util/List;

    .line 13
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0G(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 16
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 19
    return-void
.end method
