.class public final LX/NMk;
.super LX/PRs;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PFw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NMk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_8

    .line 5
    invoke-static {p2}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_8
    iput-boolean p1, p0, LX/NMk;->A01:Z

    .line 10
    iput-object p2, p0, LX/NMk;->A00:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1a

    .line 3
    instance-of v0, p1, LX/NMk;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    check-cast p1, LX/NMk;

    .line 10
    iget-boolean v1, p0, LX/NMk;->A01:Z

    .line 12
    iget-boolean v0, p1, LX/NMk;->A01:Z

    .line 14
    if-ne v1, v0, :cond_1b

    .line 16
    iget-object v1, p0, LX/NMk;->A00:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/NMk;->A00:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    :cond_1a
    return v3

    .line 27
    :cond_1b
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/NMk;->A01:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/NMk;->A00:Ljava/lang/String;

    .line 8
    invoke-static {v1, v0}, LX/N26;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-boolean v0, p0, LX/NMk;->A01:Z

    .line 7
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 10
    iget-object v0, p0, LX/NMk;->A00:Ljava/lang/String;

    .line 12
    invoke-static {p1, v0, v2}, LX/PRs;->A0J(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 15
    return-void
.end method
