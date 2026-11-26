.class public final LX/NMw;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Q3p;

.field public final A01:LX/Q3p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PHq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NMw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/Q3p;LX/Q3p;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NMw;->A00:LX/Q3p;

    .line 5
    iput-object p2, p0, LX/NMw;->A01:LX/Q3p;

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/NMw;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    check-cast p1, LX/NMw;

    .line 7
    iget-object v1, p0, LX/NMw;->A00:LX/Q3p;

    .line 9
    iget-object v0, p1, LX/NMw;->A00:LX/Q3p;

    .line 11
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    iget-object v1, p0, LX/NMw;->A01:LX/Q3p;

    .line 19
    iget-object v0, p1, LX/NMw;->A01:LX/Q3p;

    .line 21
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/NMw;->A00:LX/Q3p;

    .line 2
    iget-object v0, p0, LX/NMw;->A01:LX/Q3p;

    .line 4
    invoke-static {v1, v0}, LX/N26;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/NMw;->A00:LX/Q3p;

    .line 2
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1f

    .line 9
    move-object v2, v3

    .line 10
    :goto_a
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v2, v0, v1}, LX/PDv;->A0H(Landroid/os/Parcel;[BIZ)V

    .line 15
    iget-object v0, p0, LX/NMw;->A01:LX/Q3p;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {v0}, LX/Q3p;->A04()[B

    .line 22
    move-result-object v3

    .line 23
    :cond_17
    const/4 v0, 0x2

    .line 24
    invoke-static {p1, v3, v0, v1}, LX/PDv;->A0H(Landroid/os/Parcel;[BIZ)V

    .line 27
    invoke-static {p1, v4}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-virtual {v0}, LX/Q3p;->A04()[B

    .line 34
    move-result-object v2

    .line 35
    goto :goto_a
.end method
