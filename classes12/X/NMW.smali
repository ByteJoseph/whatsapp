.class public LX/NMW;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PHl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NMW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NMW;->A00:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    instance-of v0, p1, LX/NMW;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_10

    .line 5
    check-cast p1, LX/NMW;

    .line 7
    iget-object v3, p0, LX/NMW;->A00:Ljava/util/List;

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v1, p1, LX/NMW;->A00:Ljava/util/List;

    .line 12
    if-nez v3, :cond_11

    .line 14
    if-eqz v1, :cond_1f

    .line 16
    :cond_10
    return v4

    .line 17
    :cond_11
    if-eqz v1, :cond_10

    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_10

    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_10

    .line 31
    :cond_1f
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/NMW;->A00:Ljava/util/List;

    .line 2
    if-nez v0, :cond_a

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_5
    invoke-static {v0}, LX/N25;->A04(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_5
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/NMW;->A00:Ljava/util/List;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v2, v0, v1}, LX/PDv;->A0G(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 11
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method
