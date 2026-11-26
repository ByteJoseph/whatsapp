.class public Lcom/google/android/gms/wearable/ConnectionConfiguration;
.super LX/PRs;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/NM8;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public volatile A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PKc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/NM8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZ)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A04:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A05:Ljava/lang/String;

    .line 7
    iput p8, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A00:I

    .line 9
    iput p9, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A01:I

    .line 11
    iput-boolean p11, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A09:Z

    .line 13
    iput-boolean p12, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0A:Z

    .line 15
    iput-object p4, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0E:Ljava/lang/String;

    .line 17
    iput-boolean p13, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0B:Z

    .line 19
    iput-object p5, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A06:Ljava/lang/String;

    .line 21
    iput-object p6, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A07:Ljava/lang/String;

    .line 23
    iput p10, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A02:I

    .line 25
    iput-object p7, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A08:Ljava/util/List;

    .line 27
    iput-boolean p14, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0C:Z

    .line 29
    iput-boolean p15, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0D:Z

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A03:LX/NM8;

    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_81

    .line 5
    check-cast p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A04:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A04:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_81

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A05:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A05:Ljava/lang/String;

    .line 21
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_81

    .line 27
    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A00:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    iget v0, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A00:I

    .line 35
    invoke-static {v0, v1}, LX/PRs;->A0L(ILjava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_81

    .line 41
    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A01:I

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    iget v0, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A01:I

    .line 49
    invoke-static {v0, v1}, LX/PRs;->A0L(ILjava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_81

    .line 55
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A09:Z

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v1

    .line 61
    iget-boolean v0, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A09:Z

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_81

    .line 73
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0B:Z

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v1

    .line 79
    iget-boolean v0, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0B:Z

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_81

    .line 91
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0C:Z

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v1

    .line 97
    iget-boolean v0, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0C:Z

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_81

    .line 109
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0D:Z

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v1

    .line 115
    iget-boolean v0, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0D:Z

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_81

    .line 127
    const/4 v0, 0x1

    .line 128
    return v0

    .line 129
    :cond_81
    return v2
.end method

.method public final hashCode()I
    .registers 10

    .line 0
    iget-object v8, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A04:Ljava/lang/String;

    .line 2
    iget-object v7, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A05:Ljava/lang/String;

    .line 4
    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A00:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v6

    .line 10
    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A01:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v5

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A09:Z

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v4

    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0B:Z

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v3

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0C:Z

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v2

    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0D:Z

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x8

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    invoke-static {v4, v3, v2, v1, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "ConnectionConfiguration[ Name="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A04:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", Address="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A05:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", Type="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A00:I

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", Role="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A01:I

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", Enabled="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A09:Z

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", IsConnected="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0A:Z

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", PeerNodeId="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0E:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", BtlePriority="

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0B:Z

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", NodeId="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A06:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", PackageName="

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A07:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", ConnectionRetryStrategy="

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A02:I

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ", allowedConfigPackages="

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A08:Ljava/util/List;

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, ", Migrating="

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0C:Z

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ", DataItemSyncEnabled="

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0D:Z

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, ", ConnectionRestrictions="

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A03:LX/NM8;

    .line 148
    invoke-static {v0, v1}, LX/CyU;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A04:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, LX/PRs;->A0P(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A05:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 16
    const/4 v1, 0x4

    .line 17
    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A00:I

    .line 19
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 22
    const/4 v1, 0x5

    .line 23
    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A01:I

    .line 25
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 28
    const/4 v1, 0x6

    .line 29
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A09:Z

    .line 31
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 34
    const/4 v1, 0x7

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0A:Z

    .line 37
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 40
    const/16 v1, 0x8

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0E:Ljava/lang/String;

    .line 44
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 47
    const/16 v1, 0x9

    .line 49
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0B:Z

    .line 51
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 54
    const/16 v1, 0xa

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A06:Ljava/lang/String;

    .line 58
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 61
    const/16 v1, 0xb

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A07:Ljava/lang/String;

    .line 65
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 68
    const/16 v1, 0xc

    .line 70
    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A02:I

    .line 72
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 75
    const/16 v1, 0xd

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A08:Ljava/util/List;

    .line 79
    invoke-static {p1, v0, v1}, LX/PDv;->A0F(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 82
    const/16 v1, 0xe

    .line 84
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0C:Z

    .line 86
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 89
    const/16 v1, 0xf

    .line 91
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0D:Z

    .line 93
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 96
    const/16 v1, 0x10

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A03:LX/NM8;

    .line 100
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 103
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 106
    return-void
.end method
