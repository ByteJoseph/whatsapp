.class public final Lcom/google/android/gms/common/api/Scope;
.super LX/PRs;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PGv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v0, "scopeUri must not be null or empty"

    .line 6
    invoke-static {p2, v0}, LX/018;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iput p1, p0, Lcom/google/android/gms/common/api/Scope;->A00:I

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/common/api/Scope;->A01:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/common/api/Scope;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/common/api/Scope;->A01:Ljava/lang/String;

    .line 12
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/common/api/Scope;->A01:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/Scope;->A01:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/Scope;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    iget v0, p0, Lcom/google/android/gms/common/api/Scope;->A00:I

    .line 2
    invoke-static {p1, v0}, LX/PDv;->A02(Landroid/os/Parcel;I)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/Scope;->A01:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0, v1}, LX/PRs;->A0J(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 11
    return-void
.end method
