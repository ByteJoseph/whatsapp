.class public final LX/Int;
.super LX/HC5;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/1Ix;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jpt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Int;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/1Ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 268435456
    invoke-direct {p0}, LX/HC5;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/Int;->A00:LX/1Ix;

    .line 268435461
    iput-object p2, p0, LX/Int;->A01:Ljava/lang/String;

    .line 268435463
    iput-object p3, p0, LX/Int;->A02:Ljava/lang/String;

    .line 268435465
    iput-object p4, p0, LX/Int;->A06:Ljava/lang/String;

    .line 268435467
    iput-object p5, p0, LX/Int;->A03:Ljava/lang/String;

    .line 268435469
    iput-object p6, p0, LX/Int;->A05:Ljava/lang/String;

    .line 268435471
    iput-object p7, p0, LX/Int;->A04:Ljava/lang/String;

    .line 268435473
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 7
    move-result-object v2

    .line 8
    const-class v1, Ljava/lang/String;

    .line 10
    const-string v0, "upiAppPackageName"

    .line 12
    invoke-static {v2, v1, p2, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 15
    move-result-object v4

    .line 16
    move-object v3, p0

    .line 17
    move-object v5, p4

    .line 18
    move-object/from16 v6, p5

    .line 20
    move-object/from16 v7, p6

    .line 22
    move-object/from16 v8, p7

    .line 24
    move-object/from16 v9, p8

    .line 26
    move-object/from16 v10, p9

    .line 28
    invoke-direct/range {v3 .. v10}, LX/Int;-><init>(LX/1Ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    if-eqz p1, :cond_35

    .line 33
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 36
    move-result-object v2

    .line 37
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 39
    const/16 v0, 0x64

    .line 41
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 44
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/HC5;->A0D:[B

    .line 50
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 53
    :cond_35
    invoke-virtual {p0, p3}, LX/HC5;->A07(Ljava/lang/String;)V

    .line 56
    iput-object p2, p0, LX/HC5;->A0A:Ljava/lang/String;

    .line 58
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A01()Landroid/graphics/Bitmap;
    .registers 4

    .line 0
    iget-object v2, p0, LX/HC5;->A0D:[B

    .line 2
    if-eqz v2, :cond_b

    .line 4
    const/4 v1, 0x0

    .line 5
    array-length v0, v2

    .line 6
    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Int;->A00:LX/1Ix;

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v0, p0, LX/Int;->A01:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/Int;->A02:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/Int;->A06:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/Int;->A03:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LX/Int;->A05:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, LX/Int;->A04:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1, p2}, LX/HC5;->A05(Landroid/os/Parcel;I)V

    .line 42
    return-void
.end method
