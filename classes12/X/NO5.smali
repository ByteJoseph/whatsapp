.class public final LX/NO5;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/NO6;

.field public A01:[B

.field public A02:Z

.field public A03:[I

.field public A04:[I

.field public A05:[LX/NOA;

.field public A06:[Ljava/lang/String;

.field public A07:[[B

.field public final A08:LX/NQz;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PGr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NO5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/NO6;[B[I[I[LX/NOA;[Ljava/lang/String;[[BZ)V
    .registers 10

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/NO5;->A00:LX/NO6;

    .line 268435461
    iput-object p2, p0, LX/NO5;->A01:[B

    .line 268435463
    iput-object p3, p0, LX/NO5;->A03:[I

    .line 268435465
    iput-object p6, p0, LX/NO5;->A06:[Ljava/lang/String;

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-object v0, p0, LX/NO5;->A08:LX/NQz;

    .line 268435470
    iput-object p4, p0, LX/NO5;->A04:[I

    .line 268435472
    iput-object p7, p0, LX/NO5;->A07:[[B

    .line 268435474
    iput-object p5, p0, LX/NO5;->A05:[LX/NOA;

    .line 268435476
    iput-boolean p8, p0, LX/NO5;->A02:Z

    .line 268435478
    return-void
.end method

.method public constructor <init>(LX/NQz;LX/NO6;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/NO5;->A00:LX/NO6;

    .line 7
    iput-object p1, p0, LX/NO5;->A08:LX/NQz;

    .line 9
    iput-object v1, p0, LX/NO5;->A03:[I

    .line 11
    iput-object v1, p0, LX/NO5;->A06:[Ljava/lang/String;

    .line 13
    iput-object v1, p0, LX/NO5;->A04:[I

    .line 15
    iput-object v1, p0, LX/NO5;->A07:[[B

    .line 17
    iput-object v1, p0, LX/NO5;->A05:[LX/NOA;

    .line 19
    iput-boolean v0, p0, LX/NO5;->A02:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_60

    .line 3
    instance-of v0, p1, LX/NO5;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_61

    .line 8
    check-cast p1, LX/NO5;

    .line 10
    iget-object v1, p0, LX/NO5;->A00:LX/NO6;

    .line 12
    iget-object v0, p1, LX/NO5;->A00:LX/NO6;

    .line 14
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_61

    .line 20
    iget-object v1, p0, LX/NO5;->A01:[B

    .line 22
    iget-object v0, p1, LX/NO5;->A01:[B

    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_61

    .line 30
    iget-object v1, p0, LX/NO5;->A03:[I

    .line 32
    iget-object v0, p1, LX/NO5;->A03:[I

    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_61

    .line 40
    iget-object v1, p0, LX/NO5;->A06:[Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/NO5;->A06:[Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_61

    .line 50
    iget-object v1, p0, LX/NO5;->A08:LX/NQz;

    .line 52
    iget-object v0, p1, LX/NO5;->A08:LX/NQz;

    .line 54
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_61

    .line 60
    iget-object v1, p0, LX/NO5;->A04:[I

    .line 62
    iget-object v0, p1, LX/NO5;->A04:[I

    .line 64
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_61

    .line 70
    iget-object v1, p0, LX/NO5;->A07:[[B

    .line 72
    iget-object v0, p1, LX/NO5;->A07:[[B

    .line 74
    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_61

    .line 80
    iget-object v1, p0, LX/NO5;->A05:[LX/NOA;

    .line 82
    iget-object v0, p1, LX/NO5;->A05:[LX/NOA;

    .line 84
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_61

    .line 90
    iget-boolean v1, p0, LX/NO5;->A02:Z

    .line 92
    iget-boolean v0, p1, LX/NO5;->A02:Z

    .line 94
    if-ne v1, v0, :cond_61

    .line 96
    :cond_60
    return v3

    .line 97
    :cond_61
    return v2
.end method

.method public final hashCode()I
    .registers 13

    .line 0
    iget-object v11, p0, LX/NO5;->A00:LX/NO6;

    .line 2
    iget-object v10, p0, LX/NO5;->A01:[B

    .line 4
    iget-object v9, p0, LX/NO5;->A03:[I

    .line 6
    iget-object v8, p0, LX/NO5;->A06:[Ljava/lang/String;

    .line 8
    iget-object v7, p0, LX/NO5;->A08:LX/NQz;

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v5, p0, LX/NO5;->A04:[I

    .line 13
    iget-object v4, p0, LX/NO5;->A07:[[B

    .line 15
    iget-object v3, p0, LX/NO5;->A05:[LX/NOA;

    .line 17
    iget-boolean v0, p0, LX/NO5;->A02:Z

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0xb

    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v11, v10, v9, v8, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v7, v6, v1}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v6, v5, v1}, LX/8cV;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    invoke-static {v4, v3, v1}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    const/16 v0, 0xa

    .line 41
    aput-object v2, v1, v0

    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "LogEventParcelable["

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/NO5;->A00:LX/NO6;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", LogEventBytes: "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, LX/NO5;->A01:[B

    .line 18
    if-nez v2, :cond_89

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", TestCodes: "

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v0, p0, LX/NO5;->A03:[I

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", MendelPackages: "

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v0, p0, LX/NO5;->A06:[Ljava/lang/String;

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", LogEvent: "

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v0, p0, LX/NO5;->A08:LX/NQz;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", ExtensionProducer: "

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", VeProducer: "

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", ExperimentIDs: "

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v0, p0, LX/NO5;->A04:[I

    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", ExperimentTokens: "

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v0, p0, LX/NO5;->A07:[[B

    .line 101
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", ExperimentTokensParcelables: "

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v0, p0, LX/NO5;->A05:[LX/NOA;

    .line 115
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", AddPhenotypeExperimentTokens: "

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-boolean v0, p0, LX/NO5;->A02:Z

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    invoke-static {v1}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_89
    new-instance v0, Ljava/lang/String;

    .line 139
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 142
    goto :goto_15
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/NO5;->A00:LX/NO6;

    .line 6
    invoke-static {p1, v0, p2}, LX/PRs;->A0N(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    .line 9
    move-result v3

    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v0, p0, LX/NO5;->A01:[B

    .line 13
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0H(Landroid/os/Parcel;[BIZ)V

    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v0, p0, LX/NO5;->A03:[I

    .line 19
    invoke-static {p1, v0, v1}, LX/PDv;->A0I(Landroid/os/Parcel;[II)V

    .line 22
    const/4 v1, 0x5

    .line 23
    iget-object v0, p0, LX/NO5;->A06:[Ljava/lang/String;

    .line 25
    invoke-static {p1, v0, v1}, LX/PDv;->A0K(Landroid/os/Parcel;[Ljava/lang/String;I)V

    .line 28
    const/4 v1, 0x6

    .line 29
    iget-object v0, p0, LX/NO5;->A04:[I

    .line 31
    invoke-static {p1, v0, v1}, LX/PDv;->A0I(Landroid/os/Parcel;[II)V

    .line 34
    const/4 v1, 0x7

    .line 35
    iget-object v0, p0, LX/NO5;->A07:[[B

    .line 37
    invoke-static {p1, v0, v1}, LX/PDv;->A0L(Landroid/os/Parcel;[[BI)V

    .line 40
    const/16 v1, 0x8

    .line 42
    iget-boolean v0, p0, LX/NO5;->A02:Z

    .line 44
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 47
    const/16 v1, 0x9

    .line 49
    iget-object v0, p0, LX/NO5;->A05:[LX/NOA;

    .line 51
    invoke-static {p1, v0, v1, p2}, LX/PDv;->A0J(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 54
    invoke-static {p1, v2}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 57
    return-void
.end method
