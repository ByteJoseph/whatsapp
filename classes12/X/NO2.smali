.class public LX/NO2;
.super LX/PRs;
.source ""


# static fields
.field public static final A04:Ljava/util/Comparator;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PH7;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NO2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    sget-object v0, LX/Q9R;->A00:LX/Q9R;

    .line 9
    sput-object v0, LX/NO2;->A04:Ljava/util/Comparator;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p4}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/NO2;->A00:Ljava/util/List;

    .line 8
    iput-boolean p3, p0, LX/NO2;->A03:Z

    .line 10
    iput-object p1, p0, LX/NO2;->A01:Ljava/lang/String;

    .line 12
    iput-object p2, p0, LX/NO2;->A02:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static A00(Ljava/util/List;Z)LX/NO2;
    .registers 5

    .line 0
    sget-object v0, LX/NO2;->A04:Ljava/util/Comparator;

    .line 2
    new-instance v2, Ljava/util/TreeSet;

    .line 4
    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/QRc;

    .line 23
    invoke-interface {v0}, LX/QRc;->B5y()[LX/NO3;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 30
    goto :goto_b

    .line 31
    :cond_1f
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/NO2;

    .line 38
    invoke-direct {v0, v1, v1, p1, v2}, LX/NO2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 41
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/NO2;

    .line 5
    if-eqz v0, :cond_2f

    .line 7
    check-cast p1, LX/NO2;

    .line 9
    iget-boolean v1, p0, LX/NO2;->A03:Z

    .line 11
    iget-boolean v0, p1, LX/NO2;->A03:Z

    .line 13
    if-ne v1, v0, :cond_2f

    .line 15
    iget-object v1, p0, LX/NO2;->A00:Ljava/util/List;

    .line 17
    iget-object v0, p1, LX/NO2;->A00:Ljava/util/List;

    .line 19
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    iget-object v1, p0, LX/NO2;->A01:Ljava/lang/String;

    .line 27
    iget-object v0, p1, LX/NO2;->A01:Ljava/lang/String;

    .line 29
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    iget-object v1, p0, LX/NO2;->A02:Ljava/lang/String;

    .line 37
    iget-object v0, p1, LX/NO2;->A02:Ljava/lang/String;

    .line 39
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2f
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/NO2;->A03:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/NO2;->A00:Ljava/util/List;

    .line 8
    iget-object v2, p0, LX/NO2;->A01:Ljava/lang/String;

    .line 10
    iget-object v1, p0, LX/NO2;->A02:Ljava/lang/String;

    .line 12
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    iget-object v1, p0, LX/NO2;->A00:Ljava/util/List;

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v1, v0, v2}, LX/PDv;->A0G(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 11
    const/4 v1, 0x2

    .line 12
    iget-boolean v0, p0, LX/NO2;->A03:Z

    .line 14
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v0, p0, LX/NO2;->A01:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v0, p0, LX/NO2;->A02:Ljava/lang/String;

    .line 26
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 29
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 32
    return-void
.end method
