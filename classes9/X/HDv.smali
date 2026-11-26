.class public final LX/HDv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/H9W;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/10u;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public volatile A0H:LX/HDB;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H9W;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HDv;->CREATOR:LX/H9W;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/10u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    iput-object p2, p0, LX/HDv;->A0G:Ljava/lang/String;

    .line 536870921
    iput-object p1, p0, LX/HDv;->A0D:LX/10u;

    .line 536870923
    iput-object p3, p0, LX/HDv;->A0E:Ljava/lang/String;

    .line 536870925
    iput-object p6, p0, LX/HDv;->A09:Ljava/util/List;

    .line 536870927
    iput-object p4, p0, LX/HDv;->A0F:Ljava/lang/String;

    .line 536870929
    iput-object p5, p0, LX/HDv;->A06:Ljava/lang/String;

    .line 536870931
    return-void
.end method

.method public constructor <init>(LX/10u;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/HDv;->A0G:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/HDv;->A0D:LX/10u;

    .line 11
    iput-object v0, p0, LX/HDv;->A0E:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/HDv;->A09:Ljava/util/List;

    .line 15
    iput-object p3, p0, LX/HDv;->A0F:Ljava/lang/String;

    .line 17
    iput-object v0, p0, LX/HDv;->A06:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 271587338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271587339
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HDv;->A0G:Ljava/lang/String;

    .line 271587340
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HDv;->A0E:Ljava/lang/String;

    .line 271587341
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 271587342
    iput-object v1, p0, LX/HDv;->A09:Ljava/util/List;

    .line 271587343
    const-class v0, LX/HCQ;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 271587344
    sget-object v0, LX/10t;->A01:[LX/10u;

    invoke-static {p1}, LX/GOv;->A00(Landroid/os/Parcel;)LX/10u;

    move-result-object v0

    iput-object v0, p0, LX/HDv;->A0D:LX/10u;

    .line 271587345
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HDv;->A0F:Ljava/lang/String;

    .line 271587346
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HDv;->A06:Ljava/lang/String;

    .line 271587347
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x1

    .line 271587348
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    move-result v0

    .line 271587349
    iput-boolean v0, p0, LX/HDv;->A0B:Z

    .line 271587350
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HDv;->A05:Ljava/lang/String;

    .line 271587351
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HDv;->A04:Ljava/lang/String;

    .line 271587352
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HDv;->A07:Ljava/lang/String;

    .line 271587353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HDv;->A03:Ljava/lang/String;

    .line 271587354
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HDv;->A02:Ljava/lang/String;

    .line 271587355
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HDv;->A08:Ljava/lang/String;

    .line 271587356
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HDv;->A01:Ljava/lang/String;

    .line 271587357
    const-class v1, LX/HDB;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 271587358
    invoke-static {p1, v1, v0}, LX/GLH;->A00(Landroid/os/Parcel;Ljava/lang/Class;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/HDB;

    .line 271587359
    iput-object v0, p0, LX/HDv;->A0H:LX/HDB;

    .line 271587360
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 271587361
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    move-result v0

    .line 271587362
    iput-boolean v0, p0, LX/HDv;->A0C:Z

    .line 271587363
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 271587364
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    move-result v1

    .line 271587365
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v1, :cond_92

    const/4 v0, 0x0

    :cond_92
    iput-object v0, p0, LX/HDv;->A00:Ljava/lang/Integer;

    .line 271587366
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_9b

    const/4 v2, 0x0

    :cond_9b
    iput-boolean v2, p0, LX/HDv;->A0A:Z

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HDv;->A0G:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/HDv;->A0E:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/HDv;->A09:Ljava/util/List;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 19
    sget-object v0, LX/10t;->A01:[LX/10u;

    .line 21
    iget-object v1, p0, LX/HDv;->A0D:LX/10u;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    iget-object v0, p0, LX/HDv;->A0F:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, LX/HDv;->A06:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-boolean v0, p0, LX/HDv;->A0B:Z

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    iget-object v0, p0, LX/HDv;->A05:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, LX/HDv;->A04:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, LX/HDv;->A07:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, LX/HDv;->A03:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, LX/HDv;->A02:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, LX/HDv;->A08:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, LX/HDv;->A01:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, LX/HDv;->A0H:LX/HDB;

    .line 82
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 85
    iget-boolean v0, p0, LX/HDv;->A0C:Z

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 90
    iget-object v0, p0, LX/HDv;->A00:Ljava/lang/Integer;

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 100
    iget-object v0, p0, LX/HDv;->A00:Ljava/lang/Integer;

    .line 102
    invoke-static {v0, v1}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget-boolean v0, p0, LX/HDv;->A0A:Z

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 114
    return-void
.end method
