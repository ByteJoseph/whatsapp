.class public final LX/7aS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/7Zt;

    .line 3
    invoke-direct {v0, v1}, LX/7Zt;-><init>(I)V

    .line 6
    sput-object v0, LX/7aS;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7aS;->A04:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7aS;->A07:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/7aS;->A09:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/7aS;->A0B:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/7aS;->A01:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/7aS;->A00:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/7aS;->A05:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, LX/7aS;->A0D:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, LX/7aS;->A0C:Z

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, LX/7aS;->A08:Z

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, LX/7aS;->A0A:Z

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/7aS;->A02:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/7aS;->A06:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 109
    move-result v0

    .line 110
    iput v0, p0, LX/7aS;->A03:I

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_77

    .line 118
    const/4 v1, 0x0

    .line 119
    :cond_77
    iput-boolean v1, p0, LX/7aS;->A0E:Z

    .line 121
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 269860096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269860097
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 269860098
    iput-object v0, p0, LX/7aS;->A04:Ljava/lang/String;

    .line 269860099
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    iput-object v0, p0, LX/7aS;->A07:Ljava/lang/String;

    .line 269860100
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0a:Z

    iput-boolean v0, p0, LX/7aS;->A09:Z

    .line 269860101
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0e:Z

    iput-boolean v0, p0, LX/7aS;->A0B:Z

    .line 269860102
    iget v0, p1, Landroidx/fragment/app/Fragment;->A03:I

    iput v0, p0, LX/7aS;->A01:I

    .line 269860103
    iget v0, p1, Landroidx/fragment/app/Fragment;->A01:I

    iput v0, p0, LX/7aS;->A00:I

    .line 269860104
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    iput-object v0, p0, LX/7aS;->A05:Ljava/lang/String;

    .line 269860105
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0l:Z

    iput-boolean v0, p0, LX/7aS;->A0D:Z

    .line 269860106
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0j:Z

    iput-boolean v0, p0, LX/7aS;->A0C:Z

    .line 269860107
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0Z:Z

    iput-boolean v0, p0, LX/7aS;->A08:Z

    .line 269860108
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0c:Z

    iput-boolean v0, p0, LX/7aS;->A0A:Z

    .line 269860109
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0K:LX/0JL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, LX/7aS;->A02:I

    .line 269860110
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    iput-object v0, p0, LX/7aS;->A06:Ljava/lang/String;

    .line 269860111
    iget v0, p1, Landroidx/fragment/app/Fragment;->A05:I

    iput v0, p0, LX/7aS;->A03:I

    .line 269860112
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0o:Z

    iput-boolean v0, p0, LX/7aS;->A0E:Z

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
    const/16 v0, 0x80

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    const-string v0, "FragmentState{"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v0, p0, LX/7aS;->A04:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " ("

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, LX/7aS;->A07:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ")}:"

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v0, p0, LX/7aS;->A09:Z

    .line 34
    if-eqz v0, :cond_29

    .line 36
    const-string v0, " fromLayout"

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_29
    iget-boolean v0, p0, LX/7aS;->A0B:Z

    .line 43
    if-eqz v0, :cond_32

    .line 45
    const-string v0, " dynamicContainer"

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_32
    iget v1, p0, LX/7aS;->A00:I

    .line 52
    if-eqz v1, :cond_42

    .line 54
    const-string v0, " id=0x"

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_42
    iget-object v1, p0, LX/7aS;->A05:Ljava/lang/String;

    .line 68
    if-eqz v1, :cond_54

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_54

    .line 76
    const-string v0, " tag="

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_54
    iget-boolean v0, p0, LX/7aS;->A0D:Z

    .line 86
    if-eqz v0, :cond_5d

    .line 88
    const-string v0, " retainInstance"

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_5d
    iget-boolean v0, p0, LX/7aS;->A0C:Z

    .line 95
    if-eqz v0, :cond_66

    .line 97
    const-string v0, " removing"

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_66
    iget-boolean v0, p0, LX/7aS;->A08:Z

    .line 104
    if-eqz v0, :cond_6f

    .line 106
    const-string v0, " detached"

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_6f
    iget-boolean v0, p0, LX/7aS;->A0A:Z

    .line 113
    if-eqz v0, :cond_78

    .line 115
    const-string v0, " hidden"

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :cond_78
    iget-object v1, p0, LX/7aS;->A06:Ljava/lang/String;

    .line 122
    if-eqz v1, :cond_8e

    .line 124
    const-string v0, " targetWho="

    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, " targetRequestCode="

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget v0, p0, LX/7aS;->A03:I

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    :cond_8e
    iget-boolean v0, p0, LX/7aS;->A0E:Z

    .line 144
    if-eqz v0, :cond_97

    .line 146
    const-string v0, " userVisibleHint"

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_97
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7aS;->A04:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/7aS;->A07:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, LX/7aS;->A09:Z

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-boolean v0, p0, LX/7aS;->A0B:Z

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget v0, p0, LX/7aS;->A01:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget v0, p0, LX/7aS;->A00:I

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-object v0, p0, LX/7aS;->A05:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget-boolean v0, p0, LX/7aS;->A0D:Z

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget-boolean v0, p0, LX/7aS;->A0C:Z

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget-boolean v0, p0, LX/7aS;->A08:Z

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget-boolean v0, p0, LX/7aS;->A0A:Z

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget v0, p0, LX/7aS;->A02:I

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-object v0, p0, LX/7aS;->A06:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget v0, p0, LX/7aS;->A03:I

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget-boolean v0, p0, LX/7aS;->A0E:Z

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    return-void
.end method
