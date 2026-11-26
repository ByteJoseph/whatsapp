.class public abstract LX/4t7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Landroid/os/Parcel;LX/4t0;I)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_8

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p1, p0, p2}, LX/4t0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method

.method public static A01(Landroid/os/Parcel;LX/4t1;I)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_8

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p1, p0, p2}, LX/4t1;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method

.method public static A02(Landroid/os/Parcel;Ljava/util/Iterator;I)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/4sq;

    .line 6
    invoke-virtual {v0, p0, p2}, LX/4sq;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    return-void
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 6

    .line 0
    const-string v0, ", enforcementId="

    .line 2
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", extraData="

    .line 10
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", enforcementSource="

    .line 18
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", enforcementCreationTime="

    .line 26
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", policyInformation="

    .line 34
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    return-void
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 5

    .line 0
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    const-string p0, ", appealReason="

    .line 5
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ", violationCategory="

    .line 13
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, ", creationTime="

    .line 21
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    return-void
.end method


# virtual methods
.method public A05()LX/4ON;
    .registers 2

    .line 0
    instance-of v0, p0, LX/4BR;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4BR;

    .line 7
    iget-object v0, v0, LX/4BR;->A00:LX/4ON;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/4BQ;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/4BQ;

    .line 17
    iget-object v0, v0, LX/4BQ;->A00:LX/4ON;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/4BV;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/4BV;

    .line 27
    iget-object v0, v0, LX/4BV;->A01:LX/4ON;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/4BS;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/4BS;

    .line 37
    iget-object v0, v0, LX/4BS;->A00:LX/4ON;

    .line 39
    return-object v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/4BU;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/4BU;

    .line 47
    iget-object v0, v0, LX/4BU;->A01:LX/4ON;

    .line 49
    return-object v0

    .line 50
    :cond_32
    instance-of v0, p0, LX/4BT;

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/4BT;

    .line 57
    iget-object v0, v0, LX/4BT;->A00:LX/4ON;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    move-object v0, p0

    .line 61
    check-cast v0, LX/4BP;

    .line 63
    iget-object v0, v0, LX/4BP;->A00:LX/4ON;

    .line 65
    return-object v0
.end method

.method public A06()LX/4OL;
    .registers 2

    .line 0
    instance-of v0, p0, LX/4BR;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4BR;

    .line 7
    iget-object v0, v0, LX/4BR;->A01:LX/4OL;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/4BQ;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/4BQ;

    .line 17
    iget-object v0, v0, LX/4BQ;->A01:LX/4OL;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/4BV;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/4BV;

    .line 27
    iget-object v0, v0, LX/4BV;->A02:LX/4OL;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/4BS;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/4BS;

    .line 37
    iget-object v0, v0, LX/4BS;->A01:LX/4OL;

    .line 39
    return-object v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/4BU;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/4BU;

    .line 47
    iget-object v0, v0, LX/4BU;->A02:LX/4OL;

    .line 49
    return-object v0

    .line 50
    :cond_32
    instance-of v0, p0, LX/4BT;

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/4BT;

    .line 57
    iget-object v0, v0, LX/4BT;->A01:LX/4OL;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    move-object v0, p0

    .line 61
    check-cast v0, LX/4BP;

    .line 63
    iget-object v0, v0, LX/4BP;->A01:LX/4OL;

    .line 65
    return-object v0
.end method

.method public A07()LX/UBl;
    .registers 2

    .line 0
    instance-of v0, p0, LX/4BR;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4BR;

    .line 7
    iget-object v0, v0, LX/4BR;->A02:LX/UBl;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/4BQ;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/4BQ;

    .line 17
    iget-object v0, v0, LX/4BQ;->A02:LX/UBl;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/4BV;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/4BV;

    .line 27
    iget-object v0, v0, LX/4BV;->A03:LX/UBl;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/4BS;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/4BS;

    .line 37
    iget-object v0, v0, LX/4BS;->A02:LX/UBl;

    .line 39
    return-object v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/4BU;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/4BU;

    .line 47
    iget-object v0, v0, LX/4BU;->A03:LX/UBl;

    .line 49
    return-object v0

    .line 50
    :cond_32
    instance-of v0, p0, LX/4BT;

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/4BT;

    .line 57
    iget-object v0, v0, LX/4BT;->A02:LX/UBl;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    move-object v0, p0

    .line 61
    check-cast v0, LX/4BP;

    .line 63
    iget-object v0, v0, LX/4BP;->A02:LX/UBl;

    .line 65
    return-object v0
.end method

