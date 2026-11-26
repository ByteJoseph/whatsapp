.class public final LX/NNL;
.super LX/PRs;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PFv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NNL;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p6, :cond_9

    .line 6
    if-eqz p7, :cond_9

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_9
    const-string v0, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups."

    .line 11
    invoke-static {v1, v0}, LX/018;->A07(ZLjava/lang/Object;)V

    .line 14
    iput-boolean p5, p0, LX/NNL;->A04:Z

    .line 16
    if-eqz p5, :cond_18

    .line 18
    const-string/jumbo v0, "serverClientId must be provided if Google ID tokens are requested"

    .line 21
    invoke-static {p1, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_18
    iput-object p1, p0, LX/NNL;->A00:Ljava/lang/String;

    .line 26
    iput-object p2, p0, LX/NNL;->A01:Ljava/lang/String;

    .line 28
    iput-boolean p6, p0, LX/NNL;->A05:Z

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p4, :cond_2e

    .line 33
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2e

    .line 39
    invoke-static {p4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 46
    :cond_2e
    iput-object v1, p0, LX/NNL;->A03:Ljava/util/List;

    .line 48
    iput-object p3, p0, LX/NNL;->A02:Ljava/lang/String;

    .line 50
    iput-boolean p7, p0, LX/NNL;->A06:Z

    .line 52
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/NNL;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_43

    .line 5
    check-cast p1, LX/NNL;

    .line 7
    iget-boolean v1, p0, LX/NNL;->A04:Z

    .line 9
    iget-boolean v0, p1, LX/NNL;->A04:Z

    .line 11
    if-ne v1, v0, :cond_43

    .line 13
    iget-object v1, p0, LX/NNL;->A00:Ljava/lang/String;

    .line 15
    iget-object v0, p1, LX/NNL;->A00:Ljava/lang/String;

    .line 17
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_43

    .line 23
    iget-object v1, p0, LX/NNL;->A01:Ljava/lang/String;

    .line 25
    iget-object v0, p1, LX/NNL;->A01:Ljava/lang/String;

    .line 27
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_43

    .line 33
    iget-boolean v1, p0, LX/NNL;->A05:Z

    .line 35
    iget-boolean v0, p1, LX/NNL;->A05:Z

    .line 37
    if-ne v1, v0, :cond_43

    .line 39
    iget-object v1, p0, LX/NNL;->A02:Ljava/lang/String;

    .line 41
    iget-object v0, p1, LX/NNL;->A02:Ljava/lang/String;

    .line 43
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_43

    .line 49
    iget-object v1, p0, LX/NNL;->A03:Ljava/util/List;

    .line 51
    iget-object v0, p1, LX/NNL;->A03:Ljava/util/List;

    .line 53
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_43

    .line 59
    iget-boolean v1, p0, LX/NNL;->A06:Z

    .line 61
    iget-boolean v0, p1, LX/NNL;->A06:Z

    .line 63
    if-ne v1, v0, :cond_43

    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_43
    return v2
.end method

.method public hashCode()I
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/NNL;->A04:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v7

    .line 6
    iget-object v6, p0, LX/NNL;->A00:Ljava/lang/String;

    .line 8
    iget-object v5, p0, LX/NNL;->A01:Ljava/lang/String;

    .line 10
    iget-boolean v0, p0, LX/NNL;->A05:Z

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v4

    .line 16
    iget-object v3, p0, LX/NNL;->A02:Ljava/lang/String;

    .line 18
    iget-object v2, p0, LX/NNL;->A03:Ljava/util/List;

    .line 20
    iget-boolean v0, p0, LX/NNL;->A06:Z

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x7

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v3, v2, v1, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-boolean v0, p0, LX/NNL;->A04:Z

    .line 7
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 10
    iget-object v0, p0, LX/NNL;->A00:Ljava/lang/String;

    .line 12
    invoke-static {p1, v0}, LX/PRs;->A0P(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v0, p0, LX/NNL;->A01:Ljava/lang/String;

    .line 19
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 22
    const/4 v1, 0x4

    .line 23
    iget-boolean v0, p0, LX/NNL;->A05:Z

    .line 25
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v0, p0, LX/NNL;->A02:Ljava/lang/String;

    .line 31
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v0, p0, LX/NNL;->A03:Ljava/util/List;

    .line 37
    invoke-static {p1, v0, v1}, LX/PDv;->A0F(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 40
    const/4 v1, 0x7

    .line 41
    iget-boolean v0, p0, LX/NNL;->A06:Z

    .line 43
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 46
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 49
    return-void
.end method
