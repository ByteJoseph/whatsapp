.class public final LX/HCD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HAc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HCD;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/HCD;->A02:Z

    .line 5
    iput p1, p0, LX/HCD;->A00:I

    .line 7
    iput-object p2, p0, LX/HCD;->A01:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/HCq;
    .registers 6

    .line 0
    iget-object v1, p0, LX/HCD;->A01:Ljava/util/List;

    .line 2
    if-eqz v1, :cond_44

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_44

    .line 10
    const/16 v0, 0x25

    .line 12
    invoke-static {v1, v0}, LX/Hnu;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/HCr;

    .line 22
    iget-object v1, v0, LX/HCr;->A01:Ljava/util/List;

    .line 24
    :goto_18
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_46

    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_46

    .line 33
    iget v0, p0, LX/HCD;->A00:I

    .line 35
    invoke-static {v0, v1}, LX/8cX;->A00(ILjava/util/List;)I

    .line 38
    move-result v3

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_46

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/HCq;

    .line 55
    iget v0, v1, LX/HCq;->A00:I

    .line 57
    if-ne v3, v0, :cond_2b

    .line 59
    iget-object v0, v1, LX/HCq;->A01:LX/Hds;

    .line 61
    if-eqz v0, :cond_2b

    .line 63
    iget-object v0, v0, LX/Hds;->A02:LX/110;

    .line 65
    if-eqz v0, :cond_2b

    .line 67
    return-object v1

    .line 68
    :cond_44
    const/4 v1, 0x0

    .line 69
    goto :goto_18

    .line 70
    :cond_46
    return-object v4
.end method

.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/HCD;->A02:Z

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget v0, p0, LX/HCD;->A00:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object v1, p0, LX/HCD;->A01:Ljava/util/List;

    .line 16
    if-nez v1, :cond_16

    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v1, v0}, LX/FP4;->A0m(Landroid/os/Parcel;Ljava/util/List;I)Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_15

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/HCr;

    .line 39
    invoke-virtual {v0, p1, p2}, LX/HCr;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    goto :goto_1b
.end method
