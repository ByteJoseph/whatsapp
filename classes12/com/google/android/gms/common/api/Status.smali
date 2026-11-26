.class public final Lcom/google/android/gms/common/api/Status;
.super LX/PRs;
.source ""

# interfaces
.implements LX/QRe;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final A04:Lcom/google/android/gms/common/api/Status;

.field public static final A05:Lcom/google/android/gms/common/api/Status;

.field public static final A06:Lcom/google/android/gms/common/api/Status;

.field public static final A07:Lcom/google/android/gms/common/api/Status;

.field public static final A08:Lcom/google/android/gms/common/api/Status;

.field public static final A09:Lcom/google/android/gms/common/api/Status;

.field public static final A0A:Lcom/google/android/gms/common/api/Status;

.field public static final A0B:Lcom/google/android/gms/common/api/Status;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/PendingIntent;

.field public final A02:LX/NO8;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v1, -0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/common/api/Status;->A09:Lcom/google/android/gms/common/api/Status;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 15
    sput-object v0, Lcom/google/android/gms/common/api/Status;->A08:Lcom/google/android/gms/common/api/Status;

    .line 17
    const/16 v1, 0xe

    .line 19
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 24
    sput-object v0, Lcom/google/android/gms/common/api/Status;->A07:Lcom/google/android/gms/common/api/Status;

    .line 26
    const/16 v1, 0x8

    .line 28
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 33
    sput-object v0, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    .line 35
    const/16 v1, 0xf

    .line 37
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 42
    sput-object v0, Lcom/google/android/gms/common/api/Status;->A0A:Lcom/google/android/gms/common/api/Status;

    .line 44
    const/16 v1, 0x10

    .line 46
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 48
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 51
    sput-object v0, Lcom/google/android/gms/common/api/Status;->A04:Lcom/google/android/gms/common/api/Status;

    .line 53
    const/16 v1, 0x11

    .line 55
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 57
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 60
    sput-object v0, Lcom/google/android/gms/common/api/Status;->A0B:Lcom/google/android/gms/common/api/Status;

    .line 62
    const/16 v1, 0x12

    .line 64
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 69
    sput-object v0, Lcom/google/android/gms/common/api/Status;->A05:Lcom/google/android/gms/common/api/Status;

    .line 71
    new-instance v0, LX/PGw;

    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, p2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/NO8;Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;LX/NO8;Ljava/lang/String;I)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p4, p0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 268435461
    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->A03:Ljava/lang/String;

    .line 268435463
    iput-object p1, p0, Lcom/google/android/gms/common/api/Status;->A01:Landroid/app/PendingIntent;

    .line 268435465
    iput-object p2, p0, Lcom/google/android/gms/common/api/Status;->A02:LX/NO8;

    .line 268435467
    return-void
.end method


# virtual methods
.method public BL2()Lcom/google/android/gms/common/api/Status;
    .registers 1

    .line 0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 7
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 9
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 11
    if-ne v1, v0, :cond_2d

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->A03:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->A03:Ljava/lang/String;

    .line 17
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2d

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->A01:Landroid/app/PendingIntent;

    .line 25
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->A01:Landroid/app/PendingIntent;

    .line 27
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->A02:LX/NO8;

    .line 35
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->A02:LX/NO8;

    .line 37
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->A03:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->A01:Landroid/app/PendingIntent;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->A02:LX/NO8;

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

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v2, LX/OnP;

    .line 2
    invoke-direct {v2, p0}, LX/OnP;-><init>(Ljava/lang/Object;)V

    .line 5
    const-string/jumbo v1, "statusCode"

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->A03:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_12

    .line 12
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 14
    invoke-static {v0}, LX/ONO;->A01(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :cond_12
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v1, "resolution"

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->A01:Landroid/app/PendingIntent;

    .line 26
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 7
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->A03:Ljava/lang/String;

    .line 12
    invoke-static {p1, v0}, LX/PRs;->A0P(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->A01:Landroid/app/PendingIntent;

    .line 19
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 22
    const/4 v1, 0x4

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->A02:LX/NO8;

    .line 25
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 28
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 31
    return-void
.end method
