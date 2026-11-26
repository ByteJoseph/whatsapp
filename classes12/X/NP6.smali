.class public LX/NP6;
.super LX/NK8;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Q3p;

.field public final A01:LX/Q3p;

.field public final A02:LX/Q3p;

.field public final A03:LX/Q3p;

.field public final A04:LX/Q3p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PHs;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NP6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .registers 11

    .line 0
    invoke-static {p1}, LX/PRs;->A0B([B)LX/NRf;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {p2}, LX/PRs;->A0B([B)LX/NRf;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {p3}, LX/PRs;->A0B([B)LX/NRf;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p4}, LX/PRs;->A0B([B)LX/NRf;

    .line 15
    move-result-object v1

    .line 16
    if-nez p5, :cond_2d

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {v4}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object v4, p0, LX/NP6;->A00:LX/Q3p;

    .line 27
    invoke-static {v3}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iput-object v3, p0, LX/NP6;->A01:LX/Q3p;

    .line 32
    invoke-static {v2}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iput-object v2, p0, LX/NP6;->A02:LX/Q3p;

    .line 37
    invoke-static {v1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iput-object v1, p0, LX/NP6;->A03:LX/Q3p;

    .line 42
    iput-object v0, p0, LX/NP6;->A04:LX/Q3p;

    .line 44
    return-void

    .line 45
    :cond_2d
    array-length v0, p5

    .line 46
    invoke-static {p5, v0}, LX/Q3p;->A01([BI)LX/NRf;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_13
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/NP6;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_3b

    .line 5
    check-cast p1, LX/NP6;

    .line 7
    iget-object v1, p0, LX/NP6;->A00:LX/Q3p;

    .line 9
    iget-object v0, p1, LX/NP6;->A00:LX/Q3p;

    .line 11
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3b

    .line 17
    iget-object v1, p0, LX/NP6;->A01:LX/Q3p;

    .line 19
    iget-object v0, p1, LX/NP6;->A01:LX/Q3p;

    .line 21
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3b

    .line 27
    iget-object v1, p0, LX/NP6;->A02:LX/Q3p;

    .line 29
    iget-object v0, p1, LX/NP6;->A02:LX/Q3p;

    .line 31
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3b

    .line 37
    iget-object v1, p0, LX/NP6;->A03:LX/Q3p;

    .line 39
    iget-object v0, p1, LX/NP6;->A03:LX/Q3p;

    .line 41
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3b

    .line 47
    iget-object v1, p0, LX/NP6;->A04:LX/Q3p;

    .line 49
    iget-object v0, p1, LX/NP6;->A04:LX/Q3p;

    .line 51
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3b
    return v2
.end method

.method public hashCode()I
    .registers 9

    .line 0
    iget-object v1, p0, LX/NP6;->A00:LX/Q3p;

    .line 2
    const/4 v7, 0x1

    .line 3
    new-array v0, v7, [Ljava/lang/Object;

    .line 5
    const/4 v6, 0x0

    .line 6
    aput-object v1, v0, v6

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p0, LX/NP6;->A01:LX/Q3p;

    .line 18
    invoke-static {v0}, LX/PRs;->A0D(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, LX/NP6;->A02:LX/Q3p;

    .line 24
    invoke-static {v0}, LX/PRs;->A0D(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    iget-object v0, p0, LX/NP6;->A03:LX/Q3p;

    .line 30
    invoke-static {v0}, LX/PRs;->A0D(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, LX/NP6;->A04:LX/Q3p;

    .line 36
    invoke-static {v0}, LX/PRs;->A0D(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    aput-object v5, v0, v6

    .line 46
    invoke-static {v4, v3, v2, v0, v7}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 49
    invoke-static {v0, v1}, LX/CyS;->A0E([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    new-instance v4, LX/Ocr;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v6, LX/OiS;->A00:LX/OiS;

    .line 14
    iget-object v0, p0, LX/NP6;->A00:LX/Q3p;

    .line 16
    invoke-static {v6, v0}, LX/N23;->A0j(LX/OiS;LX/Q3p;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "keyHandle"

    .line 22
    invoke-static {v4, v1, v0}, LX/PRs;->A0A(LX/Ocr;Ljava/lang/Object;Ljava/lang/String;)LX/Ocr;

    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/NP6;->A01:LX/Q3p;

    .line 28
    invoke-static {v6, v0}, LX/N23;->A0j(LX/OiS;LX/Q3p;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "clientDataJSON"

    .line 34
    invoke-static {v2, v1, v0}, LX/PRs;->A0A(LX/Ocr;Ljava/lang/Object;Ljava/lang/String;)LX/Ocr;

    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, LX/NP6;->A02:LX/Q3p;

    .line 40
    invoke-static {v6, v0}, LX/N23;->A0j(LX/OiS;LX/Q3p;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "authenticatorData"

    .line 46
    invoke-static {v2, v1, v0}, LX/PRs;->A0A(LX/Ocr;Ljava/lang/Object;Ljava/lang/String;)LX/Ocr;

    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p0, LX/NP6;->A03:LX/Q3p;

    .line 52
    invoke-static {v6, v0}, LX/N23;->A0j(LX/OiS;LX/Q3p;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v0, "signature"

    .line 59
    invoke-static {v2, v1, v0}, LX/PRs;->A0A(LX/Ocr;Ljava/lang/Object;Ljava/lang/String;)LX/Ocr;

    .line 62
    move-result-object v3

    .line 63
    iget-object v0, p0, LX/NP6;->A04:LX/Q3p;

    .line 65
    if-eqz v0, :cond_55

    .line 67
    invoke-static {v6, v0}, LX/N23;->A0j(LX/OiS;LX/Q3p;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    const-string/jumbo v1, "userHandle"

    .line 74
    new-instance v0, LX/Ocr;

    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object v0, v3, LX/Ocr;->A00:LX/Ocr;

    .line 81
    iput-object v2, v0, LX/Ocr;->A01:Ljava/lang/Object;

    .line 83
    iput-object v1, v0, LX/Ocr;->A02:Ljava/lang/String;

    .line 85
    :cond_55
    invoke-static {v4, v5}, LX/ONe;->A00(LX/Ocr;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/NP6;->A00:LX/Q3p;

    .line 6
    invoke-virtual {v0}, LX/Q3p;->A04()[B

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v0, v2}, LX/PDv;->A0H(Landroid/os/Parcel;[BIZ)V

    .line 15
    const/4 v1, 0x3

    .line 16
    iget-object v0, p0, LX/NP6;->A01:LX/Q3p;

    .line 18
    invoke-virtual {v0}, LX/Q3p;->A04()[B

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0H(Landroid/os/Parcel;[BIZ)V

    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v0, p0, LX/NP6;->A02:LX/Q3p;

    .line 28
    invoke-virtual {v0}, LX/Q3p;->A04()[B

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0H(Landroid/os/Parcel;[BIZ)V

    .line 35
    const/4 v1, 0x5

    .line 36
    iget-object v0, p0, LX/NP6;->A03:LX/Q3p;

    .line 38
    invoke-virtual {v0}, LX/Q3p;->A04()[B

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0H(Landroid/os/Parcel;[BIZ)V

    .line 45
    const/4 v1, 0x6

    .line 46
    iget-object v0, p0, LX/NP6;->A04:LX/Q3p;

    .line 48
    invoke-static {v0}, LX/PRs;->A0R(LX/Q3p;)[B

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0H(Landroid/os/Parcel;[BIZ)V

    .line 55
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 58
    return-void
.end method
