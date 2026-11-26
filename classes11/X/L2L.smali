.class public final LX/L2L;
.super Landroid/view/View$BaseSavedState;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x1a

    .line 2
    new-instance v0, LX/MNe;

    .line 4
    invoke-direct {v0, v1}, LX/MNe;-><init>(I)V

    .line 7
    sput-object v0, LX/L2L;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 268435459
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435462
    move-result v0

    .line 268435463
    const/4 v1, -0x1

    .line 268435464
    if-eq v0, v1, :cond_27

    .line 268435466
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 268435469
    move-result v0

    .line 268435470
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435473
    move-result-object v0

    .line 268435474
    :goto_12
    iput-object v0, p0, LX/L2L;->A01:Ljava/lang/Boolean;

    .line 268435476
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435479
    move-result v0

    .line 268435480
    if-eq v0, v1, :cond_25

    .line 268435482
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 268435485
    move-result v0

    .line 268435486
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435489
    move-result-object v0

    .line 268435490
    :goto_22
    iput-object v0, p0, LX/L2L;->A00:Ljava/lang/Boolean;

    .line 268435492
    return-void

    .line 268435493
    :cond_25
    const/4 v0, 0x0

    .line 268435494
    goto :goto_22

    .line 268435495
    :cond_27
    const/4 v0, 0x0

    .line 268435496
    goto :goto_12
.end method

.method public constructor <init>(Landroid/os/Parcelable;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iput-object p2, p0, LX/L2L;->A01:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, LX/L2L;->A00:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public static final A00(Landroid/os/Parcel;Ljava/lang/Boolean;)V
    .registers 4

    .line 0
    const/4 v1, -0x1

    .line 1
    if-eqz p1, :cond_19

    .line 3
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_19

    .line 14
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_19
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    iget-object v0, p0, LX/L2L;->A01:Ljava/lang/Boolean;

    .line 9
    invoke-static {p1, v0}, LX/L2L;->A00(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 12
    iget-object v0, p0, LX/L2L;->A00:Ljava/lang/Boolean;

    .line 14
    invoke-static {p1, v0}, LX/L2L;->A00(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 17
    return-void
.end method
