.class public final LX/NNh;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Q3p;

.field public final A01:LX/Q3p;

.field public final A02:LX/Q3p;

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PHV;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NNh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/Q3p;LX/Q3p;LX/Q3p;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NNh;->A00:LX/Q3p;

    .line 5
    iput-object p2, p0, LX/NNh;->A01:LX/Q3p;

    .line 7
    iput-object p3, p0, LX/NNh;->A02:LX/Q3p;

    .line 9
    iput p4, p0, LX/NNh;->A03:I

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/NNh;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    check-cast p1, LX/NNh;

    .line 7
    iget-object v1, p0, LX/NNh;->A00:LX/Q3p;

    .line 9
    iget-object v0, p1, LX/NNh;->A00:LX/Q3p;

    .line 11
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2d

    .line 17
    iget-object v1, p0, LX/NNh;->A01:LX/Q3p;

    .line 19
    iget-object v0, p1, LX/NNh;->A01:LX/Q3p;

    .line 21
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    iget-object v1, p0, LX/NNh;->A02:LX/Q3p;

    .line 29
    iget-object v0, p1, LX/NNh;->A02:LX/Q3p;

    .line 31
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    iget v1, p0, LX/NNh;->A03:I

    .line 39
    iget v0, p1, LX/NNh;->A03:I

    .line 41
    if-ne v1, v0, :cond_2d

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 0
    iget-object v4, p0, LX/NNh;->A00:LX/Q3p;

    .line 2
    iget-object v3, p0, LX/NNh;->A01:LX/Q3p;

    .line 4
    iget-object v2, p0, LX/NNh;->A02:LX/Q3p;

    .line 6
    iget v0, p0, LX/NNh;->A03:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

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

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/NNh;->A00:LX/Q3p;

    .line 2
    invoke-static {v0}, LX/PRs;->A0R(LX/Q3p;)[B

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/04A;->A00([B)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/NNh;->A01:LX/Q3p;

    .line 12
    invoke-static {v0}, LX/PRs;->A0R(LX/Q3p;)[B

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/04A;->A00([B)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LX/NNh;->A02:LX/Q3p;

    .line 22
    invoke-static {v0}, LX/PRs;->A0R(LX/Q3p;)[B

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/04A;->A00([B)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v0, "HmacSecretExtension{coseKeyAgreement="

    .line 32
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, ", saltEnc="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", saltAuth="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", getPinUvAuthProtocol="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v0, p0, LX/NNh;->A03:I

    .line 59
    invoke-static {v1, v0}, LX/N25;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/NNh;->A00:LX/Q3p;

    .line 6
    invoke-static {v0}, LX/PRs;->A0R(LX/Q3p;)[B

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v0, v2}, LX/PDv;->A0H(Landroid/os/Parcel;[BIZ)V

    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v0, p0, LX/NNh;->A01:LX/Q3p;

    .line 18
    invoke-static {v0}, LX/PRs;->A0R(LX/Q3p;)[B

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0H(Landroid/os/Parcel;[BIZ)V

    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v0, p0, LX/NNh;->A02:LX/Q3p;

    .line 28
    invoke-static {v0}, LX/PRs;->A0R(LX/Q3p;)[B

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0H(Landroid/os/Parcel;[BIZ)V

    .line 35
    const/4 v1, 0x4

    .line 36
    iget v0, p0, LX/NNh;->A03:I

    .line 38
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 41
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 44
    return-void
.end method
