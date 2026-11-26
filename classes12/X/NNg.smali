.class public LX/NNg;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Q3p;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PHd;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NNg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p2}, LX/PRs;->A0B([B)LX/NRf;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object v0, p0, LX/NNg;->A00:LX/Q3p;

    .line 12
    invoke-static {p1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LX/NNg;->A01:Ljava/lang/String;

    .line 17
    iput-object p3, p0, LX/NNg;->A02:Ljava/lang/String;

    .line 19
    invoke-static {p4}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object p4, p0, LX/NNg;->A03:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/NNg;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_31

    .line 5
    check-cast p1, LX/NNg;

    .line 7
    iget-object v1, p0, LX/NNg;->A00:LX/Q3p;

    .line 9
    iget-object v0, p1, LX/NNg;->A00:LX/Q3p;

    .line 11
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_31

    .line 17
    iget-object v1, p0, LX/NNg;->A01:Ljava/lang/String;

    .line 19
    iget-object v0, p1, LX/NNg;->A01:Ljava/lang/String;

    .line 21
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_31

    .line 27
    iget-object v1, p0, LX/NNg;->A02:Ljava/lang/String;

    .line 29
    iget-object v0, p1, LX/NNg;->A02:Ljava/lang/String;

    .line 31
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_31

    .line 37
    iget-object v1, p0, LX/NNg;->A03:Ljava/lang/String;

    .line 39
    iget-object v0, p1, LX/NNg;->A03:Ljava/lang/String;

    .line 41
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v4, p0, LX/NNg;->A00:LX/Q3p;

    .line 2
    iget-object v3, p0, LX/NNg;->A01:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/NNg;->A02:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/NNg;->A03:Ljava/lang/String;

    .line 8
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/NNg;->A00:LX/Q3p;

    .line 2
    invoke-virtual {v0}, LX/Q3p;->A04()[B

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/04A;->A00([B)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "PublicKeyCredentialUserEntity{\n id="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", \n name=\'"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, p0, LX/NNg;->A01:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "\', \n icon=\'"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v0, p0, LX/NNg;->A02:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "\', \n displayName=\'"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, LX/NNg;->A03:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "\'}"

    .line 48
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/NNg;->A00:LX/Q3p;

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
    iget-object v0, p0, LX/NNg;->A01:Ljava/lang/String;

    .line 18
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 21
    const/4 v1, 0x4

    .line 22
    iget-object v0, p0, LX/NNg;->A02:Ljava/lang/String;

    .line 24
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 27
    const/4 v1, 0x5

    .line 28
    iget-object v0, p0, LX/NNg;->A03:Ljava/lang/String;

    .line 30
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 33
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 36
    return-void
.end method
