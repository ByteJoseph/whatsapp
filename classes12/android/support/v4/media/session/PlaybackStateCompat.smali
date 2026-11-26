.class public final Landroid/support/v4/media/session/PlaybackStateCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:Landroid/os/Bundle;

.field public final A0A:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/PL4;

    .line 3
    invoke-direct {v0, v1}, LX/PL4;-><init>(I)V

    .line 6
    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A03:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A07:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A01:F

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A08:J

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A06:J

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A04:J

    .line 39
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/CharSequence;

    .line 47
    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A0A:Ljava/lang/CharSequence;

    .line 49
    sget-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A00:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A05:J

    .line 63
    const-class v0, LX/O4H;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A09:Landroid/os/Bundle;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    move-result v0

    .line 79
    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A02:I

    .line 81
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

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "PlaybackState {state="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A03:I

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", position="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A07:J

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", buffered position="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A06:J

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", speed="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A01:F

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", updated="

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A08:J

    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", actions="

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A04:J

    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", error code="

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A02:I

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", error message="

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A0A:Ljava/lang/CharSequence;

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", custom actions="

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A00:Ljava/util/List;

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", active item id="

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A05:J

    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {v2}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A03:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A07:J

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A01:F

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 15
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A08:J

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A06:J

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A04:J

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 30
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A0A:Ljava/lang/CharSequence;

    .line 32
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 35
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A00:Ljava/util/List;

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 40
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A05:J

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 45
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A09:Landroid/os/Bundle;

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 50
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A02:I

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    return-void
.end method
