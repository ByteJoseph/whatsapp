.class public final LX/NO4;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/NNc;

.field public final A01:LX/NNZ;

.field public final A02:Ljava/lang/Float;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PKX;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NO4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/NNc;LX/NNZ;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/NO4;->A03:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LX/NO4;->A04:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/NO4;->A00:LX/NNc;

    .line 9
    iput-object p6, p0, LX/NO4;->A05:Ljava/lang/String;

    .line 11
    iput-object p7, p0, LX/NO4;->A06:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/NO4;->A02:Ljava/lang/Float;

    .line 15
    iput-object p2, p0, LX/NO4;->A01:LX/NNZ;

    .line 17
    return-void
.end method

.method public static synthetic A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_c

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_d

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    :cond_c
    return v2

    .line 13
    :cond_d
    return v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_58

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_59

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_59

    .line 16
    check-cast p1, LX/NO4;

    .line 18
    iget-object v1, p0, LX/NO4;->A03:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/NO4;->A03:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/NO4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_59

    .line 28
    iget-object v1, p0, LX/NO4;->A04:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/NO4;->A04:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/NO4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_59

    .line 38
    iget-object v1, p0, LX/NO4;->A00:LX/NNc;

    .line 40
    iget-object v0, p1, LX/NO4;->A00:LX/NNc;

    .line 42
    invoke-static {v1, v0}, LX/NO4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_59

    .line 48
    iget-object v1, p0, LX/NO4;->A05:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/NO4;->A05:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/NO4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_59

    .line 58
    iget-object v1, p0, LX/NO4;->A06:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/NO4;->A06:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/NO4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_59

    .line 68
    iget-object v1, p0, LX/NO4;->A02:Ljava/lang/Float;

    .line 70
    iget-object v0, p1, LX/NO4;->A02:Ljava/lang/Float;

    .line 72
    invoke-static {v1, v0}, LX/NO4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_59

    .line 78
    iget-object v1, p0, LX/NO4;->A01:LX/NNZ;

    .line 80
    iget-object v0, p1, LX/NO4;->A01:LX/NNZ;

    .line 82
    invoke-static {v1, v0}, LX/NO4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_59

    .line 88
    :cond_58
    return v3

    .line 89
    :cond_59
    return v2
.end method

.method public final hashCode()I
    .registers 9

    .line 0
    iget-object v7, p0, LX/NO4;->A03:Ljava/lang/String;

    .line 2
    iget-object v6, p0, LX/NO4;->A04:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/NO4;->A00:LX/NNc;

    .line 6
    iget-object v4, p0, LX/NO4;->A05:Ljava/lang/String;

    .line 8
    iget-object v3, p0, LX/NO4;->A06:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/NO4;->A02:Ljava/lang/Float;

    .line 12
    iget-object v1, p0, LX/NO4;->A01:LX/NNZ;

    .line 14
    const/4 v0, 0x7

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    invoke-static {v3, v2, v1, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/NO4;->A04:Ljava/lang/String;

    .line 2
    iget-object v7, p0, LX/NO4;->A05:Ljava/lang/String;

    .line 4
    iget-object v6, p0, LX/NO4;->A06:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/NO4;->A02:Ljava/lang/Float;

    .line 8
    iget-object v0, p0, LX/NO4;->A01:LX/NNZ;

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p0, LX/NO4;->A03:Ljava/lang/String;

    .line 16
    iget-object v0, p0, LX/NO4;->A00:LX/NNc;

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v0, "AppParcelable{title=\'"

    .line 24
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "\', developerName=\'"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "\', formattedPrice=\'"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "\', starRating="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", wearDetails="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", deepLinkUri=\'"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "\', icon="

    .line 70
    invoke-static {v0, v2, v1}, LX/N25;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/NO4;->A03:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, LX/PRs;->A0O(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v0, p0, LX/NO4;->A04:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v0, p0, LX/NO4;->A00:LX/NNc;

    .line 19
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 22
    const/4 v1, 0x4

    .line 23
    iget-object v0, p0, LX/NO4;->A05:Ljava/lang/String;

    .line 25
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v0, p0, LX/NO4;->A06:Ljava/lang/String;

    .line 31
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 34
    iget-object v1, p0, LX/NO4;->A02:Ljava/lang/Float;

    .line 36
    if-eqz v1, :cond_33

    .line 38
    const v0, 0x40006

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 51
    :cond_33
    const/4 v1, 0x7

    .line 52
    iget-object v0, p0, LX/NO4;->A01:LX/NNZ;

    .line 54
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 57
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 60
    return-void
.end method
