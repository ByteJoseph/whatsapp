.class public final LX/Jqv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:D

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public transient A0C:Landroid/location/Location;

.field public transient A0D:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JpP;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jqv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 17

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-wide/16 v9, 0x0

    .line 268435459
    const/4 v15, 0x0

    .line 268435460
    move-object/from16 v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v3, v1

    .line 268435464
    move-object v4, v1

    .line 268435465
    move-object v5, v1

    .line 268435466
    move-object v6, v1

    .line 268435467
    move-object v7, v1

    .line 268435468
    move-object v8, v1

    .line 268435469
    move-wide v11, v9

    .line 268435470
    move-wide v13, v9

    .line 268435471
    invoke-direct/range {v0 .. v15}, LX/Jqv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDI)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDI)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jqv;->A05:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/Jqv;->A08:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/Jqv;->A06:Ljava/lang/String;

    .line 9
    iput-wide p9, p0, LX/Jqv;->A00:D

    .line 11
    iput-wide p11, p0, LX/Jqv;->A01:D

    .line 13
    iput-object p4, p0, LX/Jqv;->A07:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/Jqv;->A0A:Ljava/lang/String;

    .line 17
    iput-object p6, p0, LX/Jqv;->A03:Ljava/lang/String;

    .line 19
    iput-object p7, p0, LX/Jqv;->A0B:Ljava/lang/String;

    .line 21
    iput-object p8, p0, LX/Jqv;->A04:Ljava/lang/String;

    .line 23
    iput-wide p13, p0, LX/Jqv;->A09:D

    .line 25
    iput p15, p0, LX/Jqv;->A02:I

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/A48;
    .registers 10

    .line 0
    move-object v3, p1

    .line 1
    if-nez p1, :cond_18

    .line 3
    iget-object v1, p0, LX/Jqv;->A05:Ljava/lang/String;

    .line 5
    :goto_5
    const-string v0, "Required value was null."

    .line 7
    if-eqz v1, :cond_2a

    .line 9
    if-nez p1, :cond_1f

    .line 11
    iget-object v2, p0, LX/Jqv;->A06:Ljava/lang/String;

    .line 13
    if-eqz v2, :cond_1a

    .line 15
    iget-object v3, p0, LX/Jqv;->A03:Ljava/lang/String;

    .line 17
    if-nez v3, :cond_20

    .line 19
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    move-object v1, p1

    .line 25
    goto :goto_5

    .line 26
    :cond_1a
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    move-object v2, p1

    .line 32
    :cond_20
    iget-wide v4, p0, LX/Jqv;->A00:D

    .line 34
    iget-wide v6, p0, LX/Jqv;->A01:D

    .line 36
    new-instance v0, LX/A48;

    .line 38
    invoke-direct/range {v0 .. v7}, LX/A48;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

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
    iget-object v0, p0, LX/Jqv;->A05:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/Jqv;->A08:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/Jqv;->A06:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-wide v0, p0, LX/Jqv;->A00:D

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 24
    iget-wide v0, p0, LX/Jqv;->A01:D

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 29
    iget-object v0, p0, LX/Jqv;->A07:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, LX/Jqv;->A0A:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, LX/Jqv;->A03:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, LX/Jqv;->A0B:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, LX/Jqv;->A04:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-wide v0, p0, LX/Jqv;->A09:D

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 59
    iget v0, p0, LX/Jqv;->A02:I

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    return-void
.end method
