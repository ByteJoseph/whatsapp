.class public final LX/NO6;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PIh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NO6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/O1c;I)V
    .registers 8

    .line 0
    const-string v4, "com.whatsapp"

    .line 2
    const/4 v3, -0x1

    .line 3
    const-string v2, "VISION"

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v4, p0, LX/NO6;->A04:Ljava/lang/String;

    .line 12
    iput p2, p0, LX/NO6;->A03:I

    .line 14
    iput v3, p0, LX/NO6;->A00:I

    .line 16
    iput-object v2, p0, LX/NO6;->A01:Ljava/lang/String;

    .line 18
    iput-object v0, p0, LX/NO6;->A05:Ljava/lang/String;

    .line 20
    iput-object v0, p0, LX/NO6;->A06:Ljava/lang/String;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/NO6;->A07:Z

    .line 25
    iput-boolean v1, p0, LX/NO6;->A08:Z

    .line 27
    iget v0, p1, LX/O1c;->value:I

    .line 29
    iput v0, p0, LX/NO6;->A02:I

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V
    .registers 10

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/NO6;->A04:Ljava/lang/String;

    .line 268435461
    iput p5, p0, LX/NO6;->A03:I

    .line 268435463
    iput p6, p0, LX/NO6;->A00:I

    .line 268435465
    iput-object p2, p0, LX/NO6;->A05:Ljava/lang/String;

    .line 268435467
    iput-object p3, p0, LX/NO6;->A06:Ljava/lang/String;

    .line 268435469
    iput-boolean p8, p0, LX/NO6;->A07:Z

    .line 268435471
    iput-object p4, p0, LX/NO6;->A01:Ljava/lang/String;

    .line 268435473
    iput-boolean p9, p0, LX/NO6;->A08:Z

    .line 268435475
    iput p7, p0, LX/NO6;->A02:I

    .line 268435477
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_50

    .line 3
    instance-of v0, p1, LX/NO6;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_51

    .line 8
    check-cast p1, LX/NO6;

    .line 10
    iget-object v1, p0, LX/NO6;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/NO6;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_51

    .line 20
    iget v1, p0, LX/NO6;->A03:I

    .line 22
    iget v0, p1, LX/NO6;->A03:I

    .line 24
    if-ne v1, v0, :cond_51

    .line 26
    iget v1, p0, LX/NO6;->A00:I

    .line 28
    iget v0, p1, LX/NO6;->A00:I

    .line 30
    if-ne v1, v0, :cond_51

    .line 32
    iget-object v1, p0, LX/NO6;->A01:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/NO6;->A01:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_51

    .line 42
    iget-object v1, p0, LX/NO6;->A05:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/NO6;->A05:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_51

    .line 52
    iget-object v1, p0, LX/NO6;->A06:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/NO6;->A06:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_51

    .line 62
    iget-boolean v1, p0, LX/NO6;->A07:Z

    .line 64
    iget-boolean v0, p1, LX/NO6;->A07:Z

    .line 66
    if-ne v1, v0, :cond_51

    .line 68
    iget-boolean v1, p0, LX/NO6;->A08:Z

    .line 70
    iget-boolean v0, p1, LX/NO6;->A08:Z

    .line 72
    if-ne v1, v0, :cond_51

    .line 74
    iget v1, p0, LX/NO6;->A02:I

    .line 76
    iget v0, p1, LX/NO6;->A02:I

    .line 78
    if-ne v1, v0, :cond_51

    .line 80
    :cond_50
    return v3

    .line 81
    :cond_51
    return v2
.end method

.method public final hashCode()I
    .registers 12

    .line 0
    iget-object v10, p0, LX/NO6;->A04:Ljava/lang/String;

    .line 2
    iget v0, p0, LX/NO6;->A03:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v9

    .line 8
    iget v0, p0, LX/NO6;->A00:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v8

    .line 14
    iget-object v7, p0, LX/NO6;->A01:Ljava/lang/String;

    .line 16
    iget-object v6, p0, LX/NO6;->A05:Ljava/lang/String;

    .line 18
    iget-object v5, p0, LX/NO6;->A06:Ljava/lang/String;

    .line 20
    iget-boolean v0, p0, LX/NO6;->A07:Z

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v4

    .line 26
    iget-boolean v0, p0, LX/NO6;->A08:Z

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v3

    .line 32
    iget v0, p0, LX/NO6;->A02:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    const/16 v0, 0x9

    .line 40
    new-array v1, v0, [Ljava/lang/Object;

    .line 42
    invoke-static {v10, v9, v8, v7, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v6, v5, v4, v3, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    const/16 v0, 0x8

    .line 50
    aput-object v2, v1, v0

    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "PlayLoggerContext[package="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/NO6;->A04:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ",packageVersionCode="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/NO6;->A03:I

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ",logSource="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, LX/NO6;->A00:I

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ",logSourceName="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, LX/NO6;->A01:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ",uploadAccount="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, LX/NO6;->A05:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ",loggingId="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, LX/NO6;->A06:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ",logAndroidId="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-boolean v0, p0, LX/NO6;->A07:Z

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ",isAnonymous="

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-boolean v0, p0, LX/NO6;->A08:Z

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ",qosTier="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget v0, p0, LX/NO6;->A02:I

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {v1}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/NO6;->A04:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, LX/PRs;->A0P(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 9
    move-result v3

    .line 10
    const/4 v1, 0x3

    .line 11
    iget v0, p0, LX/NO6;->A03:I

    .line 13
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 16
    const/4 v1, 0x4

    .line 17
    iget v0, p0, LX/NO6;->A00:I

    .line 19
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 22
    const/4 v1, 0x5

    .line 23
    iget-object v0, p0, LX/NO6;->A05:Ljava/lang/String;

    .line 25
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 28
    const/4 v1, 0x6

    .line 29
    iget-object v0, p0, LX/NO6;->A06:Ljava/lang/String;

    .line 31
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 34
    const/4 v1, 0x7

    .line 35
    iget-boolean v0, p0, LX/NO6;->A07:Z

    .line 37
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 40
    const/16 v1, 0x8

    .line 42
    iget-object v0, p0, LX/NO6;->A01:Ljava/lang/String;

    .line 44
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 47
    const/16 v1, 0x9

    .line 49
    iget-boolean v0, p0, LX/NO6;->A08:Z

    .line 51
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 54
    const/16 v1, 0xa

    .line 56
    iget v0, p0, LX/NO6;->A02:I

    .line 58
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 61
    invoke-static {p1, v2}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 64
    return-void
.end method
