.class public LX/NNr;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/O17;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:LX/O1A;

.field public final A03:LX/O14;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PHv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NNr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v5, 0x0

    .line 4
    if-nez p1, :cond_8

    .line 6
    move-object v0, v5

    .line 7
    goto :goto_c

    .line 8
    :cond_8
    :try_start_8
    invoke-static {p1}, LX/O17;->A00(Ljava/lang/String;)LX/O17;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    iput-object v0, p0, LX/NNr;->A00:LX/O17;

    .line 14
    iput-object p3, p0, LX/NNr;->A01:Ljava/lang/Boolean;

    .line 16
    if-nez p2, :cond_14

    .line 18
    move-object v4, v5

    .line 19
    goto :goto_29

    .line 20
    :cond_14
    invoke-static {}, LX/O14;->values()[LX/O14;

    .line 23
    move-result-object v3

    .line 24
    array-length v2, v3

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1a
    if-ge v1, v2, :cond_34

    .line 28
    aget-object v4, v3, v1

    .line 30
    iget-object v0, v4, LX/O14;->zze:Ljava/lang/String;

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_29

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_1a

    .line 41
    :cond_29
    :goto_29
    iput-object v4, p0, LX/NNr;->A03:LX/O14;

    .line 43
    if-eqz p4, :cond_31

    .line 45
    invoke-static {p4}, LX/O1A;->A00(Ljava/lang/String;)LX/O1A;

    .line 48
    move-result-object v5

    .line 49
    :cond_31
    iput-object v5, p0, LX/NNr;->A02:LX/O1A;

    .line 51
    return-void

    .line 52
    :cond_34
    new-instance v0, LX/O3A;

    .line 54
    invoke-direct {v0, p2}, LX/O3A;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
    :try_end_3a
    .catch LX/O33; {:try_start_8 .. :try_end_3a} :catch_3a
    .catch LX/O3A; {:try_start_8 .. :try_end_3a} :catch_3a
    .catch LX/O38; {:try_start_8 .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    move-exception v1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw v0
.end method


# virtual methods
.method public A00()LX/O1A;
    .registers 3

    .line 0
    iget-object v0, p0, LX/NNr;->A02:LX/O1A;

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget-object v0, p0, LX/NNr;->A01:Ljava/lang/Boolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    sget-object v0, LX/O1A;->A01:LX/O1A;

    .line 17
    :cond_11
    return-object v0

    .line 18
    :cond_12
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/NNr;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_35

    .line 5
    check-cast p1, LX/NNr;

    .line 7
    iget-object v1, p0, LX/NNr;->A00:LX/O17;

    .line 9
    iget-object v0, p1, LX/NNr;->A00:LX/O17;

    .line 11
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_35

    .line 17
    iget-object v1, p0, LX/NNr;->A01:Ljava/lang/Boolean;

    .line 19
    iget-object v0, p1, LX/NNr;->A01:Ljava/lang/Boolean;

    .line 21
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_35

    .line 27
    iget-object v1, p0, LX/NNr;->A03:LX/O14;

    .line 29
    iget-object v0, p1, LX/NNr;->A03:LX/O14;

    .line 31
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_35

    .line 37
    invoke-virtual {p0}, LX/NNr;->A00()LX/O1A;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, LX/NNr;->A00()LX/O1A;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_35

    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_35
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v4, p0, LX/NNr;->A00:LX/O17;

    .line 2
    iget-object v3, p0, LX/NNr;->A01:Ljava/lang/Boolean;

    .line 4
    iget-object v2, p0, LX/NNr;->A03:LX/O14;

    .line 6
    invoke-virtual {p0}, LX/NNr;->A00()LX/O1A;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, LX/NNr;->A02:LX/O1A;

    .line 2
    iget-object v2, p0, LX/NNr;->A03:LX/O14;

    .line 4
    iget-object v0, p0, LX/NNr;->A00:LX/O17;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-string v0, "AuthenticatorSelectionCriteria{\n attachment="

    .line 20
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", \n requireResidentKey="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v0, p0, LX/NNr;->A01:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", \n requireUserVerification="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", \n residentKeyRequirement="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "\n }"

    .line 52
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/NNr;->A00:LX/O17;

    .line 6
    if-nez v0, :cond_40

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_9
    invoke-static {p1, v0}, LX/PRs;->A0P(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    iget-object v1, p0, LX/NNr;->A01:Ljava/lang/Boolean;

    .line 15
    if-eqz v1, :cond_1e

    .line 17
    const v0, 0x40003

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    :cond_1e
    iget-object v0, p0, LX/NNr;->A03:LX/O14;

    .line 32
    if-nez v0, :cond_3b

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_23
    const/4 v0, 0x4

    .line 36
    invoke-static {p1, v1, v0, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-virtual {p0}, LX/NNr;->A00()LX/O1A;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_36

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_2f
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 50
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_2f

    .line 59
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_23

    .line 64
    :cond_40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_9
.end method
