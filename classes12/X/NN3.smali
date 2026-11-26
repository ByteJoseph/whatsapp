.class public final LX/NN3;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PJl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NN3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NN3;->A00:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, LX/NN3;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1a

    .line 3
    instance-of v0, p1, LX/NN3;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    check-cast p1, LX/NN3;

    .line 10
    iget-object v1, p0, LX/NN3;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/NN3;->A00:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    iget-boolean v1, p0, LX/NN3;->A01:Z

    .line 22
    iget-boolean v0, p1, LX/NN3;->A01:Z

    .line 24
    if-ne v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v3

    .line 27
    :cond_1b
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/NN3;->A00:Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, LX/NN3;->A01:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/N26;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/NN3;->A00:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, LX/PRs;->A0I(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, LX/NN3;->A01:Z

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0, v1}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 15
    invoke-static {p1, v2}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 18
    return-void
.end method
