.class public LX/NNe;
.super LX/PRs;
.source ""


# static fields
.field public static final A03:LX/NRH;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/O18;

.field public final A01:LX/Q3p;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/OUm;->A00:LX/NRk;

    .line 2
    sget-object v2, LX/OUm;->A01:LX/NRk;

    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v3, v2, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v0, v1}, LX/NRH;->A01([Ljava/lang/Object;I)LX/NRH;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/NNe;->A03:LX/NRH;

    .line 16
    new-instance v0, LX/PHZ;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, LX/NNe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/List;)V
    .registers 6

    .line 0
    array-length v0, p2

    .line 1
    invoke-static {p2, v0}, LX/Q3p;->A01([BI)LX/NRf;

    .line 4
    move-result-object v1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :try_start_b
    invoke-static {p1}, LX/O18;->A00(Ljava/lang/String;)LX/O18;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NNe;->A00:LX/O18;
    :try_end_11
    .catch LX/O37; {:try_start_b .. :try_end_11} :catch_19

    .line 17
    invoke-static {v1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object v1, p0, LX/NNe;->A01:LX/Q3p;

    .line 22
    iput-object p3, p0, LX/NNe;->A02:Ljava/util/List;

    .line 24
    return-void

    .line 25
    :catch_19
    move-exception v1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    instance-of v0, p1, LX/NNe;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_24

    .line 5
    check-cast p1, LX/NNe;

    .line 7
    iget-object v1, p0, LX/NNe;->A00:LX/O18;

    .line 9
    iget-object v0, p1, LX/NNe;->A00:LX/O18;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_24

    .line 17
    iget-object v1, p0, LX/NNe;->A01:LX/Q3p;

    .line 19
    iget-object v0, p1, LX/NNe;->A01:LX/Q3p;

    .line 21
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    iget-object v3, p0, LX/NNe;->A02:Ljava/util/List;

    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v1, p1, LX/NNe;->A02:Ljava/util/List;

    .line 32
    if-nez v3, :cond_25

    .line 34
    if-eqz v1, :cond_33

    .line 36
    :cond_24
    return v4

    .line 37
    :cond_25
    if-eqz v1, :cond_24

    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_24

    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_24

    .line 51
    :cond_33
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/NNe;->A00:LX/O18;

    .line 2
    iget-object v2, p0, LX/NNe;->A01:LX/Q3p;

    .line 4
    iget-object v1, p0, LX/NNe;->A02:Ljava/util/List;

    .line 6
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/NNe;->A00:LX/O18;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/NNe;->A01:LX/Q3p;

    .line 8
    invoke-virtual {v0}, LX/Q3p;->A04()[B

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/04A;->A00([B)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/NNe;->A02:Ljava/util/List;

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v0, "PublicKeyCredentialDescriptor{\n type="

    .line 24
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", \n id="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", \n transports="

    .line 38
    invoke-static {v0, v2, v1}, LX/N25;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/NNe;->A00:LX/O18;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LX/PRs;->A0P(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v0, p0, LX/NNe;->A01:LX/Q3p;

    .line 17
    invoke-virtual {v0}, LX/Q3p;->A04()[B

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0H(Landroid/os/Parcel;[BIZ)V

    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v0, p0, LX/NNe;->A02:Ljava/util/List;

    .line 27
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0G(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 30
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 33
    return-void
.end method
