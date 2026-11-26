.class public final LX/UpI;
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

.field public A05:J

.field public A06:J

.field public A07:LX/UQN;

.field public A08:LX/UpJ;

.field public A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

.field public A0A:Ljava/io/File;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

.field public volatile A0G:LX/V94;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xd

    .line 2
    new-instance v0, LX/Up1;

    .line 4
    invoke-direct {v0, v1}, LX/Up1;-><init>(I)V

    .line 7
    sput-object v0, LX/UpI;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/UpI;I)V
    .registers 21

    .line 0
    move-object/from16 v1, p1

    .line 2
    iget-wide v6, v1, LX/UpI;->A06:J

    .line 4
    iget-object v0, v1, LX/UpI;->A0D:Ljava/lang/String;

    .line 6
    move-object/from16 v17, v0

    .line 8
    iget-object v0, v1, LX/UpI;->A07:LX/UQN;

    .line 10
    move-object/from16 v16, v0

    .line 12
    iget v15, v1, LX/UpI;->A01:I

    .line 14
    iget-object v14, v1, LX/UpI;->A0C:Ljava/lang/Object;

    .line 16
    iget-object v13, v1, LX/UpI;->A0B:Ljava/lang/Object;

    .line 18
    iget-wide v4, v1, LX/UpI;->A05:J

    .line 20
    iget v12, v1, LX/UpI;->A02:I

    .line 22
    iget v11, v1, LX/UpI;->A03:I

    .line 24
    iget v10, v1, LX/UpI;->A04:I

    .line 26
    iget-object v9, v1, LX/UpI;->A08:LX/UpJ;

    .line 28
    iget-object v8, v1, LX/UpI;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 30
    iget-object v3, v1, LX/UpI;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 32
    iget-object v2, v1, LX/UpI;->A0A:Ljava/io/File;

    .line 34
    iget-object v1, v1, LX/UpI;->A0E:Ljava/lang/String;

    .line 36
    move-object/from16 v0, p0

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide v6, v0, LX/UpI;->A06:J

    .line 43
    move-object/from16 v6, v17

    .line 45
    iput-object v6, v0, LX/UpI;->A0D:Ljava/lang/String;

    .line 47
    move-object/from16 v6, v16

    .line 49
    iput-object v6, v0, LX/UpI;->A07:LX/UQN;

    .line 51
    iput v15, v0, LX/UpI;->A01:I

    .line 53
    iput-object v14, v0, LX/UpI;->A0C:Ljava/lang/Object;

    .line 55
    iput-object v13, v0, LX/UpI;->A0B:Ljava/lang/Object;

    .line 57
    iput-wide v4, v0, LX/UpI;->A05:J

    .line 59
    iput v12, v0, LX/UpI;->A02:I

    .line 61
    iput v11, v0, LX/UpI;->A03:I

    .line 63
    move/from16 v4, p2

    .line 65
    iput v4, v0, LX/UpI;->A00:I

    .line 67
    iput v10, v0, LX/UpI;->A04:I

    .line 69
    iput-object v9, v0, LX/UpI;->A08:LX/UpJ;

    .line 71
    iput-object v8, v0, LX/UpI;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 73
    iput-object v3, v0, LX/UpI;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 75
    iput-object v2, v0, LX/UpI;->A0A:Ljava/io/File;

    .line 77
    iput-object v1, v0, LX/UpI;->A0E:Ljava/lang/String;

    .line 79
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    iget-wide v0, p0, LX/UpI;->A06:J

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-object v0, p0, LX/UpI;->A0D:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget v0, p0, LX/UpI;->A01:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-wide v0, p0, LX/UpI;->A05:J

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    iget v0, p0, LX/UpI;->A02:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget v0, p0, LX/UpI;->A03:I

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget v0, p0, LX/UpI;->A00:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget v0, p0, LX/UpI;->A04:I

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget-object v0, p0, LX/UpI;->A08:LX/UpJ;

    .line 42
    invoke-virtual {v0, p1, p2}, LX/UpJ;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    return-void
.end method
