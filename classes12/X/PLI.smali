.class public final LX/PLI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:LX/OtH;

.field public A08:LX/Ot3;

.field public A09:LX/PLG;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/util/ArrayList;

.field public A0h:Ljava/util/ArrayList;

.field public A0i:Ljava/util/List;

.field public A0j:Ljava/util/List;

.field public A0k:Ljava/util/List;

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PL2;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PLI;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x23

    .line 7
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LX/PLI;->A0B:Ljava/lang/Integer;

    .line 15
    iput-object v4, p0, LX/PLI;->A0N:Ljava/lang/String;

    .line 17
    iput v1, p0, LX/PLI;->A03:I

    .line 19
    iput-object v4, p0, LX/PLI;->A0U:Ljava/lang/String;

    .line 21
    iput v2, p0, LX/PLI;->A02:I

    .line 23
    iput-object v4, p0, LX/PLI;->A0H:Ljava/lang/String;

    .line 25
    iput v2, p0, LX/PLI;->A04:I

    .line 27
    iput-boolean v2, p0, LX/PLI;->A0p:Z

    .line 29
    iput-object v4, p0, LX/PLI;->A0Q:Ljava/lang/String;

    .line 31
    iput-object v4, p0, LX/PLI;->A0Y:Ljava/lang/String;

    .line 33
    iput-object v4, p0, LX/PLI;->A0c:Ljava/lang/String;

    .line 35
    iput-object v4, p0, LX/PLI;->A0d:Ljava/lang/String;

    .line 37
    iput-object v4, p0, LX/PLI;->A0W:Ljava/lang/String;

    .line 39
    iput-object v4, p0, LX/PLI;->A0L:Ljava/lang/String;

    .line 41
    iput-object v4, p0, LX/PLI;->A0X:Ljava/lang/String;

    .line 43
    iput-object v4, p0, LX/PLI;->A0e:Ljava/lang/String;

    .line 45
    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, LX/PLI;->A06:J

    .line 49
    iput-object v4, p0, LX/PLI;->A0P:Ljava/lang/String;

    .line 51
    iput v2, p0, LX/PLI;->A05:I

    .line 53
    iput-object v4, p0, LX/PLI;->A0E:Ljava/lang/String;

    .line 55
    iput-object v4, p0, LX/PLI;->A0D:Ljava/lang/String;

    .line 57
    iput-object v4, p0, LX/PLI;->A0G:Ljava/lang/String;

    .line 59
    iput-object v4, p0, LX/PLI;->A0F:Ljava/lang/String;

    .line 61
    iput-object v4, p0, LX/PLI;->A0K:Ljava/lang/String;

    .line 63
    iput-object v4, p0, LX/PLI;->A09:LX/PLG;

    .line 65
    iput-object v4, p0, LX/PLI;->A0V:Ljava/lang/String;

    .line 67
    iput-object v4, p0, LX/PLI;->A0b:Ljava/lang/String;

    .line 69
    iput-object v4, p0, LX/PLI;->A0I:Ljava/lang/String;

    .line 71
    iput-object v4, p0, LX/PLI;->A0g:Ljava/util/ArrayList;

    .line 73
    iput-object v4, p0, LX/PLI;->A0S:Ljava/lang/String;

    .line 75
    iput-object v4, p0, LX/PLI;->A0Z:Ljava/lang/String;

    .line 77
    iput-object v4, p0, LX/PLI;->A0a:Ljava/lang/String;

    .line 79
    iput-object v4, p0, LX/PLI;->A0k:Ljava/util/List;

    .line 81
    iput-boolean v2, p0, LX/PLI;->A0n:Z

    .line 83
    iput-object v4, p0, LX/PLI;->A0M:Ljava/lang/String;

    .line 85
    iput-object v3, p0, LX/PLI;->A0i:Ljava/util/List;

    .line 87
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, LX/PLI;->A0B:Ljava/lang/Integer;

    .line 6
    invoke-static {v0}, LX/ORO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LX/PLI;->A0N:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget v0, p0, LX/PLI;->A03:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget-object v0, p0, LX/PLI;->A0U:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget v0, p0, LX/PLI;->A02:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget-object v0, p0, LX/PLI;->A0H:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget v0, p0, LX/PLI;->A04:I

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-boolean v0, p0, LX/PLI;->A0p:Z

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-object v0, p0, LX/PLI;->A0Q:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, LX/PLI;->A0Y:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, LX/PLI;->A0c:Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, LX/PLI;->A0d:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, LX/PLI;->A0W:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, LX/PLI;->A0L:Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, LX/PLI;->A0X:Ljava/lang/String;

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, LX/PLI;->A0e:Ljava/lang/String;

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-wide v0, p0, LX/PLI;->A06:J

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 93
    iget-object v0, p0, LX/PLI;->A0P:Ljava/lang/String;

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget v0, p0, LX/PLI;->A05:I

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget-object v0, p0, LX/PLI;->A0E:Ljava/lang/String;

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, LX/PLI;->A0D:Ljava/lang/String;

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, LX/PLI;->A0G:Ljava/lang/String;

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, LX/PLI;->A0F:Ljava/lang/String;

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, LX/PLI;->A0K:Ljava/lang/String;

    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, LX/PLI;->A09:LX/PLG;

    .line 130
    if-nez v1, :cond_bf

    .line 132
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    :goto_87
    iget-object v0, p0, LX/PLI;->A0V:Ljava/lang/String;

    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, LX/PLI;->A0b:Ljava/lang/String;

    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, LX/PLI;->A0I:Ljava/lang/String;

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, LX/PLI;->A0g:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 155
    iget-object v0, p0, LX/PLI;->A0S:Ljava/lang/String;

    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, LX/PLI;->A0Z:Ljava/lang/String;

    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, LX/PLI;->A0a:Ljava/lang/String;

    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, LX/PLI;->A0k:Ljava/util/List;

    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 175
    iget-boolean v0, p0, LX/PLI;->A0n:Z

    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    iget-object v0, p0, LX/PLI;->A0M:Ljava/lang/String;

    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, LX/PLI;->A0i:Ljava/util/List;

    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 190
    return-void

    .line 191
    :cond_bf
    const/4 v0, 0x1

    .line 192
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    invoke-virtual {v1, p1, p2}, LX/PLG;->writeToParcel(Landroid/os/Parcel;I)V

    .line 198
    goto :goto_87
.end method
