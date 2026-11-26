.class public final Landroid/support/v4/media/session/MediaSessionCompat$Token;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Up1;

    .line 3
    invoke-direct {v0, v1}, LX/Up1;-><init>(I)V

    .line 6
    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A00:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public describeContents()I
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
    if-eq p0, p1, :cond_12

    .line 3
    instance-of v0, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 10
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A00:Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A00:Ljava/lang/Object;

    .line 14
    if-nez v1, :cond_13

    .line 16
    if-nez v0, :cond_1a

    .line 18
    :cond_12
    return v3

    .line 19
    :cond_13
    if-eqz v0, :cond_1a

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A00:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/os/Parcelable;

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    return-void
.end method