.method public A08()LX/4t0;
    .registers 2

    .line 0
    instance-of v0, p0, LX/4BR;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4BR;

    .line 7
    iget-object v0, v0, LX/4BR;->A03:LX/4t0;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/4BQ;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/4BQ;

    .line 17
    iget-object v0, v0, LX/4BQ;->A03:LX/4t0;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/4BV;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/4BV;

    .line 27
    iget-object v0, v0, LX/4BV;->A04:LX/4t0;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/4BS;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/4BS;

    .line 37
    iget-object v0, v0, LX/4BS;->A03:LX/4t0;

    .line 39
    return-object v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/4BU;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/4BU;

    .line 47
    iget-object v0, v0, LX/4BU;->A04:LX/4t0;

    .line 49
    return-object v0

    .line 50
    :cond_32
    instance-of v0, p0, LX/4BT;

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/4BT;

    .line 57
    iget-object v0, v0, LX/4BT;->A03:LX/4t0;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    move-object v0, p0

    .line 61
    check-cast v0, LX/4BP;

    .line 63
    iget-object v0, v0, LX/4BP;->A03:LX/4t0;

    .line 65
    return-object v0
.end method

.method public A09()LX/4t1;
    .registers 2

    .line 0
    instance-of v0, p0, LX/4BR;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4BR;

    .line 7
    iget-object v0, v0, LX/4BR;->A04:LX/4t1;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/4BQ;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/4BQ;

    .line 17
    iget-object v0, v0, LX/4BQ;->A04:LX/4t1;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/4BV;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/4BV;

    .line 27
    iget-object v0, v0, LX/4BV;->A05:LX/4t1;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/4BS;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/4BS;

    .line 37
    iget-object v0, v0, LX/4BS;->A04:LX/4t1;

    .line 39
    return-object v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/4BU;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/4BU;

    .line 47
    iget-object v0, v0, LX/4BU;->A05:LX/4t1;

    .line 49
    return-object v0

    .line 50
    :cond_32
    instance-of v0, p0, LX/4BT;

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/4BT;

    .line 57
    iget-object v0, v0, LX/4BT;->A04:LX/4t1;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    move-object v0, p0

    .line 61
    check-cast v0, LX/4BP;

    .line 63
    iget-object v0, v0, LX/4BP;->A04:LX/4t1;

    .line 65
    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/4BR;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4BR;

    .line 7
    iget-object v0, v0, LX/4BR;->A05:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/4BQ;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/4BQ;

    .line 17
    iget-object v0, v0, LX/4BQ;->A05:Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/4BV;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/4BV;

    .line 27
    iget-object v0, v0, LX/4BV;->A07:Ljava/lang/String;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/4BS;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/4BS;

    .line 37
    iget-object v0, v0, LX/4BS;->A05:Ljava/lang/String;

    .line 39
    return-object v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/4BU;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/4BU;

    .line 47
    iget-object v0, v0, LX/4BU;->A08:Ljava/lang/String;

    .line 49
    return-object v0

    .line 50
    :cond_32
    instance-of v0, p0, LX/4BT;

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/4BT;

    .line 57
    iget-object v0, v0, LX/4BT;->A07:Ljava/lang/String;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    move-object v0, p0

    .line 61
    check-cast v0, LX/4BP;

    .line 63
    iget-object v0, v0, LX/4BP;->A05:Ljava/lang/String;

    .line 65
    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/4BR;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4BR;

    .line 7
    iget-object v0, v0, LX/4BR;->A06:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/4BQ;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/4BQ;

    .line 17
    iget-object v0, v0, LX/4BQ;->A06:Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/4BV;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/4BV;

    .line 27
    iget-object v0, v0, LX/4BV;->A08:Ljava/lang/String;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/4BS;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/4BS;

    .line 37
    iget-object v0, v0, LX/4BS;->A06:Ljava/lang/String;

    .line 39
    return-object v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/4BU;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/4BU;

    .line 47
    iget-object v0, v0, LX/4BU;->A09:Ljava/lang/String;

    .line 49
    return-object v0

    .line 50
    :cond_32
    instance-of v0, p0, LX/4BT;

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/4BT;

    .line 57
    iget-object v0, v0, LX/4BT;->A08:Ljava/lang/String;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    move-object v0, p0

    .line 61
    check-cast v0, LX/4BP;

    .line 63
    iget-object v0, v0, LX/4BP;->A06:Ljava/lang/String;

    .line 65
    return-object v0
.end method

.method public A0C()Ljava/util/List;
    .registers 2

    .line 0
    instance-of v0, p0, LX/4BR;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4BR;

    .line 7
    iget-object v0, v0, LX/4BR;->A08:Ljava/util/List;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/4BQ;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/4BQ;

    .line 17
    iget-object v0, v0, LX/4BQ;->A08:Ljava/util/List;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/4BV;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/4BV;

    .line 27
    iget-object v0, v0, LX/4BV;->A0B:Ljava/util/List;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/4BS;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/4BS;

    .line 37
    iget-object v0, v0, LX/4BS;->A08:Ljava/util/List;

    .line 39
    return-object v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/4BU;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/4BU;

    .line 47
    iget-object v0, v0, LX/4BU;->A0B:Ljava/util/List;

    .line 49
    return-object v0

    .line 50
    :cond_32
    instance-of v0, p0, LX/4BT;

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/4BT;

    .line 57
    iget-object v0, v0, LX/4BT;->A0A:Ljava/util/List;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    move-object v0, p0

    .line 61
    check-cast v0, LX/4BP;

    .line 63
    iget-object v0, v0, LX/4BP;->A08:Ljava/util/List;

    .line 65
    return-object v0
.end method
