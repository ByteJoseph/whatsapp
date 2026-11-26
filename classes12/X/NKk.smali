.class public LX/NKk;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PGF;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NKk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p2, :cond_15

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_f

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_f
    const-string/jumbo v0, "retrieveAll was set to true but other constraint(s) was also provided: keys"

    .line 18
    invoke-static {v1, v0}, LX/018;->A08(ZLjava/lang/Object;)V

    .line 21
    :cond_15
    iput-boolean p2, p0, LX/NKk;->A01:Z

    .line 23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/NKk;->A00:Ljava/util/List;

    .line 29
    if-eqz p1, :cond_38

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_38

    .line 41
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Element in keys cannot be null or empty"

    .line 47
    invoke-static {v1, v0}, LX/018;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, LX/NKk;->A00:Ljava/util/List;

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_23

    .line 56
    :cond_38
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/NKk;->A00:Ljava/util/List;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v1, v0}, LX/PDv;->A0F(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-boolean v0, p0, LX/NKk;->A01:Z

    .line 17
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 20
    invoke-static {p1, v2}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 23
    return-void
.end method
