.class public final LX/Fx2;
.super LX/HBw;
.source ""

# interfaces
.implements LX/I6o;
.implements LX/I3P;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/GEH;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HA9;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Fx2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/GEH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .registers 9

    .line 0
    invoke-static {p2, p1}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LX/Fx2;->A01:Ljava/lang/String;

    .line 12
    iput-object p3, p0, LX/Fx2;->A03:Ljava/lang/String;

    .line 14
    iput-object p5, p0, LX/Fx2;->A05:Ljava/util/List;

    .line 16
    iput-object p1, p0, LX/Fx2;->A00:LX/GEH;

    .line 18
    iput-boolean p7, p0, LX/Fx2;->A06:Z

    .line 20
    iput-object p6, p0, LX/Fx2;->A04:Ljava/util/List;

    .line 22
    iput-object p4, p0, LX/Fx2;->A02:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public AaJ()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Fx2;->A06:Z

    .line 2
    return v0
.end method

.method public Ae8()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fx2;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public AlW()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fx2;->A04:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public AyI()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fx2;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public B62()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fx2;->A05:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public BSZ()LX/GEH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fx2;->A00:LX/GEH;

    .line 2
    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, LX/Fx2;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/Fx2;

    .line 10
    iget-object v1, p0, LX/Fx2;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Fx2;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_48

    .line 20
    iget-object v1, p0, LX/Fx2;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Fx2;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_48

    .line 30
    iget-object v1, p0, LX/Fx2;->A05:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/Fx2;->A05:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_48

    .line 40
    iget-object v1, p0, LX/Fx2;->A00:LX/GEH;

    .line 42
    iget-object v0, p1, LX/Fx2;->A00:LX/GEH;

    .line 44
    if-ne v1, v0, :cond_48

    .line 46
    iget-boolean v1, p0, LX/Fx2;->A06:Z

    .line 48
    iget-boolean v0, p1, LX/Fx2;->A06:Z

    .line 50
    if-ne v1, v0, :cond_48

    .line 52
    iget-object v1, p0, LX/Fx2;->A04:Ljava/util/List;

    .line 54
    iget-object v0, p1, LX/Fx2;->A04:Ljava/util/List;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_48

    .line 62
    iget-object v1, p0, LX/Fx2;->A02:Ljava/lang/String;

    .line 64
    iget-object v0, p1, LX/Fx2;->A02:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_49

    .line 72
    :cond_48
    return v2

    .line 73
    :cond_49
    return v3
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fx2;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fx2;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Fx2;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Fx2;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/Fx2;->A05:Ljava/util/List;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/Fx2;->A00:LX/GEH;

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/Fx2;->A06:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/Fx2;->A04:Ljava/util/List;

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/Fx2;->A02:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v7, p0, LX/Fx2;->A01:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LX/Fx2;->A03:Ljava/lang/String;

    .line 4
    iget-object v6, p0, LX/Fx2;->A05:Ljava/util/List;

    .line 6
    iget-object v5, p0, LX/Fx2;->A00:LX/GEH;

    .line 8
    iget-boolean v4, p0, LX/Fx2;->A06:Z

    .line 10
    iget-object v3, p0, LX/Fx2;->A04:Ljava/util/List;

    .line 12
    iget-object v2, p0, LX/Fx2;->A02:Ljava/lang/String;

    .line 14
    const-string v0, "ChoicePicker(id="

    .line 16
    invoke-static {v0, v7, v1}, LX/5UQ;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", options="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", variant="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", allowCustomAnswer="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", defaultId="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", buttonLabel="

    .line 54
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Fx2;->A01:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/Fx2;->A03:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/Fx2;->A05:Ljava/util/List;

    .line 16
    invoke-static {p1, v0}, LX/3dE;->A0x(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/HCp;

    .line 32
    invoke-virtual {v0, p1, p2}, LX/HCp;->writeToParcel(Landroid/os/Parcel;I)V

    .line 35
    goto :goto_14

    .line 36
    :cond_24
    iget-object v0, p0, LX/Fx2;->A00:LX/GEH;

    .line 38
    invoke-static {p1, v0}, LX/3dB;->A1G(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 41
    iget-boolean v0, p0, LX/Fx2;->A06:Z

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-object v0, p0, LX/Fx2;->A04:Ljava/util/List;

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 51
    iget-object v0, p0, LX/Fx2;->A02:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    return-void
.end method
