.class public Lcom/google/android/gms/auth/TokenData;
.super LX/PRs;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PGI;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/auth/TokenData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, Lcom/google/android/gms/auth/TokenData;->A00:I

    .line 5
    invoke-static {p2}, LX/018;->A03(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/auth/TokenData;->A01:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/auth/TokenData;->A02:Ljava/lang/Long;

    .line 12
    iput-boolean p6, p0, Lcom/google/android/gms/auth/TokenData;->A05:Z

    .line 14
    iput-boolean p7, p0, Lcom/google/android/gms/auth/TokenData;->A06:Z

    .line 16
    iput-object p4, p0, Lcom/google/android/gms/auth/TokenData;->A04:Ljava/util/List;

    .line 18
    iput-object p3, p0, Lcom/google/android/gms/auth/TokenData;->A03:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/auth/TokenData;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_3d

    .line 5
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A01:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->A01:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3d

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A02:Ljava/lang/Long;

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->A02:Ljava/lang/Long;

    .line 21
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3d

    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->A05:Z

    .line 29
    iget-boolean v0, p1, Lcom/google/android/gms/auth/TokenData;->A05:Z

    .line 31
    if-ne v1, v0, :cond_3d

    .line 33
    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->A06:Z

    .line 35
    iget-boolean v0, p1, Lcom/google/android/gms/auth/TokenData;->A06:Z

    .line 37
    if-ne v1, v0, :cond_3d

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A04:Ljava/util/List;

    .line 41
    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->A04:Ljava/util/List;

    .line 43
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3d

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A03:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->A03:Ljava/lang/String;

    .line 53
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_3d
    return v2
.end method

.method public final hashCode()I
    .registers 8

    .line 0
    iget-object v6, p0, Lcom/google/android/gms/auth/TokenData;->A01:Ljava/lang/String;

    .line 2
    iget-object v5, p0, Lcom/google/android/gms/auth/TokenData;->A02:Ljava/lang/Long;

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->A05:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v4

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->A06:Z

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/auth/TokenData;->A04:Ljava/util/List;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A03:Ljava/lang/String;

    .line 20
    const/4 v0, 0x6

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    invoke-static {v6, v5, v4, v3, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    invoke-static {v2, v1, v0}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, p0, Lcom/google/android/gms/auth/TokenData;->A00:I

    .line 7
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->A01:Ljava/lang/String;

    .line 12
    invoke-static {p1, v0}, LX/PRs;->A0P(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A02:Ljava/lang/Long;

    .line 18
    if-eqz v1, :cond_21

    .line 20
    const v0, 0x80003

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    :cond_21
    const/4 v1, 0x4

    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->A05:Z

    .line 36
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 39
    const/4 v1, 0x5

    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->A06:Z

    .line 42
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 45
    const/4 v1, 0x6

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->A04:Ljava/util/List;

    .line 48
    invoke-static {p1, v0, v1}, LX/PDv;->A0F(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 51
    const/4 v1, 0x7

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->A03:Ljava/lang/String;

    .line 54
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 57
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 60
    return-void
.end method
