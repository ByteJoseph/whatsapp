.class public final LX/PQa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUC;


# instance fields
.field public final A00:LX/NQC;


# direct methods
.method public constructor <init>(LX/NQC;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PQa;->A00:LX/NQC;

    .line 5
    return-void
.end method


# virtual methods
.method public final C6s(LX/O4d;)V
    .registers 6

    .line 0
    instance-of v0, p1, LX/NI0;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v0, ""

    .line 7
    new-instance v3, LX/NNW;

    .line 9
    invoke-direct {v3, v1, v0}, LX/NNW;-><init>(ZLjava/lang/String;)V

    .line 12
    :goto_c
    iget-object v2, p0, LX/PQa;->A00:LX/NQC;

    .line 14
    invoke-static {v3, v2}, LX/PFY;->A01(Landroid/os/Parcelable;LX/PFY;)Landroid/os/Parcel;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {v2, v0, v1}, LX/PFY;->A03(ILandroid/os/Parcel;)V

    .line 22
    return-void

    .line 23
    :cond_17
    instance-of v0, p1, LX/NI1;

    .line 25
    if-eqz v0, :cond_26

    .line 27
    check-cast p1, LX/NI1;

    .line 29
    iget-object v1, p1, LX/NI1;->A00:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v3, LX/NNW;

    .line 34
    invoke-direct {v3, v0, v1}, LX/NNW;-><init>(ZLjava/lang/String;)V

    .line 37
    goto :goto_c

    .line 38
    :cond_26
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public final CSg(FI)V
    .registers 7

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/PQa;->A00:LX/NQC;

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/PFY;->A00:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 18
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-static {v1, v3}, LX/PAf;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v2, v0, v1}, LX/PFY;->A03(ILandroid/os/Parcel;)V

    .line 28
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/PQa;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v1, p0, LX/PQa;->A00:LX/NQC;

    .line 6
    check-cast p1, LX/PQa;

    .line 8
    iget-object v0, p1, LX/PQa;->A00:LX/NQC;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/PQa;->A00:LX/NQC;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
