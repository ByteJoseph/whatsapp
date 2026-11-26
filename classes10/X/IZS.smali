.class public final LX/IZS;
.super LX/08W;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Joo;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/IZS;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 3
    invoke-static {v0, v1}, LX/0ci;->A02(LX/0cc;I)J

    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1}, LX/0ci;->A02(LX/0cc;I)J

    .line 10
    move-result-wide v4

    .line 11
    const/16 v1, 0xf

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v6}, LX/IZS;-><init>(IJJZ)V

    .line 18
    return-void
.end method

.method public constructor <init>(IJJZ)V
    .registers 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-wide p2, p0, LX/IZS;->A01:J

    .line 268435461
    iput-wide p4, p0, LX/IZS;->A02:J

    .line 268435463
    iput p1, p0, LX/IZS;->A00:I

    .line 268435465
    iput-boolean p6, p0, LX/IZS;->A03:Z

    .line 268435467
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
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v0, p0, LX/IZS;->A01:J

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget-wide v0, p0, LX/IZS;->A02:J

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    iget v0, p0, LX/IZS;->A00:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-boolean v0, p0, LX/IZS;->A03:Z

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    return-void
.end method
