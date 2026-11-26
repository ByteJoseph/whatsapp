.class public final LX/7aJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7ZO;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7aJ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7aJ;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/7aJ;->A00:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, LX/7aJ;->A04:Z

    .line 9
    iput-object p3, p0, LX/7aJ;->A02:Ljava/util/List;

    .line 11
    iput-object p4, p0, LX/7aJ;->A03:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public final describeContents()I
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
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/7aJ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/7aJ;

    .line 10
    iget-object v1, p0, LX/7aJ;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7aJ;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget-object v1, p0, LX/7aJ;->A00:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/7aJ;->A00:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    iget-boolean v1, p0, LX/7aJ;->A04:Z

    .line 32
    iget-boolean v0, p1, LX/7aJ;->A04:Z

    .line 34
    if-ne v1, v0, :cond_38

    .line 36
    iget-object v1, p0, LX/7aJ;->A02:Ljava/util/List;

    .line 38
    iget-object v0, p1, LX/7aJ;->A02:Ljava/util/List;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    iget-object v1, p0, LX/7aJ;->A03:Ljava/util/List;

    .line 48
    iget-object v0, p1, LX/7aJ;->A03:Ljava/util/List;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7aJ;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/7aJ;->A00:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-boolean v0, p0, LX/7aJ;->A04:Z

    .line 19
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/7aJ;->A02:Ljava/util/List;

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/7aJ;->A03:Ljava/util/List;

    .line 31
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/7aJ;->A01:Ljava/lang/String;

    .line 2
    iget-object v5, p0, LX/7aJ;->A00:Ljava/lang/String;

    .line 4
    iget-boolean v4, p0, LX/7aJ;->A04:Z

    .line 6
    iget-object v3, p0, LX/7aJ;->A02:Ljava/util/List;

    .line 8
    iget-object v2, p0, LX/7aJ;->A03:Ljava/util/List;

    .line 10
    const-string v0, "SpotlightItem(title="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v5}, LX/2Ai;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    const-string v0, ", showProfilePic="

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", imagineSuggestions="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", supplementalIcebreakers="

    .line 37
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7aJ;->A01:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/7aJ;->A00:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-boolean v0, p0, LX/7aJ;->A04:Z

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-object v0, p0, LX/7aJ;->A02:Ljava/util/List;

    .line 21
    invoke-static {p1, v0}, LX/3dE;->A0x(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_29

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/7al;

    .line 37
    invoke-virtual {v0, p1, p2}, LX/7al;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    goto :goto_19

    .line 41
    :cond_29
    iget-object v0, p0, LX/7aJ;->A03:Ljava/util/List;

    .line 43
    invoke-static {p1, v0}, LX/3dE;->A0x(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/7al;

    .line 59
    invoke-virtual {v0, p1, p2}, LX/7al;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    goto :goto_2f

    .line 63
    :cond_3f
    return-void
.end method
