.class public final LX/HDg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/GlV;

.field public final A02:LX/GlW;

.field public final A03:LX/GlX;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HAW;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HDg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/GlV;LX/GlW;LX/GlX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 23

    .line 268435456
    const-string v5, ""

    .line 268435458
    const/4 v11, 0x0

    .line 268435459
    const/4 v0, 0x2

    .line 268435460
    move-object/from16 v6, p5

    .line 268435462
    move-object/from16 v8, p6

    .line 268435464
    invoke-static {v6, v0, v8}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435467
    const/4 v0, 0x6

    .line 268435468
    move-object/from16 v10, p7

    .line 268435470
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435473
    const/4 v13, 0x0

    .line 268435474
    move-object v0, p0

    .line 268435475
    move-object v1, p1

    .line 268435476
    move-object/from16 v2, p2

    .line 268435478
    move-object/from16 v3, p3

    .line 268435480
    move-object/from16 v4, p4

    .line 268435482
    move/from16 v12, p8

    .line 268435484
    move-object v7, v5

    .line 268435485
    move-object v9, v5

    .line 268435486
    invoke-direct/range {v0 .. v13}, LX/HDg;-><init>(LX/GlV;LX/GlW;LX/GlX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 268435489
    return-void
.end method

.method public constructor <init>(LX/GlV;LX/GlW;LX/GlX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .registers 15

    .line 0
    invoke-static {p4, p5, p6, p7}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p8, p9, p10, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p4, p0, LX/HDg;->A0A:Ljava/lang/String;

    .line 12
    iput-object p5, p0, LX/HDg;->A09:Ljava/lang/String;

    .line 14
    iput-object p6, p0, LX/HDg;->A08:Ljava/lang/String;

    .line 16
    iput-object p7, p0, LX/HDg;->A07:Ljava/lang/String;

    .line 18
    iput-object p8, p0, LX/HDg;->A06:Ljava/lang/String;

    .line 20
    iput-object p9, p0, LX/HDg;->A05:Ljava/lang/String;

    .line 22
    iput-object p10, p0, LX/HDg;->A04:Ljava/lang/String;

    .line 24
    iput-object p11, p0, LX/HDg;->A0B:Ljava/util/List;

    .line 26
    iput-object p3, p0, LX/HDg;->A03:LX/GlX;

    .line 28
    iput p12, p0, LX/HDg;->A00:I

    .line 30
    iput-object p1, p0, LX/HDg;->A01:LX/GlV;

    .line 32
    iput-object p2, p0, LX/HDg;->A02:LX/GlW;

    .line 34
    iput-boolean p13, p0, LX/HDg;->A0C:Z

    .line 36
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
    iget-object v0, p0, LX/HDg;->A0A:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/HDg;->A09:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/HDg;->A08:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/HDg;->A07:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/HDg;->A06:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LX/HDg;->A05:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, LX/HDg;->A04:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, LX/HDg;->A0B:Ljava/util/List;

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 44
    iget-object v1, p0, LX/HDg;->A03:LX/GlX;

    .line 46
    iget-boolean v0, v1, LX/GlX;->A01:Z

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    iget-object v0, v1, LX/GlX;->A00:Landroid/text/SpannableString;

    .line 53
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 56
    iget v0, p0, LX/HDg;->A00:I

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object v1, p0, LX/HDg;->A01:LX/GlV;

    .line 63
    iget-boolean v0, v1, LX/GlV;->A01:Z

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 68
    iget-object v0, v1, LX/GlV;->A00:Landroid/text/SpannableString;

    .line 70
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 73
    iget-object v1, p0, LX/HDg;->A02:LX/GlW;

    .line 75
    iget-boolean v0, v1, LX/GlW;->A01:Z

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 80
    iget-object v0, v1, LX/GlW;->A00:Landroid/text/SpannableString;

    .line 82
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 85
    iget-boolean v0, p0, LX/HDg;->A0C:Z

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    return-void
.end method
